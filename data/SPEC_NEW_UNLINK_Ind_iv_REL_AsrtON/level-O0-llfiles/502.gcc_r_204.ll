; ModuleID = 'sbitmap.c'
source_filename = "sbitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type opaque
%struct.control_flow_graph = type { %struct.basic_block_def*, %struct.basic_block_def*, %struct.VEC_basic_block_gc*, i32, i32, i32, %struct.VEC_basic_block_gc*, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type opaque
%union.tree_node = type { %struct.tree_function_decl }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, %struct.function*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, %union.tree_node*, %union.tree_node*, %union.tree_node*, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, %struct.rtx_def* }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, %union.tree_node*, i40, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_decl* }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, %union.tree_node*, %union.tree_node* }
%struct.tree_common = type { %struct.tree_base, %union.tree_node*, %union.tree_node* }
%struct.tree_base = type { i64 }
%struct.lang_decl = type opaque
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.anon = type { i8, i64 }
%struct.sbitmap_iterator = type { i64*, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [10 x i8] c"sbitmap.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"n_bits = %d, set = {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@popcount_table = internal constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32 %n_elms) #0 !dbg !406 {
entry:
  %n_elms.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %size = alloca i32, align 4
  %amt = alloca i32, align 4
  %bmap = alloca %struct.simple_bitmap_def*, align 8
  store i32 %n_elms, i32* %n_elms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_elms.addr, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata i32* %size, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata i32* %amt, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load i32, i32* %n_elms.addr, align 4, !dbg !420
  %add = add i32 %0, 64, !dbg !420
  %sub = sub i32 %add, 1, !dbg !420
  %div = udiv i32 %sub, 64, !dbg !420
  store i32 %div, i32* %size, align 4, !dbg !421
  %1 = load i32, i32* %size, align 4, !dbg !422
  %conv = zext i32 %1 to i64, !dbg !422
  %mul = mul i64 %conv, 8, !dbg !423
  %conv1 = trunc i64 %mul to i32, !dbg !422
  store i32 %conv1, i32* %bytes, align 4, !dbg !424
  %2 = load i32, i32* %bytes, align 4, !dbg !425
  %conv2 = zext i32 %2 to i64, !dbg !425
  %add3 = add i64 24, %conv2, !dbg !426
  %sub4 = sub i64 %add3, 8, !dbg !427
  %conv5 = trunc i64 %sub4 to i32, !dbg !428
  store i32 %conv5, i32* %amt, align 4, !dbg !429
  %3 = load i32, i32* %amt, align 4, !dbg !430
  %conv6 = zext i32 %3 to i64, !dbg !430
  %call = call i8* @xmalloc(i64 %conv6), !dbg !431
  %4 = bitcast i8* %call to %struct.simple_bitmap_def*, !dbg !432
  store %struct.simple_bitmap_def* %4, %struct.simple_bitmap_def** %bmap, align 8, !dbg !433
  %5 = load i32, i32* %n_elms.addr, align 4, !dbg !434
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !435
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 1, !dbg !436
  store i32 %5, i32* %n_bits, align 8, !dbg !437
  %7 = load i32, i32* %size, align 4, !dbg !438
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !439
  %size7 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 2, !dbg !440
  store i32 %7, i32* %size7, align 4, !dbg !441
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !442
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 0, !dbg !443
  store i8* null, i8** %popcount, align 8, !dbg !444
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !445
  ret %struct.simple_bitmap_def* %10, !dbg !446
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.simple_bitmap_def* @sbitmap_alloc_with_popcount(i32 %n_elms) #0 !dbg !447 {
entry:
  %n_elms.addr = alloca i32, align 4
  %bmap = alloca %struct.simple_bitmap_def*, align 8
  store i32 %n_elms, i32* %n_elms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_elms.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap, metadata !450, metadata !DIExpression()), !dbg !452
  %0 = load i32, i32* %n_elms.addr, align 4, !dbg !453
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %0), !dbg !454
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %bmap, align 8, !dbg !452
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !455
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 2, !dbg !455
  %2 = load i32, i32* %size, align 4, !dbg !455
  %conv = zext i32 %2 to i64, !dbg !455
  %mul = mul i64 1, %conv, !dbg !455
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !455
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !456
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 0, !dbg !457
  store i8* %call1, i8** %popcount, align 8, !dbg !458
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !459
  ret %struct.simple_bitmap_def* %4, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %bmap, i32 %n_elms, i32 %def) #0 !dbg !461 {
entry:
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %n_elms.addr = alloca i32, align 4
  %def.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %size = alloca i32, align 4
  %amt = alloca i32, align 4
  %last_bit = alloca i32, align 4
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i32 %n_elms, i32* %n_elms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_elms.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i32 %def, i32* %def.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %def.addr, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %size, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata i32* %amt, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i32* %last_bit, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load i32, i32* %n_elms.addr, align 4, !dbg !479
  %add = add i32 %0, 64, !dbg !479
  %sub = sub i32 %add, 1, !dbg !479
  %div = udiv i32 %sub, 64, !dbg !479
  store i32 %div, i32* %size, align 4, !dbg !480
  %1 = load i32, i32* %size, align 4, !dbg !481
  %conv = zext i32 %1 to i64, !dbg !481
  %mul = mul i64 %conv, 8, !dbg !482
  %conv1 = trunc i64 %mul to i32, !dbg !481
  store i32 %conv1, i32* %bytes, align 4, !dbg !483
  %2 = load i32, i32* %bytes, align 4, !dbg !484
  %conv2 = zext i32 %2 to i64, !dbg !484
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !486
  %size3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 2, !dbg !486
  %4 = load i32, i32* %size3, align 4, !dbg !486
  %conv4 = zext i32 %4 to i64, !dbg !486
  %mul5 = mul i64 %conv4, 8, !dbg !486
  %cmp = icmp ugt i64 %conv2, %mul5, !dbg !487
  br i1 %cmp, label %if.then, label %if.end18, !dbg !488

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %bytes, align 4, !dbg !489
  %conv7 = zext i32 %5 to i64, !dbg !489
  %add8 = add i64 24, %conv7, !dbg !491
  %sub9 = sub i64 %add8, 8, !dbg !492
  %conv10 = trunc i64 %sub9 to i32, !dbg !493
  store i32 %conv10, i32* %amt, align 4, !dbg !494
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !495
  %7 = bitcast %struct.simple_bitmap_def* %6 to i8*, !dbg !495
  %8 = load i32, i32* %amt, align 4, !dbg !496
  %conv11 = zext i32 %8 to i64, !dbg !496
  %call = call i8* @xrealloc(i8* %7, i64 %conv11), !dbg !497
  %9 = bitcast i8* %call to %struct.simple_bitmap_def*, !dbg !498
  store %struct.simple_bitmap_def* %9, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !499
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !500
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %10, i32 0, i32 0, !dbg !502
  %11 = load i8*, i8** %popcount, align 8, !dbg !502
  %tobool = icmp ne i8* %11, null, !dbg !500
  br i1 %tobool, label %if.then12, label %if.end, !dbg !503

if.then12:                                        ; preds = %if.then
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !504
  %popcount13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 0, !dbg !504
  %13 = load i8*, i8** %popcount13, align 8, !dbg !504
  %14 = load i32, i32* %size, align 4, !dbg !504
  %conv14 = zext i32 %14 to i64, !dbg !504
  %mul15 = mul i64 1, %conv14, !dbg !504
  %call16 = call i8* @xrealloc(i8* %13, i64 %mul15), !dbg !504
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !505
  %popcount17 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %15, i32 0, i32 0, !dbg !506
  store i8* %call16, i8** %popcount17, align 8, !dbg !507
  br label %if.end, !dbg !505

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end18, !dbg !508

if.end18:                                         ; preds = %if.end, %entry
  %16 = load i32, i32* %n_elms.addr, align 4, !dbg !509
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !511
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %17, i32 0, i32 1, !dbg !512
  %18 = load i32, i32* %n_bits, align 8, !dbg !512
  %cmp19 = icmp ugt i32 %16, %18, !dbg !513
  br i1 %cmp19, label %if.then21, label %if.else74, !dbg !514

if.then21:                                        ; preds = %if.end18
  %19 = load i32, i32* %def.addr, align 4, !dbg !515
  %tobool22 = icmp ne i32 %19, 0, !dbg !515
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !518

if.then23:                                        ; preds = %if.then21
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !519
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %20, i32 0, i32 3, !dbg !521
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !519
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !522
  %size24 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %21, i32 0, i32 2, !dbg !523
  %22 = load i32, i32* %size24, align 4, !dbg !523
  %idx.ext = zext i32 %22 to i64, !dbg !524
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay, i64 %idx.ext, !dbg !524
  %23 = bitcast i64* %add.ptr to i8*, !dbg !525
  %24 = load i32, i32* %bytes, align 4, !dbg !526
  %conv25 = zext i32 %24 to i64, !dbg !526
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !527
  %size26 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 2, !dbg !527
  %26 = load i32, i32* %size26, align 4, !dbg !527
  %conv27 = zext i32 %26 to i64, !dbg !527
  %mul28 = mul i64 %conv27, 8, !dbg !527
  %sub29 = sub i64 %conv25, %mul28, !dbg !528
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 -1, i64 %sub29, i1 false), !dbg !525
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !529
  %n_bits30 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %27, i32 0, i32 1, !dbg !530
  %28 = load i32, i32* %n_bits30, align 8, !dbg !530
  %rem = urem i32 %28, 64, !dbg !531
  store i32 %rem, i32* %last_bit, align 4, !dbg !532
  %29 = load i32, i32* %last_bit, align 4, !dbg !533
  %tobool31 = icmp ne i32 %29, 0, !dbg !533
  br i1 %tobool31, label %if.then32, label %if.end37, !dbg !535

if.then32:                                        ; preds = %if.then23
  %30 = load i32, i32* %last_bit, align 4, !dbg !536
  %sub33 = sub i32 64, %30, !dbg !537
  %sh_prom = zext i32 %sub33 to i64, !dbg !538
  %shr = lshr i64 -1, %sh_prom, !dbg !538
  %neg = xor i64 %shr, -1, !dbg !539
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !540
  %elms34 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %31, i32 0, i32 3, !dbg !541
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !542
  %size35 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %32, i32 0, i32 2, !dbg !543
  %33 = load i32, i32* %size35, align 4, !dbg !543
  %sub36 = sub i32 %33, 1, !dbg !544
  %idxprom = zext i32 %sub36 to i64, !dbg !540
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms34, i64 0, i64 %idxprom, !dbg !540
  %34 = load i64, i64* %arrayidx, align 8, !dbg !545
  %or = or i64 %34, %neg, !dbg !545
  store i64 %or, i64* %arrayidx, align 8, !dbg !545
  br label %if.end37, !dbg !540

if.end37:                                         ; preds = %if.then32, %if.then23
  %35 = load i32, i32* %n_elms.addr, align 4, !dbg !546
  %rem38 = urem i32 %35, 64, !dbg !547
  store i32 %rem38, i32* %last_bit, align 4, !dbg !548
  %36 = load i32, i32* %last_bit, align 4, !dbg !549
  %tobool39 = icmp ne i32 %36, 0, !dbg !549
  br i1 %tobool39, label %if.then40, label %if.end48, !dbg !551

if.then40:                                        ; preds = %if.end37
  %37 = load i32, i32* %last_bit, align 4, !dbg !552
  %sub41 = sub i32 64, %37, !dbg !553
  %sh_prom42 = zext i32 %sub41 to i64, !dbg !554
  %shr43 = lshr i64 -1, %sh_prom42, !dbg !554
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !555
  %elms44 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %38, i32 0, i32 3, !dbg !556
  %39 = load i32, i32* %size, align 4, !dbg !557
  %sub45 = sub i32 %39, 1, !dbg !558
  %idxprom46 = zext i32 %sub45 to i64, !dbg !555
  %arrayidx47 = getelementptr inbounds [1 x i64], [1 x i64]* %elms44, i64 0, i64 %idxprom46, !dbg !555
  %40 = load i64, i64* %arrayidx47, align 8, !dbg !559
  %and = and i64 %40, %shr43, !dbg !559
  store i64 %and, i64* %arrayidx47, align 8, !dbg !559
  br label %if.end48, !dbg !555

if.end48:                                         ; preds = %if.then40, %if.end37
  br label %if.end73, !dbg !560

if.else:                                          ; preds = %if.then21
  %41 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !561
  %elms49 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %41, i32 0, i32 3, !dbg !563
  %arraydecay50 = getelementptr inbounds [1 x i64], [1 x i64]* %elms49, i64 0, i64 0, !dbg !561
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !564
  %size51 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %42, i32 0, i32 2, !dbg !565
  %43 = load i32, i32* %size51, align 4, !dbg !565
  %idx.ext52 = zext i32 %43 to i64, !dbg !566
  %add.ptr53 = getelementptr inbounds i64, i64* %arraydecay50, i64 %idx.ext52, !dbg !566
  %44 = bitcast i64* %add.ptr53 to i8*, !dbg !567
  %45 = load i32, i32* %bytes, align 4, !dbg !568
  %conv54 = zext i32 %45 to i64, !dbg !568
  %46 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !569
  %size55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %46, i32 0, i32 2, !dbg !569
  %47 = load i32, i32* %size55, align 4, !dbg !569
  %conv56 = zext i32 %47 to i64, !dbg !569
  %mul57 = mul i64 %conv56, 8, !dbg !569
  %sub58 = sub i64 %conv54, %mul57, !dbg !570
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %sub58, i1 false), !dbg !567
  %48 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !571
  %popcount59 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %48, i32 0, i32 0, !dbg !573
  %49 = load i8*, i8** %popcount59, align 8, !dbg !573
  %tobool60 = icmp ne i8* %49, null, !dbg !571
  br i1 %tobool60, label %if.then61, label %if.end72, !dbg !574

if.then61:                                        ; preds = %if.else
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !575
  %popcount62 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %50, i32 0, i32 0, !dbg !576
  %51 = load i8*, i8** %popcount62, align 8, !dbg !576
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !577
  %size63 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %52, i32 0, i32 2, !dbg !578
  %53 = load i32, i32* %size63, align 4, !dbg !578
  %idx.ext64 = zext i32 %53 to i64, !dbg !579
  %add.ptr65 = getelementptr inbounds i8, i8* %51, i64 %idx.ext64, !dbg !579
  %54 = load i32, i32* %size, align 4, !dbg !580
  %conv66 = zext i32 %54 to i64, !dbg !580
  %mul67 = mul i64 %conv66, 1, !dbg !581
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !582
  %size68 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %55, i32 0, i32 2, !dbg !583
  %56 = load i32, i32* %size68, align 4, !dbg !583
  %conv69 = zext i32 %56 to i64, !dbg !582
  %mul70 = mul i64 %conv69, 1, !dbg !584
  %sub71 = sub i64 %mul67, %mul70, !dbg !585
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr65, i8 0, i64 %sub71, i1 false), !dbg !586
  br label %if.end72, !dbg !586

if.end72:                                         ; preds = %if.then61, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end48
  br label %if.end106, !dbg !587

if.else74:                                        ; preds = %if.end18
  %57 = load i32, i32* %n_elms.addr, align 4, !dbg !588
  %58 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !590
  %n_bits75 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %58, i32 0, i32 1, !dbg !591
  %59 = load i32, i32* %n_bits75, align 8, !dbg !591
  %cmp76 = icmp ult i32 %57, %59, !dbg !592
  br i1 %cmp76, label %if.then78, label %if.end105, !dbg !593

if.then78:                                        ; preds = %if.else74
  %60 = load i32, i32* %n_elms.addr, align 4, !dbg !594
  %rem79 = urem i32 %60, 64, !dbg !596
  store i32 %rem79, i32* %last_bit, align 4, !dbg !597
  %61 = load i32, i32* %last_bit, align 4, !dbg !598
  %tobool80 = icmp ne i32 %61, 0, !dbg !598
  br i1 %tobool80, label %if.then81, label %if.end104, !dbg !600

if.then81:                                        ; preds = %if.then78
  %62 = load i32, i32* %last_bit, align 4, !dbg !601
  %sub82 = sub i32 64, %62, !dbg !603
  %sh_prom83 = zext i32 %sub82 to i64, !dbg !604
  %shr84 = lshr i64 -1, %sh_prom83, !dbg !604
  %63 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !605
  %elms85 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %63, i32 0, i32 3, !dbg !606
  %64 = load i32, i32* %size, align 4, !dbg !607
  %sub86 = sub i32 %64, 1, !dbg !608
  %idxprom87 = zext i32 %sub86 to i64, !dbg !605
  %arrayidx88 = getelementptr inbounds [1 x i64], [1 x i64]* %elms85, i64 0, i64 %idxprom87, !dbg !605
  %65 = load i64, i64* %arrayidx88, align 8, !dbg !609
  %and89 = and i64 %65, %shr84, !dbg !609
  store i64 %and89, i64* %arrayidx88, align 8, !dbg !609
  %66 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !610
  %popcount90 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %66, i32 0, i32 0, !dbg !612
  %67 = load i8*, i8** %popcount90, align 8, !dbg !612
  %tobool91 = icmp ne i8* %67, null, !dbg !610
  br i1 %tobool91, label %if.then92, label %if.end103, !dbg !613

if.then92:                                        ; preds = %if.then81
  %68 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !614
  %elms93 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %68, i32 0, i32 3, !dbg !614
  %69 = load i32, i32* %size, align 4, !dbg !614
  %sub94 = sub i32 %69, 1, !dbg !614
  %idxprom95 = zext i32 %sub94 to i64, !dbg !614
  %arrayidx96 = getelementptr inbounds [1 x i64], [1 x i64]* %elms93, i64 0, i64 %idxprom95, !dbg !614
  %70 = load i64, i64* %arrayidx96, align 8, !dbg !614
  %call97 = call i64 @sbitmap_elt_popcount(i64 %70), !dbg !614
  %conv98 = trunc i64 %call97 to i8, !dbg !614
  %71 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !615
  %popcount99 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %71, i32 0, i32 0, !dbg !616
  %72 = load i8*, i8** %popcount99, align 8, !dbg !616
  %73 = load i32, i32* %size, align 4, !dbg !617
  %sub100 = sub i32 %73, 1, !dbg !618
  %idxprom101 = zext i32 %sub100 to i64, !dbg !615
  %arrayidx102 = getelementptr inbounds i8, i8* %72, i64 %idxprom101, !dbg !615
  store i8 %conv98, i8* %arrayidx102, align 1, !dbg !619
  br label %if.end103, !dbg !615

if.end103:                                        ; preds = %if.then92, %if.then81
  br label %if.end104, !dbg !620

if.end104:                                        ; preds = %if.end103, %if.then78
  br label %if.end105, !dbg !621

if.end105:                                        ; preds = %if.end104, %if.else74
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end73
  %74 = load i32, i32* %n_elms.addr, align 4, !dbg !622
  %75 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !623
  %n_bits107 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %75, i32 0, i32 1, !dbg !624
  store i32 %74, i32* %n_bits107, align 8, !dbg !625
  %76 = load i32, i32* %size, align 4, !dbg !626
  %77 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !627
  %size108 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %77, i32 0, i32 2, !dbg !628
  store i32 %76, i32* %size108, align 4, !dbg !629
  %78 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !630
  ret %struct.simple_bitmap_def* %78, !dbg !631
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @sbitmap_elt_popcount(i64 %a) #0 !dbg !632 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !637, metadata !DIExpression()), !dbg !638
  store i64 0, i64* %ret, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata i32* %i, metadata !639, metadata !DIExpression()), !dbg !640
  %0 = load i64, i64* %a.addr, align 8, !dbg !641
  %cmp = icmp eq i64 %0, 0, !dbg !643
  br i1 %cmp, label %if.then, label %if.end, !dbg !644

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !645
  br label %return, !dbg !645

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !646
  br label %for.cond, !dbg !648

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !649
  %cmp1 = icmp ult i32 %1, 64, !dbg !651
  br i1 %cmp1, label %for.body, label %for.end, !dbg !652

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %a.addr, align 8, !dbg !653
  %3 = load i32, i32* %i, align 4, !dbg !654
  %sh_prom = zext i32 %3 to i64, !dbg !655
  %shr = lshr i64 %2, %sh_prom, !dbg !655
  %and = and i64 %shr, 255, !dbg !656
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @popcount_table, i64 0, i64 %and, !dbg !657
  %4 = load i8, i8* %arrayidx, align 1, !dbg !657
  %conv = zext i8 %4 to i64, !dbg !657
  %5 = load i64, i64* %ret, align 8, !dbg !658
  %add = add i64 %5, %conv, !dbg !658
  store i64 %add, i64* %ret, align 8, !dbg !658
  br label %for.inc, !dbg !659

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !660
  %add2 = add i32 %6, 8, !dbg !660
  store i32 %add2, i32* %i, align 4, !dbg !660
  br label %for.cond, !dbg !661, !llvm.loop !662

for.end:                                          ; preds = %for.cond
  %7 = load i64, i64* %ret, align 8, !dbg !664
  store i64 %7, i64* %retval, align 8, !dbg !665
  br label %return, !dbg !665

return:                                           ; preds = %for.end, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !666
  ret i64 %8, !dbg !666
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.simple_bitmap_def* @sbitmap_realloc(%struct.simple_bitmap_def* %src, i32 %n_elms) #0 !dbg !667 {
entry:
  %retval = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def*, align 8
  %n_elms.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %size = alloca i32, align 4
  %amt = alloca i32, align 4
  %bmap = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %src, %struct.simple_bitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %src.addr, metadata !670, metadata !DIExpression()), !dbg !671
  store i32 %n_elms, i32* %n_elms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_elms.addr, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %size, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %amt, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap, metadata !680, metadata !DIExpression()), !dbg !681
  %0 = load i32, i32* %n_elms.addr, align 4, !dbg !682
  %add = add i32 %0, 64, !dbg !682
  %sub = sub i32 %add, 1, !dbg !682
  %div = udiv i32 %sub, 64, !dbg !682
  store i32 %div, i32* %size, align 4, !dbg !683
  %1 = load i32, i32* %size, align 4, !dbg !684
  %conv = zext i32 %1 to i64, !dbg !684
  %mul = mul i64 %conv, 8, !dbg !685
  %conv1 = trunc i64 %mul to i32, !dbg !684
  store i32 %conv1, i32* %bytes, align 4, !dbg !686
  %2 = load i32, i32* %bytes, align 4, !dbg !687
  %conv2 = zext i32 %2 to i64, !dbg !687
  %add3 = add i64 24, %conv2, !dbg !688
  %sub4 = sub i64 %add3, 8, !dbg !689
  %conv5 = trunc i64 %sub4 to i32, !dbg !690
  store i32 %conv5, i32* %amt, align 4, !dbg !691
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !692
  %size6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 2, !dbg !692
  %4 = load i32, i32* %size6, align 4, !dbg !692
  %conv7 = zext i32 %4 to i64, !dbg !692
  %mul8 = mul i64 %conv7, 8, !dbg !692
  %5 = load i32, i32* %bytes, align 4, !dbg !694
  %conv9 = zext i32 %5 to i64, !dbg !694
  %cmp = icmp uge i64 %mul8, %conv9, !dbg !695
  br i1 %cmp, label %if.then, label %if.end, !dbg !696

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %n_elms.addr, align 4, !dbg !697
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !699
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 1, !dbg !700
  store i32 %6, i32* %n_bits, align 8, !dbg !701
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !702
  store %struct.simple_bitmap_def* %8, %struct.simple_bitmap_def** %retval, align 8, !dbg !703
  br label %return, !dbg !703

if.end:                                           ; preds = %entry
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !704
  %10 = bitcast %struct.simple_bitmap_def* %9 to i8*, !dbg !704
  %11 = load i32, i32* %amt, align 4, !dbg !705
  %conv11 = zext i32 %11 to i64, !dbg !705
  %call = call i8* @xrealloc(i8* %10, i64 %conv11), !dbg !706
  %12 = bitcast i8* %call to %struct.simple_bitmap_def*, !dbg !707
  store %struct.simple_bitmap_def* %12, %struct.simple_bitmap_def** %bmap, align 8, !dbg !708
  %13 = load i32, i32* %n_elms.addr, align 4, !dbg !709
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !710
  %n_bits12 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %14, i32 0, i32 1, !dbg !711
  store i32 %13, i32* %n_bits12, align 8, !dbg !712
  %15 = load i32, i32* %size, align 4, !dbg !713
  %16 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !714
  %size13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %16, i32 0, i32 2, !dbg !715
  store i32 %15, i32* %size13, align 4, !dbg !716
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap, align 8, !dbg !717
  store %struct.simple_bitmap_def* %17, %struct.simple_bitmap_def** %retval, align 8, !dbg !718
  br label %return, !dbg !718

return:                                           ; preds = %if.end, %if.then
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %retval, align 8, !dbg !719
  ret %struct.simple_bitmap_def* %18, !dbg !719
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %n_vecs, i32 %n_elms) #0 !dbg !720 {
entry:
  %n_vecs.addr = alloca i32, align 4
  %n_elms.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bytes = alloca i32, align 4
  %offset = alloca i32, align 4
  %elm_bytes = alloca i32, align 4
  %size = alloca i32, align 4
  %amt = alloca i32, align 4
  %vector_bytes = alloca i32, align 4
  %bitmap_vector = alloca %struct.simple_bitmap_def**, align 8
  %align = alloca %struct.anon, align 8
  %alignment = alloca i32, align 4
  %b = alloca %struct.simple_bitmap_def*, align 8
  store i32 %n_vecs, i32* %n_vecs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_vecs.addr, metadata !723, metadata !DIExpression()), !dbg !724
  store i32 %n_elms, i32* %n_elms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_elms.addr, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata i32* %i, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %elm_bytes, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %size, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata i32* %amt, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata i32* %vector_bytes, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bitmap_vector, metadata !741, metadata !DIExpression()), !dbg !742
  %0 = load i32, i32* %n_elms.addr, align 4, !dbg !743
  %add = add i32 %0, 64, !dbg !743
  %sub = sub i32 %add, 1, !dbg !743
  %div = udiv i32 %sub, 64, !dbg !743
  store i32 %div, i32* %size, align 4, !dbg !744
  %1 = load i32, i32* %size, align 4, !dbg !745
  %conv = zext i32 %1 to i64, !dbg !745
  %mul = mul i64 %conv, 8, !dbg !746
  %conv1 = trunc i64 %mul to i32, !dbg !745
  store i32 %conv1, i32* %bytes, align 4, !dbg !747
  %2 = load i32, i32* %bytes, align 4, !dbg !748
  %conv2 = zext i32 %2 to i64, !dbg !748
  %add3 = add i64 24, %conv2, !dbg !749
  %sub4 = sub i64 %add3, 8, !dbg !750
  %conv5 = trunc i64 %sub4 to i32, !dbg !751
  store i32 %conv5, i32* %elm_bytes, align 4, !dbg !752
  %3 = load i32, i32* %n_vecs.addr, align 4, !dbg !753
  %conv6 = zext i32 %3 to i64, !dbg !753
  %mul7 = mul i64 %conv6, 8, !dbg !754
  %conv8 = trunc i64 %mul7 to i32, !dbg !753
  store i32 %conv8, i32* %vector_bytes, align 4, !dbg !755
  call void @llvm.dbg.declare(metadata %struct.anon* %align, metadata !756, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %alignment, metadata !763, metadata !DIExpression()), !dbg !764
  %y = getelementptr inbounds %struct.anon, %struct.anon* %align, i32 0, i32 1, !dbg !765
  %4 = bitcast i64* %y to i8*, !dbg !766
  %x = getelementptr inbounds %struct.anon, %struct.anon* %align, i32 0, i32 0, !dbg !767
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !768
  %sub.ptr.rhs.cast = ptrtoint i8* %x to i64, !dbg !768
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !768
  %conv9 = trunc i64 %sub.ptr.sub to i32, !dbg !766
  store i32 %conv9, i32* %alignment, align 4, !dbg !764
  %5 = load i32, i32* %vector_bytes, align 4, !dbg !769
  %6 = load i32, i32* %alignment, align 4, !dbg !770
  %add10 = add i32 %5, %6, !dbg !771
  %sub11 = sub i32 %add10, 1, !dbg !772
  %7 = load i32, i32* %alignment, align 4, !dbg !773
  %sub12 = sub nsw i32 %7, 1, !dbg !774
  %neg = xor i32 %sub12, -1, !dbg !775
  %and = and i32 %sub11, %neg, !dbg !776
  store i32 %and, i32* %vector_bytes, align 4, !dbg !777
  %8 = load i32, i32* %vector_bytes, align 4, !dbg !778
  %9 = load i32, i32* %n_vecs.addr, align 4, !dbg !779
  %10 = load i32, i32* %elm_bytes, align 4, !dbg !780
  %mul13 = mul i32 %9, %10, !dbg !781
  %add14 = add i32 %8, %mul13, !dbg !782
  store i32 %add14, i32* %amt, align 4, !dbg !783
  %11 = load i32, i32* %amt, align 4, !dbg !784
  %conv15 = zext i32 %11 to i64, !dbg !784
  %call = call i8* @xmalloc(i64 %conv15), !dbg !785
  %12 = bitcast i8* %call to %struct.simple_bitmap_def**, !dbg !786
  store %struct.simple_bitmap_def** %12, %struct.simple_bitmap_def*** %bitmap_vector, align 8, !dbg !787
  store i32 0, i32* %i, align 4, !dbg !788
  %13 = load i32, i32* %vector_bytes, align 4, !dbg !790
  store i32 %13, i32* %offset, align 4, !dbg !791
  br label %for.cond, !dbg !792

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !793
  %15 = load i32, i32* %n_vecs.addr, align 4, !dbg !795
  %cmp = icmp ult i32 %14, %15, !dbg !796
  br i1 %cmp, label %for.body, label %for.end, !dbg !797

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b, metadata !798, metadata !DIExpression()), !dbg !800
  %16 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bitmap_vector, align 8, !dbg !801
  %17 = bitcast %struct.simple_bitmap_def** %16 to i8*, !dbg !802
  %18 = load i32, i32* %offset, align 4, !dbg !803
  %idx.ext = zext i32 %18 to i64, !dbg !804
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !804
  %19 = bitcast i8* %add.ptr to %struct.simple_bitmap_def*, !dbg !805
  store %struct.simple_bitmap_def* %19, %struct.simple_bitmap_def** %b, align 8, !dbg !800
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b, align 8, !dbg !806
  %21 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bitmap_vector, align 8, !dbg !807
  %22 = load i32, i32* %i, align 4, !dbg !808
  %idxprom = zext i32 %22 to i64, !dbg !807
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %21, i64 %idxprom, !dbg !807
  store %struct.simple_bitmap_def* %20, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !809
  %23 = load i32, i32* %n_elms.addr, align 4, !dbg !810
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b, align 8, !dbg !811
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %24, i32 0, i32 1, !dbg !812
  store i32 %23, i32* %n_bits, align 8, !dbg !813
  %25 = load i32, i32* %size, align 4, !dbg !814
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b, align 8, !dbg !815
  %size17 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %26, i32 0, i32 2, !dbg !816
  store i32 %25, i32* %size17, align 4, !dbg !817
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b, align 8, !dbg !818
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %27, i32 0, i32 0, !dbg !819
  store i8* null, i8** %popcount, align 8, !dbg !820
  br label %for.inc, !dbg !821

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !822
  %inc = add i32 %28, 1, !dbg !822
  store i32 %inc, i32* %i, align 4, !dbg !822
  %29 = load i32, i32* %elm_bytes, align 4, !dbg !823
  %30 = load i32, i32* %offset, align 4, !dbg !824
  %add18 = add i32 %30, %29, !dbg !824
  store i32 %add18, i32* %offset, align 4, !dbg !824
  br label %for.cond, !dbg !825, !llvm.loop !826

for.end:                                          ; preds = %for.cond
  %31 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bitmap_vector, align 8, !dbg !828
  ret %struct.simple_bitmap_def** %31, !dbg !829
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_copy(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %src) #0 !dbg !830 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %struct.simple_bitmap_def* %src, %struct.simple_bitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %src.addr, metadata !838, metadata !DIExpression()), !dbg !839
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !840
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !841
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !842
  %1 = bitcast i64* %arraydecay to i8*, !dbg !842
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !843
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !844
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !842
  %3 = bitcast i64* %arraydecay2 to i8*, !dbg !842
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !845
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !846
  %5 = load i32, i32* %size, align 4, !dbg !846
  %conv = zext i32 %5 to i64, !dbg !845
  %mul = mul i64 8, %conv, !dbg !847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %3, i64 %mul, i1 false), !dbg !842
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !848
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !850
  %7 = load i8*, i8** %popcount, align 8, !dbg !850
  %tobool = icmp ne i8* %7, null, !dbg !848
  br i1 %tobool, label %if.then, label %if.end, !dbg !851

if.then:                                          ; preds = %entry
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !852
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 0, !dbg !853
  %9 = load i8*, i8** %popcount3, align 8, !dbg !853
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !854
  %popcount4 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %10, i32 0, i32 0, !dbg !855
  %11 = load i8*, i8** %popcount4, align 8, !dbg !855
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !856
  %size5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 2, !dbg !857
  %13 = load i32, i32* %size5, align 4, !dbg !857
  %conv6 = zext i32 %13 to i64, !dbg !856
  %mul7 = mul i64 1, %conv6, !dbg !858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %mul7, i1 false), !dbg !859
  br label %if.end, !dbg !859

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !860
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_copy_n(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %src, i32 %n) #0 !dbg !861 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def*, align 8
  %n.addr = alloca i32, align 4
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store %struct.simple_bitmap_def* %src, %struct.simple_bitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %src.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !870
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !871
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !872
  %1 = bitcast i64* %arraydecay to i8*, !dbg !872
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !873
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !874
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !872
  %3 = bitcast i64* %arraydecay2 to i8*, !dbg !872
  %4 = load i32, i32* %n.addr, align 4, !dbg !875
  %conv = zext i32 %4 to i64, !dbg !875
  %mul = mul i64 8, %conv, !dbg !876
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %3, i64 %mul, i1 false), !dbg !872
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !877
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !879
  %6 = load i8*, i8** %popcount, align 8, !dbg !879
  %tobool = icmp ne i8* %6, null, !dbg !877
  br i1 %tobool, label %if.then, label %if.end, !dbg !880

if.then:                                          ; preds = %entry
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !881
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !882
  %8 = load i8*, i8** %popcount3, align 8, !dbg !882
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !883
  %popcount4 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 0, !dbg !884
  %10 = load i8*, i8** %popcount4, align 8, !dbg !884
  %11 = load i32, i32* %n.addr, align 4, !dbg !885
  %conv5 = zext i32 %11 to i64, !dbg !885
  %mul6 = mul i64 1, %conv5, !dbg !886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %mul6, i1 false), !dbg !887
  br label %if.end, !dbg !887

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !888
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sbitmap_equal(%struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !889 {
entry:
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !896
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !897
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !896
  %1 = bitcast i64* %arraydecay to i8*, !dbg !896
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !898
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !899
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !898
  %3 = bitcast i64* %arraydecay2 to i8*, !dbg !898
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !900
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !901
  %5 = load i32, i32* %size, align 4, !dbg !901
  %conv = zext i32 %5 to i64, !dbg !900
  %mul = mul i64 8, %conv, !dbg !902
  %call = call i32 @memcmp(i8* %1, i8* %3, i64 %mul), !dbg !903
  %tobool = icmp ne i32 %call, 0, !dbg !904
  %lnot = xor i1 %tobool, true, !dbg !904
  %lnot.ext = zext i1 %lnot to i32, !dbg !904
  ret i32 %lnot.ext, !dbg !905
}

declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_empty_p(%struct.simple_bitmap_def* %bmap) #0 !dbg !906 {
entry:
  %retval = alloca i8, align 1
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i32* %i, metadata !911, metadata !DIExpression()), !dbg !912
  store i32 0, i32* %i, align 4, !dbg !913
  br label %for.cond, !dbg !915

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !916
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !918
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 2, !dbg !919
  %2 = load i32, i32* %size, align 4, !dbg !919
  %cmp = icmp ult i32 %0, %2, !dbg !920
  br i1 %cmp, label %for.body, label %for.end, !dbg !921

for.body:                                         ; preds = %for.cond
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !922
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !924
  %4 = load i32, i32* %i, align 4, !dbg !925
  %idxprom = zext i32 %4 to i64, !dbg !922
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !922
  %5 = load i64, i64* %arrayidx, align 8, !dbg !922
  %tobool = icmp ne i64 %5, 0, !dbg !922
  br i1 %tobool, label %if.then, label %if.end, !dbg !926

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !927
  br label %return, !dbg !927

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !928

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !929
  %inc = add i32 %6, 1, !dbg !929
  store i32 %inc, i32* %i, align 4, !dbg !929
  br label %for.cond, !dbg !930, !llvm.loop !931

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !933
  br label %return, !dbg !933

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !934
  ret i8 %7, !dbg !934
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_range_empty_p(%struct.simple_bitmap_def* %bmap, i32 %start, i32 %n) #0 !dbg !935 {
entry:
  %retval = alloca i8, align 1
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %start.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %elm = alloca i64, align 8
  %shift = alloca i32, align 4
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !944, metadata !DIExpression()), !dbg !945
  %0 = load i32, i32* %start.addr, align 4, !dbg !946
  %div = udiv i32 %0, 64, !dbg !947
  store i32 %div, i32* %i, align 4, !dbg !945
  call void @llvm.dbg.declare(metadata i64* %elm, metadata !948, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !950, metadata !DIExpression()), !dbg !951
  %1 = load i32, i32* %start.addr, align 4, !dbg !952
  %rem = urem i32 %1, 64, !dbg !953
  store i32 %rem, i32* %shift, align 4, !dbg !951
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !954
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 1, !dbg !954
  %3 = load i32, i32* %n_bits, align 8, !dbg !954
  %4 = load i32, i32* %start.addr, align 4, !dbg !954
  %5 = load i32, i32* %n.addr, align 4, !dbg !954
  %add = add i32 %4, %5, !dbg !954
  %cmp = icmp uge i32 %3, %add, !dbg !954
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !954

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !954
  br label %cond.end, !dbg !954

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !954

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !954
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !955
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 3, !dbg !956
  %7 = load i32, i32* %i, align 4, !dbg !957
  %idxprom = zext i32 %7 to i64, !dbg !955
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !955
  %8 = load i64, i64* %arrayidx, align 8, !dbg !955
  store i64 %8, i64* %elm, align 8, !dbg !958
  %9 = load i64, i64* %elm, align 8, !dbg !959
  %10 = load i32, i32* %shift, align 4, !dbg !960
  %sh_prom = zext i32 %10 to i64, !dbg !961
  %shr = lshr i64 %9, %sh_prom, !dbg !961
  store i64 %shr, i64* %elm, align 8, !dbg !962
  %11 = load i32, i32* %shift, align 4, !dbg !963
  %12 = load i32, i32* %n.addr, align 4, !dbg !965
  %add1 = add i32 %11, %12, !dbg !966
  %cmp2 = icmp ule i32 %add1, 64, !dbg !967
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !968

if.then:                                          ; preds = %cond.end
  %13 = load i32, i32* %shift, align 4, !dbg !969
  %14 = load i32, i32* %n.addr, align 4, !dbg !972
  %add3 = add i32 %13, %14, !dbg !973
  %cmp4 = icmp ult i32 %add3, 64, !dbg !974
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !975

if.then5:                                         ; preds = %if.then
  %15 = load i32, i32* %n.addr, align 4, !dbg !976
  %shl = shl i32 1, %15, !dbg !977
  %sub = sub nsw i32 %shl, 1, !dbg !978
  %conv = sext i32 %sub to i64, !dbg !979
  %16 = load i64, i64* %elm, align 8, !dbg !980
  %and = and i64 %16, %conv, !dbg !980
  store i64 %and, i64* %elm, align 8, !dbg !980
  br label %if.end, !dbg !981

if.end:                                           ; preds = %if.then5, %if.then
  %17 = load i64, i64* %elm, align 8, !dbg !982
  %cmp6 = icmp eq i64 %17, 0, !dbg !983
  %conv7 = zext i1 %cmp6 to i32, !dbg !983
  %conv8 = trunc i32 %conv7 to i8, !dbg !984
  store i8 %conv8, i8* %retval, align 1, !dbg !985
  br label %return, !dbg !985

if.end9:                                          ; preds = %cond.end
  %18 = load i64, i64* %elm, align 8, !dbg !986
  %tobool = icmp ne i64 %18, 0, !dbg !986
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !988

if.then10:                                        ; preds = %if.end9
  store i8 0, i8* %retval, align 1, !dbg !989
  br label %return, !dbg !989

if.end11:                                         ; preds = %if.end9
  %19 = load i32, i32* %shift, align 4, !dbg !990
  %sub12 = sub i32 64, %19, !dbg !991
  %20 = load i32, i32* %n.addr, align 4, !dbg !992
  %sub13 = sub i32 %20, %sub12, !dbg !992
  store i32 %sub13, i32* %n.addr, align 4, !dbg !992
  %21 = load i32, i32* %i, align 4, !dbg !993
  %inc = add i32 %21, 1, !dbg !993
  store i32 %inc, i32* %i, align 4, !dbg !993
  br label %while.cond, !dbg !994

while.cond:                                       ; preds = %if.end21, %if.end11
  %22 = load i32, i32* %n.addr, align 4, !dbg !995
  %cmp14 = icmp uge i32 %22, 64, !dbg !996
  br i1 %cmp14, label %while.body, label %while.end, !dbg !994

while.body:                                       ; preds = %while.cond
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !997
  %elms16 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %23, i32 0, i32 3, !dbg !1000
  %24 = load i32, i32* %i, align 4, !dbg !1001
  %idxprom17 = zext i32 %24 to i64, !dbg !997
  %arrayidx18 = getelementptr inbounds [1 x i64], [1 x i64]* %elms16, i64 0, i64 %idxprom17, !dbg !997
  %25 = load i64, i64* %arrayidx18, align 8, !dbg !997
  %tobool19 = icmp ne i64 %25, 0, !dbg !997
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1002

if.then20:                                        ; preds = %while.body
  store i8 0, i8* %retval, align 1, !dbg !1003
  br label %return, !dbg !1003

if.end21:                                         ; preds = %while.body
  %26 = load i32, i32* %i, align 4, !dbg !1004
  %inc22 = add i32 %26, 1, !dbg !1004
  store i32 %inc22, i32* %i, align 4, !dbg !1004
  %27 = load i32, i32* %n.addr, align 4, !dbg !1005
  %sub23 = sub i32 %27, 64, !dbg !1005
  store i32 %sub23, i32* %n.addr, align 4, !dbg !1005
  br label %while.cond, !dbg !994, !llvm.loop !1006

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* %n.addr, align 4, !dbg !1008
  %tobool24 = icmp ne i32 %28, 0, !dbg !1008
  br i1 %tobool24, label %if.then25, label %if.end36, !dbg !1010

if.then25:                                        ; preds = %while.end
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1011
  %elms26 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %29, i32 0, i32 3, !dbg !1013
  %30 = load i32, i32* %i, align 4, !dbg !1014
  %idxprom27 = zext i32 %30 to i64, !dbg !1011
  %arrayidx28 = getelementptr inbounds [1 x i64], [1 x i64]* %elms26, i64 0, i64 %idxprom27, !dbg !1011
  %31 = load i64, i64* %arrayidx28, align 8, !dbg !1011
  store i64 %31, i64* %elm, align 8, !dbg !1015
  %32 = load i32, i32* %n.addr, align 4, !dbg !1016
  %shl29 = shl i32 1, %32, !dbg !1017
  %sub30 = sub nsw i32 %shl29, 1, !dbg !1018
  %conv31 = sext i32 %sub30 to i64, !dbg !1019
  %33 = load i64, i64* %elm, align 8, !dbg !1020
  %and32 = and i64 %33, %conv31, !dbg !1020
  store i64 %and32, i64* %elm, align 8, !dbg !1020
  %34 = load i64, i64* %elm, align 8, !dbg !1021
  %cmp33 = icmp eq i64 %34, 0, !dbg !1022
  %conv34 = zext i1 %cmp33 to i32, !dbg !1022
  %conv35 = trunc i32 %conv34 to i8, !dbg !1023
  store i8 %conv35, i8* %retval, align 1, !dbg !1024
  br label %return, !dbg !1024

if.end36:                                         ; preds = %while.end
  store i8 1, i8* %retval, align 1, !dbg !1025
  br label %return, !dbg !1025

return:                                           ; preds = %if.end36, %if.then25, %if.then20, %if.then10, %if.end
  %35 = load i8, i8* %retval, align 1, !dbg !1026
  ret i8 %35, !dbg !1026
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_zero(%struct.simple_bitmap_def* %bmap) #0 !dbg !1027 {
entry:
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1032
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !1033
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1034
  %1 = bitcast i64* %arraydecay to i8*, !dbg !1034
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1035
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 2, !dbg !1035
  %3 = load i32, i32* %size, align 4, !dbg !1035
  %conv = zext i32 %3 to i64, !dbg !1035
  %mul = mul i64 %conv, 8, !dbg !1035
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 %mul, i1 false), !dbg !1034
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1036
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 0, !dbg !1038
  %5 = load i8*, i8** %popcount, align 8, !dbg !1038
  %tobool = icmp ne i8* %5, null, !dbg !1036
  br i1 %tobool, label %if.then, label %if.end, !dbg !1039

if.then:                                          ; preds = %entry
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1040
  %popcount1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !1041
  %7 = load i8*, i8** %popcount1, align 8, !dbg !1041
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1042
  %size2 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 2, !dbg !1043
  %9 = load i32, i32* %size2, align 4, !dbg !1043
  %conv3 = zext i32 %9 to i64, !dbg !1042
  %mul4 = mul i64 %conv3, 1, !dbg !1044
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 %mul4, i1 false), !dbg !1045
  br label %if.end, !dbg !1045

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_ones(%struct.simple_bitmap_def* %bmap) #0 !dbg !1047 {
entry:
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %last_bit = alloca i32, align 4
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %last_bit, metadata !1050, metadata !DIExpression()), !dbg !1051
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1052
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !1053
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1054
  %1 = bitcast i64* %arraydecay to i8*, !dbg !1054
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1055
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 2, !dbg !1055
  %3 = load i32, i32* %size, align 4, !dbg !1055
  %conv = zext i32 %3 to i64, !dbg !1055
  %mul = mul i64 %conv, 8, !dbg !1055
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 -1, i64 %mul, i1 false), !dbg !1054
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1056
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 0, !dbg !1058
  %5 = load i8*, i8** %popcount, align 8, !dbg !1058
  %tobool = icmp ne i8* %5, null, !dbg !1056
  br i1 %tobool, label %if.then, label %if.end, !dbg !1059

if.then:                                          ; preds = %entry
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1060
  %popcount1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !1061
  %7 = load i8*, i8** %popcount1, align 8, !dbg !1061
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1062
  %size2 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 2, !dbg !1063
  %9 = load i32, i32* %size2, align 4, !dbg !1063
  %conv3 = zext i32 %9 to i64, !dbg !1062
  %mul4 = mul i64 %conv3, 1, !dbg !1064
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 -1, i64 %mul4, i1 false), !dbg !1065
  br label %if.end, !dbg !1065

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1066
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %10, i32 0, i32 1, !dbg !1067
  %11 = load i32, i32* %n_bits, align 8, !dbg !1067
  %rem = urem i32 %11, 64, !dbg !1068
  store i32 %rem, i32* %last_bit, align 4, !dbg !1069
  %12 = load i32, i32* %last_bit, align 4, !dbg !1070
  %tobool5 = icmp ne i32 %12, 0, !dbg !1070
  br i1 %tobool5, label %if.then6, label %if.end25, !dbg !1072

if.then6:                                         ; preds = %if.end
  %13 = load i32, i32* %last_bit, align 4, !dbg !1073
  %sub = sub i32 64, %13, !dbg !1075
  %sh_prom = zext i32 %sub to i64, !dbg !1076
  %shr = lshr i64 -1, %sh_prom, !dbg !1076
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1077
  %elms7 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %14, i32 0, i32 3, !dbg !1078
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1079
  %size8 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %15, i32 0, i32 2, !dbg !1080
  %16 = load i32, i32* %size8, align 4, !dbg !1080
  %sub9 = sub i32 %16, 1, !dbg !1081
  %idxprom = zext i32 %sub9 to i64, !dbg !1077
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms7, i64 0, i64 %idxprom, !dbg !1077
  store i64 %shr, i64* %arrayidx, align 8, !dbg !1082
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1083
  %popcount10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %17, i32 0, i32 0, !dbg !1085
  %18 = load i8*, i8** %popcount10, align 8, !dbg !1085
  %tobool11 = icmp ne i8* %18, null, !dbg !1083
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !1086

if.then12:                                        ; preds = %if.then6
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1087
  %elms13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %19, i32 0, i32 3, !dbg !1087
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1087
  %size14 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %20, i32 0, i32 2, !dbg !1087
  %21 = load i32, i32* %size14, align 4, !dbg !1087
  %sub15 = sub i32 %21, 1, !dbg !1087
  %idxprom16 = zext i32 %sub15 to i64, !dbg !1087
  %arrayidx17 = getelementptr inbounds [1 x i64], [1 x i64]* %elms13, i64 0, i64 %idxprom16, !dbg !1087
  %22 = load i64, i64* %arrayidx17, align 8, !dbg !1087
  %call = call i64 @sbitmap_elt_popcount(i64 %22), !dbg !1087
  %conv18 = trunc i64 %call to i8, !dbg !1087
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1088
  %popcount19 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %23, i32 0, i32 0, !dbg !1089
  %24 = load i8*, i8** %popcount19, align 8, !dbg !1089
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !1090
  %size20 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 2, !dbg !1091
  %26 = load i32, i32* %size20, align 4, !dbg !1091
  %sub21 = sub i32 %26, 1, !dbg !1092
  %idxprom22 = zext i32 %sub21 to i64, !dbg !1088
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 %idxprom22, !dbg !1088
  store i8 %conv18, i8* %arrayidx23, align 1, !dbg !1093
  br label %if.end24, !dbg !1088

if.end24:                                         ; preds = %if.then12, %if.then6
  br label %if.end25, !dbg !1094

if.end25:                                         ; preds = %if.end24, %if.end
  ret void, !dbg !1095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_vector_zero(%struct.simple_bitmap_def** %bmap, i32 %n_vecs) #0 !dbg !1096 {
entry:
  %bmap.addr = alloca %struct.simple_bitmap_def**, align 8
  %n_vecs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.simple_bitmap_def** %bmap, %struct.simple_bitmap_def*** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bmap.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i32 %n_vecs, i32* %n_vecs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_vecs.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1103, metadata !DIExpression()), !dbg !1104
  store i32 0, i32* %i, align 4, !dbg !1105
  br label %for.cond, !dbg !1107

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1108
  %1 = load i32, i32* %n_vecs.addr, align 4, !dbg !1110
  %cmp = icmp ult i32 %0, %1, !dbg !1111
  br i1 %cmp, label %for.body, label %for.end, !dbg !1112

for.body:                                         ; preds = %for.cond
  %2 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bmap.addr, align 8, !dbg !1113
  %3 = load i32, i32* %i, align 4, !dbg !1114
  %idxprom = zext i32 %3 to i64, !dbg !1113
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, i64 %idxprom, !dbg !1113
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !1113
  call void @sbitmap_zero(%struct.simple_bitmap_def* %4), !dbg !1115
  br label %for.inc, !dbg !1115

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1116
  %inc = add i32 %5, 1, !dbg !1116
  store i32 %inc, i32* %i, align 4, !dbg !1116
  br label %for.cond, !dbg !1117, !llvm.loop !1118

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_vector_ones(%struct.simple_bitmap_def** %bmap, i32 %n_vecs) #0 !dbg !1121 {
entry:
  %bmap.addr = alloca %struct.simple_bitmap_def**, align 8
  %n_vecs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.simple_bitmap_def** %bmap, %struct.simple_bitmap_def*** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bmap.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i32 %n_vecs, i32* %n_vecs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_vecs.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i32 0, i32* %i, align 4, !dbg !1128
  br label %for.cond, !dbg !1130

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1131
  %1 = load i32, i32* %n_vecs.addr, align 4, !dbg !1133
  %cmp = icmp ult i32 %0, %1, !dbg !1134
  br i1 %cmp, label %for.body, label %for.end, !dbg !1135

for.body:                                         ; preds = %for.cond
  %2 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bmap.addr, align 8, !dbg !1136
  %3 = load i32, i32* %i, align 4, !dbg !1137
  %idxprom = zext i32 %3 to i64, !dbg !1136
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, i64 %idxprom, !dbg !1136
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !1136
  call void @sbitmap_ones(%struct.simple_bitmap_def* %4), !dbg !1138
  br label %for.inc, !dbg !1138

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1139
  %inc = add i32 %5, 1, !dbg !1139
  store i32 %inc, i32* %i, align 4, !dbg !1139
  br label %for.cond, !dbg !1140, !llvm.loop !1141

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1143
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def* %c) #0 !dbg !1144 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %c.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %cp = alloca i64*, align 8
  %changed = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %struct.simple_bitmap_def* %c, %struct.simple_bitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %c.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1159
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1160
  %1 = load i32, i32* %size, align 4, !dbg !1160
  store i32 %1, i32* %n, align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1161, metadata !DIExpression()), !dbg !1164
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1165
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1166
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1165
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1167, metadata !DIExpression()), !dbg !1171
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1172
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1173
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1172
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1174, metadata !DIExpression()), !dbg !1175
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1176
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1177
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1176
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata i64** %cp, metadata !1178, metadata !DIExpression()), !dbg !1179
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !1180
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !1181
  %arraydecay6 = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 0, !dbg !1180
  store i64* %arraydecay6, i64** %cp, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i64 0, i64* %changed, align 8, !dbg !1183
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1184
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !1184
  %7 = load i8*, i8** %popcount, align 8, !dbg !1184
  %tobool = icmp ne i8* %7, null, !dbg !1184
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1184

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1184
  br label %cond.end, !dbg !1184

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1184

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1184
  store i32 0, i32* %i, align 4, !dbg !1185
  br label %for.cond, !dbg !1187

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !1188
  %9 = load i32, i32* %n, align 4, !dbg !1190
  %cmp = icmp ult i32 %8, %9, !dbg !1191
  br i1 %cmp, label %for.body, label %for.end, !dbg !1192

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1193, metadata !DIExpression()), !dbg !1195
  %10 = load i64*, i64** %ap, align 8, !dbg !1196
  %incdec.ptr = getelementptr inbounds i64, i64* %10, i32 1, !dbg !1196
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1196
  %11 = load i64, i64* %10, align 8, !dbg !1197
  %12 = load i64*, i64** %bp, align 8, !dbg !1198
  %incdec.ptr7 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !1198
  store i64* %incdec.ptr7, i64** %bp, align 8, !dbg !1198
  %13 = load i64, i64* %12, align 8, !dbg !1199
  %14 = load i64*, i64** %cp, align 8, !dbg !1200
  %incdec.ptr8 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !1200
  store i64* %incdec.ptr8, i64** %cp, align 8, !dbg !1200
  %15 = load i64, i64* %14, align 8, !dbg !1201
  %neg = xor i64 %15, -1, !dbg !1202
  %and = and i64 %13, %neg, !dbg !1203
  %or = or i64 %11, %and, !dbg !1204
  store i64 %or, i64* %tmp, align 8, !dbg !1195
  %16 = load i64*, i64** %dstp, align 8, !dbg !1205
  %17 = load i64, i64* %16, align 8, !dbg !1206
  %18 = load i64, i64* %tmp, align 8, !dbg !1207
  %xor = xor i64 %17, %18, !dbg !1208
  %19 = load i64, i64* %changed, align 8, !dbg !1209
  %or9 = or i64 %19, %xor, !dbg !1209
  store i64 %or9, i64* %changed, align 8, !dbg !1209
  %20 = load i64, i64* %tmp, align 8, !dbg !1210
  %21 = load i64*, i64** %dstp, align 8, !dbg !1211
  %incdec.ptr10 = getelementptr inbounds i64, i64* %21, i32 1, !dbg !1211
  store i64* %incdec.ptr10, i64** %dstp, align 8, !dbg !1211
  store i64 %20, i64* %21, align 8, !dbg !1212
  br label %for.inc, !dbg !1213

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1214
  %inc = add i32 %22, 1, !dbg !1214
  store i32 %inc, i32* %i, align 4, !dbg !1214
  br label %for.cond, !dbg !1215, !llvm.loop !1216

for.end:                                          ; preds = %for.cond
  %23 = load i64, i64* %changed, align 8, !dbg !1218
  %cmp11 = icmp ne i64 %23, 0, !dbg !1219
  %conv = zext i1 %cmp11 to i32, !dbg !1219
  %conv12 = trunc i32 %conv to i8, !dbg !1218
  ret i8 %conv12, !dbg !1220
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_union_of_diff(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def* %c) #0 !dbg !1221 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %c.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %cp = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store %struct.simple_bitmap_def* %c, %struct.simple_bitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %c.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1236
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1237
  %1 = load i32, i32* %size, align 4, !dbg !1237
  store i32 %1, i32* %n, align 4, !dbg !1235
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1238, metadata !DIExpression()), !dbg !1239
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1240
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1241
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1240
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1239
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1242, metadata !DIExpression()), !dbg !1243
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1244
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1245
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1244
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1246, metadata !DIExpression()), !dbg !1247
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1248
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1249
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1248
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata i64** %cp, metadata !1250, metadata !DIExpression()), !dbg !1251
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !1252
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !1253
  %arraydecay6 = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 0, !dbg !1252
  store i64* %arraydecay6, i64** %cp, align 8, !dbg !1251
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1254
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !1254
  %7 = load i8*, i8** %popcount, align 8, !dbg !1254
  %tobool = icmp ne i8* %7, null, !dbg !1254
  br i1 %tobool, label %cond.true, label %land.lhs.true, !dbg !1254

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1254
  %popcount7 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 0, !dbg !1254
  %9 = load i8*, i8** %popcount7, align 8, !dbg !1254
  %tobool8 = icmp ne i8* %9, null, !dbg !1254
  br i1 %tobool8, label %cond.true, label %land.lhs.true9, !dbg !1254

land.lhs.true9:                                   ; preds = %land.lhs.true
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1254
  %popcount10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %10, i32 0, i32 0, !dbg !1254
  %11 = load i8*, i8** %popcount10, align 8, !dbg !1254
  %tobool11 = icmp ne i8* %11, null, !dbg !1254
  br i1 %tobool11, label %cond.true, label %land.lhs.true12, !dbg !1254

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !1254
  %popcount13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 0, !dbg !1254
  %13 = load i8*, i8** %popcount13, align 8, !dbg !1254
  %tobool14 = icmp ne i8* %13, null, !dbg !1254
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !1254

cond.true:                                        ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1254
  br label %cond.end, !dbg !1254

cond.false:                                       ; preds = %land.lhs.true12
  br label %cond.end, !dbg !1254

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1254
  store i32 0, i32* %i, align 4, !dbg !1255
  br label %for.cond, !dbg !1257

for.cond:                                         ; preds = %for.inc, %cond.end
  %14 = load i32, i32* %i, align 4, !dbg !1258
  %15 = load i32, i32* %n, align 4, !dbg !1260
  %cmp = icmp ult i32 %14, %15, !dbg !1261
  br i1 %cmp, label %for.body, label %for.end, !dbg !1262

for.body:                                         ; preds = %for.cond
  %16 = load i64*, i64** %ap, align 8, !dbg !1263
  %incdec.ptr = getelementptr inbounds i64, i64* %16, i32 1, !dbg !1263
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1263
  %17 = load i64, i64* %16, align 8, !dbg !1264
  %18 = load i64*, i64** %bp, align 8, !dbg !1265
  %incdec.ptr15 = getelementptr inbounds i64, i64* %18, i32 1, !dbg !1265
  store i64* %incdec.ptr15, i64** %bp, align 8, !dbg !1265
  %19 = load i64, i64* %18, align 8, !dbg !1266
  %20 = load i64*, i64** %cp, align 8, !dbg !1267
  %incdec.ptr16 = getelementptr inbounds i64, i64* %20, i32 1, !dbg !1267
  store i64* %incdec.ptr16, i64** %cp, align 8, !dbg !1267
  %21 = load i64, i64* %20, align 8, !dbg !1268
  %neg = xor i64 %21, -1, !dbg !1269
  %and = and i64 %19, %neg, !dbg !1270
  %or = or i64 %17, %and, !dbg !1271
  %22 = load i64*, i64** %dstp, align 8, !dbg !1272
  %incdec.ptr17 = getelementptr inbounds i64, i64* %22, i32 1, !dbg !1272
  store i64* %incdec.ptr17, i64** %dstp, align 8, !dbg !1272
  store i64 %or, i64* %22, align 8, !dbg !1273
  br label %for.inc, !dbg !1274

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1275
  %inc = add i32 %23, 1, !dbg !1275
  store i32 %inc, i32* %i, align 4, !dbg !1275
  br label %for.cond, !dbg !1276, !llvm.loop !1277

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_not(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %src) #0 !dbg !1280 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %srcp = alloca i64*, align 8
  %last_bit = alloca i32, align 4
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store %struct.simple_bitmap_def* %src, %struct.simple_bitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %src.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1287, metadata !DIExpression()), !dbg !1288
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1289
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1290
  %1 = load i32, i32* %size, align 4, !dbg !1290
  store i32 %1, i32* %n, align 4, !dbg !1288
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1291, metadata !DIExpression()), !dbg !1292
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1293
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1294
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1293
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i64** %srcp, metadata !1295, metadata !DIExpression()), !dbg !1296
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !1297
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1298
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1297
  store i64* %arraydecay2, i64** %srcp, align 8, !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %last_bit, metadata !1299, metadata !DIExpression()), !dbg !1300
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1301
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 0, !dbg !1301
  %5 = load i8*, i8** %popcount, align 8, !dbg !1301
  %tobool = icmp ne i8* %5, null, !dbg !1301
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1301

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1301
  br label %cond.end, !dbg !1301

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1301
  store i32 0, i32* %i, align 4, !dbg !1302
  br label %for.cond, !dbg !1304

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, i32* %i, align 4, !dbg !1305
  %7 = load i32, i32* %n, align 4, !dbg !1307
  %cmp = icmp ult i32 %6, %7, !dbg !1308
  br i1 %cmp, label %for.body, label %for.end, !dbg !1309

for.body:                                         ; preds = %for.cond
  %8 = load i64*, i64** %srcp, align 8, !dbg !1310
  %incdec.ptr = getelementptr inbounds i64, i64* %8, i32 1, !dbg !1310
  store i64* %incdec.ptr, i64** %srcp, align 8, !dbg !1310
  %9 = load i64, i64* %8, align 8, !dbg !1311
  %neg = xor i64 %9, -1, !dbg !1312
  %10 = load i64*, i64** %dstp, align 8, !dbg !1313
  %incdec.ptr3 = getelementptr inbounds i64, i64* %10, i32 1, !dbg !1313
  store i64* %incdec.ptr3, i64** %dstp, align 8, !dbg !1313
  store i64 %neg, i64* %10, align 8, !dbg !1314
  br label %for.inc, !dbg !1315

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1316
  %inc = add i32 %11, 1, !dbg !1316
  store i32 %inc, i32* %i, align 4, !dbg !1316
  br label %for.cond, !dbg !1317, !llvm.loop !1318

for.end:                                          ; preds = %for.cond
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %src.addr, align 8, !dbg !1320
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 1, !dbg !1321
  %13 = load i32, i32* %n_bits, align 8, !dbg !1321
  %rem = urem i32 %13, 64, !dbg !1322
  store i32 %rem, i32* %last_bit, align 4, !dbg !1323
  %14 = load i32, i32* %last_bit, align 4, !dbg !1324
  %tobool4 = icmp ne i32 %14, 0, !dbg !1324
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1326

if.then:                                          ; preds = %for.end
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1327
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %15, i32 0, i32 3, !dbg !1328
  %16 = load i32, i32* %n, align 4, !dbg !1329
  %sub = sub i32 %16, 1, !dbg !1330
  %idxprom = zext i32 %sub to i64, !dbg !1327
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 %idxprom, !dbg !1327
  %17 = load i64, i64* %arrayidx, align 8, !dbg !1327
  %18 = load i32, i32* %last_bit, align 4, !dbg !1331
  %sub6 = sub i32 64, %18, !dbg !1332
  %sh_prom = zext i32 %sub6 to i64, !dbg !1333
  %shr = lshr i64 -1, %sh_prom, !dbg !1333
  %and = and i64 %17, %shr, !dbg !1334
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1335
  %elms7 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %19, i32 0, i32 3, !dbg !1336
  %20 = load i32, i32* %n, align 4, !dbg !1337
  %sub8 = sub i32 %20, 1, !dbg !1338
  %idxprom9 = zext i32 %sub8 to i64, !dbg !1335
  %arrayidx10 = getelementptr inbounds [1 x i64], [1 x i64]* %elms7, i64 0, i64 %idxprom9, !dbg !1335
  store i64 %and, i64* %arrayidx10, align 8, !dbg !1339
  br label %if.end, !dbg !1335

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !1340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_difference(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1341 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %dst_size = alloca i32, align 4
  %min_size = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %dst_size, metadata !1352, metadata !DIExpression()), !dbg !1353
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1354
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1355
  %1 = load i32, i32* %size, align 4, !dbg !1355
  store i32 %1, i32* %dst_size, align 4, !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %min_size, metadata !1356, metadata !DIExpression()), !dbg !1357
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1358
  %size1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 2, !dbg !1359
  %3 = load i32, i32* %size1, align 4, !dbg !1359
  store i32 %3, i32* %min_size, align 4, !dbg !1357
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1360, metadata !DIExpression()), !dbg !1361
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1362
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1363
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1362
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1364, metadata !DIExpression()), !dbg !1365
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1366
  %elms2 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !1367
  %arraydecay3 = getelementptr inbounds [1 x i64], [1 x i64]* %elms2, i64 0, i64 0, !dbg !1366
  store i64* %arraydecay3, i64** %ap, align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1368, metadata !DIExpression()), !dbg !1369
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1370
  %elms4 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 3, !dbg !1371
  %arraydecay5 = getelementptr inbounds [1 x i64], [1 x i64]* %elms4, i64 0, i64 0, !dbg !1370
  store i64* %arraydecay5, i64** %bp, align 8, !dbg !1369
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1372
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !1372
  %8 = load i8*, i8** %popcount, align 8, !dbg !1372
  %tobool = icmp ne i8* %8, null, !dbg !1372
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1372

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1372
  br label %cond.end, !dbg !1372

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1372
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1373
  %size6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 2, !dbg !1373
  %10 = load i32, i32* %size6, align 4, !dbg !1373
  %11 = load i32, i32* %dst_size, align 4, !dbg !1373
  %cmp = icmp uge i32 %10, %11, !dbg !1373
  br i1 %cmp, label %cond.false8, label %cond.true7, !dbg !1373

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1373
  br label %cond.end9, !dbg !1373

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !1373

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !1373
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1374
  %size11 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 2, !dbg !1376
  %13 = load i32, i32* %size11, align 4, !dbg !1376
  %14 = load i32, i32* %min_size, align 4, !dbg !1377
  %cmp12 = icmp ult i32 %13, %14, !dbg !1378
  br i1 %cmp12, label %if.then, label %if.end, !dbg !1379

if.then:                                          ; preds = %cond.end9
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1380
  %size13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %15, i32 0, i32 2, !dbg !1381
  %16 = load i32, i32* %size13, align 4, !dbg !1381
  store i32 %16, i32* %min_size, align 4, !dbg !1382
  br label %if.end, !dbg !1383

if.end:                                           ; preds = %if.then, %cond.end9
  store i32 0, i32* %i, align 4, !dbg !1384
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1387
  %18 = load i32, i32* %min_size, align 4, !dbg !1389
  %cmp14 = icmp ult i32 %17, %18, !dbg !1390
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1391

for.body:                                         ; preds = %for.cond
  %19 = load i64*, i64** %ap, align 8, !dbg !1392
  %incdec.ptr = getelementptr inbounds i64, i64* %19, i32 1, !dbg !1392
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1392
  %20 = load i64, i64* %19, align 8, !dbg !1393
  %21 = load i64*, i64** %bp, align 8, !dbg !1394
  %incdec.ptr15 = getelementptr inbounds i64, i64* %21, i32 1, !dbg !1394
  store i64* %incdec.ptr15, i64** %bp, align 8, !dbg !1394
  %22 = load i64, i64* %21, align 8, !dbg !1395
  %neg = xor i64 %22, -1, !dbg !1396
  %and = and i64 %20, %neg, !dbg !1397
  %23 = load i64*, i64** %dstp, align 8, !dbg !1398
  %incdec.ptr16 = getelementptr inbounds i64, i64* %23, i32 1, !dbg !1398
  store i64* %incdec.ptr16, i64** %dstp, align 8, !dbg !1398
  store i64 %and, i64* %23, align 8, !dbg !1399
  br label %for.inc, !dbg !1400

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1401
  %inc = add i32 %24, 1, !dbg !1401
  store i32 %inc, i32* %i, align 4, !dbg !1401
  br label %for.cond, !dbg !1402, !llvm.loop !1403

for.end:                                          ; preds = %for.cond
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1405
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1407
  %cmp17 = icmp ne %struct.simple_bitmap_def* %25, %26, !dbg !1408
  br i1 %cmp17, label %land.lhs.true, label %if.end28, !dbg !1409

land.lhs.true:                                    ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !1410
  %28 = load i32, i32* %dst_size, align 4, !dbg !1411
  %cmp18 = icmp ne i32 %27, %28, !dbg !1412
  br i1 %cmp18, label %if.then19, label %if.end28, !dbg !1413

if.then19:                                        ; preds = %land.lhs.true
  br label %for.cond20, !dbg !1414

for.cond20:                                       ; preds = %for.inc25, %if.then19
  %29 = load i32, i32* %i, align 4, !dbg !1415
  %30 = load i32, i32* %dst_size, align 4, !dbg !1418
  %cmp21 = icmp ult i32 %29, %30, !dbg !1419
  br i1 %cmp21, label %for.body22, label %for.end27, !dbg !1420

for.body22:                                       ; preds = %for.cond20
  %31 = load i64*, i64** %ap, align 8, !dbg !1421
  %incdec.ptr23 = getelementptr inbounds i64, i64* %31, i32 1, !dbg !1421
  store i64* %incdec.ptr23, i64** %ap, align 8, !dbg !1421
  %32 = load i64, i64* %31, align 8, !dbg !1422
  %33 = load i64*, i64** %dstp, align 8, !dbg !1423
  %incdec.ptr24 = getelementptr inbounds i64, i64* %33, i32 1, !dbg !1423
  store i64* %incdec.ptr24, i64** %dstp, align 8, !dbg !1423
  store i64 %32, i64* %33, align 8, !dbg !1424
  br label %for.inc25, !dbg !1425

for.inc25:                                        ; preds = %for.body22
  %34 = load i32, i32* %i, align 4, !dbg !1426
  %inc26 = add i32 %34, 1, !dbg !1426
  store i32 %inc26, i32* %i, align 4, !dbg !1426
  br label %for.cond20, !dbg !1427, !llvm.loop !1428

for.end27:                                        ; preds = %for.cond20
  br label %if.end28, !dbg !1429

if.end28:                                         ; preds = %for.end27, %land.lhs.true, %for.end
  ret void, !dbg !1430
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_any_common_bits(%struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1431 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1440
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !1441
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1440
  store i64* %arraydecay, i64** %ap, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1442, metadata !DIExpression()), !dbg !1443
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1444
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 3, !dbg !1445
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1444
  store i64* %arraydecay2, i64** %bp, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1448, metadata !DIExpression()), !dbg !1449
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1450
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 2, !dbg !1450
  %3 = load i32, i32* %size, align 4, !dbg !1450
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1450
  %size3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !1450
  %5 = load i32, i32* %size3, align 4, !dbg !1450
  %cmp = icmp ult i32 %3, %5, !dbg !1450
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1450

cond.true:                                        ; preds = %entry
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1450
  %size4 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 2, !dbg !1450
  %7 = load i32, i32* %size4, align 4, !dbg !1450
  br label %cond.end, !dbg !1450

cond.false:                                       ; preds = %entry
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1450
  %size5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 2, !dbg !1450
  %9 = load i32, i32* %size5, align 4, !dbg !1450
  br label %cond.end, !dbg !1450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !1450
  store i32 %cond, i32* %n, align 4, !dbg !1451
  store i32 0, i32* %i, align 4, !dbg !1452
  br label %for.cond, !dbg !1454

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !1455
  %11 = load i32, i32* %n, align 4, !dbg !1457
  %cmp6 = icmp ult i32 %10, %11, !dbg !1458
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1459

for.body:                                         ; preds = %for.cond
  %12 = load i64*, i64** %ap, align 8, !dbg !1460
  %incdec.ptr = getelementptr inbounds i64, i64* %12, i32 1, !dbg !1460
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1460
  %13 = load i64, i64* %12, align 8, !dbg !1462
  %14 = load i64*, i64** %bp, align 8, !dbg !1463
  %incdec.ptr7 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !1463
  store i64* %incdec.ptr7, i64** %bp, align 8, !dbg !1463
  %15 = load i64, i64* %14, align 8, !dbg !1464
  %and = and i64 %13, %15, !dbg !1465
  %cmp8 = icmp ne i64 %and, 0, !dbg !1466
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1467

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !1468
  br label %return, !dbg !1468

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1469

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1470
  %inc = add i32 %16, 1, !dbg !1470
  store i32 %inc, i32* %i, align 4, !dbg !1470
  br label %for.cond, !dbg !1471, !llvm.loop !1472

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !1474
  br label %return, !dbg !1474

return:                                           ; preds = %for.end, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !1475
  ret i8 %17, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_a_and_b_cg(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1476 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %changed = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1487, metadata !DIExpression()), !dbg !1488
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1489
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1490
  %1 = load i32, i32* %size, align 4, !dbg !1490
  store i32 %1, i32* %n, align 4, !dbg !1488
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1491, metadata !DIExpression()), !dbg !1492
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1493
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1494
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1493
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1495, metadata !DIExpression()), !dbg !1496
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1497
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1498
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1497
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1499, metadata !DIExpression()), !dbg !1500
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1501
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1502
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1501
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i64 0, i64* %changed, align 8, !dbg !1504
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1505
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !1505
  %6 = load i8*, i8** %popcount, align 8, !dbg !1505
  %tobool = icmp ne i8* %6, null, !dbg !1505
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1505

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1505
  br label %cond.end, !dbg !1505

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1505

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1505
  store i32 0, i32* %i, align 4, !dbg !1506
  br label %for.cond, !dbg !1508

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !1509
  %8 = load i32, i32* %n, align 4, !dbg !1511
  %cmp = icmp ult i32 %7, %8, !dbg !1512
  br i1 %cmp, label %for.body, label %for.end, !dbg !1513

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1514, metadata !DIExpression()), !dbg !1516
  %9 = load i64*, i64** %ap, align 8, !dbg !1517
  %incdec.ptr = getelementptr inbounds i64, i64* %9, i32 1, !dbg !1517
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1517
  %10 = load i64, i64* %9, align 8, !dbg !1518
  %11 = load i64*, i64** %bp, align 8, !dbg !1519
  %incdec.ptr5 = getelementptr inbounds i64, i64* %11, i32 1, !dbg !1519
  store i64* %incdec.ptr5, i64** %bp, align 8, !dbg !1519
  %12 = load i64, i64* %11, align 8, !dbg !1520
  %and = and i64 %10, %12, !dbg !1521
  store i64 %and, i64* %tmp, align 8, !dbg !1516
  %13 = load i64*, i64** %dstp, align 8, !dbg !1522
  %14 = load i64, i64* %13, align 8, !dbg !1523
  %15 = load i64, i64* %tmp, align 8, !dbg !1524
  %xor = xor i64 %14, %15, !dbg !1525
  %16 = load i64, i64* %changed, align 8, !dbg !1526
  %or = or i64 %16, %xor, !dbg !1526
  store i64 %or, i64* %changed, align 8, !dbg !1526
  %17 = load i64, i64* %tmp, align 8, !dbg !1527
  %18 = load i64*, i64** %dstp, align 8, !dbg !1528
  %incdec.ptr6 = getelementptr inbounds i64, i64* %18, i32 1, !dbg !1528
  store i64* %incdec.ptr6, i64** %dstp, align 8, !dbg !1528
  store i64 %17, i64* %18, align 8, !dbg !1529
  br label %for.inc, !dbg !1530

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1531
  %inc = add i32 %19, 1, !dbg !1531
  store i32 %inc, i32* %i, align 4, !dbg !1531
  br label %for.cond, !dbg !1532, !llvm.loop !1533

for.end:                                          ; preds = %for.cond
  %20 = load i64, i64* %changed, align 8, !dbg !1535
  %cmp7 = icmp ne i64 %20, 0, !dbg !1536
  %conv = zext i1 %cmp7 to i32, !dbg !1536
  %conv8 = trunc i32 %conv to i8, !dbg !1535
  ret i8 %conv8, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_a_and_b(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1538 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %has_popcount = alloca i8, align 1
  %popcountp = alloca i8*, align 8
  %tmp = alloca i64, align 8
  %wordchanged = alloca i8, align 1
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1549
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1550
  %1 = load i32, i32* %size, align 4, !dbg !1550
  store i32 %1, i32* %n, align 4, !dbg !1548
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1551, metadata !DIExpression()), !dbg !1552
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1553
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1554
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1553
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1552
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1555, metadata !DIExpression()), !dbg !1556
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1557
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1558
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1557
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1559, metadata !DIExpression()), !dbg !1560
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1561
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1562
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1561
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata i8* %has_popcount, metadata !1563, metadata !DIExpression()), !dbg !1564
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1565
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !1566
  %6 = load i8*, i8** %popcount, align 8, !dbg !1566
  %cmp = icmp ne i8* %6, null, !dbg !1567
  %conv = zext i1 %cmp to i32, !dbg !1567
  %conv5 = trunc i32 %conv to i8, !dbg !1565
  store i8 %conv5, i8* %has_popcount, align 1, !dbg !1564
  call void @llvm.dbg.declare(metadata i8** %popcountp, metadata !1568, metadata !DIExpression()), !dbg !1569
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1570
  %popcount6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !1571
  %8 = load i8*, i8** %popcount6, align 8, !dbg !1571
  store i8* %8, i8** %popcountp, align 8, !dbg !1569
  store i32 0, i32* %i, align 4, !dbg !1572
  br label %for.cond, !dbg !1574

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1575
  %10 = load i32, i32* %n, align 4, !dbg !1577
  %cmp7 = icmp ult i32 %9, %10, !dbg !1578
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1579

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1580, metadata !DIExpression()), !dbg !1582
  %11 = load i64*, i64** %ap, align 8, !dbg !1583
  %incdec.ptr = getelementptr inbounds i64, i64* %11, i32 1, !dbg !1583
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1583
  %12 = load i64, i64* %11, align 8, !dbg !1584
  %13 = load i64*, i64** %bp, align 8, !dbg !1585
  %incdec.ptr9 = getelementptr inbounds i64, i64* %13, i32 1, !dbg !1585
  store i64* %incdec.ptr9, i64** %bp, align 8, !dbg !1585
  %14 = load i64, i64* %13, align 8, !dbg !1586
  %and = and i64 %12, %14, !dbg !1587
  store i64 %and, i64* %tmp, align 8, !dbg !1582
  %15 = load i8, i8* %has_popcount, align 1, !dbg !1588
  %tobool = icmp ne i8 %15, 0, !dbg !1588
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1590

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %wordchanged, metadata !1591, metadata !DIExpression()), !dbg !1593
  %16 = load i64*, i64** %dstp, align 8, !dbg !1594
  %17 = load i64, i64* %16, align 8, !dbg !1595
  %18 = load i64, i64* %tmp, align 8, !dbg !1596
  %xor = xor i64 %17, %18, !dbg !1597
  %cmp10 = icmp ne i64 %xor, 0, !dbg !1598
  %conv11 = zext i1 %cmp10 to i32, !dbg !1598
  %conv12 = trunc i32 %conv11 to i8, !dbg !1599
  store i8 %conv12, i8* %wordchanged, align 1, !dbg !1593
  %19 = load i8, i8* %wordchanged, align 1, !dbg !1600
  %tobool13 = icmp ne i8 %19, 0, !dbg !1600
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !1602

if.then14:                                        ; preds = %if.then
  %20 = load i64, i64* %tmp, align 8, !dbg !1603
  %call = call i64 @sbitmap_elt_popcount(i64 %20), !dbg !1603
  %conv15 = trunc i64 %call to i8, !dbg !1603
  %21 = load i8*, i8** %popcountp, align 8, !dbg !1604
  store i8 %conv15, i8* %21, align 1, !dbg !1605
  br label %if.end, !dbg !1606

if.end:                                           ; preds = %if.then14, %if.then
  %22 = load i8*, i8** %popcountp, align 8, !dbg !1607
  %incdec.ptr16 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1607
  store i8* %incdec.ptr16, i8** %popcountp, align 8, !dbg !1607
  br label %if.end17, !dbg !1608

if.end17:                                         ; preds = %if.end, %for.body
  %23 = load i64, i64* %tmp, align 8, !dbg !1609
  %24 = load i64*, i64** %dstp, align 8, !dbg !1610
  %incdec.ptr18 = getelementptr inbounds i64, i64* %24, i32 1, !dbg !1610
  store i64* %incdec.ptr18, i64** %dstp, align 8, !dbg !1610
  store i64 %23, i64* %24, align 8, !dbg !1611
  br label %for.inc, !dbg !1612

for.inc:                                          ; preds = %if.end17
  %25 = load i32, i32* %i, align 4, !dbg !1613
  %inc = add i32 %25, 1, !dbg !1613
  store i32 %inc, i32* %i, align 4, !dbg !1613
  br label %for.cond, !dbg !1614, !llvm.loop !1615

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1617
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_a_xor_b_cg(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1618 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %changed = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1629
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1630
  %1 = load i32, i32* %size, align 4, !dbg !1630
  store i32 %1, i32* %n, align 4, !dbg !1628
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1631, metadata !DIExpression()), !dbg !1632
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1633
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1634
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1633
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1635, metadata !DIExpression()), !dbg !1636
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1637
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1638
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1637
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1639, metadata !DIExpression()), !dbg !1640
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1641
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1642
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1641
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i64 0, i64* %changed, align 8, !dbg !1644
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1645
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !1645
  %6 = load i8*, i8** %popcount, align 8, !dbg !1645
  %tobool = icmp ne i8* %6, null, !dbg !1645
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1645

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1645
  br label %cond.end, !dbg !1645

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1645
  store i32 0, i32* %i, align 4, !dbg !1646
  br label %for.cond, !dbg !1648

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !1649
  %8 = load i32, i32* %n, align 4, !dbg !1651
  %cmp = icmp ult i32 %7, %8, !dbg !1652
  br i1 %cmp, label %for.body, label %for.end, !dbg !1653

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1654, metadata !DIExpression()), !dbg !1656
  %9 = load i64*, i64** %ap, align 8, !dbg !1657
  %incdec.ptr = getelementptr inbounds i64, i64* %9, i32 1, !dbg !1657
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1657
  %10 = load i64, i64* %9, align 8, !dbg !1658
  %11 = load i64*, i64** %bp, align 8, !dbg !1659
  %incdec.ptr5 = getelementptr inbounds i64, i64* %11, i32 1, !dbg !1659
  store i64* %incdec.ptr5, i64** %bp, align 8, !dbg !1659
  %12 = load i64, i64* %11, align 8, !dbg !1660
  %xor = xor i64 %10, %12, !dbg !1661
  store i64 %xor, i64* %tmp, align 8, !dbg !1656
  %13 = load i64*, i64** %dstp, align 8, !dbg !1662
  %14 = load i64, i64* %13, align 8, !dbg !1663
  %15 = load i64, i64* %tmp, align 8, !dbg !1664
  %xor6 = xor i64 %14, %15, !dbg !1665
  %16 = load i64, i64* %changed, align 8, !dbg !1666
  %or = or i64 %16, %xor6, !dbg !1666
  store i64 %or, i64* %changed, align 8, !dbg !1666
  %17 = load i64, i64* %tmp, align 8, !dbg !1667
  %18 = load i64*, i64** %dstp, align 8, !dbg !1668
  %incdec.ptr7 = getelementptr inbounds i64, i64* %18, i32 1, !dbg !1668
  store i64* %incdec.ptr7, i64** %dstp, align 8, !dbg !1668
  store i64 %17, i64* %18, align 8, !dbg !1669
  br label %for.inc, !dbg !1670

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1671
  %inc = add i32 %19, 1, !dbg !1671
  store i32 %inc, i32* %i, align 4, !dbg !1671
  br label %for.cond, !dbg !1672, !llvm.loop !1673

for.end:                                          ; preds = %for.cond
  %20 = load i64, i64* %changed, align 8, !dbg !1675
  %cmp8 = icmp ne i64 %20, 0, !dbg !1676
  %conv = zext i1 %cmp8 to i32, !dbg !1676
  %conv9 = trunc i32 %conv to i8, !dbg !1675
  ret i8 %conv9, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_a_xor_b(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1678 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %has_popcount = alloca i8, align 1
  %popcountp = alloca i8*, align 8
  %tmp = alloca i64, align 8
  %wordchanged = alloca i8, align 1
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1687, metadata !DIExpression()), !dbg !1688
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1689
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1690
  %1 = load i32, i32* %size, align 4, !dbg !1690
  store i32 %1, i32* %n, align 4, !dbg !1688
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1691, metadata !DIExpression()), !dbg !1692
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1693
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1694
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1693
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1695, metadata !DIExpression()), !dbg !1696
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1697
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1698
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1697
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1699, metadata !DIExpression()), !dbg !1700
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1701
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1702
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1701
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata i8* %has_popcount, metadata !1703, metadata !DIExpression()), !dbg !1704
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1705
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !1706
  %6 = load i8*, i8** %popcount, align 8, !dbg !1706
  %cmp = icmp ne i8* %6, null, !dbg !1707
  %conv = zext i1 %cmp to i32, !dbg !1707
  %conv5 = trunc i32 %conv to i8, !dbg !1705
  store i8 %conv5, i8* %has_popcount, align 1, !dbg !1704
  call void @llvm.dbg.declare(metadata i8** %popcountp, metadata !1708, metadata !DIExpression()), !dbg !1709
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1710
  %popcount6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !1711
  %8 = load i8*, i8** %popcount6, align 8, !dbg !1711
  store i8* %8, i8** %popcountp, align 8, !dbg !1709
  store i32 0, i32* %i, align 4, !dbg !1712
  br label %for.cond, !dbg !1714

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1715
  %10 = load i32, i32* %n, align 4, !dbg !1717
  %cmp7 = icmp ult i32 %9, %10, !dbg !1718
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1719

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1720, metadata !DIExpression()), !dbg !1722
  %11 = load i64*, i64** %ap, align 8, !dbg !1723
  %incdec.ptr = getelementptr inbounds i64, i64* %11, i32 1, !dbg !1723
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1723
  %12 = load i64, i64* %11, align 8, !dbg !1724
  %13 = load i64*, i64** %bp, align 8, !dbg !1725
  %incdec.ptr9 = getelementptr inbounds i64, i64* %13, i32 1, !dbg !1725
  store i64* %incdec.ptr9, i64** %bp, align 8, !dbg !1725
  %14 = load i64, i64* %13, align 8, !dbg !1726
  %xor = xor i64 %12, %14, !dbg !1727
  store i64 %xor, i64* %tmp, align 8, !dbg !1722
  %15 = load i8, i8* %has_popcount, align 1, !dbg !1728
  %tobool = icmp ne i8 %15, 0, !dbg !1728
  br i1 %tobool, label %if.then, label %if.end18, !dbg !1730

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %wordchanged, metadata !1731, metadata !DIExpression()), !dbg !1733
  %16 = load i64*, i64** %dstp, align 8, !dbg !1734
  %17 = load i64, i64* %16, align 8, !dbg !1735
  %18 = load i64, i64* %tmp, align 8, !dbg !1736
  %xor10 = xor i64 %17, %18, !dbg !1737
  %cmp11 = icmp ne i64 %xor10, 0, !dbg !1738
  %conv12 = zext i1 %cmp11 to i32, !dbg !1738
  %conv13 = trunc i32 %conv12 to i8, !dbg !1739
  store i8 %conv13, i8* %wordchanged, align 1, !dbg !1733
  %19 = load i8, i8* %wordchanged, align 1, !dbg !1740
  %tobool14 = icmp ne i8 %19, 0, !dbg !1740
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !1742

if.then15:                                        ; preds = %if.then
  %20 = load i64, i64* %tmp, align 8, !dbg !1743
  %call = call i64 @sbitmap_elt_popcount(i64 %20), !dbg !1743
  %conv16 = trunc i64 %call to i8, !dbg !1743
  %21 = load i8*, i8** %popcountp, align 8, !dbg !1744
  store i8 %conv16, i8* %21, align 1, !dbg !1745
  br label %if.end, !dbg !1746

if.end:                                           ; preds = %if.then15, %if.then
  %22 = load i8*, i8** %popcountp, align 8, !dbg !1747
  %incdec.ptr17 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1747
  store i8* %incdec.ptr17, i8** %popcountp, align 8, !dbg !1747
  br label %if.end18, !dbg !1748

if.end18:                                         ; preds = %if.end, %for.body
  %23 = load i64, i64* %tmp, align 8, !dbg !1749
  %24 = load i64*, i64** %dstp, align 8, !dbg !1750
  %incdec.ptr19 = getelementptr inbounds i64, i64* %24, i32 1, !dbg !1750
  store i64* %incdec.ptr19, i64** %dstp, align 8, !dbg !1750
  store i64 %23, i64* %24, align 8, !dbg !1751
  br label %for.inc, !dbg !1752

for.inc:                                          ; preds = %if.end18
  %25 = load i32, i32* %i, align 4, !dbg !1753
  %inc = add i32 %25, 1, !dbg !1753
  store i32 %inc, i32* %i, align 4, !dbg !1753
  br label %for.cond, !dbg !1754, !llvm.loop !1755

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1757
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_a_or_b_cg(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1758 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %changed = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1767, metadata !DIExpression()), !dbg !1768
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1769
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1770
  %1 = load i32, i32* %size, align 4, !dbg !1770
  store i32 %1, i32* %n, align 4, !dbg !1768
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1771, metadata !DIExpression()), !dbg !1772
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1773
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1774
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1773
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1772
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1775, metadata !DIExpression()), !dbg !1776
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1777
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1778
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1777
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1779, metadata !DIExpression()), !dbg !1780
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1781
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1782
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1781
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i64 0, i64* %changed, align 8, !dbg !1784
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1785
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !1785
  %6 = load i8*, i8** %popcount, align 8, !dbg !1785
  %tobool = icmp ne i8* %6, null, !dbg !1785
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1785

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 607, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1785
  br label %cond.end, !dbg !1785

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1785

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1785
  store i32 0, i32* %i, align 4, !dbg !1786
  br label %for.cond, !dbg !1788

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !1789
  %8 = load i32, i32* %n, align 4, !dbg !1791
  %cmp = icmp ult i32 %7, %8, !dbg !1792
  br i1 %cmp, label %for.body, label %for.end, !dbg !1793

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1794, metadata !DIExpression()), !dbg !1796
  %9 = load i64*, i64** %ap, align 8, !dbg !1797
  %incdec.ptr = getelementptr inbounds i64, i64* %9, i32 1, !dbg !1797
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1797
  %10 = load i64, i64* %9, align 8, !dbg !1798
  %11 = load i64*, i64** %bp, align 8, !dbg !1799
  %incdec.ptr5 = getelementptr inbounds i64, i64* %11, i32 1, !dbg !1799
  store i64* %incdec.ptr5, i64** %bp, align 8, !dbg !1799
  %12 = load i64, i64* %11, align 8, !dbg !1800
  %or = or i64 %10, %12, !dbg !1801
  store i64 %or, i64* %tmp, align 8, !dbg !1796
  %13 = load i64*, i64** %dstp, align 8, !dbg !1802
  %14 = load i64, i64* %13, align 8, !dbg !1803
  %15 = load i64, i64* %tmp, align 8, !dbg !1804
  %xor = xor i64 %14, %15, !dbg !1805
  %16 = load i64, i64* %changed, align 8, !dbg !1806
  %or6 = or i64 %16, %xor, !dbg !1806
  store i64 %or6, i64* %changed, align 8, !dbg !1806
  %17 = load i64, i64* %tmp, align 8, !dbg !1807
  %18 = load i64*, i64** %dstp, align 8, !dbg !1808
  %incdec.ptr7 = getelementptr inbounds i64, i64* %18, i32 1, !dbg !1808
  store i64* %incdec.ptr7, i64** %dstp, align 8, !dbg !1808
  store i64 %17, i64* %18, align 8, !dbg !1809
  br label %for.inc, !dbg !1810

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1811
  %inc = add i32 %19, 1, !dbg !1811
  store i32 %inc, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1812, !llvm.loop !1813

for.end:                                          ; preds = %for.cond
  %20 = load i64, i64* %changed, align 8, !dbg !1815
  %cmp8 = icmp ne i64 %20, 0, !dbg !1816
  %conv = zext i1 %cmp8 to i32, !dbg !1816
  %conv9 = trunc i32 %conv to i8, !dbg !1815
  ret i8 %conv9, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_a_or_b(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1818 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %has_popcount = alloca i8, align 1
  %popcountp = alloca i8*, align 8
  %tmp = alloca i64, align 8
  %wordchanged = alloca i8, align 1
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1829
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1830
  %1 = load i32, i32* %size, align 4, !dbg !1830
  store i32 %1, i32* %n, align 4, !dbg !1828
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1831, metadata !DIExpression()), !dbg !1832
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1833
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1834
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1833
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1835, metadata !DIExpression()), !dbg !1836
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1837
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1838
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1837
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1839, metadata !DIExpression()), !dbg !1840
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1841
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1842
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1841
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata i8* %has_popcount, metadata !1843, metadata !DIExpression()), !dbg !1844
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1845
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 0, !dbg !1846
  %6 = load i8*, i8** %popcount, align 8, !dbg !1846
  %cmp = icmp ne i8* %6, null, !dbg !1847
  %conv = zext i1 %cmp to i32, !dbg !1847
  %conv5 = trunc i32 %conv to i8, !dbg !1845
  store i8 %conv5, i8* %has_popcount, align 1, !dbg !1844
  call void @llvm.dbg.declare(metadata i8** %popcountp, metadata !1848, metadata !DIExpression()), !dbg !1849
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1850
  %popcount6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !1851
  %8 = load i8*, i8** %popcount6, align 8, !dbg !1851
  store i8* %8, i8** %popcountp, align 8, !dbg !1849
  store i32 0, i32* %i, align 4, !dbg !1852
  br label %for.cond, !dbg !1854

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1855
  %10 = load i32, i32* %n, align 4, !dbg !1857
  %cmp7 = icmp ult i32 %9, %10, !dbg !1858
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1859

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1860, metadata !DIExpression()), !dbg !1862
  %11 = load i64*, i64** %ap, align 8, !dbg !1863
  %incdec.ptr = getelementptr inbounds i64, i64* %11, i32 1, !dbg !1863
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1863
  %12 = load i64, i64* %11, align 8, !dbg !1864
  %13 = load i64*, i64** %bp, align 8, !dbg !1865
  %incdec.ptr9 = getelementptr inbounds i64, i64* %13, i32 1, !dbg !1865
  store i64* %incdec.ptr9, i64** %bp, align 8, !dbg !1865
  %14 = load i64, i64* %13, align 8, !dbg !1866
  %or = or i64 %12, %14, !dbg !1867
  store i64 %or, i64* %tmp, align 8, !dbg !1862
  %15 = load i8, i8* %has_popcount, align 1, !dbg !1868
  %tobool = icmp ne i8 %15, 0, !dbg !1868
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1870

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %wordchanged, metadata !1871, metadata !DIExpression()), !dbg !1873
  %16 = load i64*, i64** %dstp, align 8, !dbg !1874
  %17 = load i64, i64* %16, align 8, !dbg !1875
  %18 = load i64, i64* %tmp, align 8, !dbg !1876
  %xor = xor i64 %17, %18, !dbg !1877
  %cmp10 = icmp ne i64 %xor, 0, !dbg !1878
  %conv11 = zext i1 %cmp10 to i32, !dbg !1878
  %conv12 = trunc i32 %conv11 to i8, !dbg !1879
  store i8 %conv12, i8* %wordchanged, align 1, !dbg !1873
  %19 = load i8, i8* %wordchanged, align 1, !dbg !1880
  %tobool13 = icmp ne i8 %19, 0, !dbg !1880
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !1882

if.then14:                                        ; preds = %if.then
  %20 = load i64, i64* %tmp, align 8, !dbg !1883
  %call = call i64 @sbitmap_elt_popcount(i64 %20), !dbg !1883
  %conv15 = trunc i64 %call to i8, !dbg !1883
  %21 = load i8*, i8** %popcountp, align 8, !dbg !1884
  store i8 %conv15, i8* %21, align 1, !dbg !1885
  br label %if.end, !dbg !1886

if.end:                                           ; preds = %if.then14, %if.then
  %22 = load i8*, i8** %popcountp, align 8, !dbg !1887
  %incdec.ptr16 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1887
  store i8* %incdec.ptr16, i8** %popcountp, align 8, !dbg !1887
  br label %if.end17, !dbg !1888

if.end17:                                         ; preds = %if.end, %for.body
  %23 = load i64, i64* %tmp, align 8, !dbg !1889
  %24 = load i64*, i64** %dstp, align 8, !dbg !1890
  %incdec.ptr18 = getelementptr inbounds i64, i64* %24, i32 1, !dbg !1890
  store i64* %incdec.ptr18, i64** %dstp, align 8, !dbg !1890
  store i64 %23, i64* %24, align 8, !dbg !1891
  br label %for.inc, !dbg !1892

for.inc:                                          ; preds = %if.end17
  %25 = load i32, i32* %i, align 4, !dbg !1893
  %inc = add i32 %25, 1, !dbg !1893
  store i32 %inc, i32* %i, align 4, !dbg !1893
  br label %for.cond, !dbg !1894, !llvm.loop !1895

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_a_subset_b_p(%struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b) #0 !dbg !1898 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1905, metadata !DIExpression()), !dbg !1906
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1907
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1908
  %1 = load i32, i32* %size, align 4, !dbg !1908
  store i32 %1, i32* %n, align 4, !dbg !1906
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1911, metadata !DIExpression()), !dbg !1912
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1913
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1915
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1913
  store i64* %arraydecay, i64** %ap, align 8, !dbg !1916
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1917
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1918
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1917
  store i64* %arraydecay2, i64** %bp, align 8, !dbg !1919
  store i32 0, i32* %i, align 4, !dbg !1920
  br label %for.cond, !dbg !1921

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1922
  %5 = load i32, i32* %n, align 4, !dbg !1924
  %cmp = icmp ult i32 %4, %5, !dbg !1925
  br i1 %cmp, label %for.body, label %for.end, !dbg !1926

for.body:                                         ; preds = %for.cond
  %6 = load i64*, i64** %ap, align 8, !dbg !1927
  %7 = load i64, i64* %6, align 8, !dbg !1929
  %8 = load i64*, i64** %bp, align 8, !dbg !1930
  %9 = load i64, i64* %8, align 8, !dbg !1931
  %or = or i64 %7, %9, !dbg !1932
  %10 = load i64*, i64** %bp, align 8, !dbg !1933
  %11 = load i64, i64* %10, align 8, !dbg !1934
  %cmp3 = icmp ne i64 %or, %11, !dbg !1935
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1936

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !1937
  br label %return, !dbg !1937

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1933

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1938
  %inc = add i32 %12, 1, !dbg !1938
  store i32 %inc, i32* %i, align 4, !dbg !1938
  %13 = load i64*, i64** %ap, align 8, !dbg !1939
  %incdec.ptr = getelementptr inbounds i64, i64* %13, i32 1, !dbg !1939
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1939
  %14 = load i64*, i64** %bp, align 8, !dbg !1940
  %incdec.ptr4 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !1940
  store i64* %incdec.ptr4, i64** %bp, align 8, !dbg !1940
  br label %for.cond, !dbg !1941, !llvm.loop !1942

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !1944
  br label %return, !dbg !1944

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !1945
  ret i8 %15, !dbg !1945
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_a_or_b_and_c_cg(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def* %c) #0 !dbg !1946 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %c.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %cp = alloca i64*, align 8
  %changed = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store %struct.simple_bitmap_def* %c, %struct.simple_bitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %c.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1959
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !1960
  %1 = load i32, i32* %size, align 4, !dbg !1960
  store i32 %1, i32* %n, align 4, !dbg !1958
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !1961, metadata !DIExpression()), !dbg !1962
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1963
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !1964
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1963
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1965, metadata !DIExpression()), !dbg !1966
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !1967
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !1968
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !1967
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1969, metadata !DIExpression()), !dbg !1970
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !1971
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !1972
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !1971
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata i64** %cp, metadata !1973, metadata !DIExpression()), !dbg !1974
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !1975
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !1976
  %arraydecay6 = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 0, !dbg !1975
  store i64* %arraydecay6, i64** %cp, align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i64 0, i64* %changed, align 8, !dbg !1978
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !1979
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !1979
  %7 = load i8*, i8** %popcount, align 8, !dbg !1979
  %tobool = icmp ne i8* %7, null, !dbg !1979
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1979

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1979
  br label %cond.end, !dbg !1979

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1979
  store i32 0, i32* %i, align 4, !dbg !1980
  br label %for.cond, !dbg !1982

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !1983
  %9 = load i32, i32* %n, align 4, !dbg !1985
  %cmp = icmp ult i32 %8, %9, !dbg !1986
  br i1 %cmp, label %for.body, label %for.end, !dbg !1987

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1988, metadata !DIExpression()), !dbg !1990
  %10 = load i64*, i64** %ap, align 8, !dbg !1991
  %incdec.ptr = getelementptr inbounds i64, i64* %10, i32 1, !dbg !1991
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !1991
  %11 = load i64, i64* %10, align 8, !dbg !1992
  %12 = load i64*, i64** %bp, align 8, !dbg !1993
  %incdec.ptr7 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !1993
  store i64* %incdec.ptr7, i64** %bp, align 8, !dbg !1993
  %13 = load i64, i64* %12, align 8, !dbg !1994
  %14 = load i64*, i64** %cp, align 8, !dbg !1995
  %incdec.ptr8 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !1995
  store i64* %incdec.ptr8, i64** %cp, align 8, !dbg !1995
  %15 = load i64, i64* %14, align 8, !dbg !1996
  %and = and i64 %13, %15, !dbg !1997
  %or = or i64 %11, %and, !dbg !1998
  store i64 %or, i64* %tmp, align 8, !dbg !1990
  %16 = load i64*, i64** %dstp, align 8, !dbg !1999
  %17 = load i64, i64* %16, align 8, !dbg !2000
  %18 = load i64, i64* %tmp, align 8, !dbg !2001
  %xor = xor i64 %17, %18, !dbg !2002
  %19 = load i64, i64* %changed, align 8, !dbg !2003
  %or9 = or i64 %19, %xor, !dbg !2003
  store i64 %or9, i64* %changed, align 8, !dbg !2003
  %20 = load i64, i64* %tmp, align 8, !dbg !2004
  %21 = load i64*, i64** %dstp, align 8, !dbg !2005
  %incdec.ptr10 = getelementptr inbounds i64, i64* %21, i32 1, !dbg !2005
  store i64* %incdec.ptr10, i64** %dstp, align 8, !dbg !2005
  store i64 %20, i64* %21, align 8, !dbg !2006
  br label %for.inc, !dbg !2007

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2008
  %inc = add i32 %22, 1, !dbg !2008
  store i32 %inc, i32* %i, align 4, !dbg !2008
  br label %for.cond, !dbg !2009, !llvm.loop !2010

for.end:                                          ; preds = %for.cond
  %23 = load i64, i64* %changed, align 8, !dbg !2012
  %cmp11 = icmp ne i64 %23, 0, !dbg !2013
  %conv = zext i1 %cmp11 to i32, !dbg !2013
  %conv12 = trunc i32 %conv to i8, !dbg !2012
  ret i8 %conv12, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_a_or_b_and_c(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def* %c) #0 !dbg !2015 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %c.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %cp = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store %struct.simple_bitmap_def* %c, %struct.simple_bitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %c.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2026, metadata !DIExpression()), !dbg !2027
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2028
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !2029
  %1 = load i32, i32* %size, align 4, !dbg !2029
  store i32 %1, i32* %n, align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !2030, metadata !DIExpression()), !dbg !2031
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2032
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2033
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !2032
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !2031
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !2034, metadata !DIExpression()), !dbg !2035
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !2036
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !2037
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !2036
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !2038, metadata !DIExpression()), !dbg !2039
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !2040
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !2041
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !2040
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata i64** %cp, metadata !2042, metadata !DIExpression()), !dbg !2043
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !2044
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !2045
  %arraydecay6 = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 0, !dbg !2044
  store i64* %arraydecay6, i64** %cp, align 8, !dbg !2043
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2046
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !2046
  %7 = load i8*, i8** %popcount, align 8, !dbg !2046
  %tobool = icmp ne i8* %7, null, !dbg !2046
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2046

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2046
  br label %cond.end, !dbg !2046

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2046
  store i32 0, i32* %i, align 4, !dbg !2047
  br label %for.cond, !dbg !2049

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !2050
  %9 = load i32, i32* %n, align 4, !dbg !2052
  %cmp = icmp ult i32 %8, %9, !dbg !2053
  br i1 %cmp, label %for.body, label %for.end, !dbg !2054

for.body:                                         ; preds = %for.cond
  %10 = load i64*, i64** %ap, align 8, !dbg !2055
  %incdec.ptr = getelementptr inbounds i64, i64* %10, i32 1, !dbg !2055
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !2055
  %11 = load i64, i64* %10, align 8, !dbg !2056
  %12 = load i64*, i64** %bp, align 8, !dbg !2057
  %incdec.ptr7 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !2057
  store i64* %incdec.ptr7, i64** %bp, align 8, !dbg !2057
  %13 = load i64, i64* %12, align 8, !dbg !2058
  %14 = load i64*, i64** %cp, align 8, !dbg !2059
  %incdec.ptr8 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !2059
  store i64* %incdec.ptr8, i64** %cp, align 8, !dbg !2059
  %15 = load i64, i64* %14, align 8, !dbg !2060
  %and = and i64 %13, %15, !dbg !2061
  %or = or i64 %11, %and, !dbg !2062
  %16 = load i64*, i64** %dstp, align 8, !dbg !2063
  %incdec.ptr9 = getelementptr inbounds i64, i64* %16, i32 1, !dbg !2063
  store i64* %incdec.ptr9, i64** %dstp, align 8, !dbg !2063
  store i64 %or, i64* %16, align 8, !dbg !2064
  br label %for.inc, !dbg !2065

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2066
  %inc = add i32 %17, 1, !dbg !2066
  store i32 %inc, i32* %i, align 4, !dbg !2066
  br label %for.cond, !dbg !2067, !llvm.loop !2068

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sbitmap_a_and_b_or_c_cg(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def* %c) #0 !dbg !2071 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %c.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %cp = alloca i64*, align 8
  %changed = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %struct.simple_bitmap_def* %c, %struct.simple_bitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %c.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2082, metadata !DIExpression()), !dbg !2083
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2084
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !2085
  %1 = load i32, i32* %size, align 4, !dbg !2085
  store i32 %1, i32* %n, align 4, !dbg !2083
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !2086, metadata !DIExpression()), !dbg !2087
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2088
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2089
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !2088
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !2090, metadata !DIExpression()), !dbg !2091
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !2092
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !2093
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !2092
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !2094, metadata !DIExpression()), !dbg !2095
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !2096
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !2097
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !2096
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata i64** %cp, metadata !2098, metadata !DIExpression()), !dbg !2099
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !2100
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !2101
  %arraydecay6 = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 0, !dbg !2100
  store i64* %arraydecay6, i64** %cp, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i64 0, i64* %changed, align 8, !dbg !2103
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2104
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 0, !dbg !2104
  %7 = load i8*, i8** %popcount, align 8, !dbg !2104
  %tobool = icmp ne i8* %7, null, !dbg !2104
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2104

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 715, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2104
  br label %cond.end, !dbg !2104

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2104

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2104
  store i32 0, i32* %i, align 4, !dbg !2105
  br label %for.cond, !dbg !2107

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !2108
  %9 = load i32, i32* %n, align 4, !dbg !2110
  %cmp = icmp ult i32 %8, %9, !dbg !2111
  br i1 %cmp, label %for.body, label %for.end, !dbg !2112

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !2113, metadata !DIExpression()), !dbg !2115
  %10 = load i64*, i64** %ap, align 8, !dbg !2116
  %incdec.ptr = getelementptr inbounds i64, i64* %10, i32 1, !dbg !2116
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !2116
  %11 = load i64, i64* %10, align 8, !dbg !2117
  %12 = load i64*, i64** %bp, align 8, !dbg !2118
  %incdec.ptr7 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !2118
  store i64* %incdec.ptr7, i64** %bp, align 8, !dbg !2118
  %13 = load i64, i64* %12, align 8, !dbg !2119
  %14 = load i64*, i64** %cp, align 8, !dbg !2120
  %incdec.ptr8 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !2120
  store i64* %incdec.ptr8, i64** %cp, align 8, !dbg !2120
  %15 = load i64, i64* %14, align 8, !dbg !2121
  %or = or i64 %13, %15, !dbg !2122
  %and = and i64 %11, %or, !dbg !2123
  store i64 %and, i64* %tmp, align 8, !dbg !2115
  %16 = load i64*, i64** %dstp, align 8, !dbg !2124
  %17 = load i64, i64* %16, align 8, !dbg !2125
  %18 = load i64, i64* %tmp, align 8, !dbg !2126
  %xor = xor i64 %17, %18, !dbg !2127
  %19 = load i64, i64* %changed, align 8, !dbg !2128
  %or9 = or i64 %19, %xor, !dbg !2128
  store i64 %or9, i64* %changed, align 8, !dbg !2128
  %20 = load i64, i64* %tmp, align 8, !dbg !2129
  %21 = load i64*, i64** %dstp, align 8, !dbg !2130
  %incdec.ptr10 = getelementptr inbounds i64, i64* %21, i32 1, !dbg !2130
  store i64* %incdec.ptr10, i64** %dstp, align 8, !dbg !2130
  store i64 %20, i64* %21, align 8, !dbg !2131
  br label %for.inc, !dbg !2132

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2133
  %inc = add i32 %22, 1, !dbg !2133
  store i32 %inc, i32* %i, align 4, !dbg !2133
  br label %for.cond, !dbg !2134, !llvm.loop !2135

for.end:                                          ; preds = %for.cond
  %23 = load i64, i64* %changed, align 8, !dbg !2137
  %cmp11 = icmp ne i64 %23, 0, !dbg !2138
  %conv = zext i1 %cmp11 to i32, !dbg !2138
  %conv12 = trunc i32 %conv to i8, !dbg !2137
  ret i8 %conv12, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_a_and_b_or_c(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def* %c) #0 !dbg !2140 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %b.addr = alloca %struct.simple_bitmap_def*, align 8
  %c.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dstp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %cp = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %struct.simple_bitmap_def* %b, %struct.simple_bitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %b.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store %struct.simple_bitmap_def* %c, %struct.simple_bitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %c.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2153
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !2154
  %1 = load i32, i32* %size, align 4, !dbg !2154
  store i32 %1, i32* %n, align 4, !dbg !2152
  call void @llvm.dbg.declare(metadata i64** %dstp, metadata !2155, metadata !DIExpression()), !dbg !2156
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !2157
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2158
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !2157
  store i64* %arraydecay, i64** %dstp, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !2159, metadata !DIExpression()), !dbg !2160
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !2161
  %elms1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %3, i32 0, i32 3, !dbg !2162
  %arraydecay2 = getelementptr inbounds [1 x i64], [1 x i64]* %elms1, i64 0, i64 0, !dbg !2161
  store i64* %arraydecay2, i64** %ap, align 8, !dbg !2160
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !2163, metadata !DIExpression()), !dbg !2164
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %b.addr, align 8, !dbg !2165
  %elms3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 3, !dbg !2166
  %arraydecay4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms3, i64 0, i64 0, !dbg !2165
  store i64* %arraydecay4, i64** %bp, align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata i64** %cp, metadata !2167, metadata !DIExpression()), !dbg !2168
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %c.addr, align 8, !dbg !2169
  %elms5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 3, !dbg !2170
  %arraydecay6 = getelementptr inbounds [1 x i64], [1 x i64]* %elms5, i64 0, i64 0, !dbg !2169
  store i64* %arraydecay6, i64** %cp, align 8, !dbg !2168
  store i32 0, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2173

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2174
  %7 = load i32, i32* %n, align 4, !dbg !2176
  %cmp = icmp ult i32 %6, %7, !dbg !2177
  br i1 %cmp, label %for.body, label %for.end, !dbg !2178

for.body:                                         ; preds = %for.cond
  %8 = load i64*, i64** %ap, align 8, !dbg !2179
  %incdec.ptr = getelementptr inbounds i64, i64* %8, i32 1, !dbg !2179
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !2179
  %9 = load i64, i64* %8, align 8, !dbg !2180
  %10 = load i64*, i64** %bp, align 8, !dbg !2181
  %incdec.ptr7 = getelementptr inbounds i64, i64* %10, i32 1, !dbg !2181
  store i64* %incdec.ptr7, i64** %bp, align 8, !dbg !2181
  %11 = load i64, i64* %10, align 8, !dbg !2182
  %12 = load i64*, i64** %cp, align 8, !dbg !2183
  %incdec.ptr8 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !2183
  store i64* %incdec.ptr8, i64** %cp, align 8, !dbg !2183
  %13 = load i64, i64* %12, align 8, !dbg !2184
  %or = or i64 %11, %13, !dbg !2185
  %and = and i64 %9, %or, !dbg !2186
  %14 = load i64*, i64** %dstp, align 8, !dbg !2187
  %incdec.ptr9 = getelementptr inbounds i64, i64* %14, i32 1, !dbg !2187
  store i64* %incdec.ptr9, i64** %dstp, align 8, !dbg !2187
  store i64 %and, i64* %14, align 8, !dbg !2188
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2190
  %inc = add i32 %15, 1, !dbg !2190
  store i32 %inc, i32* %i, align 4, !dbg !2190
  br label %for.cond, !dbg !2191, !llvm.loop !2192

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_intersection_of_succs(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %src, i32 %bb) #0 !dbg !2195 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb.addr = alloca i32, align 4
  %b = alloca %struct.basic_block_def*, align 8
  %set_size = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ix = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i64*, align 8
  %r = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %struct.simple_bitmap_def** %src, %struct.simple_bitmap_def*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %src.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !2204, metadata !DIExpression()), !dbg !3242
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3243
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3243
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3243
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3243
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !3243
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3243
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !3243
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3243

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3243
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3243
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3243
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3243
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !3243
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !3243
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !3243
  br label %cond.end, !dbg !3243

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3243
  %6 = load i32, i32* %bb.addr, align 4, !dbg !3243
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !3243
  store %struct.basic_block_def* %call, %struct.basic_block_def** %b, align 8, !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %set_size, metadata !3244, metadata !DIExpression()), !dbg !3245
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3246
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 2, !dbg !3247
  %8 = load i32, i32* %size, align 4, !dbg !3247
  store i32 %8, i32* %set_size, align 4, !dbg !3245
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3250, metadata !DIExpression()), !dbg !3251
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3252
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 0, !dbg !3252
  %10 = load i8*, i8** %popcount, align 8, !dbg !3252
  %tobool4 = icmp ne i8* %10, null, !dbg !3252
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !3252

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 752, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3252
  br label %cond.end7, !dbg !3252

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !3252

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3252
  store %struct.edge_def* null, %struct.edge_def** %e, align 8, !dbg !3253
  store i32 0, i32* %ix, align 4, !dbg !3255
  br label %for.cond, !dbg !3256

for.cond:                                         ; preds = %for.inc, %cond.end7
  %11 = load i32, i32* %ix, align 4, !dbg !3257
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3259
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !3259
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3259
  %tobool9 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !3259
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !3259

cond.true10:                                      ; preds = %for.cond
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3259
  %succs11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !3259
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs11, align 8, !dbg !3259
  %base12 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3259
  br label %cond.end14, !dbg !3259

cond.false13:                                     ; preds = %for.cond
  br label %cond.end14, !dbg !3259

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_edge_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !3259
  %call16 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond15), !dbg !3259
  %cmp = icmp ult i32 %11, %call16, !dbg !3260
  br i1 %cmp, label %for.body, label %for.end, !dbg !3261

for.body:                                         ; preds = %cond.end14
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3262
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !3262
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !3262
  %tobool18 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !3262
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !3262

cond.true19:                                      ; preds = %for.body
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3262
  %succs20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !3262
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs20, align 8, !dbg !3262
  %base21 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !3262
  br label %cond.end23, !dbg !3262

cond.false22:                                     ; preds = %for.body
  br label %cond.end23, !dbg !3262

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi %struct.VEC_edge_base* [ %base21, %cond.true19 ], [ null, %cond.false22 ], !dbg !3262
  %20 = load i32, i32* %ix, align 4, !dbg !3262
  %call25 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond24, i32 %20), !dbg !3262
  store %struct.edge_def* %call25, %struct.edge_def** %e, align 8, !dbg !3264
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3265
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 1, !dbg !3267
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3267
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3268
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !3268
  %cfg27 = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !3268
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg27, align 8, !dbg !3268
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 1, !dbg !3268
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3268
  %cmp28 = icmp eq %struct.basic_block_def* %22, %25, !dbg !3269
  br i1 %cmp28, label %if.then, label %if.end, !dbg !3270

if.then:                                          ; preds = %cond.end23
  br label %for.inc, !dbg !3271

if.end:                                           ; preds = %cond.end23
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3272
  %27 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3273
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3274
  %dest29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 1, !dbg !3275
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %dest29, align 8, !dbg !3275
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3276
  %30 = load i32, i32* %index, align 8, !dbg !3276
  %idxprom = sext i32 %30 to i64, !dbg !3273
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %27, i64 %idxprom, !dbg !3273
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !3273
  call void @sbitmap_copy(%struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %31), !dbg !3277
  br label %for.end, !dbg !3278

for.inc:                                          ; preds = %if.then
  %32 = load i32, i32* %ix, align 4, !dbg !3279
  %inc = add i32 %32, 1, !dbg !3279
  store i32 %inc, i32* %ix, align 4, !dbg !3279
  br label %for.cond, !dbg !3280, !llvm.loop !3281

for.end:                                          ; preds = %if.end, %cond.end14
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3283
  %cmp30 = icmp eq %struct.edge_def* %33, null, !dbg !3285
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !3286

if.then31:                                        ; preds = %for.end
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3287
  call void @sbitmap_ones(%struct.simple_bitmap_def* %34), !dbg !3288
  br label %if.end77, !dbg !3288

if.else:                                          ; preds = %for.end
  %35 = load i32, i32* %ix, align 4, !dbg !3289
  %inc32 = add i32 %35, 1, !dbg !3289
  store i32 %inc32, i32* %ix, align 4, !dbg !3289
  br label %for.cond33, !dbg !3289

for.cond33:                                       ; preds = %for.inc74, %if.else
  %36 = load i32, i32* %ix, align 4, !dbg !3291
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3293
  %succs34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !3293
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs34, align 8, !dbg !3293
  %tobool35 = icmp ne %struct.VEC_edge_gc* %38, null, !dbg !3293
  br i1 %tobool35, label %cond.true36, label %cond.false39, !dbg !3293

cond.true36:                                      ; preds = %for.cond33
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3293
  %succs37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 1, !dbg !3293
  %40 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs37, align 8, !dbg !3293
  %base38 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %40, i32 0, i32 0, !dbg !3293
  br label %cond.end40, !dbg !3293

cond.false39:                                     ; preds = %for.cond33
  br label %cond.end40, !dbg !3293

cond.end40:                                       ; preds = %cond.false39, %cond.true36
  %cond41 = phi %struct.VEC_edge_base* [ %base38, %cond.true36 ], [ null, %cond.false39 ], !dbg !3293
  %call42 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond41), !dbg !3293
  %cmp43 = icmp ult i32 %36, %call42, !dbg !3294
  br i1 %cmp43, label %for.body44, label %for.end76, !dbg !3295

for.body44:                                       ; preds = %cond.end40
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3296, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata i64** %p, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata i64** %r, metadata !3301, metadata !DIExpression()), !dbg !3302
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3303
  %succs45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1, !dbg !3303
  %42 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs45, align 8, !dbg !3303
  %tobool46 = icmp ne %struct.VEC_edge_gc* %42, null, !dbg !3303
  br i1 %tobool46, label %cond.true47, label %cond.false50, !dbg !3303

cond.true47:                                      ; preds = %for.body44
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3303
  %succs48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 1, !dbg !3303
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs48, align 8, !dbg !3303
  %base49 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %44, i32 0, i32 0, !dbg !3303
  br label %cond.end51, !dbg !3303

cond.false50:                                     ; preds = %for.body44
  br label %cond.end51, !dbg !3303

cond.end51:                                       ; preds = %cond.false50, %cond.true47
  %cond52 = phi %struct.VEC_edge_base* [ %base49, %cond.true47 ], [ null, %cond.false50 ], !dbg !3303
  %45 = load i32, i32* %ix, align 4, !dbg !3303
  %call53 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond52, i32 %45), !dbg !3303
  store %struct.edge_def* %call53, %struct.edge_def** %e, align 8, !dbg !3304
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3305
  %dest54 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 1, !dbg !3307
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %dest54, align 8, !dbg !3307
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3308
  %add.ptr55 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !3308
  %cfg56 = getelementptr inbounds %struct.function, %struct.function* %add.ptr55, i32 0, i32 1, !dbg !3308
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg56, align 8, !dbg !3308
  %x_exit_block_ptr57 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 1, !dbg !3308
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr57, align 8, !dbg !3308
  %cmp58 = icmp eq %struct.basic_block_def* %47, %50, !dbg !3309
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !3310

if.then59:                                        ; preds = %cond.end51
  br label %for.inc74, !dbg !3311

if.end60:                                         ; preds = %cond.end51
  %51 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3312
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3313
  %dest61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 1, !dbg !3314
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %dest61, align 8, !dbg !3314
  %index62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9, !dbg !3315
  %54 = load i32, i32* %index62, align 8, !dbg !3315
  %idxprom63 = sext i32 %54 to i64, !dbg !3312
  %arrayidx64 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %51, i64 %idxprom63, !dbg !3312
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx64, align 8, !dbg !3312
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %55, i32 0, i32 3, !dbg !3316
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3312
  store i64* %arraydecay, i64** %p, align 8, !dbg !3317
  %56 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3318
  %elms65 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %56, i32 0, i32 3, !dbg !3319
  %arraydecay66 = getelementptr inbounds [1 x i64], [1 x i64]* %elms65, i64 0, i64 0, !dbg !3318
  store i64* %arraydecay66, i64** %r, align 8, !dbg !3320
  store i32 0, i32* %i, align 4, !dbg !3321
  br label %for.cond67, !dbg !3323

for.cond67:                                       ; preds = %for.inc71, %if.end60
  %57 = load i32, i32* %i, align 4, !dbg !3324
  %58 = load i32, i32* %set_size, align 4, !dbg !3326
  %cmp68 = icmp ult i32 %57, %58, !dbg !3327
  br i1 %cmp68, label %for.body69, label %for.end73, !dbg !3328

for.body69:                                       ; preds = %for.cond67
  %59 = load i64*, i64** %p, align 8, !dbg !3329
  %incdec.ptr = getelementptr inbounds i64, i64* %59, i32 1, !dbg !3329
  store i64* %incdec.ptr, i64** %p, align 8, !dbg !3329
  %60 = load i64, i64* %59, align 8, !dbg !3330
  %61 = load i64*, i64** %r, align 8, !dbg !3331
  %incdec.ptr70 = getelementptr inbounds i64, i64* %61, i32 1, !dbg !3331
  store i64* %incdec.ptr70, i64** %r, align 8, !dbg !3331
  %62 = load i64, i64* %61, align 8, !dbg !3332
  %and = and i64 %62, %60, !dbg !3332
  store i64 %and, i64* %61, align 8, !dbg !3332
  br label %for.inc71, !dbg !3333

for.inc71:                                        ; preds = %for.body69
  %63 = load i32, i32* %i, align 4, !dbg !3334
  %inc72 = add i32 %63, 1, !dbg !3334
  store i32 %inc72, i32* %i, align 4, !dbg !3334
  br label %for.cond67, !dbg !3335, !llvm.loop !3336

for.end73:                                        ; preds = %for.cond67
  br label %for.inc74, !dbg !3338

for.inc74:                                        ; preds = %for.end73, %if.then59
  %64 = load i32, i32* %ix, align 4, !dbg !3339
  %inc75 = add i32 %64, 1, !dbg !3339
  store i32 %inc75, i32* %ix, align 4, !dbg !3339
  br label %for.cond33, !dbg !3340, !llvm.loop !3341

for.end76:                                        ; preds = %cond.end40
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %if.then31
  ret void, !dbg !3343
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3344 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3351, metadata !DIExpression()), !dbg !3350
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3350
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3350
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3350

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3350
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3350
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3350
  %3 = load i32, i32* %num, align 8, !dbg !3350
  %cmp = icmp ult i32 %1, %3, !dbg !3350
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3352
  %land.ext = zext i1 %4 to i32, !dbg !3350
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3350
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3350
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3350
  %idxprom = zext i32 %6 to i64, !dbg !3350
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3350
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3350
  ret %struct.basic_block_def* %7, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3353 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3359
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3359
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3359

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3359
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3359
  %2 = load i32, i32* %num, align 8, !dbg !3359
  br label %cond.end, !dbg !3359

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3359

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3359
  ret i32 %cond, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3360 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3365, metadata !DIExpression()), !dbg !3364
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3364
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3364
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3364

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3364
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3364
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3364
  %3 = load i32, i32* %num, align 8, !dbg !3364
  %cmp = icmp ult i32 %1, %3, !dbg !3364
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3366
  %land.ext = zext i1 %4 to i32, !dbg !3364
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3364
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3364
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3364
  %idxprom = zext i32 %6 to i64, !dbg !3364
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3364
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3364
  ret %struct.edge_def* %7, !dbg !3364
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_intersection_of_preds(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %src, i32 %bb) #0 !dbg !3367 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb.addr = alloca i32, align 4
  %b = alloca %struct.basic_block_def*, align 8
  %set_size = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ix = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i64*, align 8
  %r = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store %struct.simple_bitmap_def** %src, %struct.simple_bitmap_def*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %src.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3376
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3376
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3376
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3376
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !3376
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3376
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !3376
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3376

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3376
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3376
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3376
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3376
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !3376
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !3376
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !3376
  br label %cond.end, !dbg !3376

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3376

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3376
  %6 = load i32, i32* %bb.addr, align 4, !dbg !3376
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !3376
  store %struct.basic_block_def* %call, %struct.basic_block_def** %b, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %set_size, metadata !3377, metadata !DIExpression()), !dbg !3378
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3379
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 2, !dbg !3380
  %8 = load i32, i32* %size, align 4, !dbg !3380
  store i32 %8, i32* %set_size, align 4, !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3383, metadata !DIExpression()), !dbg !3384
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3385
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 0, !dbg !3385
  %10 = load i8*, i8** %popcount, align 8, !dbg !3385
  %tobool4 = icmp ne i8* %10, null, !dbg !3385
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !3385

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 794, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3385
  br label %cond.end7, !dbg !3385

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !3385

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3385
  store %struct.edge_def* null, %struct.edge_def** %e, align 8, !dbg !3386
  store i32 0, i32* %ix, align 4, !dbg !3388
  br label %for.cond, !dbg !3389

for.cond:                                         ; preds = %for.inc, %cond.end7
  %11 = load i32, i32* %ix, align 4, !dbg !3390
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3392
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !3392
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3392
  %tobool9 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !3392
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !3392

cond.true10:                                      ; preds = %for.cond
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3392
  %preds11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0, !dbg !3392
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds11, align 8, !dbg !3392
  %base12 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3392
  br label %cond.end14, !dbg !3392

cond.false13:                                     ; preds = %for.cond
  br label %cond.end14, !dbg !3392

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_edge_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !3392
  %call16 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond15), !dbg !3392
  %cmp = icmp ult i32 %11, %call16, !dbg !3393
  br i1 %cmp, label %for.body, label %for.end, !dbg !3394

for.body:                                         ; preds = %cond.end14
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3395
  %preds17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0, !dbg !3395
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds17, align 8, !dbg !3395
  %tobool18 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !3395
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !3395

cond.true19:                                      ; preds = %for.body
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3395
  %preds20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 0, !dbg !3395
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds20, align 8, !dbg !3395
  %base21 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !3395
  br label %cond.end23, !dbg !3395

cond.false22:                                     ; preds = %for.body
  br label %cond.end23, !dbg !3395

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi %struct.VEC_edge_base* [ %base21, %cond.true19 ], [ null, %cond.false22 ], !dbg !3395
  %20 = load i32, i32* %ix, align 4, !dbg !3395
  %call25 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond24, i32 %20), !dbg !3395
  store %struct.edge_def* %call25, %struct.edge_def** %e, align 8, !dbg !3397
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3398
  %src26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !3400
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src26, align 8, !dbg !3400
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3401
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !3401
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !3401
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !3401
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 0, !dbg !3401
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3401
  %cmp29 = icmp eq %struct.basic_block_def* %22, %25, !dbg !3402
  br i1 %cmp29, label %if.then, label %if.end, !dbg !3403

if.then:                                          ; preds = %cond.end23
  br label %for.inc, !dbg !3404

if.end:                                           ; preds = %cond.end23
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3405
  %27 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3406
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3407
  %src30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !3408
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src30, align 8, !dbg !3408
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3409
  %30 = load i32, i32* %index, align 8, !dbg !3409
  %idxprom = sext i32 %30 to i64, !dbg !3406
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %27, i64 %idxprom, !dbg !3406
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !3406
  call void @sbitmap_copy(%struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %31), !dbg !3410
  br label %for.end, !dbg !3411

for.inc:                                          ; preds = %if.then
  %32 = load i32, i32* %ix, align 4, !dbg !3412
  %inc = add i32 %32, 1, !dbg !3412
  store i32 %inc, i32* %ix, align 4, !dbg !3412
  br label %for.cond, !dbg !3413, !llvm.loop !3414

for.end:                                          ; preds = %if.end, %cond.end14
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3416
  %cmp31 = icmp eq %struct.edge_def* %33, null, !dbg !3418
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !3419

if.then32:                                        ; preds = %for.end
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3420
  call void @sbitmap_ones(%struct.simple_bitmap_def* %34), !dbg !3421
  br label %if.end78, !dbg !3421

if.else:                                          ; preds = %for.end
  %35 = load i32, i32* %ix, align 4, !dbg !3422
  %inc33 = add i32 %35, 1, !dbg !3422
  store i32 %inc33, i32* %ix, align 4, !dbg !3422
  br label %for.cond34, !dbg !3422

for.cond34:                                       ; preds = %for.inc75, %if.else
  %36 = load i32, i32* %ix, align 4, !dbg !3424
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3426
  %preds35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 0, !dbg !3426
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds35, align 8, !dbg !3426
  %tobool36 = icmp ne %struct.VEC_edge_gc* %38, null, !dbg !3426
  br i1 %tobool36, label %cond.true37, label %cond.false40, !dbg !3426

cond.true37:                                      ; preds = %for.cond34
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3426
  %preds38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 0, !dbg !3426
  %40 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds38, align 8, !dbg !3426
  %base39 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %40, i32 0, i32 0, !dbg !3426
  br label %cond.end41, !dbg !3426

cond.false40:                                     ; preds = %for.cond34
  br label %cond.end41, !dbg !3426

cond.end41:                                       ; preds = %cond.false40, %cond.true37
  %cond42 = phi %struct.VEC_edge_base* [ %base39, %cond.true37 ], [ null, %cond.false40 ], !dbg !3426
  %call43 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond42), !dbg !3426
  %cmp44 = icmp ult i32 %36, %call43, !dbg !3427
  br i1 %cmp44, label %for.body45, label %for.end77, !dbg !3428

for.body45:                                       ; preds = %cond.end41
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3429, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata i64** %p, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata i64** %r, metadata !3434, metadata !DIExpression()), !dbg !3435
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3436
  %preds46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 0, !dbg !3436
  %42 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds46, align 8, !dbg !3436
  %tobool47 = icmp ne %struct.VEC_edge_gc* %42, null, !dbg !3436
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !3436

cond.true48:                                      ; preds = %for.body45
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3436
  %preds49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 0, !dbg !3436
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds49, align 8, !dbg !3436
  %base50 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %44, i32 0, i32 0, !dbg !3436
  br label %cond.end52, !dbg !3436

cond.false51:                                     ; preds = %for.body45
  br label %cond.end52, !dbg !3436

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_edge_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !3436
  %45 = load i32, i32* %ix, align 4, !dbg !3436
  %call54 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond53, i32 %45), !dbg !3436
  store %struct.edge_def* %call54, %struct.edge_def** %e, align 8, !dbg !3437
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3438
  %src55 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 0, !dbg !3440
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %src55, align 8, !dbg !3440
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3441
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !3441
  %cfg57 = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 1, !dbg !3441
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg57, align 8, !dbg !3441
  %x_entry_block_ptr58 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 0, !dbg !3441
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr58, align 8, !dbg !3441
  %cmp59 = icmp eq %struct.basic_block_def* %47, %50, !dbg !3442
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !3443

if.then60:                                        ; preds = %cond.end52
  br label %for.inc75, !dbg !3444

if.end61:                                         ; preds = %cond.end52
  %51 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3445
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3446
  %src62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 0, !dbg !3447
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %src62, align 8, !dbg !3447
  %index63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9, !dbg !3448
  %54 = load i32, i32* %index63, align 8, !dbg !3448
  %idxprom64 = sext i32 %54 to i64, !dbg !3445
  %arrayidx65 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %51, i64 %idxprom64, !dbg !3445
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx65, align 8, !dbg !3445
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %55, i32 0, i32 3, !dbg !3449
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3445
  store i64* %arraydecay, i64** %p, align 8, !dbg !3450
  %56 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3451
  %elms66 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %56, i32 0, i32 3, !dbg !3452
  %arraydecay67 = getelementptr inbounds [1 x i64], [1 x i64]* %elms66, i64 0, i64 0, !dbg !3451
  store i64* %arraydecay67, i64** %r, align 8, !dbg !3453
  store i32 0, i32* %i, align 4, !dbg !3454
  br label %for.cond68, !dbg !3456

for.cond68:                                       ; preds = %for.inc72, %if.end61
  %57 = load i32, i32* %i, align 4, !dbg !3457
  %58 = load i32, i32* %set_size, align 4, !dbg !3459
  %cmp69 = icmp ult i32 %57, %58, !dbg !3460
  br i1 %cmp69, label %for.body70, label %for.end74, !dbg !3461

for.body70:                                       ; preds = %for.cond68
  %59 = load i64*, i64** %p, align 8, !dbg !3462
  %incdec.ptr = getelementptr inbounds i64, i64* %59, i32 1, !dbg !3462
  store i64* %incdec.ptr, i64** %p, align 8, !dbg !3462
  %60 = load i64, i64* %59, align 8, !dbg !3463
  %61 = load i64*, i64** %r, align 8, !dbg !3464
  %incdec.ptr71 = getelementptr inbounds i64, i64* %61, i32 1, !dbg !3464
  store i64* %incdec.ptr71, i64** %r, align 8, !dbg !3464
  %62 = load i64, i64* %61, align 8, !dbg !3465
  %and = and i64 %62, %60, !dbg !3465
  store i64 %and, i64* %61, align 8, !dbg !3465
  br label %for.inc72, !dbg !3466

for.inc72:                                        ; preds = %for.body70
  %63 = load i32, i32* %i, align 4, !dbg !3467
  %inc73 = add i32 %63, 1, !dbg !3467
  store i32 %inc73, i32* %i, align 4, !dbg !3467
  br label %for.cond68, !dbg !3468, !llvm.loop !3469

for.end74:                                        ; preds = %for.cond68
  br label %for.inc75, !dbg !3471

for.inc75:                                        ; preds = %for.end74, %if.then60
  %64 = load i32, i32* %ix, align 4, !dbg !3472
  %inc76 = add i32 %64, 1, !dbg !3472
  store i32 %inc76, i32* %ix, align 4, !dbg !3472
  br label %for.cond34, !dbg !3473, !llvm.loop !3474

for.end77:                                        ; preds = %cond.end41
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %if.then32
  ret void, !dbg !3476
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_union_of_succs(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %src, i32 %bb) #0 !dbg !3477 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb.addr = alloca i32, align 4
  %b = alloca %struct.basic_block_def*, align 8
  %set_size = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ix = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i64*, align 8
  %r = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %struct.simple_bitmap_def** %src, %struct.simple_bitmap_def*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %src.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !3484, metadata !DIExpression()), !dbg !3485
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3486
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3486
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3486
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3486
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !3486
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3486
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !3486
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3486

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3486
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3486
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3486
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3486
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !3486
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !3486
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !3486
  br label %cond.end, !dbg !3486

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3486

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3486
  %6 = load i32, i32* %bb.addr, align 4, !dbg !3486
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !3486
  store %struct.basic_block_def* %call, %struct.basic_block_def** %b, align 8, !dbg !3485
  call void @llvm.dbg.declare(metadata i32* %set_size, metadata !3487, metadata !DIExpression()), !dbg !3488
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3489
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 2, !dbg !3490
  %8 = load i32, i32* %size, align 4, !dbg !3490
  store i32 %8, i32* %set_size, align 4, !dbg !3488
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3491, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3493, metadata !DIExpression()), !dbg !3494
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3495
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 0, !dbg !3495
  %10 = load i8*, i8** %popcount, align 8, !dbg !3495
  %tobool4 = icmp ne i8* %10, null, !dbg !3495
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !3495

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 836, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3495
  br label %cond.end7, !dbg !3495

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !3495

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3495
  store i32 0, i32* %ix, align 4, !dbg !3496
  br label %for.cond, !dbg !3498

for.cond:                                         ; preds = %for.inc, %cond.end7
  %11 = load i32, i32* %ix, align 4, !dbg !3499
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3501
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !3501
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3501
  %tobool9 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !3501
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !3501

cond.true10:                                      ; preds = %for.cond
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3501
  %succs11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !3501
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs11, align 8, !dbg !3501
  %base12 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3501
  br label %cond.end14, !dbg !3501

cond.false13:                                     ; preds = %for.cond
  br label %cond.end14, !dbg !3501

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_edge_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !3501
  %call16 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond15), !dbg !3501
  %cmp = icmp ult i32 %11, %call16, !dbg !3502
  br i1 %cmp, label %for.body, label %for.end, !dbg !3503

for.body:                                         ; preds = %cond.end14
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3504
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !3504
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !3504
  %tobool18 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !3504
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !3504

cond.true19:                                      ; preds = %for.body
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3504
  %succs20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !3504
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs20, align 8, !dbg !3504
  %base21 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !3504
  br label %cond.end23, !dbg !3504

cond.false22:                                     ; preds = %for.body
  br label %cond.end23, !dbg !3504

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi %struct.VEC_edge_base* [ %base21, %cond.true19 ], [ null, %cond.false22 ], !dbg !3504
  %20 = load i32, i32* %ix, align 4, !dbg !3504
  %call25 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond24, i32 %20), !dbg !3504
  store %struct.edge_def* %call25, %struct.edge_def** %e, align 8, !dbg !3506
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3507
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 1, !dbg !3509
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3509
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3510
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !3510
  %cfg27 = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !3510
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg27, align 8, !dbg !3510
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 1, !dbg !3510
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3510
  %cmp28 = icmp eq %struct.basic_block_def* %22, %25, !dbg !3511
  br i1 %cmp28, label %if.then, label %if.end, !dbg !3512

if.then:                                          ; preds = %cond.end23
  br label %for.inc, !dbg !3513

if.end:                                           ; preds = %cond.end23
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3514
  %27 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3515
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3516
  %dest29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 1, !dbg !3517
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %dest29, align 8, !dbg !3517
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3518
  %30 = load i32, i32* %index, align 8, !dbg !3518
  %idxprom = sext i32 %30 to i64, !dbg !3515
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %27, i64 %idxprom, !dbg !3515
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !3515
  call void @sbitmap_copy(%struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %31), !dbg !3519
  br label %for.end, !dbg !3520

for.inc:                                          ; preds = %if.then
  %32 = load i32, i32* %ix, align 4, !dbg !3521
  %inc = add i32 %32, 1, !dbg !3521
  store i32 %inc, i32* %ix, align 4, !dbg !3521
  br label %for.cond, !dbg !3522, !llvm.loop !3523

for.end:                                          ; preds = %if.end, %cond.end14
  %33 = load i32, i32* %ix, align 4, !dbg !3525
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3527
  %succs30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1, !dbg !3527
  %35 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs30, align 8, !dbg !3527
  %tobool31 = icmp ne %struct.VEC_edge_gc* %35, null, !dbg !3527
  br i1 %tobool31, label %cond.true32, label %cond.false35, !dbg !3527

cond.true32:                                      ; preds = %for.end
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3527
  %succs33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 1, !dbg !3527
  %37 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs33, align 8, !dbg !3527
  %base34 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %37, i32 0, i32 0, !dbg !3527
  br label %cond.end36, !dbg !3527

cond.false35:                                     ; preds = %for.end
  br label %cond.end36, !dbg !3527

cond.end36:                                       ; preds = %cond.false35, %cond.true32
  %cond37 = phi %struct.VEC_edge_base* [ %base34, %cond.true32 ], [ null, %cond.false35 ], !dbg !3527
  %call38 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond37), !dbg !3527
  %cmp39 = icmp eq i32 %33, %call38, !dbg !3528
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !3529

if.then40:                                        ; preds = %cond.end36
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3530
  call void @sbitmap_zero(%struct.simple_bitmap_def* %38), !dbg !3531
  br label %if.end86, !dbg !3531

if.else:                                          ; preds = %cond.end36
  %39 = load i32, i32* %ix, align 4, !dbg !3532
  %inc41 = add i32 %39, 1, !dbg !3532
  store i32 %inc41, i32* %ix, align 4, !dbg !3532
  br label %for.cond42, !dbg !3534

for.cond42:                                       ; preds = %for.inc83, %if.else
  %40 = load i32, i32* %ix, align 4, !dbg !3535
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3537
  %succs43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1, !dbg !3537
  %42 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs43, align 8, !dbg !3537
  %tobool44 = icmp ne %struct.VEC_edge_gc* %42, null, !dbg !3537
  br i1 %tobool44, label %cond.true45, label %cond.false48, !dbg !3537

cond.true45:                                      ; preds = %for.cond42
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3537
  %succs46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 1, !dbg !3537
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs46, align 8, !dbg !3537
  %base47 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %44, i32 0, i32 0, !dbg !3537
  br label %cond.end49, !dbg !3537

cond.false48:                                     ; preds = %for.cond42
  br label %cond.end49, !dbg !3537

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi %struct.VEC_edge_base* [ %base47, %cond.true45 ], [ null, %cond.false48 ], !dbg !3537
  %call51 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond50), !dbg !3537
  %cmp52 = icmp ult i32 %40, %call51, !dbg !3538
  br i1 %cmp52, label %for.body53, label %for.end85, !dbg !3539

for.body53:                                       ; preds = %cond.end49
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3540, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata i64** %p, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata i64** %r, metadata !3545, metadata !DIExpression()), !dbg !3546
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3547
  %succs54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 1, !dbg !3547
  %46 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs54, align 8, !dbg !3547
  %tobool55 = icmp ne %struct.VEC_edge_gc* %46, null, !dbg !3547
  br i1 %tobool55, label %cond.true56, label %cond.false59, !dbg !3547

cond.true56:                                      ; preds = %for.body53
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3547
  %succs57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 1, !dbg !3547
  %48 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs57, align 8, !dbg !3547
  %base58 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %48, i32 0, i32 0, !dbg !3547
  br label %cond.end60, !dbg !3547

cond.false59:                                     ; preds = %for.body53
  br label %cond.end60, !dbg !3547

cond.end60:                                       ; preds = %cond.false59, %cond.true56
  %cond61 = phi %struct.VEC_edge_base* [ %base58, %cond.true56 ], [ null, %cond.false59 ], !dbg !3547
  %49 = load i32, i32* %ix, align 4, !dbg !3547
  %call62 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond61, i32 %49), !dbg !3547
  store %struct.edge_def* %call62, %struct.edge_def** %e, align 8, !dbg !3548
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3549
  %dest63 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 1, !dbg !3551
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dest63, align 8, !dbg !3551
  %52 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3552
  %add.ptr64 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, !dbg !3552
  %cfg65 = getelementptr inbounds %struct.function, %struct.function* %add.ptr64, i32 0, i32 1, !dbg !3552
  %53 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg65, align 8, !dbg !3552
  %x_exit_block_ptr66 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %53, i32 0, i32 1, !dbg !3552
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr66, align 8, !dbg !3552
  %cmp67 = icmp eq %struct.basic_block_def* %51, %54, !dbg !3553
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !3554

if.then68:                                        ; preds = %cond.end60
  br label %for.inc83, !dbg !3555

if.end69:                                         ; preds = %cond.end60
  %55 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3556
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3557
  %dest70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 1, !dbg !3558
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %dest70, align 8, !dbg !3558
  %index71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !3559
  %58 = load i32, i32* %index71, align 8, !dbg !3559
  %idxprom72 = sext i32 %58 to i64, !dbg !3556
  %arrayidx73 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %55, i64 %idxprom72, !dbg !3556
  %59 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx73, align 8, !dbg !3556
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %59, i32 0, i32 3, !dbg !3560
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3556
  store i64* %arraydecay, i64** %p, align 8, !dbg !3561
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3562
  %elms74 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %60, i32 0, i32 3, !dbg !3563
  %arraydecay75 = getelementptr inbounds [1 x i64], [1 x i64]* %elms74, i64 0, i64 0, !dbg !3562
  store i64* %arraydecay75, i64** %r, align 8, !dbg !3564
  store i32 0, i32* %i, align 4, !dbg !3565
  br label %for.cond76, !dbg !3567

for.cond76:                                       ; preds = %for.inc80, %if.end69
  %61 = load i32, i32* %i, align 4, !dbg !3568
  %62 = load i32, i32* %set_size, align 4, !dbg !3570
  %cmp77 = icmp ult i32 %61, %62, !dbg !3571
  br i1 %cmp77, label %for.body78, label %for.end82, !dbg !3572

for.body78:                                       ; preds = %for.cond76
  %63 = load i64*, i64** %p, align 8, !dbg !3573
  %incdec.ptr = getelementptr inbounds i64, i64* %63, i32 1, !dbg !3573
  store i64* %incdec.ptr, i64** %p, align 8, !dbg !3573
  %64 = load i64, i64* %63, align 8, !dbg !3574
  %65 = load i64*, i64** %r, align 8, !dbg !3575
  %incdec.ptr79 = getelementptr inbounds i64, i64* %65, i32 1, !dbg !3575
  store i64* %incdec.ptr79, i64** %r, align 8, !dbg !3575
  %66 = load i64, i64* %65, align 8, !dbg !3576
  %or = or i64 %66, %64, !dbg !3576
  store i64 %or, i64* %65, align 8, !dbg !3576
  br label %for.inc80, !dbg !3577

for.inc80:                                        ; preds = %for.body78
  %67 = load i32, i32* %i, align 4, !dbg !3578
  %inc81 = add i32 %67, 1, !dbg !3578
  store i32 %inc81, i32* %i, align 4, !dbg !3578
  br label %for.cond76, !dbg !3579, !llvm.loop !3580

for.end82:                                        ; preds = %for.cond76
  br label %for.inc83, !dbg !3582

for.inc83:                                        ; preds = %for.end82, %if.then68
  %68 = load i32, i32* %ix, align 4, !dbg !3583
  %inc84 = add i32 %68, 1, !dbg !3583
  store i32 %inc84, i32* %ix, align 4, !dbg !3583
  br label %for.cond42, !dbg !3584, !llvm.loop !3585

for.end85:                                        ; preds = %cond.end49
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %if.then40
  ret void, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sbitmap_union_of_preds(%struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %src, i32 %bb) #0 !dbg !3588 {
entry:
  %dst.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb.addr = alloca i32, align 4
  %b = alloca %struct.basic_block_def*, align 8
  %set_size = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ix = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i64*, align 8
  %r = alloca i64*, align 8
  store %struct.simple_bitmap_def* %dst, %struct.simple_bitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %dst.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  store %struct.simple_bitmap_def** %src, %struct.simple_bitmap_def*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %src.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3597
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3597
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3597
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3597
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !3597
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3597
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !3597
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3597

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3597
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3597
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3597
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3597
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !3597
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !3597
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !3597
  br label %cond.end, !dbg !3597

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3597
  %6 = load i32, i32* %bb.addr, align 4, !dbg !3597
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !3597
  store %struct.basic_block_def* %call, %struct.basic_block_def** %b, align 8, !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %set_size, metadata !3598, metadata !DIExpression()), !dbg !3599
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3600
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 2, !dbg !3601
  %8 = load i32, i32* %size, align 4, !dbg !3601
  store i32 %8, i32* %set_size, align 4, !dbg !3599
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3604, metadata !DIExpression()), !dbg !3605
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3606
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 0, !dbg !3606
  %10 = load i8*, i8** %popcount, align 8, !dbg !3606
  %tobool4 = icmp ne i8* %10, null, !dbg !3606
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !3606

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 878, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3606
  br label %cond.end7, !dbg !3606

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !3606

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3606
  store i32 0, i32* %ix, align 4, !dbg !3607
  br label %for.cond, !dbg !3609

for.cond:                                         ; preds = %for.inc, %cond.end7
  %11 = load i32, i32* %ix, align 4, !dbg !3610
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3612
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !3612
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3612
  %tobool9 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !3612
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !3612

cond.true10:                                      ; preds = %for.cond
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3612
  %preds11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0, !dbg !3612
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds11, align 8, !dbg !3612
  %base12 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3612
  br label %cond.end14, !dbg !3612

cond.false13:                                     ; preds = %for.cond
  br label %cond.end14, !dbg !3612

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_edge_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !3612
  %call16 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond15), !dbg !3612
  %cmp = icmp ult i32 %11, %call16, !dbg !3613
  br i1 %cmp, label %for.body, label %for.end, !dbg !3614

for.body:                                         ; preds = %cond.end14
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3615
  %preds17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0, !dbg !3615
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds17, align 8, !dbg !3615
  %tobool18 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !3615
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !3615

cond.true19:                                      ; preds = %for.body
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3615
  %preds20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 0, !dbg !3615
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds20, align 8, !dbg !3615
  %base21 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !3615
  br label %cond.end23, !dbg !3615

cond.false22:                                     ; preds = %for.body
  br label %cond.end23, !dbg !3615

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi %struct.VEC_edge_base* [ %base21, %cond.true19 ], [ null, %cond.false22 ], !dbg !3615
  %20 = load i32, i32* %ix, align 4, !dbg !3615
  %call25 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond24, i32 %20), !dbg !3615
  store %struct.edge_def* %call25, %struct.edge_def** %e, align 8, !dbg !3617
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3618
  %src26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !3620
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src26, align 8, !dbg !3620
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3621
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !3621
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !3621
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !3621
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 0, !dbg !3621
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3621
  %cmp29 = icmp eq %struct.basic_block_def* %22, %25, !dbg !3622
  br i1 %cmp29, label %if.then, label %if.end, !dbg !3623

if.then:                                          ; preds = %cond.end23
  br label %for.inc, !dbg !3624

if.end:                                           ; preds = %cond.end23
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3625
  %27 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3626
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3627
  %src30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !3628
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src30, align 8, !dbg !3628
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3629
  %30 = load i32, i32* %index, align 8, !dbg !3629
  %idxprom = sext i32 %30 to i64, !dbg !3626
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %27, i64 %idxprom, !dbg !3626
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !3626
  call void @sbitmap_copy(%struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %31), !dbg !3630
  br label %for.end, !dbg !3631

for.inc:                                          ; preds = %if.then
  %32 = load i32, i32* %ix, align 4, !dbg !3632
  %inc = add i32 %32, 1, !dbg !3632
  store i32 %inc, i32* %ix, align 4, !dbg !3632
  br label %for.cond, !dbg !3633, !llvm.loop !3634

for.end:                                          ; preds = %if.end, %cond.end14
  %33 = load i32, i32* %ix, align 4, !dbg !3636
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3638
  %preds31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 0, !dbg !3638
  %35 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds31, align 8, !dbg !3638
  %tobool32 = icmp ne %struct.VEC_edge_gc* %35, null, !dbg !3638
  br i1 %tobool32, label %cond.true33, label %cond.false36, !dbg !3638

cond.true33:                                      ; preds = %for.end
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3638
  %preds34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 0, !dbg !3638
  %37 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds34, align 8, !dbg !3638
  %base35 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %37, i32 0, i32 0, !dbg !3638
  br label %cond.end37, !dbg !3638

cond.false36:                                     ; preds = %for.end
  br label %cond.end37, !dbg !3638

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi %struct.VEC_edge_base* [ %base35, %cond.true33 ], [ null, %cond.false36 ], !dbg !3638
  %call39 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond38), !dbg !3638
  %cmp40 = icmp eq i32 %33, %call39, !dbg !3639
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !3640

if.then41:                                        ; preds = %cond.end37
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3641
  call void @sbitmap_zero(%struct.simple_bitmap_def* %38), !dbg !3642
  br label %if.end87, !dbg !3642

if.else:                                          ; preds = %cond.end37
  %39 = load i32, i32* %ix, align 4, !dbg !3643
  %inc42 = add i32 %39, 1, !dbg !3643
  store i32 %inc42, i32* %ix, align 4, !dbg !3643
  br label %for.cond43, !dbg !3645

for.cond43:                                       ; preds = %for.inc84, %if.else
  %40 = load i32, i32* %ix, align 4, !dbg !3646
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3648
  %preds44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 0, !dbg !3648
  %42 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds44, align 8, !dbg !3648
  %tobool45 = icmp ne %struct.VEC_edge_gc* %42, null, !dbg !3648
  br i1 %tobool45, label %cond.true46, label %cond.false49, !dbg !3648

cond.true46:                                      ; preds = %for.cond43
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3648
  %preds47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 0, !dbg !3648
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds47, align 8, !dbg !3648
  %base48 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %44, i32 0, i32 0, !dbg !3648
  br label %cond.end50, !dbg !3648

cond.false49:                                     ; preds = %for.cond43
  br label %cond.end50, !dbg !3648

cond.end50:                                       ; preds = %cond.false49, %cond.true46
  %cond51 = phi %struct.VEC_edge_base* [ %base48, %cond.true46 ], [ null, %cond.false49 ], !dbg !3648
  %call52 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond51), !dbg !3648
  %cmp53 = icmp ult i32 %40, %call52, !dbg !3649
  br i1 %cmp53, label %for.body54, label %for.end86, !dbg !3650

for.body54:                                       ; preds = %cond.end50
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3651, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata i64** %p, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata i64** %r, metadata !3656, metadata !DIExpression()), !dbg !3657
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3658
  %preds55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 0, !dbg !3658
  %46 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds55, align 8, !dbg !3658
  %tobool56 = icmp ne %struct.VEC_edge_gc* %46, null, !dbg !3658
  br i1 %tobool56, label %cond.true57, label %cond.false60, !dbg !3658

cond.true57:                                      ; preds = %for.body54
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3658
  %preds58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 0, !dbg !3658
  %48 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds58, align 8, !dbg !3658
  %base59 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %48, i32 0, i32 0, !dbg !3658
  br label %cond.end61, !dbg !3658

cond.false60:                                     ; preds = %for.body54
  br label %cond.end61, !dbg !3658

cond.end61:                                       ; preds = %cond.false60, %cond.true57
  %cond62 = phi %struct.VEC_edge_base* [ %base59, %cond.true57 ], [ null, %cond.false60 ], !dbg !3658
  %49 = load i32, i32* %ix, align 4, !dbg !3658
  %call63 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond62, i32 %49), !dbg !3658
  store %struct.edge_def* %call63, %struct.edge_def** %e, align 8, !dbg !3659
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3660
  %src64 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 0, !dbg !3662
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %src64, align 8, !dbg !3662
  %52 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3663
  %add.ptr65 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, !dbg !3663
  %cfg66 = getelementptr inbounds %struct.function, %struct.function* %add.ptr65, i32 0, i32 1, !dbg !3663
  %53 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg66, align 8, !dbg !3663
  %x_entry_block_ptr67 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %53, i32 0, i32 0, !dbg !3663
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr67, align 8, !dbg !3663
  %cmp68 = icmp eq %struct.basic_block_def* %51, %54, !dbg !3664
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !3665

if.then69:                                        ; preds = %cond.end61
  br label %for.inc84, !dbg !3666

if.end70:                                         ; preds = %cond.end61
  %55 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %src.addr, align 8, !dbg !3667
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3668
  %src71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 0, !dbg !3669
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %src71, align 8, !dbg !3669
  %index72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !3670
  %58 = load i32, i32* %index72, align 8, !dbg !3670
  %idxprom73 = sext i32 %58 to i64, !dbg !3667
  %arrayidx74 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %55, i64 %idxprom73, !dbg !3667
  %59 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx74, align 8, !dbg !3667
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %59, i32 0, i32 3, !dbg !3671
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3667
  store i64* %arraydecay, i64** %p, align 8, !dbg !3672
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %dst.addr, align 8, !dbg !3673
  %elms75 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %60, i32 0, i32 3, !dbg !3674
  %arraydecay76 = getelementptr inbounds [1 x i64], [1 x i64]* %elms75, i64 0, i64 0, !dbg !3673
  store i64* %arraydecay76, i64** %r, align 8, !dbg !3675
  store i32 0, i32* %i, align 4, !dbg !3676
  br label %for.cond77, !dbg !3678

for.cond77:                                       ; preds = %for.inc81, %if.end70
  %61 = load i32, i32* %i, align 4, !dbg !3679
  %62 = load i32, i32* %set_size, align 4, !dbg !3681
  %cmp78 = icmp ult i32 %61, %62, !dbg !3682
  br i1 %cmp78, label %for.body79, label %for.end83, !dbg !3683

for.body79:                                       ; preds = %for.cond77
  %63 = load i64*, i64** %p, align 8, !dbg !3684
  %incdec.ptr = getelementptr inbounds i64, i64* %63, i32 1, !dbg !3684
  store i64* %incdec.ptr, i64** %p, align 8, !dbg !3684
  %64 = load i64, i64* %63, align 8, !dbg !3685
  %65 = load i64*, i64** %r, align 8, !dbg !3686
  %incdec.ptr80 = getelementptr inbounds i64, i64* %65, i32 1, !dbg !3686
  store i64* %incdec.ptr80, i64** %r, align 8, !dbg !3686
  %66 = load i64, i64* %65, align 8, !dbg !3687
  %or = or i64 %66, %64, !dbg !3687
  store i64 %or, i64* %65, align 8, !dbg !3687
  br label %for.inc81, !dbg !3688

for.inc81:                                        ; preds = %for.body79
  %67 = load i32, i32* %i, align 4, !dbg !3689
  %inc82 = add i32 %67, 1, !dbg !3689
  store i32 %inc82, i32* %i, align 4, !dbg !3689
  br label %for.cond77, !dbg !3690, !llvm.loop !3691

for.end83:                                        ; preds = %for.cond77
  br label %for.inc84, !dbg !3693

for.inc84:                                        ; preds = %for.end83, %if.then69
  %68 = load i32, i32* %ix, align 4, !dbg !3694
  %inc85 = add i32 %68, 1, !dbg !3694
  store i32 %inc85, i32* %ix, align 4, !dbg !3694
  br label %for.cond43, !dbg !3695, !llvm.loop !3696

for.end86:                                        ; preds = %cond.end50
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %if.then41
  ret void, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sbitmap_first_set_bit(%struct.simple_bitmap_def* %bmap) #0 !dbg !3699 {
entry:
  %retval = alloca i32, align 4
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %n = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3704, metadata !DIExpression()), !dbg !3705
  store i32 0, i32* %n, align 4, !dbg !3705
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !3706, metadata !DIExpression()), !dbg !3715
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !3716
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %0, i32 0), !dbg !3716
  br label %for.cond, !dbg !3716

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %n), !dbg !3718
  %tobool = icmp ne i8 %call, 0, !dbg !3716
  br i1 %tobool, label %for.body, label %for.end, !dbg !3716

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %n, align 4, !dbg !3720
  store i32 %1, i32* %retval, align 4, !dbg !3721
  br label %return, !dbg !3721

for.inc:                                          ; No predecessors!
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3718
  br label %for.cond, !dbg !3718, !llvm.loop !3722

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3724
  br label %return, !dbg !3724

return:                                           ; preds = %for.end, %for.body
  %2 = load i32, i32* %retval, align 4, !dbg !3725
  ret i32 %2, !dbg !3725
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_init(%struct.sbitmap_iterator* %i, %struct.simple_bitmap_def* %bmp, i32 %min) #0 !dbg !3726 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %bmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %min.addr = alloca i32, align 4
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %struct.simple_bitmap_def* %bmp, %struct.simple_bitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmp.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load i32, i32* %min.addr, align 4, !dbg !3736
  %div = udiv i32 %0, 64, !dbg !3737
  %1 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3738
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %1, i32 0, i32 2, !dbg !3739
  store i32 %div, i32* %word_num, align 4, !dbg !3740
  %2 = load i32, i32* %min.addr, align 4, !dbg !3741
  %3 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3742
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %3, i32 0, i32 3, !dbg !3743
  store i32 %2, i32* %bit_num, align 8, !dbg !3744
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !3745
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !3746
  %5 = load i32, i32* %size, align 4, !dbg !3746
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3747
  %size1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !3748
  store i32 %5, i32* %size1, align 8, !dbg !3749
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !3750
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !3751
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3750
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3752
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 0, !dbg !3753
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !3754
  %9 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3755
  %word_num2 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %9, i32 0, i32 2, !dbg !3757
  %10 = load i32, i32* %word_num2, align 4, !dbg !3757
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3758
  %size3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 1, !dbg !3759
  %12 = load i32, i32* %size3, align 8, !dbg !3759
  %cmp = icmp uge i32 %10, %12, !dbg !3760
  br i1 %cmp, label %if.then, label %if.else, !dbg !3761

if.then:                                          ; preds = %entry
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3762
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 4, !dbg !3763
  store i64 0, i64* %word, align 8, !dbg !3764
  br label %if.end, !dbg !3762

if.else:                                          ; preds = %entry
  %14 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3765
  %ptr4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %14, i32 0, i32 0, !dbg !3766
  %15 = load i64*, i64** %ptr4, align 8, !dbg !3766
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3767
  %word_num5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 2, !dbg !3768
  %17 = load i32, i32* %word_num5, align 4, !dbg !3768
  %idxprom = zext i32 %17 to i64, !dbg !3765
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !3765
  %18 = load i64, i64* %arrayidx, align 8, !dbg !3765
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3769
  %bit_num6 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !3770
  %20 = load i32, i32* %bit_num6, align 8, !dbg !3770
  %rem = urem i32 %20, 64, !dbg !3771
  %sh_prom = zext i32 %rem to i64, !dbg !3772
  %shr = lshr i64 %18, %sh_prom, !dbg !3772
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3773
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !3774
  store i64 %shr, i64* %word7, align 8, !dbg !3775
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3776
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %i, i32* %n) #0 !dbg !3777 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  br label %for.cond, !dbg !3785

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3786
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !3789
  %1 = load i64, i64* %word, align 8, !dbg !3789
  %cmp = icmp eq i64 %1, 0, !dbg !3790
  br i1 %cmp, label %for.body, label %for.end, !dbg !3791

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3792
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 2, !dbg !3794
  %3 = load i32, i32* %word_num, align 4, !dbg !3795
  %inc = add i32 %3, 1, !dbg !3795
  store i32 %inc, i32* %word_num, align 4, !dbg !3795
  %4 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3796
  %word_num1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %4, i32 0, i32 2, !dbg !3798
  %5 = load i32, i32* %word_num1, align 4, !dbg !3798
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3799
  %size = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !3800
  %7 = load i32, i32* %size, align 8, !dbg !3800
  %cmp2 = icmp uge i32 %5, %7, !dbg !3801
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3802

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3803
  br label %return, !dbg !3803

if.end:                                           ; preds = %for.body
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3804
  %word_num3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 2, !dbg !3805
  %9 = load i32, i32* %word_num3, align 4, !dbg !3805
  %mul = mul i32 %9, 64, !dbg !3806
  %10 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3807
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %10, i32 0, i32 3, !dbg !3808
  store i32 %mul, i32* %bit_num, align 8, !dbg !3809
  br label %for.inc, !dbg !3810

for.inc:                                          ; preds = %if.end
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3811
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 0, !dbg !3812
  %12 = load i64*, i64** %ptr, align 8, !dbg !3812
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3813
  %word_num4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 2, !dbg !3814
  %14 = load i32, i32* %word_num4, align 4, !dbg !3814
  %idxprom = zext i32 %14 to i64, !dbg !3811
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !3811
  %15 = load i64, i64* %arrayidx, align 8, !dbg !3811
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3815
  %word5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 4, !dbg !3816
  store i64 %15, i64* %word5, align 8, !dbg !3817
  br label %for.cond, !dbg !3818, !llvm.loop !3819

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !3821

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3822
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %17, i32 0, i32 4, !dbg !3825
  %18 = load i64, i64* %word7, align 8, !dbg !3825
  %and = and i64 %18, 1, !dbg !3826
  %cmp8 = icmp eq i64 %and, 0, !dbg !3827
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !3828

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3829
  %bit_num10 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !3830
  %20 = load i32, i32* %bit_num10, align 8, !dbg !3831
  %inc11 = add i32 %20, 1, !dbg !3831
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !3831
  br label %for.inc12, !dbg !3829

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3832
  %word13 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !3833
  %22 = load i64, i64* %word13, align 8, !dbg !3834
  %shr = lshr i64 %22, 1, !dbg !3834
  store i64 %shr, i64* %word13, align 8, !dbg !3834
  br label %for.cond6, !dbg !3835, !llvm.loop !3836

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3838
  %bit_num15 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %23, i32 0, i32 3, !dbg !3839
  %24 = load i32, i32* %bit_num15, align 8, !dbg !3839
  %25 = load i32*, i32** %n.addr, align 8, !dbg !3840
  store i32 %24, i32* %25, align 4, !dbg !3841
  store i8 1, i8* %retval, align 1, !dbg !3842
  br label %return, !dbg !3842

return:                                           ; preds = %for.end14, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !3843
  ret i8 %26, !dbg !3843
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_next(%struct.sbitmap_iterator* %i) #0 !dbg !3844 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3849
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !3850
  %1 = load i64, i64* %word, align 8, !dbg !3851
  %shr = lshr i64 %1, 1, !dbg !3851
  store i64 %shr, i64* %word, align 8, !dbg !3851
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !3852
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 3, !dbg !3853
  %3 = load i32, i32* %bit_num, align 8, !dbg !3854
  %inc = add i32 %3, 1, !dbg !3854
  store i32 %inc, i32* %bit_num, align 8, !dbg !3854
  ret void, !dbg !3855
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sbitmap_last_set_bit(%struct.simple_bitmap_def* %bmap) #0 !dbg !3856 {
entry:
  %retval = alloca i32, align 4
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %ptr = alloca i64*, align 8
  %word = alloca i64, align 8
  %index = alloca i32, align 4
  %mask = alloca i64, align 8
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3859, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !3861, metadata !DIExpression()), !dbg !3863
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !3864
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !3865
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !3864
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !3863
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !3866
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 2, !dbg !3868
  %2 = load i32, i32* %size, align 4, !dbg !3868
  %sub = sub i32 %2, 1, !dbg !3869
  store i32 %sub, i32* %i, align 4, !dbg !3870
  br label %for.cond, !dbg !3871

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3872
  %cmp = icmp sge i32 %3, 0, !dbg !3874
  br i1 %cmp, label %for.body, label %for.end, !dbg !3875

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %word, metadata !3876, metadata !DIExpression()), !dbg !3878
  %4 = load i64*, i64** %ptr, align 8, !dbg !3879
  %5 = load i32, i32* %i, align 4, !dbg !3880
  %idxprom = sext i32 %5 to i64, !dbg !3879
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !3879
  %6 = load i64, i64* %arrayidx, align 8, !dbg !3879
  store i64 %6, i64* %word, align 8, !dbg !3878
  %7 = load i64, i64* %word, align 8, !dbg !3881
  %cmp1 = icmp ne i64 %7, 0, !dbg !3883
  br i1 %cmp1, label %if.then, label %if.end5, !dbg !3884

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3885, metadata !DIExpression()), !dbg !3887
  %8 = load i32, i32* %i, align 4, !dbg !3888
  %add = add nsw i32 %8, 1, !dbg !3889
  %mul = mul i32 %add, 64, !dbg !3890
  %sub2 = sub i32 %mul, 1, !dbg !3891
  store i32 %sub2, i32* %index, align 4, !dbg !3887
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !3892, metadata !DIExpression()), !dbg !3893
  store i64 -9223372036854775808, i64* %mask, align 8, !dbg !3893
  br label %while.body, !dbg !3894

while.body:                                       ; preds = %if.then, %if.end
  %9 = load i64, i64* %word, align 8, !dbg !3895
  %10 = load i64, i64* %mask, align 8, !dbg !3898
  %and = and i64 %9, %10, !dbg !3899
  %cmp3 = icmp ne i64 %and, 0, !dbg !3900
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3901

if.then4:                                         ; preds = %while.body
  %11 = load i32, i32* %index, align 4, !dbg !3902
  store i32 %11, i32* %retval, align 4, !dbg !3903
  br label %return, !dbg !3903

if.end:                                           ; preds = %while.body
  %12 = load i64, i64* %mask, align 8, !dbg !3904
  %shr = lshr i64 %12, 1, !dbg !3904
  store i64 %shr, i64* %mask, align 8, !dbg !3904
  %13 = load i32, i32* %index, align 4, !dbg !3905
  %dec = add i32 %13, -1, !dbg !3905
  store i32 %dec, i32* %index, align 4, !dbg !3905
  br label %while.body, !dbg !3894, !llvm.loop !3906

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !3908

for.inc:                                          ; preds = %if.end5
  %14 = load i32, i32* %i, align 4, !dbg !3909
  %dec6 = add nsw i32 %14, -1, !dbg !3909
  store i32 %dec6, i32* %i, align 4, !dbg !3909
  br label %for.cond, !dbg !3910, !llvm.loop !3911

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3913
  br label %return, !dbg !3913

return:                                           ; preds = %for.end, %if.then4
  %15 = load i32, i32* %retval, align 4, !dbg !3914
  ret i32 %15, !dbg !3914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_sbitmap(%struct._IO_FILE* %file, %struct.simple_bitmap_def* %bmap) #0 !dbg !3915 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %set_size = alloca i32, align 4
  %total_bits = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3973, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata i32* %set_size, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !3981
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !3982
  %1 = load i32, i32* %size, align 4, !dbg !3982
  store i32 %1, i32* %set_size, align 4, !dbg !3980
  call void @llvm.dbg.declare(metadata i32* %total_bits, metadata !3983, metadata !DIExpression()), !dbg !3984
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !3985
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 1, !dbg !3986
  %3 = load i32, i32* %n_bits, align 8, !dbg !3986
  store i32 %3, i32* %total_bits, align 4, !dbg !3984
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3987
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !3988
  store i32 0, i32* %n, align 4, !dbg !3989
  store i32 0, i32* %i, align 4, !dbg !3991
  br label %for.cond, !dbg !3992

for.cond:                                         ; preds = %for.inc14, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3993
  %6 = load i32, i32* %set_size, align 4, !dbg !3995
  %cmp = icmp ult i32 %5, %6, !dbg !3996
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3997

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, i32* %n, align 4, !dbg !3998
  %8 = load i32, i32* %total_bits, align 4, !dbg !3999
  %cmp1 = icmp ult i32 %7, %8, !dbg !4000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !4001
  br i1 %9, label %for.body, label %for.end16, !dbg !4002

for.body:                                         ; preds = %land.end
  store i32 0, i32* %j, align 4, !dbg !4003
  br label %for.cond2, !dbg !4005

for.cond2:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !4006
  %cmp3 = icmp ult i32 %10, 64, !dbg !4008
  br i1 %cmp3, label %land.rhs4, label %land.end6, !dbg !4009

land.rhs4:                                        ; preds = %for.cond2
  %11 = load i32, i32* %n, align 4, !dbg !4010
  %12 = load i32, i32* %total_bits, align 4, !dbg !4011
  %cmp5 = icmp ult i32 %11, %12, !dbg !4012
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %cmp5, %land.rhs4 ], !dbg !4013
  br i1 %13, label %for.body7, label %for.end, !dbg !4014

for.body7:                                        ; preds = %land.end6
  %14 = load i32, i32* %n, align 4, !dbg !4015
  %cmp8 = icmp ne i32 %14, 0, !dbg !4018
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !4019

land.lhs.true:                                    ; preds = %for.body7
  %15 = load i32, i32* %n, align 4, !dbg !4020
  %rem = urem i32 %15, 10, !dbg !4021
  %cmp9 = icmp eq i32 %rem, 0, !dbg !4022
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4023

if.then:                                          ; preds = %land.lhs.true
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4024
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4025
  br label %if.end, !dbg !4025

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body7
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4026
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !4027
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %18, i32 0, i32 3, !dbg !4028
  %19 = load i32, i32* %i, align 4, !dbg !4029
  %idxprom = zext i32 %19 to i64, !dbg !4027
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4027
  %20 = load i64, i64* %arrayidx, align 8, !dbg !4027
  %21 = load i32, i32* %j, align 4, !dbg !4030
  %sh_prom = zext i32 %21 to i64, !dbg !4031
  %shl = shl i64 1, %sh_prom, !dbg !4031
  %and = and i64 %20, %shl, !dbg !4032
  %cmp11 = icmp ne i64 %and, 0, !dbg !4033
  %conv = zext i1 %cmp11 to i32, !dbg !4033
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %conv), !dbg !4034
  br label %for.inc, !dbg !4035

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %j, align 4, !dbg !4036
  %inc = add i32 %22, 1, !dbg !4036
  store i32 %inc, i32* %j, align 4, !dbg !4036
  %23 = load i32, i32* %n, align 4, !dbg !4037
  %inc13 = add i32 %23, 1, !dbg !4037
  store i32 %inc13, i32* %n, align 4, !dbg !4037
  br label %for.cond2, !dbg !4038, !llvm.loop !4039

for.end:                                          ; preds = %land.end6
  br label %for.inc14, !dbg !4040

for.inc14:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !4041
  %inc15 = add i32 %24, 1, !dbg !4041
  store i32 %inc15, i32* %i, align 4, !dbg !4041
  br label %for.cond, !dbg !4042, !llvm.loop !4043

for.end16:                                        ; preds = %land.end
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4045
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4046
  ret void, !dbg !4047
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_sbitmap_file(%struct._IO_FILE* %file, %struct.simple_bitmap_def* %bmap) #0 !dbg !4048 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4055, metadata !DIExpression()), !dbg !4056
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4057
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !4058
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 1, !dbg !4059
  %2 = load i32, i32* %n_bits, align 8, !dbg !4059
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 %2), !dbg !4060
  store i32 30, i32* %pos, align 4, !dbg !4061
  store i32 0, i32* %i, align 4, !dbg !4063
  br label %for.cond, !dbg !4064

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4065
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !4067
  %n_bits1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 1, !dbg !4068
  %5 = load i32, i32* %n_bits1, align 8, !dbg !4068
  %cmp = icmp ult i32 %3, %5, !dbg !4069
  br i1 %cmp, label %for.body, label %for.end, !dbg !4070

for.body:                                         ; preds = %for.cond
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !4071
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 3, !dbg !4071
  %7 = load i32, i32* %i, align 4, !dbg !4071
  %div = udiv i32 %7, 64, !dbg !4071
  %idxprom = zext i32 %div to i64, !dbg !4071
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4071
  %8 = load i64, i64* %arrayidx, align 8, !dbg !4071
  %9 = load i32, i32* %i, align 4, !dbg !4071
  %rem = urem i32 %9, 64, !dbg !4071
  %sh_prom = zext i32 %rem to i64, !dbg !4071
  %shr = lshr i64 %8, %sh_prom, !dbg !4071
  %and = and i64 %shr, 1, !dbg !4071
  %tobool = icmp ne i64 %and, 0, !dbg !4071
  br i1 %tobool, label %if.then, label %if.end14, !dbg !4073

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %pos, align 4, !dbg !4074
  %cmp2 = icmp ugt i32 %10, 70, !dbg !4077
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !4078

if.then3:                                         ; preds = %if.then
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4079
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !4081
  store i32 0, i32* %pos, align 4, !dbg !4082
  br label %if.end, !dbg !4083

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4084
  %13 = load i32, i32* %i, align 4, !dbg !4085
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %13), !dbg !4086
  %14 = load i32, i32* %i, align 4, !dbg !4087
  %cmp6 = icmp uge i32 %14, 10, !dbg !4088
  %conv = zext i1 %cmp6 to i32, !dbg !4088
  %add = add nsw i32 2, %conv, !dbg !4089
  %15 = load i32, i32* %i, align 4, !dbg !4090
  %cmp7 = icmp uge i32 %15, 100, !dbg !4091
  %conv8 = zext i1 %cmp7 to i32, !dbg !4091
  %add9 = add nsw i32 %add, %conv8, !dbg !4092
  %16 = load i32, i32* %i, align 4, !dbg !4093
  %cmp10 = icmp uge i32 %16, 1000, !dbg !4094
  %conv11 = zext i1 %cmp10 to i32, !dbg !4094
  %add12 = add nsw i32 %add9, %conv11, !dbg !4095
  %17 = load i32, i32* %pos, align 4, !dbg !4096
  %add13 = add i32 %17, %add12, !dbg !4096
  store i32 %add13, i32* %pos, align 4, !dbg !4096
  br label %if.end14, !dbg !4097

if.end14:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4071

for.inc:                                          ; preds = %if.end14
  %18 = load i32, i32* %i, align 4, !dbg !4098
  %inc = add i32 %18, 1, !dbg !4098
  store i32 %inc, i32* %i, align 4, !dbg !4098
  br label %for.cond, !dbg !4099, !llvm.loop !4100

for.end:                                          ; preds = %for.cond
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4102
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)), !dbg !4103
  ret void, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_sbitmap(%struct.simple_bitmap_def* %bmap) #0 !dbg !4105 {
entry:
  %bmap.addr = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %bmap, %struct.simple_bitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmap.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4110
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmap.addr, align 8, !dbg !4111
  call void @dump_sbitmap_file(%struct._IO_FILE* %0, %struct.simple_bitmap_def* %1), !dbg !4112
  ret void, !dbg !4113
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_sbitmap_vector(%struct._IO_FILE* %file, i8* %title, i8* %subtitle, %struct.simple_bitmap_def** %bmaps, i32 %n_maps) #0 !dbg !4114 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %title.addr = alloca i8*, align 8
  %subtitle.addr = alloca i8*, align 8
  %bmaps.addr = alloca %struct.simple_bitmap_def**, align 8
  %n_maps.addr = alloca i32, align 4
  %bb = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  store i8* %subtitle, i8** %subtitle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subtitle.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store %struct.simple_bitmap_def** %bmaps, %struct.simple_bitmap_def*** %bmaps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bmaps.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store i32 %n_maps, i32* %n_maps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_maps.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %bb, metadata !4127, metadata !DIExpression()), !dbg !4128
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4129
  %1 = load i8*, i8** %title.addr, align 8, !dbg !4130
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %1), !dbg !4131
  store i32 0, i32* %bb, align 4, !dbg !4132
  br label %for.cond, !dbg !4134

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %bb, align 4, !dbg !4135
  %3 = load i32, i32* %n_maps.addr, align 4, !dbg !4137
  %cmp = icmp slt i32 %2, %3, !dbg !4138
  br i1 %cmp, label %for.body, label %for.end, !dbg !4139

for.body:                                         ; preds = %for.cond
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4140
  %5 = load i8*, i8** %subtitle.addr, align 8, !dbg !4142
  %6 = load i32, i32* %bb, align 4, !dbg !4143
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i8* %5, i32 %6), !dbg !4144
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4145
  %8 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bmaps.addr, align 8, !dbg !4146
  %9 = load i32, i32* %bb, align 4, !dbg !4147
  %idxprom = sext i32 %9 to i64, !dbg !4146
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %8, i64 %idxprom, !dbg !4146
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !4146
  call void @dump_sbitmap(%struct._IO_FILE* %7, %struct.simple_bitmap_def* %10), !dbg !4148
  br label %for.inc, !dbg !4149

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %bb, align 4, !dbg !4150
  %inc = add nsw i32 %11, 1, !dbg !4150
  store i32 %inc, i32* %bb, align 4, !dbg !4150
  br label %for.cond, !dbg !4151, !llvm.loop !4152

for.end:                                          ; preds = %for.cond
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4154
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4155
  ret void, !dbg !4156
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @sbitmap_popcount(%struct.simple_bitmap_def* %a, i64 %maxbit) #0 !dbg !4157 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca %struct.simple_bitmap_def*, align 8
  %maxbit.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %ix = alloca i32, align 4
  %lastword = alloca i32, align 4
  %bitindex = alloca i32, align 4
  %theword = alloca i64, align 8
  store %struct.simple_bitmap_def* %a, %struct.simple_bitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %a.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i64 %maxbit, i64* %maxbit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxbit.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4164, metadata !DIExpression()), !dbg !4165
  store i64 0, i64* %count, align 8, !dbg !4165
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !4166, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %lastword, metadata !4168, metadata !DIExpression()), !dbg !4169
  %0 = load i64, i64* %maxbit.addr, align 8, !dbg !4170
  %cmp = icmp eq i64 %0, 0, !dbg !4172
  br i1 %cmp, label %if.then, label %if.end, !dbg !4173

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !4174
  br label %return, !dbg !4174

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %maxbit.addr, align 8, !dbg !4175
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4177
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 1, !dbg !4178
  %3 = load i32, i32* %n_bits, align 8, !dbg !4178
  %conv = zext i32 %3 to i64, !dbg !4177
  %cmp1 = icmp uge i64 %1, %conv, !dbg !4179
  br i1 %cmp1, label %if.then3, label %if.end6, !dbg !4180

if.then3:                                         ; preds = %if.end
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4181
  %n_bits4 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 1, !dbg !4182
  %5 = load i32, i32* %n_bits4, align 8, !dbg !4182
  %conv5 = zext i32 %5 to i64, !dbg !4181
  store i64 %conv5, i64* %maxbit.addr, align 8, !dbg !4183
  br label %if.end6, !dbg !4184

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4185
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %6, i32 0, i32 2, !dbg !4185
  %7 = load i32, i32* %size, align 4, !dbg !4185
  %conv7 = zext i32 %7 to i64, !dbg !4185
  %8 = load i64, i64* %maxbit.addr, align 8, !dbg !4185
  %add = add i64 %8, 1, !dbg !4185
  %add8 = add i64 %add, 64, !dbg !4185
  %sub = sub i64 %add8, 1, !dbg !4185
  %div = udiv i64 %sub, 64, !dbg !4185
  %sub9 = sub i64 %div, 1, !dbg !4185
  %cmp10 = icmp ult i64 %conv7, %sub9, !dbg !4185
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !4185

cond.true:                                        ; preds = %if.end6
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4185
  %size12 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 2, !dbg !4185
  %10 = load i32, i32* %size12, align 4, !dbg !4185
  %conv13 = zext i32 %10 to i64, !dbg !4185
  br label %cond.end, !dbg !4185

cond.false:                                       ; preds = %if.end6
  %11 = load i64, i64* %maxbit.addr, align 8, !dbg !4185
  %add14 = add i64 %11, 1, !dbg !4185
  %add15 = add i64 %add14, 64, !dbg !4185
  %sub16 = sub i64 %add15, 1, !dbg !4185
  %div17 = udiv i64 %sub16, 64, !dbg !4185
  %sub18 = sub i64 %div17, 1, !dbg !4185
  br label %cond.end, !dbg !4185

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv13, %cond.true ], [ %sub18, %cond.false ], !dbg !4185
  %conv19 = trunc i64 %cond to i32, !dbg !4185
  store i32 %conv19, i32* %lastword, align 4, !dbg !4186
  store i32 0, i32* %ix, align 4, !dbg !4187
  br label %for.cond, !dbg !4189

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, i32* %ix, align 4, !dbg !4190
  %13 = load i32, i32* %lastword, align 4, !dbg !4192
  %cmp20 = icmp ult i32 %12, %13, !dbg !4193
  br i1 %cmp20, label %for.body, label %for.end, !dbg !4194

for.body:                                         ; preds = %for.cond
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4195
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %14, i32 0, i32 0, !dbg !4198
  %15 = load i8*, i8** %popcount, align 8, !dbg !4198
  %tobool = icmp ne i8* %15, null, !dbg !4195
  br i1 %tobool, label %if.then22, label %if.else, !dbg !4199

if.then22:                                        ; preds = %for.body
  %16 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4200
  %popcount23 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %16, i32 0, i32 0, !dbg !4202
  %17 = load i8*, i8** %popcount23, align 8, !dbg !4202
  %18 = load i32, i32* %ix, align 4, !dbg !4203
  %idxprom = zext i32 %18 to i64, !dbg !4200
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !4200
  %19 = load i8, i8* %arrayidx, align 1, !dbg !4200
  %conv24 = zext i8 %19 to i64, !dbg !4200
  %20 = load i64, i64* %count, align 8, !dbg !4204
  %add25 = add i64 %20, %conv24, !dbg !4204
  store i64 %add25, i64* %count, align 8, !dbg !4204
  br label %if.end29, !dbg !4205

if.else:                                          ; preds = %for.body
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4206
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %21, i32 0, i32 3, !dbg !4206
  %22 = load i32, i32* %ix, align 4, !dbg !4206
  %idxprom26 = zext i32 %22 to i64, !dbg !4206
  %arrayidx27 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom26, !dbg !4206
  %23 = load i64, i64* %arrayidx27, align 8, !dbg !4206
  %call = call i64 @sbitmap_elt_popcount(i64 %23), !dbg !4206
  %24 = load i64, i64* %count, align 8, !dbg !4207
  %add28 = add i64 %24, %call, !dbg !4207
  store i64 %add28, i64* %count, align 8, !dbg !4207
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then22
  br label %for.inc, !dbg !4208

for.inc:                                          ; preds = %if.end29
  %25 = load i32, i32* %ix, align 4, !dbg !4209
  %inc = add i32 %25, 1, !dbg !4209
  store i32 %inc, i32* %ix, align 4, !dbg !4209
  br label %for.cond, !dbg !4210, !llvm.loop !4211

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %lastword, align 4, !dbg !4213
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4215
  %size30 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %27, i32 0, i32 2, !dbg !4216
  %28 = load i32, i32* %size30, align 4, !dbg !4216
  %cmp31 = icmp ult i32 %26, %28, !dbg !4217
  br i1 %cmp31, label %if.then33, label %if.end45, !dbg !4218

if.then33:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %bitindex, metadata !4219, metadata !DIExpression()), !dbg !4221
  call void @llvm.dbg.declare(metadata i64* %theword, metadata !4222, metadata !DIExpression()), !dbg !4223
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %a.addr, align 8, !dbg !4224
  %elms34 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %29, i32 0, i32 3, !dbg !4225
  %30 = load i32, i32* %lastword, align 4, !dbg !4226
  %idxprom35 = zext i32 %30 to i64, !dbg !4224
  %arrayidx36 = getelementptr inbounds [1 x i64], [1 x i64]* %elms34, i64 0, i64 %idxprom35, !dbg !4224
  %31 = load i64, i64* %arrayidx36, align 8, !dbg !4224
  store i64 %31, i64* %theword, align 8, !dbg !4223
  %32 = load i64, i64* %maxbit.addr, align 8, !dbg !4227
  %rem = urem i64 %32, 64, !dbg !4228
  %conv37 = trunc i64 %rem to i32, !dbg !4227
  store i32 %conv37, i32* %bitindex, align 4, !dbg !4229
  %33 = load i32, i32* %bitindex, align 4, !dbg !4230
  %cmp38 = icmp ne i32 %33, 0, !dbg !4232
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !4233

if.then40:                                        ; preds = %if.then33
  %34 = load i32, i32* %bitindex, align 4, !dbg !4234
  %sub41 = sub i32 64, %34, !dbg !4236
  %sh_prom = zext i32 %sub41 to i64, !dbg !4237
  %shr = lshr i64 -1, %sh_prom, !dbg !4237
  %35 = load i64, i64* %theword, align 8, !dbg !4238
  %and = and i64 %35, %shr, !dbg !4238
  store i64 %and, i64* %theword, align 8, !dbg !4238
  %36 = load i64, i64* %theword, align 8, !dbg !4239
  %call42 = call i64 @sbitmap_elt_popcount(i64 %36), !dbg !4239
  %37 = load i64, i64* %count, align 8, !dbg !4240
  %add43 = add i64 %37, %call42, !dbg !4240
  store i64 %add43, i64* %count, align 8, !dbg !4240
  br label %if.end44, !dbg !4241

if.end44:                                         ; preds = %if.then40, %if.then33
  br label %if.end45, !dbg !4242

if.end45:                                         ; preds = %if.end44, %for.end
  %38 = load i64, i64* %count, align 8, !dbg !4243
  store i64 %38, i64* %retval, align 8, !dbg !4244
  br label %return, !dbg !4244

return:                                           ; preds = %if.end45, %if.then
  %39 = load i64, i64* %retval, align 8, !dbg !4245
  ret i64 %39, !dbg !4245
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!402, !403, !404}
!llvm.ident = !{!405}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "popcount_table", scope: !2, file: !3, line: 1023, type: !398, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !377, globals: !397, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "sbitmap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !6, line: 7, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!9 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!132 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!133 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !135, line: 363, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !135, line: 355, baseType: !7, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !146, line: 474, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !151, line: 280, baseType: !7, size: 32, elements: !152)
!151 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!153 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !151, line: 1817, baseType: !7, size: 32, elements: !170)
!170 = !{!171, !172, !173, !174, !175}
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !151, line: 1805, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !151, line: 39, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!185 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!219 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!220 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!221 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!222 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!223 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!224 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!225 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!226 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!228 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!229 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!230 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!231 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!232 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!233 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!234 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!235 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!236 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!237 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!238 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!239 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!240 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!241 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!242 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!243 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!244 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!245 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!246 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!247 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!248 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!249 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!250 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!251 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!252 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!253 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!255 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!256 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!257 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!258 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!259 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!260 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!261 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!262 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!263 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!264 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!265 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!266 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!267 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!268 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!269 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!270 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!271 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!274 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!275 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!280 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!281 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!282 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!283 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!284 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!285 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!286 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!287 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!288 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!289 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!290 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!291 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!292 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!293 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!294 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!295 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!296 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!297 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!298 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!299 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!300 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!301 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!302 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!303 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!304 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!305 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!307 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!308 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!309 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!310 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!311 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!312 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!313 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!314 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!315 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!316 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!317 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!318 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!319 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!320 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!321 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!322 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!323 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!324 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!325 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!326 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!327 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!328 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!329 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!330 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!331 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!332 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!333 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!334 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!335 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!336 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!337 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!350 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!351 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!352 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!353 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!354 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!370 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!371 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!372 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!373 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!374 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!375 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!376 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!377 = !{!7, !378, !384, !393, !390, !394, !396}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !379, line: 45, baseType: !380)
!379 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !379, line: 39, size: 192, elements: !382)
!382 = !{!383, !386, !387, !388}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !381, file: !379, line: 41, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !381, file: !379, line: 42, baseType: !7, size: 32, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !381, file: !379, line: 43, baseType: !7, size: 32, offset: 96)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !381, file: !379, line: 44, baseType: !389, size: 64, offset: 128)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !391)
!390 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!391 = !{!392}
!392 = !DISubrange(count: 1)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!397 = !{!0}
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 2048, elements: !400)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!400 = !{!401}
!401 = !DISubrange(count: 256)
!402 = !{i32 7, !"Dwarf Version", i32 4}
!403 = !{i32 2, !"Debug Info Version", i32 3}
!404 = !{i32 1, !"wchar_size", i32 4}
!405 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!406 = distinct !DISubprogram(name: "sbitmap_alloc", scope: !3, file: !3, line: 73, type: !407, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!378, !7}
!409 = !{}
!410 = !DILocalVariable(name: "n_elms", arg: 1, scope: !406, file: !3, line: 73, type: !7)
!411 = !DILocation(line: 73, column: 29, scope: !406)
!412 = !DILocalVariable(name: "bytes", scope: !406, file: !3, line: 75, type: !7)
!413 = !DILocation(line: 75, column: 16, scope: !406)
!414 = !DILocalVariable(name: "size", scope: !406, file: !3, line: 75, type: !7)
!415 = !DILocation(line: 75, column: 23, scope: !406)
!416 = !DILocalVariable(name: "amt", scope: !406, file: !3, line: 75, type: !7)
!417 = !DILocation(line: 75, column: 29, scope: !406)
!418 = !DILocalVariable(name: "bmap", scope: !406, file: !3, line: 76, type: !378)
!419 = !DILocation(line: 76, column: 11, scope: !406)
!420 = !DILocation(line: 78, column: 10, scope: !406)
!421 = !DILocation(line: 78, column: 8, scope: !406)
!422 = !DILocation(line: 79, column: 11, scope: !406)
!423 = !DILocation(line: 79, column: 16, scope: !406)
!424 = !DILocation(line: 79, column: 9, scope: !406)
!425 = !DILocation(line: 81, column: 5, scope: !406)
!426 = !DILocation(line: 81, column: 3, scope: !406)
!427 = !DILocation(line: 81, column: 11, scope: !406)
!428 = !DILocation(line: 80, column: 9, scope: !406)
!429 = !DILocation(line: 80, column: 7, scope: !406)
!430 = !DILocation(line: 82, column: 29, scope: !406)
!431 = !DILocation(line: 82, column: 20, scope: !406)
!432 = !DILocation(line: 82, column: 10, scope: !406)
!433 = !DILocation(line: 82, column: 8, scope: !406)
!434 = !DILocation(line: 83, column: 18, scope: !406)
!435 = !DILocation(line: 83, column: 3, scope: !406)
!436 = !DILocation(line: 83, column: 9, scope: !406)
!437 = !DILocation(line: 83, column: 16, scope: !406)
!438 = !DILocation(line: 84, column: 16, scope: !406)
!439 = !DILocation(line: 84, column: 3, scope: !406)
!440 = !DILocation(line: 84, column: 9, scope: !406)
!441 = !DILocation(line: 84, column: 14, scope: !406)
!442 = !DILocation(line: 85, column: 3, scope: !406)
!443 = !DILocation(line: 85, column: 9, scope: !406)
!444 = !DILocation(line: 85, column: 18, scope: !406)
!445 = !DILocation(line: 86, column: 10, scope: !406)
!446 = !DILocation(line: 86, column: 3, scope: !406)
!447 = distinct !DISubprogram(name: "sbitmap_alloc_with_popcount", scope: !3, file: !3, line: 92, type: !407, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!448 = !DILocalVariable(name: "n_elms", arg: 1, scope: !447, file: !3, line: 92, type: !7)
!449 = !DILocation(line: 92, column: 43, scope: !447)
!450 = !DILocalVariable(name: "bmap", scope: !447, file: !3, line: 94, type: !451)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!452 = !DILocation(line: 94, column: 17, scope: !447)
!453 = !DILocation(line: 94, column: 39, scope: !447)
!454 = !DILocation(line: 94, column: 24, scope: !447)
!455 = !DILocation(line: 95, column: 20, scope: !447)
!456 = !DILocation(line: 95, column: 3, scope: !447)
!457 = !DILocation(line: 95, column: 9, scope: !447)
!458 = !DILocation(line: 95, column: 18, scope: !447)
!459 = !DILocation(line: 96, column: 10, scope: !447)
!460 = !DILocation(line: 96, column: 3, scope: !447)
!461 = distinct !DISubprogram(name: "sbitmap_resize", scope: !3, file: !3, line: 104, type: !462, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!462 = !DISubroutineType(types: !463)
!463 = !{!378, !378, !7, !464}
!464 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!465 = !DILocalVariable(name: "bmap", arg: 1, scope: !461, file: !3, line: 104, type: !378)
!466 = !DILocation(line: 104, column: 25, scope: !461)
!467 = !DILocalVariable(name: "n_elms", arg: 2, scope: !461, file: !3, line: 104, type: !7)
!468 = !DILocation(line: 104, column: 44, scope: !461)
!469 = !DILocalVariable(name: "def", arg: 3, scope: !461, file: !3, line: 104, type: !464)
!470 = !DILocation(line: 104, column: 56, scope: !461)
!471 = !DILocalVariable(name: "bytes", scope: !461, file: !3, line: 106, type: !7)
!472 = !DILocation(line: 106, column: 16, scope: !461)
!473 = !DILocalVariable(name: "size", scope: !461, file: !3, line: 106, type: !7)
!474 = !DILocation(line: 106, column: 23, scope: !461)
!475 = !DILocalVariable(name: "amt", scope: !461, file: !3, line: 106, type: !7)
!476 = !DILocation(line: 106, column: 29, scope: !461)
!477 = !DILocalVariable(name: "last_bit", scope: !461, file: !3, line: 107, type: !7)
!478 = !DILocation(line: 107, column: 16, scope: !461)
!479 = !DILocation(line: 109, column: 10, scope: !461)
!480 = !DILocation(line: 109, column: 8, scope: !461)
!481 = !DILocation(line: 110, column: 11, scope: !461)
!482 = !DILocation(line: 110, column: 16, scope: !461)
!483 = !DILocation(line: 110, column: 9, scope: !461)
!484 = !DILocation(line: 111, column: 7, scope: !485)
!485 = distinct !DILexicalBlock(scope: !461, file: !3, line: 111, column: 7)
!486 = !DILocation(line: 111, column: 15, scope: !485)
!487 = !DILocation(line: 111, column: 13, scope: !485)
!488 = !DILocation(line: 111, column: 7, scope: !461)
!489 = !DILocation(line: 114, column: 8, scope: !490)
!490 = distinct !DILexicalBlock(scope: !485, file: !3, line: 112, column: 5)
!491 = !DILocation(line: 114, column: 6, scope: !490)
!492 = !DILocation(line: 114, column: 14, scope: !490)
!493 = !DILocation(line: 113, column: 13, scope: !490)
!494 = !DILocation(line: 113, column: 11, scope: !490)
!495 = !DILocation(line: 115, column: 34, scope: !490)
!496 = !DILocation(line: 115, column: 40, scope: !490)
!497 = !DILocation(line: 115, column: 24, scope: !490)
!498 = !DILocation(line: 115, column: 14, scope: !490)
!499 = !DILocation(line: 115, column: 12, scope: !490)
!500 = !DILocation(line: 116, column: 11, scope: !501)
!501 = distinct !DILexicalBlock(scope: !490, file: !3, line: 116, column: 11)
!502 = !DILocation(line: 116, column: 17, scope: !501)
!503 = !DILocation(line: 116, column: 11, scope: !490)
!504 = !DILocation(line: 117, column: 19, scope: !501)
!505 = !DILocation(line: 117, column: 2, scope: !501)
!506 = !DILocation(line: 117, column: 8, scope: !501)
!507 = !DILocation(line: 117, column: 17, scope: !501)
!508 = !DILocation(line: 118, column: 5, scope: !490)
!509 = !DILocation(line: 120, column: 7, scope: !510)
!510 = distinct !DILexicalBlock(scope: !461, file: !3, line: 120, column: 7)
!511 = !DILocation(line: 120, column: 16, scope: !510)
!512 = !DILocation(line: 120, column: 22, scope: !510)
!513 = !DILocation(line: 120, column: 14, scope: !510)
!514 = !DILocation(line: 120, column: 7, scope: !461)
!515 = !DILocation(line: 122, column: 11, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !3, line: 122, column: 11)
!517 = distinct !DILexicalBlock(scope: !510, file: !3, line: 121, column: 5)
!518 = !DILocation(line: 122, column: 11, scope: !517)
!519 = !DILocation(line: 124, column: 12, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !3, line: 123, column: 2)
!521 = !DILocation(line: 124, column: 18, scope: !520)
!522 = !DILocation(line: 124, column: 25, scope: !520)
!523 = !DILocation(line: 124, column: 31, scope: !520)
!524 = !DILocation(line: 124, column: 23, scope: !520)
!525 = !DILocation(line: 124, column: 4, scope: !520)
!526 = !DILocation(line: 125, column: 5, scope: !520)
!527 = !DILocation(line: 125, column: 13, scope: !520)
!528 = !DILocation(line: 125, column: 11, scope: !520)
!529 = !DILocation(line: 128, column: 15, scope: !520)
!530 = !DILocation(line: 128, column: 21, scope: !520)
!531 = !DILocation(line: 128, column: 28, scope: !520)
!532 = !DILocation(line: 128, column: 13, scope: !520)
!533 = !DILocation(line: 129, column: 8, scope: !534)
!534 = distinct !DILexicalBlock(scope: !520, file: !3, line: 129, column: 8)
!535 = !DILocation(line: 129, column: 8, scope: !520)
!536 = !DILocation(line: 131, column: 57, scope: !534)
!537 = !DILocation(line: 131, column: 55, scope: !534)
!538 = !DILocation(line: 131, column: 34, scope: !534)
!539 = !DILocation(line: 131, column: 11, scope: !534)
!540 = !DILocation(line: 130, column: 6, scope: !534)
!541 = !DILocation(line: 130, column: 12, scope: !534)
!542 = !DILocation(line: 130, column: 17, scope: !534)
!543 = !DILocation(line: 130, column: 23, scope: !534)
!544 = !DILocation(line: 130, column: 28, scope: !534)
!545 = !DILocation(line: 131, column: 8, scope: !534)
!546 = !DILocation(line: 134, column: 15, scope: !520)
!547 = !DILocation(line: 134, column: 22, scope: !520)
!548 = !DILocation(line: 134, column: 13, scope: !520)
!549 = !DILocation(line: 135, column: 8, scope: !550)
!550 = distinct !DILexicalBlock(scope: !520, file: !3, line: 135, column: 8)
!551 = !DILocation(line: 135, column: 8, scope: !520)
!552 = !DILocation(line: 137, column: 55, scope: !550)
!553 = !DILocation(line: 137, column: 53, scope: !550)
!554 = !DILocation(line: 137, column: 32, scope: !550)
!555 = !DILocation(line: 136, column: 6, scope: !550)
!556 = !DILocation(line: 136, column: 12, scope: !550)
!557 = !DILocation(line: 136, column: 17, scope: !550)
!558 = !DILocation(line: 136, column: 22, scope: !550)
!559 = !DILocation(line: 137, column: 8, scope: !550)
!560 = !DILocation(line: 138, column: 2, scope: !520)
!561 = !DILocation(line: 141, column: 12, scope: !562)
!562 = distinct !DILexicalBlock(scope: !516, file: !3, line: 140, column: 2)
!563 = !DILocation(line: 141, column: 18, scope: !562)
!564 = !DILocation(line: 141, column: 25, scope: !562)
!565 = !DILocation(line: 141, column: 31, scope: !562)
!566 = !DILocation(line: 141, column: 23, scope: !562)
!567 = !DILocation(line: 141, column: 4, scope: !562)
!568 = !DILocation(line: 142, column: 5, scope: !562)
!569 = !DILocation(line: 142, column: 13, scope: !562)
!570 = !DILocation(line: 142, column: 11, scope: !562)
!571 = !DILocation(line: 143, column: 8, scope: !572)
!572 = distinct !DILexicalBlock(scope: !562, file: !3, line: 143, column: 8)
!573 = !DILocation(line: 143, column: 14, scope: !572)
!574 = !DILocation(line: 143, column: 8, scope: !562)
!575 = !DILocation(line: 144, column: 14, scope: !572)
!576 = !DILocation(line: 144, column: 20, scope: !572)
!577 = !DILocation(line: 144, column: 31, scope: !572)
!578 = !DILocation(line: 144, column: 37, scope: !572)
!579 = !DILocation(line: 144, column: 29, scope: !572)
!580 = !DILocation(line: 145, column: 8, scope: !572)
!581 = !DILocation(line: 145, column: 13, scope: !572)
!582 = !DILocation(line: 146, column: 10, scope: !572)
!583 = !DILocation(line: 146, column: 16, scope: !572)
!584 = !DILocation(line: 146, column: 21, scope: !572)
!585 = !DILocation(line: 146, column: 7, scope: !572)
!586 = !DILocation(line: 144, column: 6, scope: !572)
!587 = !DILocation(line: 149, column: 5, scope: !517)
!588 = !DILocation(line: 150, column: 12, scope: !589)
!589 = distinct !DILexicalBlock(scope: !510, file: !3, line: 150, column: 12)
!590 = !DILocation(line: 150, column: 21, scope: !589)
!591 = !DILocation(line: 150, column: 27, scope: !589)
!592 = !DILocation(line: 150, column: 19, scope: !589)
!593 = !DILocation(line: 150, column: 12, scope: !510)
!594 = !DILocation(line: 153, column: 18, scope: !595)
!595 = distinct !DILexicalBlock(scope: !589, file: !3, line: 151, column: 5)
!596 = !DILocation(line: 153, column: 25, scope: !595)
!597 = !DILocation(line: 153, column: 16, scope: !595)
!598 = !DILocation(line: 154, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !3, line: 154, column: 11)
!600 = !DILocation(line: 154, column: 11, scope: !595)
!601 = !DILocation(line: 157, column: 53, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !3, line: 155, column: 2)
!603 = !DILocation(line: 157, column: 51, scope: !602)
!604 = !DILocation(line: 157, column: 30, scope: !602)
!605 = !DILocation(line: 156, column: 4, scope: !602)
!606 = !DILocation(line: 156, column: 10, scope: !602)
!607 = !DILocation(line: 156, column: 15, scope: !602)
!608 = !DILocation(line: 156, column: 20, scope: !602)
!609 = !DILocation(line: 157, column: 6, scope: !602)
!610 = !DILocation(line: 158, column: 8, scope: !611)
!611 = distinct !DILexicalBlock(scope: !602, file: !3, line: 158, column: 8)
!612 = !DILocation(line: 158, column: 14, scope: !611)
!613 = !DILocation(line: 158, column: 8, scope: !602)
!614 = !DILocation(line: 159, column: 33, scope: !611)
!615 = !DILocation(line: 159, column: 6, scope: !611)
!616 = !DILocation(line: 159, column: 12, scope: !611)
!617 = !DILocation(line: 159, column: 21, scope: !611)
!618 = !DILocation(line: 159, column: 26, scope: !611)
!619 = !DILocation(line: 159, column: 31, scope: !611)
!620 = !DILocation(line: 160, column: 2, scope: !602)
!621 = !DILocation(line: 161, column: 5, scope: !595)
!622 = !DILocation(line: 163, column: 18, scope: !461)
!623 = !DILocation(line: 163, column: 3, scope: !461)
!624 = !DILocation(line: 163, column: 9, scope: !461)
!625 = !DILocation(line: 163, column: 16, scope: !461)
!626 = !DILocation(line: 164, column: 16, scope: !461)
!627 = !DILocation(line: 164, column: 3, scope: !461)
!628 = !DILocation(line: 164, column: 9, scope: !461)
!629 = !DILocation(line: 164, column: 14, scope: !461)
!630 = !DILocation(line: 165, column: 10, scope: !461)
!631 = !DILocation(line: 165, column: 3, scope: !461)
!632 = distinct !DISubprogram(name: "sbitmap_elt_popcount", scope: !3, file: !3, line: 1038, type: !633, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!633 = !DISubroutineType(types: !634)
!634 = !{!390, !390}
!635 = !DILocalVariable(name: "a", arg: 1, scope: !632, file: !3, line: 1038, type: !390)
!636 = !DILocation(line: 1038, column: 40, scope: !632)
!637 = !DILocalVariable(name: "ret", scope: !632, file: !3, line: 1040, type: !390)
!638 = !DILocation(line: 1040, column: 17, scope: !632)
!639 = !DILocalVariable(name: "i", scope: !632, file: !3, line: 1041, type: !7)
!640 = !DILocation(line: 1041, column: 12, scope: !632)
!641 = !DILocation(line: 1043, column: 7, scope: !642)
!642 = distinct !DILexicalBlock(scope: !632, file: !3, line: 1043, column: 7)
!643 = !DILocation(line: 1043, column: 9, scope: !642)
!644 = !DILocation(line: 1043, column: 7, scope: !632)
!645 = !DILocation(line: 1044, column: 5, scope: !642)
!646 = !DILocation(line: 1047, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !632, file: !3, line: 1047, column: 3)
!648 = !DILocation(line: 1047, column: 8, scope: !647)
!649 = !DILocation(line: 1047, column: 15, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !3, line: 1047, column: 3)
!651 = !DILocation(line: 1047, column: 17, scope: !650)
!652 = !DILocation(line: 1047, column: 3, scope: !647)
!653 = !DILocation(line: 1048, column: 28, scope: !650)
!654 = !DILocation(line: 1048, column: 33, scope: !650)
!655 = !DILocation(line: 1048, column: 30, scope: !650)
!656 = !DILocation(line: 1048, column: 36, scope: !650)
!657 = !DILocation(line: 1048, column: 12, scope: !650)
!658 = !DILocation(line: 1048, column: 9, scope: !650)
!659 = !DILocation(line: 1048, column: 5, scope: !650)
!660 = !DILocation(line: 1047, column: 39, scope: !650)
!661 = !DILocation(line: 1047, column: 3, scope: !650)
!662 = distinct !{!662, !652, !663}
!663 = !DILocation(line: 1048, column: 42, scope: !647)
!664 = !DILocation(line: 1049, column: 10, scope: !632)
!665 = !DILocation(line: 1049, column: 3, scope: !632)
!666 = !DILocation(line: 1050, column: 1, scope: !632)
!667 = distinct !DISubprogram(name: "sbitmap_realloc", scope: !3, file: !3, line: 171, type: !668, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!668 = !DISubroutineType(types: !669)
!669 = !{!378, !378, !7}
!670 = !DILocalVariable(name: "src", arg: 1, scope: !667, file: !3, line: 171, type: !378)
!671 = !DILocation(line: 171, column: 26, scope: !667)
!672 = !DILocalVariable(name: "n_elms", arg: 2, scope: !667, file: !3, line: 171, type: !7)
!673 = !DILocation(line: 171, column: 44, scope: !667)
!674 = !DILocalVariable(name: "bytes", scope: !667, file: !3, line: 173, type: !7)
!675 = !DILocation(line: 173, column: 16, scope: !667)
!676 = !DILocalVariable(name: "size", scope: !667, file: !3, line: 173, type: !7)
!677 = !DILocation(line: 173, column: 23, scope: !667)
!678 = !DILocalVariable(name: "amt", scope: !667, file: !3, line: 173, type: !7)
!679 = !DILocation(line: 173, column: 29, scope: !667)
!680 = !DILocalVariable(name: "bmap", scope: !667, file: !3, line: 174, type: !378)
!681 = !DILocation(line: 174, column: 11, scope: !667)
!682 = !DILocation(line: 176, column: 10, scope: !667)
!683 = !DILocation(line: 176, column: 8, scope: !667)
!684 = !DILocation(line: 177, column: 11, scope: !667)
!685 = !DILocation(line: 177, column: 16, scope: !667)
!686 = !DILocation(line: 177, column: 9, scope: !667)
!687 = !DILocation(line: 179, column: 5, scope: !667)
!688 = !DILocation(line: 179, column: 3, scope: !667)
!689 = !DILocation(line: 179, column: 11, scope: !667)
!690 = !DILocation(line: 178, column: 9, scope: !667)
!691 = !DILocation(line: 178, column: 7, scope: !667)
!692 = !DILocation(line: 181, column: 7, scope: !693)
!693 = distinct !DILexicalBlock(scope: !667, file: !3, line: 181, column: 7)
!694 = !DILocation(line: 181, column: 36, scope: !693)
!695 = !DILocation(line: 181, column: 33, scope: !693)
!696 = !DILocation(line: 181, column: 7, scope: !667)
!697 = !DILocation(line: 183, column: 21, scope: !698)
!698 = distinct !DILexicalBlock(scope: !693, file: !3, line: 182, column: 5)
!699 = !DILocation(line: 183, column: 7, scope: !698)
!700 = !DILocation(line: 183, column: 12, scope: !698)
!701 = !DILocation(line: 183, column: 19, scope: !698)
!702 = !DILocation(line: 184, column: 14, scope: !698)
!703 = !DILocation(line: 184, column: 7, scope: !698)
!704 = !DILocation(line: 187, column: 30, scope: !667)
!705 = !DILocation(line: 187, column: 35, scope: !667)
!706 = !DILocation(line: 187, column: 20, scope: !667)
!707 = !DILocation(line: 187, column: 10, scope: !667)
!708 = !DILocation(line: 187, column: 8, scope: !667)
!709 = !DILocation(line: 188, column: 18, scope: !667)
!710 = !DILocation(line: 188, column: 3, scope: !667)
!711 = !DILocation(line: 188, column: 9, scope: !667)
!712 = !DILocation(line: 188, column: 16, scope: !667)
!713 = !DILocation(line: 189, column: 16, scope: !667)
!714 = !DILocation(line: 189, column: 3, scope: !667)
!715 = !DILocation(line: 189, column: 9, scope: !667)
!716 = !DILocation(line: 189, column: 14, scope: !667)
!717 = !DILocation(line: 190, column: 10, scope: !667)
!718 = !DILocation(line: 190, column: 3, scope: !667)
!719 = !DILocation(line: 191, column: 1, scope: !667)
!720 = distinct !DISubprogram(name: "sbitmap_vector_alloc", scope: !3, file: !3, line: 196, type: !721, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!721 = !DISubroutineType(types: !722)
!722 = !{!396, !7, !7}
!723 = !DILocalVariable(name: "n_vecs", arg: 1, scope: !720, file: !3, line: 196, type: !7)
!724 = !DILocation(line: 196, column: 36, scope: !720)
!725 = !DILocalVariable(name: "n_elms", arg: 2, scope: !720, file: !3, line: 196, type: !7)
!726 = !DILocation(line: 196, column: 57, scope: !720)
!727 = !DILocalVariable(name: "i", scope: !720, file: !3, line: 198, type: !7)
!728 = !DILocation(line: 198, column: 16, scope: !720)
!729 = !DILocalVariable(name: "bytes", scope: !720, file: !3, line: 198, type: !7)
!730 = !DILocation(line: 198, column: 19, scope: !720)
!731 = !DILocalVariable(name: "offset", scope: !720, file: !3, line: 198, type: !7)
!732 = !DILocation(line: 198, column: 26, scope: !720)
!733 = !DILocalVariable(name: "elm_bytes", scope: !720, file: !3, line: 198, type: !7)
!734 = !DILocation(line: 198, column: 34, scope: !720)
!735 = !DILocalVariable(name: "size", scope: !720, file: !3, line: 198, type: !7)
!736 = !DILocation(line: 198, column: 45, scope: !720)
!737 = !DILocalVariable(name: "amt", scope: !720, file: !3, line: 198, type: !7)
!738 = !DILocation(line: 198, column: 51, scope: !720)
!739 = !DILocalVariable(name: "vector_bytes", scope: !720, file: !3, line: 198, type: !7)
!740 = !DILocation(line: 198, column: 56, scope: !720)
!741 = !DILocalVariable(name: "bitmap_vector", scope: !720, file: !3, line: 199, type: !396)
!742 = !DILocation(line: 199, column: 12, scope: !720)
!743 = !DILocation(line: 201, column: 10, scope: !720)
!744 = !DILocation(line: 201, column: 8, scope: !720)
!745 = !DILocation(line: 202, column: 11, scope: !720)
!746 = !DILocation(line: 202, column: 16, scope: !720)
!747 = !DILocation(line: 202, column: 9, scope: !720)
!748 = !DILocation(line: 204, column: 11, scope: !720)
!749 = !DILocation(line: 204, column: 9, scope: !720)
!750 = !DILocation(line: 204, column: 17, scope: !720)
!751 = !DILocation(line: 203, column: 15, scope: !720)
!752 = !DILocation(line: 203, column: 13, scope: !720)
!753 = !DILocation(line: 205, column: 18, scope: !720)
!754 = !DILocation(line: 205, column: 25, scope: !720)
!755 = !DILocation(line: 205, column: 16, scope: !720)
!756 = !DILocalVariable(name: "align", scope: !757, file: !3, line: 214, type: !758)
!757 = distinct !DILexicalBlock(scope: !720, file: !3, line: 212, column: 3)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !720, file: !3, line: 214, size: 128, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !758, file: !3, line: 214, baseType: !395, size: 8)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !758, file: !3, line: 214, baseType: !390, size: 64, offset: 64)
!762 = !DILocation(line: 214, column: 44, scope: !757)
!763 = !DILocalVariable(name: "alignment", scope: !757, file: !3, line: 215, type: !464)
!764 = !DILocation(line: 215, column: 9, scope: !757)
!765 = !DILocation(line: 215, column: 38, scope: !757)
!766 = !DILocation(line: 215, column: 21, scope: !757)
!767 = !DILocation(line: 215, column: 50, scope: !757)
!768 = !DILocation(line: 215, column: 40, scope: !757)
!769 = !DILocation(line: 216, column: 21, scope: !757)
!770 = !DILocation(line: 216, column: 36, scope: !757)
!771 = !DILocation(line: 216, column: 34, scope: !757)
!772 = !DILocation(line: 216, column: 46, scope: !757)
!773 = !DILocation(line: 216, column: 56, scope: !757)
!774 = !DILocation(line: 216, column: 66, scope: !757)
!775 = !DILocation(line: 216, column: 53, scope: !757)
!776 = !DILocation(line: 216, column: 51, scope: !757)
!777 = !DILocation(line: 216, column: 18, scope: !757)
!778 = !DILocation(line: 219, column: 9, scope: !720)
!779 = !DILocation(line: 219, column: 25, scope: !720)
!780 = !DILocation(line: 219, column: 34, scope: !720)
!781 = !DILocation(line: 219, column: 32, scope: !720)
!782 = !DILocation(line: 219, column: 22, scope: !720)
!783 = !DILocation(line: 219, column: 7, scope: !720)
!784 = !DILocation(line: 220, column: 40, scope: !720)
!785 = !DILocation(line: 220, column: 31, scope: !720)
!786 = !DILocation(line: 220, column: 19, scope: !720)
!787 = !DILocation(line: 220, column: 17, scope: !720)
!788 = !DILocation(line: 222, column: 10, scope: !789)
!789 = distinct !DILexicalBlock(scope: !720, file: !3, line: 222, column: 3)
!790 = !DILocation(line: 222, column: 24, scope: !789)
!791 = !DILocation(line: 222, column: 22, scope: !789)
!792 = !DILocation(line: 222, column: 8, scope: !789)
!793 = !DILocation(line: 222, column: 38, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !3, line: 222, column: 3)
!795 = !DILocation(line: 222, column: 42, scope: !794)
!796 = !DILocation(line: 222, column: 40, scope: !794)
!797 = !DILocation(line: 222, column: 3, scope: !789)
!798 = !DILocalVariable(name: "b", scope: !799, file: !3, line: 224, type: !378)
!799 = distinct !DILexicalBlock(scope: !794, file: !3, line: 223, column: 5)
!800 = !DILocation(line: 224, column: 15, scope: !799)
!801 = !DILocation(line: 224, column: 39, scope: !799)
!802 = !DILocation(line: 224, column: 30, scope: !799)
!803 = !DILocation(line: 224, column: 55, scope: !799)
!804 = !DILocation(line: 224, column: 53, scope: !799)
!805 = !DILocation(line: 224, column: 19, scope: !799)
!806 = !DILocation(line: 226, column: 26, scope: !799)
!807 = !DILocation(line: 226, column: 7, scope: !799)
!808 = !DILocation(line: 226, column: 21, scope: !799)
!809 = !DILocation(line: 226, column: 24, scope: !799)
!810 = !DILocation(line: 227, column: 19, scope: !799)
!811 = !DILocation(line: 227, column: 7, scope: !799)
!812 = !DILocation(line: 227, column: 10, scope: !799)
!813 = !DILocation(line: 227, column: 17, scope: !799)
!814 = !DILocation(line: 228, column: 17, scope: !799)
!815 = !DILocation(line: 228, column: 7, scope: !799)
!816 = !DILocation(line: 228, column: 10, scope: !799)
!817 = !DILocation(line: 228, column: 15, scope: !799)
!818 = !DILocation(line: 229, column: 7, scope: !799)
!819 = !DILocation(line: 229, column: 10, scope: !799)
!820 = !DILocation(line: 229, column: 19, scope: !799)
!821 = !DILocation(line: 230, column: 5, scope: !799)
!822 = !DILocation(line: 222, column: 51, scope: !794)
!823 = !DILocation(line: 222, column: 65, scope: !794)
!824 = !DILocation(line: 222, column: 62, scope: !794)
!825 = !DILocation(line: 222, column: 3, scope: !794)
!826 = distinct !{!826, !797, !827}
!827 = !DILocation(line: 230, column: 5, scope: !789)
!828 = !DILocation(line: 232, column: 10, scope: !720)
!829 = !DILocation(line: 232, column: 3, scope: !720)
!830 = distinct !DISubprogram(name: "sbitmap_copy", scope: !3, file: !3, line: 238, type: !831, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !378, !833}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap", file: !379, line: 46, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!836 = !DILocalVariable(name: "dst", arg: 1, scope: !830, file: !3, line: 238, type: !378)
!837 = !DILocation(line: 238, column: 23, scope: !830)
!838 = !DILocalVariable(name: "src", arg: 2, scope: !830, file: !3, line: 238, type: !833)
!839 = !DILocation(line: 238, column: 42, scope: !830)
!840 = !DILocation(line: 240, column: 11, scope: !830)
!841 = !DILocation(line: 240, column: 16, scope: !830)
!842 = !DILocation(line: 240, column: 3, scope: !830)
!843 = !DILocation(line: 240, column: 22, scope: !830)
!844 = !DILocation(line: 240, column: 27, scope: !830)
!845 = !DILocation(line: 240, column: 61, scope: !830)
!846 = !DILocation(line: 240, column: 66, scope: !830)
!847 = !DILocation(line: 240, column: 59, scope: !830)
!848 = !DILocation(line: 241, column: 7, scope: !849)
!849 = distinct !DILexicalBlock(scope: !830, file: !3, line: 241, column: 7)
!850 = !DILocation(line: 241, column: 12, scope: !849)
!851 = !DILocation(line: 241, column: 7, scope: !830)
!852 = !DILocation(line: 242, column: 13, scope: !849)
!853 = !DILocation(line: 242, column: 18, scope: !849)
!854 = !DILocation(line: 242, column: 28, scope: !849)
!855 = !DILocation(line: 242, column: 33, scope: !849)
!856 = !DILocation(line: 242, column: 68, scope: !849)
!857 = !DILocation(line: 242, column: 73, scope: !849)
!858 = !DILocation(line: 242, column: 66, scope: !849)
!859 = !DILocation(line: 242, column: 5, scope: !849)
!860 = !DILocation(line: 243, column: 1, scope: !830)
!861 = distinct !DISubprogram(name: "sbitmap_copy_n", scope: !3, file: !3, line: 248, type: !862, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !378, !833, !7}
!864 = !DILocalVariable(name: "dst", arg: 1, scope: !861, file: !3, line: 248, type: !378)
!865 = !DILocation(line: 248, column: 25, scope: !861)
!866 = !DILocalVariable(name: "src", arg: 2, scope: !861, file: !3, line: 248, type: !833)
!867 = !DILocation(line: 248, column: 44, scope: !861)
!868 = !DILocalVariable(name: "n", arg: 3, scope: !861, file: !3, line: 248, type: !7)
!869 = !DILocation(line: 248, column: 62, scope: !861)
!870 = !DILocation(line: 250, column: 11, scope: !861)
!871 = !DILocation(line: 250, column: 16, scope: !861)
!872 = !DILocation(line: 250, column: 3, scope: !861)
!873 = !DILocation(line: 250, column: 22, scope: !861)
!874 = !DILocation(line: 250, column: 27, scope: !861)
!875 = !DILocation(line: 250, column: 61, scope: !861)
!876 = !DILocation(line: 250, column: 59, scope: !861)
!877 = !DILocation(line: 251, column: 7, scope: !878)
!878 = distinct !DILexicalBlock(scope: !861, file: !3, line: 251, column: 7)
!879 = !DILocation(line: 251, column: 12, scope: !878)
!880 = !DILocation(line: 251, column: 7, scope: !861)
!881 = !DILocation(line: 252, column: 13, scope: !878)
!882 = !DILocation(line: 252, column: 18, scope: !878)
!883 = !DILocation(line: 252, column: 28, scope: !878)
!884 = !DILocation(line: 252, column: 33, scope: !878)
!885 = !DILocation(line: 252, column: 68, scope: !878)
!886 = !DILocation(line: 252, column: 66, scope: !878)
!887 = !DILocation(line: 252, column: 5, scope: !878)
!888 = !DILocation(line: 253, column: 1, scope: !861)
!889 = distinct !DISubprogram(name: "sbitmap_equal", scope: !3, file: !3, line: 257, type: !890, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!890 = !DISubroutineType(types: !891)
!891 = !{!464, !833, !833}
!892 = !DILocalVariable(name: "a", arg: 1, scope: !889, file: !3, line: 257, type: !833)
!893 = !DILocation(line: 257, column: 30, scope: !889)
!894 = !DILocalVariable(name: "b", arg: 2, scope: !889, file: !3, line: 257, type: !833)
!895 = !DILocation(line: 257, column: 47, scope: !889)
!896 = !DILocation(line: 259, column: 19, scope: !889)
!897 = !DILocation(line: 259, column: 22, scope: !889)
!898 = !DILocation(line: 259, column: 28, scope: !889)
!899 = !DILocation(line: 259, column: 31, scope: !889)
!900 = !DILocation(line: 259, column: 65, scope: !889)
!901 = !DILocation(line: 259, column: 68, scope: !889)
!902 = !DILocation(line: 259, column: 63, scope: !889)
!903 = !DILocation(line: 259, column: 11, scope: !889)
!904 = !DILocation(line: 259, column: 10, scope: !889)
!905 = !DILocation(line: 259, column: 3, scope: !889)
!906 = distinct !DISubprogram(name: "sbitmap_empty_p", scope: !3, file: !3, line: 265, type: !907, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!907 = !DISubroutineType(types: !908)
!908 = !{!385, !833}
!909 = !DILocalVariable(name: "bmap", arg: 1, scope: !906, file: !3, line: 265, type: !833)
!910 = !DILocation(line: 265, column: 32, scope: !906)
!911 = !DILocalVariable(name: "i", scope: !906, file: !3, line: 267, type: !7)
!912 = !DILocation(line: 267, column: 16, scope: !906)
!913 = !DILocation(line: 268, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !3, line: 268, column: 3)
!915 = !DILocation(line: 268, column: 8, scope: !914)
!916 = !DILocation(line: 268, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !3, line: 268, column: 3)
!918 = !DILocation(line: 268, column: 15, scope: !917)
!919 = !DILocation(line: 268, column: 21, scope: !917)
!920 = !DILocation(line: 268, column: 14, scope: !917)
!921 = !DILocation(line: 268, column: 3, scope: !914)
!922 = !DILocation(line: 269, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !917, file: !3, line: 269, column: 9)
!924 = !DILocation(line: 269, column: 15, scope: !923)
!925 = !DILocation(line: 269, column: 20, scope: !923)
!926 = !DILocation(line: 269, column: 9, scope: !917)
!927 = !DILocation(line: 270, column: 7, scope: !923)
!928 = !DILocation(line: 269, column: 21, scope: !923)
!929 = !DILocation(line: 268, column: 28, scope: !917)
!930 = !DILocation(line: 268, column: 3, scope: !917)
!931 = distinct !{!931, !921, !932}
!932 = !DILocation(line: 270, column: 14, scope: !914)
!933 = !DILocation(line: 272, column: 3, scope: !906)
!934 = !DILocation(line: 273, column: 1, scope: !906)
!935 = distinct !DISubprogram(name: "sbitmap_range_empty_p", scope: !3, file: !3, line: 279, type: !936, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!936 = !DISubroutineType(types: !937)
!937 = !{!385, !833, !7, !7}
!938 = !DILocalVariable(name: "bmap", arg: 1, scope: !935, file: !3, line: 279, type: !833)
!939 = !DILocation(line: 279, column: 38, scope: !935)
!940 = !DILocalVariable(name: "start", arg: 2, scope: !935, file: !3, line: 279, type: !7)
!941 = !DILocation(line: 279, column: 57, scope: !935)
!942 = !DILocalVariable(name: "n", arg: 3, scope: !935, file: !3, line: 279, type: !7)
!943 = !DILocation(line: 279, column: 77, scope: !935)
!944 = !DILocalVariable(name: "i", scope: !935, file: !3, line: 281, type: !7)
!945 = !DILocation(line: 281, column: 16, scope: !935)
!946 = !DILocation(line: 281, column: 20, scope: !935)
!947 = !DILocation(line: 281, column: 26, scope: !935)
!948 = !DILocalVariable(name: "elm", scope: !935, file: !3, line: 282, type: !390)
!949 = !DILocation(line: 282, column: 20, scope: !935)
!950 = !DILocalVariable(name: "shift", scope: !935, file: !3, line: 283, type: !7)
!951 = !DILocation(line: 283, column: 16, scope: !935)
!952 = !DILocation(line: 283, column: 24, scope: !935)
!953 = !DILocation(line: 283, column: 30, scope: !935)
!954 = !DILocation(line: 285, column: 3, scope: !935)
!955 = !DILocation(line: 287, column: 9, scope: !935)
!956 = !DILocation(line: 287, column: 15, scope: !935)
!957 = !DILocation(line: 287, column: 20, scope: !935)
!958 = !DILocation(line: 287, column: 7, scope: !935)
!959 = !DILocation(line: 288, column: 9, scope: !935)
!960 = !DILocation(line: 288, column: 16, scope: !935)
!961 = !DILocation(line: 288, column: 13, scope: !935)
!962 = !DILocation(line: 288, column: 7, scope: !935)
!963 = !DILocation(line: 290, column: 7, scope: !964)
!964 = distinct !DILexicalBlock(scope: !935, file: !3, line: 290, column: 7)
!965 = !DILocation(line: 290, column: 15, scope: !964)
!966 = !DILocation(line: 290, column: 13, scope: !964)
!967 = !DILocation(line: 290, column: 17, scope: !964)
!968 = !DILocation(line: 290, column: 7, scope: !935)
!969 = !DILocation(line: 293, column: 11, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !3, line: 293, column: 11)
!971 = distinct !DILexicalBlock(scope: !964, file: !3, line: 291, column: 5)
!972 = !DILocation(line: 293, column: 19, scope: !970)
!973 = !DILocation(line: 293, column: 17, scope: !970)
!974 = !DILocation(line: 293, column: 21, scope: !970)
!975 = !DILocation(line: 293, column: 11, scope: !971)
!976 = !DILocation(line: 294, column: 23, scope: !970)
!977 = !DILocation(line: 294, column: 20, scope: !970)
!978 = !DILocation(line: 294, column: 26, scope: !970)
!979 = !DILocation(line: 294, column: 16, scope: !970)
!980 = !DILocation(line: 294, column: 13, scope: !970)
!981 = !DILocation(line: 294, column: 9, scope: !970)
!982 = !DILocation(line: 295, column: 15, scope: !971)
!983 = !DILocation(line: 295, column: 19, scope: !971)
!984 = !DILocation(line: 295, column: 14, scope: !971)
!985 = !DILocation(line: 295, column: 7, scope: !971)
!986 = !DILocation(line: 298, column: 7, scope: !987)
!987 = distinct !DILexicalBlock(scope: !935, file: !3, line: 298, column: 7)
!988 = !DILocation(line: 298, column: 7, scope: !935)
!989 = !DILocation(line: 299, column: 5, scope: !987)
!990 = !DILocation(line: 301, column: 27, scope: !935)
!991 = !DILocation(line: 301, column: 25, scope: !935)
!992 = !DILocation(line: 301, column: 5, scope: !935)
!993 = !DILocation(line: 302, column: 4, scope: !935)
!994 = !DILocation(line: 305, column: 3, scope: !935)
!995 = !DILocation(line: 305, column: 10, scope: !935)
!996 = !DILocation(line: 305, column: 12, scope: !935)
!997 = !DILocation(line: 307, column: 11, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !3, line: 307, column: 11)
!999 = distinct !DILexicalBlock(scope: !935, file: !3, line: 306, column: 5)
!1000 = !DILocation(line: 307, column: 17, scope: !998)
!1001 = !DILocation(line: 307, column: 22, scope: !998)
!1002 = !DILocation(line: 307, column: 11, scope: !999)
!1003 = !DILocation(line: 308, column: 2, scope: !998)
!1004 = !DILocation(line: 309, column: 8, scope: !999)
!1005 = !DILocation(line: 310, column: 9, scope: !999)
!1006 = distinct !{!1006, !994, !1007}
!1007 = !DILocation(line: 311, column: 5, scope: !935)
!1008 = !DILocation(line: 314, column: 7, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !935, file: !3, line: 314, column: 7)
!1010 = !DILocation(line: 314, column: 7, scope: !935)
!1011 = !DILocation(line: 316, column: 13, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 315, column: 5)
!1013 = !DILocation(line: 316, column: 19, scope: !1012)
!1014 = !DILocation(line: 316, column: 24, scope: !1012)
!1015 = !DILocation(line: 316, column: 11, scope: !1012)
!1016 = !DILocation(line: 317, column: 21, scope: !1012)
!1017 = !DILocation(line: 317, column: 18, scope: !1012)
!1018 = !DILocation(line: 317, column: 24, scope: !1012)
!1019 = !DILocation(line: 317, column: 14, scope: !1012)
!1020 = !DILocation(line: 317, column: 11, scope: !1012)
!1021 = !DILocation(line: 318, column: 15, scope: !1012)
!1022 = !DILocation(line: 318, column: 19, scope: !1012)
!1023 = !DILocation(line: 318, column: 14, scope: !1012)
!1024 = !DILocation(line: 318, column: 7, scope: !1012)
!1025 = !DILocation(line: 321, column: 3, scope: !935)
!1026 = !DILocation(line: 322, column: 1, scope: !935)
!1027 = distinct !DISubprogram(name: "sbitmap_zero", scope: !3, file: !3, line: 329, type: !1028, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !378}
!1030 = !DILocalVariable(name: "bmap", arg: 1, scope: !1027, file: !3, line: 329, type: !378)
!1031 = !DILocation(line: 329, column: 23, scope: !1027)
!1032 = !DILocation(line: 331, column: 11, scope: !1027)
!1033 = !DILocation(line: 331, column: 17, scope: !1027)
!1034 = !DILocation(line: 331, column: 3, scope: !1027)
!1035 = !DILocation(line: 331, column: 26, scope: !1027)
!1036 = !DILocation(line: 332, column: 7, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 332, column: 7)
!1038 = !DILocation(line: 332, column: 13, scope: !1037)
!1039 = !DILocation(line: 332, column: 7, scope: !1027)
!1040 = !DILocation(line: 333, column: 13, scope: !1037)
!1041 = !DILocation(line: 333, column: 19, scope: !1037)
!1042 = !DILocation(line: 333, column: 32, scope: !1037)
!1043 = !DILocation(line: 333, column: 38, scope: !1037)
!1044 = !DILocation(line: 333, column: 43, scope: !1037)
!1045 = !DILocation(line: 333, column: 5, scope: !1037)
!1046 = !DILocation(line: 334, column: 1, scope: !1027)
!1047 = distinct !DISubprogram(name: "sbitmap_ones", scope: !3, file: !3, line: 339, type: !1028, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1048 = !DILocalVariable(name: "bmap", arg: 1, scope: !1047, file: !3, line: 339, type: !378)
!1049 = !DILocation(line: 339, column: 23, scope: !1047)
!1050 = !DILocalVariable(name: "last_bit", scope: !1047, file: !3, line: 341, type: !7)
!1051 = !DILocation(line: 341, column: 16, scope: !1047)
!1052 = !DILocation(line: 343, column: 11, scope: !1047)
!1053 = !DILocation(line: 343, column: 17, scope: !1047)
!1054 = !DILocation(line: 343, column: 3, scope: !1047)
!1055 = !DILocation(line: 343, column: 27, scope: !1047)
!1056 = !DILocation(line: 344, column: 7, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 344, column: 7)
!1058 = !DILocation(line: 344, column: 13, scope: !1057)
!1059 = !DILocation(line: 344, column: 7, scope: !1047)
!1060 = !DILocation(line: 345, column: 13, scope: !1057)
!1061 = !DILocation(line: 345, column: 19, scope: !1057)
!1062 = !DILocation(line: 345, column: 33, scope: !1057)
!1063 = !DILocation(line: 345, column: 39, scope: !1057)
!1064 = !DILocation(line: 345, column: 44, scope: !1057)
!1065 = !DILocation(line: 345, column: 5, scope: !1057)
!1066 = !DILocation(line: 347, column: 14, scope: !1047)
!1067 = !DILocation(line: 347, column: 20, scope: !1047)
!1068 = !DILocation(line: 347, column: 27, scope: !1047)
!1069 = !DILocation(line: 347, column: 12, scope: !1047)
!1070 = !DILocation(line: 348, column: 7, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 348, column: 7)
!1072 = !DILocation(line: 348, column: 7, scope: !1047)
!1073 = !DILocation(line: 351, column: 48, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 349, column: 5)
!1075 = !DILocation(line: 351, column: 46, scope: !1074)
!1076 = !DILocation(line: 351, column: 25, scope: !1074)
!1077 = !DILocation(line: 350, column: 7, scope: !1074)
!1078 = !DILocation(line: 350, column: 13, scope: !1074)
!1079 = !DILocation(line: 350, column: 18, scope: !1074)
!1080 = !DILocation(line: 350, column: 24, scope: !1074)
!1081 = !DILocation(line: 350, column: 29, scope: !1074)
!1082 = !DILocation(line: 351, column: 2, scope: !1074)
!1083 = !DILocation(line: 352, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 352, column: 11)
!1085 = !DILocation(line: 352, column: 17, scope: !1084)
!1086 = !DILocation(line: 352, column: 11, scope: !1074)
!1087 = !DILocation(line: 354, column: 6, scope: !1084)
!1088 = !DILocation(line: 353, column: 2, scope: !1084)
!1089 = !DILocation(line: 353, column: 8, scope: !1084)
!1090 = !DILocation(line: 353, column: 17, scope: !1084)
!1091 = !DILocation(line: 353, column: 23, scope: !1084)
!1092 = !DILocation(line: 353, column: 28, scope: !1084)
!1093 = !DILocation(line: 354, column: 4, scope: !1084)
!1094 = !DILocation(line: 355, column: 5, scope: !1074)
!1095 = !DILocation(line: 356, column: 1, scope: !1047)
!1096 = distinct !DISubprogram(name: "sbitmap_vector_zero", scope: !3, file: !3, line: 361, type: !1097, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !396, !7}
!1099 = !DILocalVariable(name: "bmap", arg: 1, scope: !1096, file: !3, line: 361, type: !396)
!1100 = !DILocation(line: 361, column: 31, scope: !1096)
!1101 = !DILocalVariable(name: "n_vecs", arg: 2, scope: !1096, file: !3, line: 361, type: !7)
!1102 = !DILocation(line: 361, column: 50, scope: !1096)
!1103 = !DILocalVariable(name: "i", scope: !1096, file: !3, line: 363, type: !7)
!1104 = !DILocation(line: 363, column: 16, scope: !1096)
!1105 = !DILocation(line: 365, column: 10, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 365, column: 3)
!1107 = !DILocation(line: 365, column: 8, scope: !1106)
!1108 = !DILocation(line: 365, column: 15, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 365, column: 3)
!1110 = !DILocation(line: 365, column: 19, scope: !1109)
!1111 = !DILocation(line: 365, column: 17, scope: !1109)
!1112 = !DILocation(line: 365, column: 3, scope: !1106)
!1113 = !DILocation(line: 366, column: 19, scope: !1109)
!1114 = !DILocation(line: 366, column: 24, scope: !1109)
!1115 = !DILocation(line: 366, column: 5, scope: !1109)
!1116 = !DILocation(line: 365, column: 28, scope: !1109)
!1117 = !DILocation(line: 365, column: 3, scope: !1109)
!1118 = distinct !{!1118, !1112, !1119}
!1119 = !DILocation(line: 366, column: 26, scope: !1106)
!1120 = !DILocation(line: 367, column: 1, scope: !1096)
!1121 = distinct !DISubprogram(name: "sbitmap_vector_ones", scope: !3, file: !3, line: 372, type: !1097, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1122 = !DILocalVariable(name: "bmap", arg: 1, scope: !1121, file: !3, line: 372, type: !396)
!1123 = !DILocation(line: 372, column: 31, scope: !1121)
!1124 = !DILocalVariable(name: "n_vecs", arg: 2, scope: !1121, file: !3, line: 372, type: !7)
!1125 = !DILocation(line: 372, column: 50, scope: !1121)
!1126 = !DILocalVariable(name: "i", scope: !1121, file: !3, line: 374, type: !7)
!1127 = !DILocation(line: 374, column: 16, scope: !1121)
!1128 = !DILocation(line: 376, column: 10, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 376, column: 3)
!1130 = !DILocation(line: 376, column: 8, scope: !1129)
!1131 = !DILocation(line: 376, column: 15, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 376, column: 3)
!1133 = !DILocation(line: 376, column: 19, scope: !1132)
!1134 = !DILocation(line: 376, column: 17, scope: !1132)
!1135 = !DILocation(line: 376, column: 3, scope: !1129)
!1136 = !DILocation(line: 377, column: 19, scope: !1132)
!1137 = !DILocation(line: 377, column: 24, scope: !1132)
!1138 = !DILocation(line: 377, column: 5, scope: !1132)
!1139 = !DILocation(line: 376, column: 28, scope: !1132)
!1140 = !DILocation(line: 376, column: 3, scope: !1132)
!1141 = distinct !{!1141, !1135, !1142}
!1142 = !DILocation(line: 377, column: 26, scope: !1129)
!1143 = !DILocation(line: 378, column: 1, scope: !1121)
!1144 = distinct !DISubprogram(name: "sbitmap_union_of_diff_cg", scope: !3, file: !3, line: 385, type: !1145, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!385, !378, !833, !833, !833}
!1147 = !DILocalVariable(name: "dst", arg: 1, scope: !1144, file: !3, line: 385, type: !378)
!1148 = !DILocation(line: 385, column: 35, scope: !1144)
!1149 = !DILocalVariable(name: "a", arg: 2, scope: !1144, file: !3, line: 385, type: !833)
!1150 = !DILocation(line: 385, column: 54, scope: !1144)
!1151 = !DILocalVariable(name: "b", arg: 3, scope: !1144, file: !3, line: 385, type: !833)
!1152 = !DILocation(line: 385, column: 71, scope: !1144)
!1153 = !DILocalVariable(name: "c", arg: 4, scope: !1144, file: !3, line: 385, type: !833)
!1154 = !DILocation(line: 385, column: 88, scope: !1144)
!1155 = !DILocalVariable(name: "i", scope: !1144, file: !3, line: 387, type: !7)
!1156 = !DILocation(line: 387, column: 16, scope: !1144)
!1157 = !DILocalVariable(name: "n", scope: !1144, file: !3, line: 387, type: !7)
!1158 = !DILocation(line: 387, column: 19, scope: !1144)
!1159 = !DILocation(line: 387, column: 23, scope: !1144)
!1160 = !DILocation(line: 387, column: 28, scope: !1144)
!1161 = !DILocalVariable(name: "dstp", scope: !1144, file: !3, line: 388, type: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_ptr", file: !379, line: 48, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1164 = !DILocation(line: 388, column: 15, scope: !1144)
!1165 = !DILocation(line: 388, column: 22, scope: !1144)
!1166 = !DILocation(line: 388, column: 27, scope: !1144)
!1167 = !DILocalVariable(name: "ap", scope: !1144, file: !3, line: 389, type: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap_ptr", file: !379, line: 49, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!1171 = !DILocation(line: 389, column: 21, scope: !1144)
!1172 = !DILocation(line: 389, column: 26, scope: !1144)
!1173 = !DILocation(line: 389, column: 29, scope: !1144)
!1174 = !DILocalVariable(name: "bp", scope: !1144, file: !3, line: 390, type: !1168)
!1175 = !DILocation(line: 390, column: 21, scope: !1144)
!1176 = !DILocation(line: 390, column: 26, scope: !1144)
!1177 = !DILocation(line: 390, column: 29, scope: !1144)
!1178 = !DILocalVariable(name: "cp", scope: !1144, file: !3, line: 391, type: !1168)
!1179 = !DILocation(line: 391, column: 21, scope: !1144)
!1180 = !DILocation(line: 391, column: 26, scope: !1144)
!1181 = !DILocation(line: 391, column: 29, scope: !1144)
!1182 = !DILocalVariable(name: "changed", scope: !1144, file: !3, line: 392, type: !390)
!1183 = !DILocation(line: 392, column: 20, scope: !1144)
!1184 = !DILocation(line: 394, column: 3, scope: !1144)
!1185 = !DILocation(line: 396, column: 10, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 396, column: 3)
!1187 = !DILocation(line: 396, column: 8, scope: !1186)
!1188 = !DILocation(line: 396, column: 15, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 396, column: 3)
!1190 = !DILocation(line: 396, column: 19, scope: !1189)
!1191 = !DILocation(line: 396, column: 17, scope: !1189)
!1192 = !DILocation(line: 396, column: 3, scope: !1186)
!1193 = !DILocalVariable(name: "tmp", scope: !1194, file: !3, line: 398, type: !1170)
!1194 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 397, column: 5)
!1195 = !DILocation(line: 398, column: 30, scope: !1194)
!1196 = !DILocation(line: 398, column: 39, scope: !1194)
!1197 = !DILocation(line: 398, column: 36, scope: !1194)
!1198 = !DILocation(line: 398, column: 48, scope: !1194)
!1199 = !DILocation(line: 398, column: 45, scope: !1194)
!1200 = !DILocation(line: 398, column: 57, scope: !1194)
!1201 = !DILocation(line: 398, column: 54, scope: !1194)
!1202 = !DILocation(line: 398, column: 53, scope: !1194)
!1203 = !DILocation(line: 398, column: 51, scope: !1194)
!1204 = !DILocation(line: 398, column: 42, scope: !1194)
!1205 = !DILocation(line: 399, column: 19, scope: !1194)
!1206 = !DILocation(line: 399, column: 18, scope: !1194)
!1207 = !DILocation(line: 399, column: 26, scope: !1194)
!1208 = !DILocation(line: 399, column: 24, scope: !1194)
!1209 = !DILocation(line: 399, column: 15, scope: !1194)
!1210 = !DILocation(line: 400, column: 17, scope: !1194)
!1211 = !DILocation(line: 400, column: 12, scope: !1194)
!1212 = !DILocation(line: 400, column: 15, scope: !1194)
!1213 = !DILocation(line: 401, column: 5, scope: !1194)
!1214 = !DILocation(line: 396, column: 23, scope: !1189)
!1215 = !DILocation(line: 396, column: 3, scope: !1189)
!1216 = distinct !{!1216, !1192, !1217}
!1217 = !DILocation(line: 401, column: 5, scope: !1186)
!1218 = !DILocation(line: 403, column: 10, scope: !1144)
!1219 = !DILocation(line: 403, column: 18, scope: !1144)
!1220 = !DILocation(line: 403, column: 3, scope: !1144)
!1221 = distinct !DISubprogram(name: "sbitmap_union_of_diff", scope: !3, file: !3, line: 407, type: !1222, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !378, !833, !833, !833}
!1224 = !DILocalVariable(name: "dst", arg: 1, scope: !1221, file: !3, line: 407, type: !378)
!1225 = !DILocation(line: 407, column: 32, scope: !1221)
!1226 = !DILocalVariable(name: "a", arg: 2, scope: !1221, file: !3, line: 407, type: !833)
!1227 = !DILocation(line: 407, column: 51, scope: !1221)
!1228 = !DILocalVariable(name: "b", arg: 3, scope: !1221, file: !3, line: 407, type: !833)
!1229 = !DILocation(line: 407, column: 68, scope: !1221)
!1230 = !DILocalVariable(name: "c", arg: 4, scope: !1221, file: !3, line: 407, type: !833)
!1231 = !DILocation(line: 407, column: 85, scope: !1221)
!1232 = !DILocalVariable(name: "i", scope: !1221, file: !3, line: 409, type: !7)
!1233 = !DILocation(line: 409, column: 16, scope: !1221)
!1234 = !DILocalVariable(name: "n", scope: !1221, file: !3, line: 409, type: !7)
!1235 = !DILocation(line: 409, column: 19, scope: !1221)
!1236 = !DILocation(line: 409, column: 23, scope: !1221)
!1237 = !DILocation(line: 409, column: 28, scope: !1221)
!1238 = !DILocalVariable(name: "dstp", scope: !1221, file: !3, line: 410, type: !1162)
!1239 = !DILocation(line: 410, column: 15, scope: !1221)
!1240 = !DILocation(line: 410, column: 22, scope: !1221)
!1241 = !DILocation(line: 410, column: 27, scope: !1221)
!1242 = !DILocalVariable(name: "ap", scope: !1221, file: !3, line: 411, type: !1168)
!1243 = !DILocation(line: 411, column: 21, scope: !1221)
!1244 = !DILocation(line: 411, column: 26, scope: !1221)
!1245 = !DILocation(line: 411, column: 29, scope: !1221)
!1246 = !DILocalVariable(name: "bp", scope: !1221, file: !3, line: 412, type: !1168)
!1247 = !DILocation(line: 412, column: 21, scope: !1221)
!1248 = !DILocation(line: 412, column: 26, scope: !1221)
!1249 = !DILocation(line: 412, column: 29, scope: !1221)
!1250 = !DILocalVariable(name: "cp", scope: !1221, file: !3, line: 413, type: !1168)
!1251 = !DILocation(line: 413, column: 21, scope: !1221)
!1252 = !DILocation(line: 413, column: 26, scope: !1221)
!1253 = !DILocation(line: 413, column: 29, scope: !1221)
!1254 = !DILocation(line: 415, column: 3, scope: !1221)
!1255 = !DILocation(line: 418, column: 10, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 418, column: 3)
!1257 = !DILocation(line: 418, column: 8, scope: !1256)
!1258 = !DILocation(line: 418, column: 15, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 418, column: 3)
!1260 = !DILocation(line: 418, column: 19, scope: !1259)
!1261 = !DILocation(line: 418, column: 17, scope: !1259)
!1262 = !DILocation(line: 418, column: 3, scope: !1256)
!1263 = !DILocation(line: 419, column: 18, scope: !1259)
!1264 = !DILocation(line: 419, column: 15, scope: !1259)
!1265 = !DILocation(line: 419, column: 27, scope: !1259)
!1266 = !DILocation(line: 419, column: 24, scope: !1259)
!1267 = !DILocation(line: 419, column: 36, scope: !1259)
!1268 = !DILocation(line: 419, column: 33, scope: !1259)
!1269 = !DILocation(line: 419, column: 32, scope: !1259)
!1270 = !DILocation(line: 419, column: 30, scope: !1259)
!1271 = !DILocation(line: 419, column: 21, scope: !1259)
!1272 = !DILocation(line: 419, column: 10, scope: !1259)
!1273 = !DILocation(line: 419, column: 13, scope: !1259)
!1274 = !DILocation(line: 419, column: 5, scope: !1259)
!1275 = !DILocation(line: 418, column: 23, scope: !1259)
!1276 = !DILocation(line: 418, column: 3, scope: !1259)
!1277 = distinct !{!1277, !1262, !1278}
!1278 = !DILocation(line: 419, column: 38, scope: !1256)
!1279 = !DILocation(line: 420, column: 1, scope: !1221)
!1280 = distinct !DISubprogram(name: "sbitmap_not", scope: !3, file: !3, line: 425, type: !831, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1281 = !DILocalVariable(name: "dst", arg: 1, scope: !1280, file: !3, line: 425, type: !378)
!1282 = !DILocation(line: 425, column: 22, scope: !1280)
!1283 = !DILocalVariable(name: "src", arg: 2, scope: !1280, file: !3, line: 425, type: !833)
!1284 = !DILocation(line: 425, column: 41, scope: !1280)
!1285 = !DILocalVariable(name: "i", scope: !1280, file: !3, line: 427, type: !7)
!1286 = !DILocation(line: 427, column: 16, scope: !1280)
!1287 = !DILocalVariable(name: "n", scope: !1280, file: !3, line: 427, type: !7)
!1288 = !DILocation(line: 427, column: 19, scope: !1280)
!1289 = !DILocation(line: 427, column: 23, scope: !1280)
!1290 = !DILocation(line: 427, column: 28, scope: !1280)
!1291 = !DILocalVariable(name: "dstp", scope: !1280, file: !3, line: 428, type: !1162)
!1292 = !DILocation(line: 428, column: 15, scope: !1280)
!1293 = !DILocation(line: 428, column: 22, scope: !1280)
!1294 = !DILocation(line: 428, column: 27, scope: !1280)
!1295 = !DILocalVariable(name: "srcp", scope: !1280, file: !3, line: 429, type: !1168)
!1296 = !DILocation(line: 429, column: 21, scope: !1280)
!1297 = !DILocation(line: 429, column: 28, scope: !1280)
!1298 = !DILocation(line: 429, column: 33, scope: !1280)
!1299 = !DILocalVariable(name: "last_bit", scope: !1280, file: !3, line: 430, type: !7)
!1300 = !DILocation(line: 430, column: 16, scope: !1280)
!1301 = !DILocation(line: 432, column: 3, scope: !1280)
!1302 = !DILocation(line: 434, column: 10, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 434, column: 3)
!1304 = !DILocation(line: 434, column: 8, scope: !1303)
!1305 = !DILocation(line: 434, column: 15, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 434, column: 3)
!1307 = !DILocation(line: 434, column: 19, scope: !1306)
!1308 = !DILocation(line: 434, column: 17, scope: !1306)
!1309 = !DILocation(line: 434, column: 3, scope: !1303)
!1310 = !DILocation(line: 435, column: 21, scope: !1306)
!1311 = !DILocation(line: 435, column: 16, scope: !1306)
!1312 = !DILocation(line: 435, column: 15, scope: !1306)
!1313 = !DILocation(line: 435, column: 10, scope: !1306)
!1314 = !DILocation(line: 435, column: 13, scope: !1306)
!1315 = !DILocation(line: 435, column: 5, scope: !1306)
!1316 = !DILocation(line: 434, column: 23, scope: !1306)
!1317 = !DILocation(line: 434, column: 3, scope: !1306)
!1318 = distinct !{!1318, !1309, !1319}
!1319 = !DILocation(line: 435, column: 21, scope: !1303)
!1320 = !DILocation(line: 438, column: 14, scope: !1280)
!1321 = !DILocation(line: 438, column: 19, scope: !1280)
!1322 = !DILocation(line: 438, column: 26, scope: !1280)
!1323 = !DILocation(line: 438, column: 12, scope: !1280)
!1324 = !DILocation(line: 439, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 439, column: 7)
!1326 = !DILocation(line: 439, column: 7, scope: !1280)
!1327 = !DILocation(line: 440, column: 22, scope: !1325)
!1328 = !DILocation(line: 440, column: 27, scope: !1325)
!1329 = !DILocation(line: 440, column: 32, scope: !1325)
!1330 = !DILocation(line: 440, column: 33, scope: !1325)
!1331 = !DILocation(line: 441, column: 54, scope: !1325)
!1332 = !DILocation(line: 441, column: 52, scope: !1325)
!1333 = !DILocation(line: 441, column: 31, scope: !1325)
!1334 = !DILocation(line: 441, column: 7, scope: !1325)
!1335 = !DILocation(line: 440, column: 5, scope: !1325)
!1336 = !DILocation(line: 440, column: 10, scope: !1325)
!1337 = !DILocation(line: 440, column: 15, scope: !1325)
!1338 = !DILocation(line: 440, column: 16, scope: !1325)
!1339 = !DILocation(line: 440, column: 20, scope: !1325)
!1340 = !DILocation(line: 442, column: 1, scope: !1280)
!1341 = distinct !DISubprogram(name: "sbitmap_difference", scope: !3, file: !3, line: 448, type: !1342, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !378, !833, !833}
!1344 = !DILocalVariable(name: "dst", arg: 1, scope: !1341, file: !3, line: 448, type: !378)
!1345 = !DILocation(line: 448, column: 29, scope: !1341)
!1346 = !DILocalVariable(name: "a", arg: 2, scope: !1341, file: !3, line: 448, type: !833)
!1347 = !DILocation(line: 448, column: 48, scope: !1341)
!1348 = !DILocalVariable(name: "b", arg: 3, scope: !1341, file: !3, line: 448, type: !833)
!1349 = !DILocation(line: 448, column: 65, scope: !1341)
!1350 = !DILocalVariable(name: "i", scope: !1341, file: !3, line: 450, type: !7)
!1351 = !DILocation(line: 450, column: 16, scope: !1341)
!1352 = !DILocalVariable(name: "dst_size", scope: !1341, file: !3, line: 450, type: !7)
!1353 = !DILocation(line: 450, column: 19, scope: !1341)
!1354 = !DILocation(line: 450, column: 30, scope: !1341)
!1355 = !DILocation(line: 450, column: 35, scope: !1341)
!1356 = !DILocalVariable(name: "min_size", scope: !1341, file: !3, line: 451, type: !7)
!1357 = !DILocation(line: 451, column: 16, scope: !1341)
!1358 = !DILocation(line: 451, column: 27, scope: !1341)
!1359 = !DILocation(line: 451, column: 32, scope: !1341)
!1360 = !DILocalVariable(name: "dstp", scope: !1341, file: !3, line: 452, type: !1162)
!1361 = !DILocation(line: 452, column: 15, scope: !1341)
!1362 = !DILocation(line: 452, column: 22, scope: !1341)
!1363 = !DILocation(line: 452, column: 27, scope: !1341)
!1364 = !DILocalVariable(name: "ap", scope: !1341, file: !3, line: 453, type: !1168)
!1365 = !DILocation(line: 453, column: 21, scope: !1341)
!1366 = !DILocation(line: 453, column: 26, scope: !1341)
!1367 = !DILocation(line: 453, column: 29, scope: !1341)
!1368 = !DILocalVariable(name: "bp", scope: !1341, file: !3, line: 454, type: !1168)
!1369 = !DILocation(line: 454, column: 21, scope: !1341)
!1370 = !DILocation(line: 454, column: 26, scope: !1341)
!1371 = !DILocation(line: 454, column: 29, scope: !1341)
!1372 = !DILocation(line: 456, column: 3, scope: !1341)
!1373 = !DILocation(line: 459, column: 3, scope: !1341)
!1374 = !DILocation(line: 462, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 462, column: 7)
!1376 = !DILocation(line: 462, column: 10, scope: !1375)
!1377 = !DILocation(line: 462, column: 17, scope: !1375)
!1378 = !DILocation(line: 462, column: 15, scope: !1375)
!1379 = !DILocation(line: 462, column: 7, scope: !1341)
!1380 = !DILocation(line: 463, column: 16, scope: !1375)
!1381 = !DILocation(line: 463, column: 19, scope: !1375)
!1382 = !DILocation(line: 463, column: 14, scope: !1375)
!1383 = !DILocation(line: 463, column: 5, scope: !1375)
!1384 = !DILocation(line: 464, column: 10, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 464, column: 3)
!1386 = !DILocation(line: 464, column: 8, scope: !1385)
!1387 = !DILocation(line: 464, column: 15, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 464, column: 3)
!1389 = !DILocation(line: 464, column: 19, scope: !1388)
!1390 = !DILocation(line: 464, column: 17, scope: !1388)
!1391 = !DILocation(line: 464, column: 3, scope: !1385)
!1392 = !DILocation(line: 465, column: 18, scope: !1388)
!1393 = !DILocation(line: 465, column: 15, scope: !1388)
!1394 = !DILocation(line: 465, column: 28, scope: !1388)
!1395 = !DILocation(line: 465, column: 25, scope: !1388)
!1396 = !DILocation(line: 465, column: 24, scope: !1388)
!1397 = !DILocation(line: 465, column: 21, scope: !1388)
!1398 = !DILocation(line: 465, column: 10, scope: !1388)
!1399 = !DILocation(line: 465, column: 13, scope: !1388)
!1400 = !DILocation(line: 465, column: 5, scope: !1388)
!1401 = !DILocation(line: 464, column: 30, scope: !1388)
!1402 = !DILocation(line: 464, column: 3, scope: !1388)
!1403 = distinct !{!1403, !1391, !1404}
!1404 = !DILocation(line: 465, column: 30, scope: !1385)
!1405 = !DILocation(line: 468, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 468, column: 7)
!1407 = !DILocation(line: 468, column: 14, scope: !1406)
!1408 = !DILocation(line: 468, column: 11, scope: !1406)
!1409 = !DILocation(line: 468, column: 16, scope: !1406)
!1410 = !DILocation(line: 468, column: 19, scope: !1406)
!1411 = !DILocation(line: 468, column: 24, scope: !1406)
!1412 = !DILocation(line: 468, column: 21, scope: !1406)
!1413 = !DILocation(line: 468, column: 7, scope: !1341)
!1414 = !DILocation(line: 469, column: 5, scope: !1406)
!1415 = !DILocation(line: 469, column: 12, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 469, column: 5)
!1417 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 469, column: 5)
!1418 = !DILocation(line: 469, column: 16, scope: !1416)
!1419 = !DILocation(line: 469, column: 14, scope: !1416)
!1420 = !DILocation(line: 469, column: 5, scope: !1417)
!1421 = !DILocation(line: 470, column: 20, scope: !1416)
!1422 = !DILocation(line: 470, column: 17, scope: !1416)
!1423 = !DILocation(line: 470, column: 12, scope: !1416)
!1424 = !DILocation(line: 470, column: 15, scope: !1416)
!1425 = !DILocation(line: 470, column: 7, scope: !1416)
!1426 = !DILocation(line: 469, column: 27, scope: !1416)
!1427 = !DILocation(line: 469, column: 5, scope: !1416)
!1428 = distinct !{!1428, !1420, !1429}
!1429 = !DILocation(line: 470, column: 20, scope: !1417)
!1430 = !DILocation(line: 471, column: 1, scope: !1341)
!1431 = distinct !DISubprogram(name: "sbitmap_any_common_bits", scope: !3, file: !3, line: 477, type: !1432, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!385, !833, !833}
!1434 = !DILocalVariable(name: "a", arg: 1, scope: !1431, file: !3, line: 477, type: !833)
!1435 = !DILocation(line: 477, column: 40, scope: !1431)
!1436 = !DILocalVariable(name: "b", arg: 2, scope: !1431, file: !3, line: 477, type: !833)
!1437 = !DILocation(line: 477, column: 57, scope: !1431)
!1438 = !DILocalVariable(name: "ap", scope: !1431, file: !3, line: 479, type: !1168)
!1439 = !DILocation(line: 479, column: 21, scope: !1431)
!1440 = !DILocation(line: 479, column: 26, scope: !1431)
!1441 = !DILocation(line: 479, column: 29, scope: !1431)
!1442 = !DILocalVariable(name: "bp", scope: !1431, file: !3, line: 480, type: !1168)
!1443 = !DILocation(line: 480, column: 21, scope: !1431)
!1444 = !DILocation(line: 480, column: 26, scope: !1431)
!1445 = !DILocation(line: 480, column: 29, scope: !1431)
!1446 = !DILocalVariable(name: "i", scope: !1431, file: !3, line: 481, type: !7)
!1447 = !DILocation(line: 481, column: 16, scope: !1431)
!1448 = !DILocalVariable(name: "n", scope: !1431, file: !3, line: 481, type: !7)
!1449 = !DILocation(line: 481, column: 19, scope: !1431)
!1450 = !DILocation(line: 483, column: 7, scope: !1431)
!1451 = !DILocation(line: 483, column: 5, scope: !1431)
!1452 = !DILocation(line: 484, column: 10, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 484, column: 3)
!1454 = !DILocation(line: 484, column: 8, scope: !1453)
!1455 = !DILocation(line: 484, column: 15, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 484, column: 3)
!1457 = !DILocation(line: 484, column: 19, scope: !1456)
!1458 = !DILocation(line: 484, column: 17, scope: !1456)
!1459 = !DILocation(line: 484, column: 3, scope: !1453)
!1460 = !DILocation(line: 485, column: 13, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 485, column: 9)
!1462 = !DILocation(line: 485, column: 10, scope: !1461)
!1463 = !DILocation(line: 485, column: 21, scope: !1461)
!1464 = !DILocation(line: 485, column: 18, scope: !1461)
!1465 = !DILocation(line: 485, column: 16, scope: !1461)
!1466 = !DILocation(line: 485, column: 25, scope: !1461)
!1467 = !DILocation(line: 485, column: 9, scope: !1456)
!1468 = !DILocation(line: 486, column: 7, scope: !1461)
!1469 = !DILocation(line: 485, column: 28, scope: !1461)
!1470 = !DILocation(line: 484, column: 23, scope: !1456)
!1471 = !DILocation(line: 484, column: 3, scope: !1456)
!1472 = distinct !{!1472, !1459, !1473}
!1473 = !DILocation(line: 486, column: 14, scope: !1453)
!1474 = !DILocation(line: 488, column: 3, scope: !1431)
!1475 = !DILocation(line: 489, column: 1, scope: !1431)
!1476 = distinct !DISubprogram(name: "sbitmap_a_and_b_cg", scope: !3, file: !3, line: 495, type: !1477, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!385, !378, !833, !833}
!1479 = !DILocalVariable(name: "dst", arg: 1, scope: !1476, file: !3, line: 495, type: !378)
!1480 = !DILocation(line: 495, column: 29, scope: !1476)
!1481 = !DILocalVariable(name: "a", arg: 2, scope: !1476, file: !3, line: 495, type: !833)
!1482 = !DILocation(line: 495, column: 48, scope: !1476)
!1483 = !DILocalVariable(name: "b", arg: 3, scope: !1476, file: !3, line: 495, type: !833)
!1484 = !DILocation(line: 495, column: 65, scope: !1476)
!1485 = !DILocalVariable(name: "i", scope: !1476, file: !3, line: 497, type: !7)
!1486 = !DILocation(line: 497, column: 16, scope: !1476)
!1487 = !DILocalVariable(name: "n", scope: !1476, file: !3, line: 497, type: !7)
!1488 = !DILocation(line: 497, column: 19, scope: !1476)
!1489 = !DILocation(line: 497, column: 23, scope: !1476)
!1490 = !DILocation(line: 497, column: 28, scope: !1476)
!1491 = !DILocalVariable(name: "dstp", scope: !1476, file: !3, line: 498, type: !1162)
!1492 = !DILocation(line: 498, column: 15, scope: !1476)
!1493 = !DILocation(line: 498, column: 22, scope: !1476)
!1494 = !DILocation(line: 498, column: 27, scope: !1476)
!1495 = !DILocalVariable(name: "ap", scope: !1476, file: !3, line: 499, type: !1168)
!1496 = !DILocation(line: 499, column: 21, scope: !1476)
!1497 = !DILocation(line: 499, column: 26, scope: !1476)
!1498 = !DILocation(line: 499, column: 29, scope: !1476)
!1499 = !DILocalVariable(name: "bp", scope: !1476, file: !3, line: 500, type: !1168)
!1500 = !DILocation(line: 500, column: 21, scope: !1476)
!1501 = !DILocation(line: 500, column: 26, scope: !1476)
!1502 = !DILocation(line: 500, column: 29, scope: !1476)
!1503 = !DILocalVariable(name: "changed", scope: !1476, file: !3, line: 501, type: !390)
!1504 = !DILocation(line: 501, column: 20, scope: !1476)
!1505 = !DILocation(line: 503, column: 3, scope: !1476)
!1506 = !DILocation(line: 505, column: 10, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 505, column: 3)
!1508 = !DILocation(line: 505, column: 8, scope: !1507)
!1509 = !DILocation(line: 505, column: 15, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 505, column: 3)
!1511 = !DILocation(line: 505, column: 19, scope: !1510)
!1512 = !DILocation(line: 505, column: 17, scope: !1510)
!1513 = !DILocation(line: 505, column: 3, scope: !1507)
!1514 = !DILocalVariable(name: "tmp", scope: !1515, file: !3, line: 507, type: !1170)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 506, column: 5)
!1516 = !DILocation(line: 507, column: 30, scope: !1515)
!1517 = !DILocation(line: 507, column: 39, scope: !1515)
!1518 = !DILocation(line: 507, column: 36, scope: !1515)
!1519 = !DILocation(line: 507, column: 47, scope: !1515)
!1520 = !DILocation(line: 507, column: 44, scope: !1515)
!1521 = !DILocation(line: 507, column: 42, scope: !1515)
!1522 = !DILocation(line: 508, column: 19, scope: !1515)
!1523 = !DILocation(line: 508, column: 18, scope: !1515)
!1524 = !DILocation(line: 508, column: 26, scope: !1515)
!1525 = !DILocation(line: 508, column: 24, scope: !1515)
!1526 = !DILocation(line: 508, column: 15, scope: !1515)
!1527 = !DILocation(line: 509, column: 17, scope: !1515)
!1528 = !DILocation(line: 509, column: 12, scope: !1515)
!1529 = !DILocation(line: 509, column: 15, scope: !1515)
!1530 = !DILocation(line: 510, column: 5, scope: !1515)
!1531 = !DILocation(line: 505, column: 23, scope: !1510)
!1532 = !DILocation(line: 505, column: 3, scope: !1510)
!1533 = distinct !{!1533, !1513, !1534}
!1534 = !DILocation(line: 510, column: 5, scope: !1507)
!1535 = !DILocation(line: 512, column: 10, scope: !1476)
!1536 = !DILocation(line: 512, column: 18, scope: !1476)
!1537 = !DILocation(line: 512, column: 3, scope: !1476)
!1538 = distinct !DISubprogram(name: "sbitmap_a_and_b", scope: !3, file: !3, line: 516, type: !1342, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1539 = !DILocalVariable(name: "dst", arg: 1, scope: !1538, file: !3, line: 516, type: !378)
!1540 = !DILocation(line: 516, column: 26, scope: !1538)
!1541 = !DILocalVariable(name: "a", arg: 2, scope: !1538, file: !3, line: 516, type: !833)
!1542 = !DILocation(line: 516, column: 45, scope: !1538)
!1543 = !DILocalVariable(name: "b", arg: 3, scope: !1538, file: !3, line: 516, type: !833)
!1544 = !DILocation(line: 516, column: 62, scope: !1538)
!1545 = !DILocalVariable(name: "i", scope: !1538, file: !3, line: 518, type: !7)
!1546 = !DILocation(line: 518, column: 16, scope: !1538)
!1547 = !DILocalVariable(name: "n", scope: !1538, file: !3, line: 518, type: !7)
!1548 = !DILocation(line: 518, column: 19, scope: !1538)
!1549 = !DILocation(line: 518, column: 23, scope: !1538)
!1550 = !DILocation(line: 518, column: 28, scope: !1538)
!1551 = !DILocalVariable(name: "dstp", scope: !1538, file: !3, line: 519, type: !1162)
!1552 = !DILocation(line: 519, column: 15, scope: !1538)
!1553 = !DILocation(line: 519, column: 22, scope: !1538)
!1554 = !DILocation(line: 519, column: 27, scope: !1538)
!1555 = !DILocalVariable(name: "ap", scope: !1538, file: !3, line: 520, type: !1168)
!1556 = !DILocation(line: 520, column: 21, scope: !1538)
!1557 = !DILocation(line: 520, column: 26, scope: !1538)
!1558 = !DILocation(line: 520, column: 29, scope: !1538)
!1559 = !DILocalVariable(name: "bp", scope: !1538, file: !3, line: 521, type: !1168)
!1560 = !DILocation(line: 521, column: 21, scope: !1538)
!1561 = !DILocation(line: 521, column: 26, scope: !1538)
!1562 = !DILocation(line: 521, column: 29, scope: !1538)
!1563 = !DILocalVariable(name: "has_popcount", scope: !1538, file: !3, line: 522, type: !385)
!1564 = !DILocation(line: 522, column: 8, scope: !1538)
!1565 = !DILocation(line: 522, column: 23, scope: !1538)
!1566 = !DILocation(line: 522, column: 28, scope: !1538)
!1567 = !DILocation(line: 522, column: 37, scope: !1538)
!1568 = !DILocalVariable(name: "popcountp", scope: !1538, file: !3, line: 523, type: !384)
!1569 = !DILocation(line: 523, column: 18, scope: !1538)
!1570 = !DILocation(line: 523, column: 30, scope: !1538)
!1571 = !DILocation(line: 523, column: 35, scope: !1538)
!1572 = !DILocation(line: 525, column: 10, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 525, column: 3)
!1574 = !DILocation(line: 525, column: 8, scope: !1573)
!1575 = !DILocation(line: 525, column: 15, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 525, column: 3)
!1577 = !DILocation(line: 525, column: 19, scope: !1576)
!1578 = !DILocation(line: 525, column: 17, scope: !1576)
!1579 = !DILocation(line: 525, column: 3, scope: !1573)
!1580 = !DILocalVariable(name: "tmp", scope: !1581, file: !3, line: 527, type: !1170)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 526, column: 5)
!1582 = !DILocation(line: 527, column: 30, scope: !1581)
!1583 = !DILocation(line: 527, column: 39, scope: !1581)
!1584 = !DILocation(line: 527, column: 36, scope: !1581)
!1585 = !DILocation(line: 527, column: 47, scope: !1581)
!1586 = !DILocation(line: 527, column: 44, scope: !1581)
!1587 = !DILocation(line: 527, column: 42, scope: !1581)
!1588 = !DILocation(line: 528, column: 11, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 528, column: 11)
!1590 = !DILocation(line: 528, column: 11, scope: !1581)
!1591 = !DILocalVariable(name: "wordchanged", scope: !1592, file: !3, line: 530, type: !385)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 529, column: 2)
!1593 = !DILocation(line: 530, column: 9, scope: !1592)
!1594 = !DILocation(line: 530, column: 25, scope: !1592)
!1595 = !DILocation(line: 530, column: 24, scope: !1592)
!1596 = !DILocation(line: 530, column: 32, scope: !1592)
!1597 = !DILocation(line: 530, column: 30, scope: !1592)
!1598 = !DILocation(line: 530, column: 37, scope: !1592)
!1599 = !DILocation(line: 530, column: 23, scope: !1592)
!1600 = !DILocation(line: 531, column: 8, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 531, column: 8)
!1602 = !DILocation(line: 531, column: 8, scope: !1592)
!1603 = !DILocation(line: 532, column: 19, scope: !1601)
!1604 = !DILocation(line: 532, column: 7, scope: !1601)
!1605 = !DILocation(line: 532, column: 17, scope: !1601)
!1606 = !DILocation(line: 532, column: 6, scope: !1601)
!1607 = !DILocation(line: 533, column: 13, scope: !1592)
!1608 = !DILocation(line: 534, column: 2, scope: !1592)
!1609 = !DILocation(line: 535, column: 17, scope: !1581)
!1610 = !DILocation(line: 535, column: 12, scope: !1581)
!1611 = !DILocation(line: 535, column: 15, scope: !1581)
!1612 = !DILocation(line: 536, column: 5, scope: !1581)
!1613 = !DILocation(line: 525, column: 23, scope: !1576)
!1614 = !DILocation(line: 525, column: 3, scope: !1576)
!1615 = distinct !{!1615, !1579, !1616}
!1616 = !DILocation(line: 536, column: 5, scope: !1573)
!1617 = !DILocation(line: 541, column: 1, scope: !1538)
!1618 = distinct !DISubprogram(name: "sbitmap_a_xor_b_cg", scope: !3, file: !3, line: 547, type: !1477, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1619 = !DILocalVariable(name: "dst", arg: 1, scope: !1618, file: !3, line: 547, type: !378)
!1620 = !DILocation(line: 547, column: 29, scope: !1618)
!1621 = !DILocalVariable(name: "a", arg: 2, scope: !1618, file: !3, line: 547, type: !833)
!1622 = !DILocation(line: 547, column: 48, scope: !1618)
!1623 = !DILocalVariable(name: "b", arg: 3, scope: !1618, file: !3, line: 547, type: !833)
!1624 = !DILocation(line: 547, column: 65, scope: !1618)
!1625 = !DILocalVariable(name: "i", scope: !1618, file: !3, line: 549, type: !7)
!1626 = !DILocation(line: 549, column: 16, scope: !1618)
!1627 = !DILocalVariable(name: "n", scope: !1618, file: !3, line: 549, type: !7)
!1628 = !DILocation(line: 549, column: 19, scope: !1618)
!1629 = !DILocation(line: 549, column: 23, scope: !1618)
!1630 = !DILocation(line: 549, column: 28, scope: !1618)
!1631 = !DILocalVariable(name: "dstp", scope: !1618, file: !3, line: 550, type: !1162)
!1632 = !DILocation(line: 550, column: 15, scope: !1618)
!1633 = !DILocation(line: 550, column: 22, scope: !1618)
!1634 = !DILocation(line: 550, column: 27, scope: !1618)
!1635 = !DILocalVariable(name: "ap", scope: !1618, file: !3, line: 551, type: !1168)
!1636 = !DILocation(line: 551, column: 21, scope: !1618)
!1637 = !DILocation(line: 551, column: 26, scope: !1618)
!1638 = !DILocation(line: 551, column: 29, scope: !1618)
!1639 = !DILocalVariable(name: "bp", scope: !1618, file: !3, line: 552, type: !1168)
!1640 = !DILocation(line: 552, column: 21, scope: !1618)
!1641 = !DILocation(line: 552, column: 26, scope: !1618)
!1642 = !DILocation(line: 552, column: 29, scope: !1618)
!1643 = !DILocalVariable(name: "changed", scope: !1618, file: !3, line: 553, type: !390)
!1644 = !DILocation(line: 553, column: 20, scope: !1618)
!1645 = !DILocation(line: 555, column: 3, scope: !1618)
!1646 = !DILocation(line: 557, column: 10, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 557, column: 3)
!1648 = !DILocation(line: 557, column: 8, scope: !1647)
!1649 = !DILocation(line: 557, column: 15, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 557, column: 3)
!1651 = !DILocation(line: 557, column: 19, scope: !1650)
!1652 = !DILocation(line: 557, column: 17, scope: !1650)
!1653 = !DILocation(line: 557, column: 3, scope: !1647)
!1654 = !DILocalVariable(name: "tmp", scope: !1655, file: !3, line: 559, type: !1170)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 558, column: 5)
!1656 = !DILocation(line: 559, column: 30, scope: !1655)
!1657 = !DILocation(line: 559, column: 39, scope: !1655)
!1658 = !DILocation(line: 559, column: 36, scope: !1655)
!1659 = !DILocation(line: 559, column: 47, scope: !1655)
!1660 = !DILocation(line: 559, column: 44, scope: !1655)
!1661 = !DILocation(line: 559, column: 42, scope: !1655)
!1662 = !DILocation(line: 560, column: 19, scope: !1655)
!1663 = !DILocation(line: 560, column: 18, scope: !1655)
!1664 = !DILocation(line: 560, column: 26, scope: !1655)
!1665 = !DILocation(line: 560, column: 24, scope: !1655)
!1666 = !DILocation(line: 560, column: 15, scope: !1655)
!1667 = !DILocation(line: 561, column: 17, scope: !1655)
!1668 = !DILocation(line: 561, column: 12, scope: !1655)
!1669 = !DILocation(line: 561, column: 15, scope: !1655)
!1670 = !DILocation(line: 562, column: 5, scope: !1655)
!1671 = !DILocation(line: 557, column: 23, scope: !1650)
!1672 = !DILocation(line: 557, column: 3, scope: !1650)
!1673 = distinct !{!1673, !1653, !1674}
!1674 = !DILocation(line: 562, column: 5, scope: !1647)
!1675 = !DILocation(line: 564, column: 10, scope: !1618)
!1676 = !DILocation(line: 564, column: 18, scope: !1618)
!1677 = !DILocation(line: 564, column: 3, scope: !1618)
!1678 = distinct !DISubprogram(name: "sbitmap_a_xor_b", scope: !3, file: !3, line: 568, type: !1342, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1679 = !DILocalVariable(name: "dst", arg: 1, scope: !1678, file: !3, line: 568, type: !378)
!1680 = !DILocation(line: 568, column: 26, scope: !1678)
!1681 = !DILocalVariable(name: "a", arg: 2, scope: !1678, file: !3, line: 568, type: !833)
!1682 = !DILocation(line: 568, column: 45, scope: !1678)
!1683 = !DILocalVariable(name: "b", arg: 3, scope: !1678, file: !3, line: 568, type: !833)
!1684 = !DILocation(line: 568, column: 62, scope: !1678)
!1685 = !DILocalVariable(name: "i", scope: !1678, file: !3, line: 570, type: !7)
!1686 = !DILocation(line: 570, column: 16, scope: !1678)
!1687 = !DILocalVariable(name: "n", scope: !1678, file: !3, line: 570, type: !7)
!1688 = !DILocation(line: 570, column: 19, scope: !1678)
!1689 = !DILocation(line: 570, column: 23, scope: !1678)
!1690 = !DILocation(line: 570, column: 28, scope: !1678)
!1691 = !DILocalVariable(name: "dstp", scope: !1678, file: !3, line: 571, type: !1162)
!1692 = !DILocation(line: 571, column: 15, scope: !1678)
!1693 = !DILocation(line: 571, column: 22, scope: !1678)
!1694 = !DILocation(line: 571, column: 27, scope: !1678)
!1695 = !DILocalVariable(name: "ap", scope: !1678, file: !3, line: 572, type: !1168)
!1696 = !DILocation(line: 572, column: 21, scope: !1678)
!1697 = !DILocation(line: 572, column: 26, scope: !1678)
!1698 = !DILocation(line: 572, column: 29, scope: !1678)
!1699 = !DILocalVariable(name: "bp", scope: !1678, file: !3, line: 573, type: !1168)
!1700 = !DILocation(line: 573, column: 21, scope: !1678)
!1701 = !DILocation(line: 573, column: 26, scope: !1678)
!1702 = !DILocation(line: 573, column: 29, scope: !1678)
!1703 = !DILocalVariable(name: "has_popcount", scope: !1678, file: !3, line: 574, type: !385)
!1704 = !DILocation(line: 574, column: 8, scope: !1678)
!1705 = !DILocation(line: 574, column: 23, scope: !1678)
!1706 = !DILocation(line: 574, column: 28, scope: !1678)
!1707 = !DILocation(line: 574, column: 37, scope: !1678)
!1708 = !DILocalVariable(name: "popcountp", scope: !1678, file: !3, line: 575, type: !384)
!1709 = !DILocation(line: 575, column: 18, scope: !1678)
!1710 = !DILocation(line: 575, column: 30, scope: !1678)
!1711 = !DILocation(line: 575, column: 35, scope: !1678)
!1712 = !DILocation(line: 577, column: 10, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 577, column: 3)
!1714 = !DILocation(line: 577, column: 8, scope: !1713)
!1715 = !DILocation(line: 577, column: 15, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 577, column: 3)
!1717 = !DILocation(line: 577, column: 19, scope: !1716)
!1718 = !DILocation(line: 577, column: 17, scope: !1716)
!1719 = !DILocation(line: 577, column: 3, scope: !1713)
!1720 = !DILocalVariable(name: "tmp", scope: !1721, file: !3, line: 579, type: !1170)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 578, column: 5)
!1722 = !DILocation(line: 579, column: 30, scope: !1721)
!1723 = !DILocation(line: 579, column: 39, scope: !1721)
!1724 = !DILocation(line: 579, column: 36, scope: !1721)
!1725 = !DILocation(line: 579, column: 47, scope: !1721)
!1726 = !DILocation(line: 579, column: 44, scope: !1721)
!1727 = !DILocation(line: 579, column: 42, scope: !1721)
!1728 = !DILocation(line: 580, column: 11, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 580, column: 11)
!1730 = !DILocation(line: 580, column: 11, scope: !1721)
!1731 = !DILocalVariable(name: "wordchanged", scope: !1732, file: !3, line: 582, type: !385)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 581, column: 2)
!1733 = !DILocation(line: 582, column: 9, scope: !1732)
!1734 = !DILocation(line: 582, column: 25, scope: !1732)
!1735 = !DILocation(line: 582, column: 24, scope: !1732)
!1736 = !DILocation(line: 582, column: 32, scope: !1732)
!1737 = !DILocation(line: 582, column: 30, scope: !1732)
!1738 = !DILocation(line: 582, column: 37, scope: !1732)
!1739 = !DILocation(line: 582, column: 23, scope: !1732)
!1740 = !DILocation(line: 583, column: 8, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 583, column: 8)
!1742 = !DILocation(line: 583, column: 8, scope: !1732)
!1743 = !DILocation(line: 584, column: 19, scope: !1741)
!1744 = !DILocation(line: 584, column: 7, scope: !1741)
!1745 = !DILocation(line: 584, column: 17, scope: !1741)
!1746 = !DILocation(line: 584, column: 6, scope: !1741)
!1747 = !DILocation(line: 585, column: 13, scope: !1732)
!1748 = !DILocation(line: 586, column: 2, scope: !1732)
!1749 = !DILocation(line: 587, column: 17, scope: !1721)
!1750 = !DILocation(line: 587, column: 12, scope: !1721)
!1751 = !DILocation(line: 587, column: 15, scope: !1721)
!1752 = !DILocation(line: 588, column: 5, scope: !1721)
!1753 = !DILocation(line: 577, column: 23, scope: !1716)
!1754 = !DILocation(line: 577, column: 3, scope: !1716)
!1755 = distinct !{!1755, !1719, !1756}
!1756 = !DILocation(line: 588, column: 5, scope: !1713)
!1757 = !DILocation(line: 593, column: 1, scope: !1678)
!1758 = distinct !DISubprogram(name: "sbitmap_a_or_b_cg", scope: !3, file: !3, line: 599, type: !1477, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1759 = !DILocalVariable(name: "dst", arg: 1, scope: !1758, file: !3, line: 599, type: !378)
!1760 = !DILocation(line: 599, column: 28, scope: !1758)
!1761 = !DILocalVariable(name: "a", arg: 2, scope: !1758, file: !3, line: 599, type: !833)
!1762 = !DILocation(line: 599, column: 47, scope: !1758)
!1763 = !DILocalVariable(name: "b", arg: 3, scope: !1758, file: !3, line: 599, type: !833)
!1764 = !DILocation(line: 599, column: 64, scope: !1758)
!1765 = !DILocalVariable(name: "i", scope: !1758, file: !3, line: 601, type: !7)
!1766 = !DILocation(line: 601, column: 16, scope: !1758)
!1767 = !DILocalVariable(name: "n", scope: !1758, file: !3, line: 601, type: !7)
!1768 = !DILocation(line: 601, column: 19, scope: !1758)
!1769 = !DILocation(line: 601, column: 23, scope: !1758)
!1770 = !DILocation(line: 601, column: 28, scope: !1758)
!1771 = !DILocalVariable(name: "dstp", scope: !1758, file: !3, line: 602, type: !1162)
!1772 = !DILocation(line: 602, column: 15, scope: !1758)
!1773 = !DILocation(line: 602, column: 22, scope: !1758)
!1774 = !DILocation(line: 602, column: 27, scope: !1758)
!1775 = !DILocalVariable(name: "ap", scope: !1758, file: !3, line: 603, type: !1168)
!1776 = !DILocation(line: 603, column: 21, scope: !1758)
!1777 = !DILocation(line: 603, column: 26, scope: !1758)
!1778 = !DILocation(line: 603, column: 29, scope: !1758)
!1779 = !DILocalVariable(name: "bp", scope: !1758, file: !3, line: 604, type: !1168)
!1780 = !DILocation(line: 604, column: 21, scope: !1758)
!1781 = !DILocation(line: 604, column: 26, scope: !1758)
!1782 = !DILocation(line: 604, column: 29, scope: !1758)
!1783 = !DILocalVariable(name: "changed", scope: !1758, file: !3, line: 605, type: !390)
!1784 = !DILocation(line: 605, column: 20, scope: !1758)
!1785 = !DILocation(line: 607, column: 3, scope: !1758)
!1786 = !DILocation(line: 609, column: 10, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 609, column: 3)
!1788 = !DILocation(line: 609, column: 8, scope: !1787)
!1789 = !DILocation(line: 609, column: 15, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 609, column: 3)
!1791 = !DILocation(line: 609, column: 19, scope: !1790)
!1792 = !DILocation(line: 609, column: 17, scope: !1790)
!1793 = !DILocation(line: 609, column: 3, scope: !1787)
!1794 = !DILocalVariable(name: "tmp", scope: !1795, file: !3, line: 611, type: !1170)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 610, column: 5)
!1796 = !DILocation(line: 611, column: 30, scope: !1795)
!1797 = !DILocation(line: 611, column: 39, scope: !1795)
!1798 = !DILocation(line: 611, column: 36, scope: !1795)
!1799 = !DILocation(line: 611, column: 47, scope: !1795)
!1800 = !DILocation(line: 611, column: 44, scope: !1795)
!1801 = !DILocation(line: 611, column: 42, scope: !1795)
!1802 = !DILocation(line: 612, column: 19, scope: !1795)
!1803 = !DILocation(line: 612, column: 18, scope: !1795)
!1804 = !DILocation(line: 612, column: 26, scope: !1795)
!1805 = !DILocation(line: 612, column: 24, scope: !1795)
!1806 = !DILocation(line: 612, column: 15, scope: !1795)
!1807 = !DILocation(line: 613, column: 17, scope: !1795)
!1808 = !DILocation(line: 613, column: 12, scope: !1795)
!1809 = !DILocation(line: 613, column: 15, scope: !1795)
!1810 = !DILocation(line: 614, column: 5, scope: !1795)
!1811 = !DILocation(line: 609, column: 23, scope: !1790)
!1812 = !DILocation(line: 609, column: 3, scope: !1790)
!1813 = distinct !{!1813, !1793, !1814}
!1814 = !DILocation(line: 614, column: 5, scope: !1787)
!1815 = !DILocation(line: 616, column: 10, scope: !1758)
!1816 = !DILocation(line: 616, column: 18, scope: !1758)
!1817 = !DILocation(line: 616, column: 3, scope: !1758)
!1818 = distinct !DISubprogram(name: "sbitmap_a_or_b", scope: !3, file: !3, line: 620, type: !1342, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1819 = !DILocalVariable(name: "dst", arg: 1, scope: !1818, file: !3, line: 620, type: !378)
!1820 = !DILocation(line: 620, column: 25, scope: !1818)
!1821 = !DILocalVariable(name: "a", arg: 2, scope: !1818, file: !3, line: 620, type: !833)
!1822 = !DILocation(line: 620, column: 44, scope: !1818)
!1823 = !DILocalVariable(name: "b", arg: 3, scope: !1818, file: !3, line: 620, type: !833)
!1824 = !DILocation(line: 620, column: 61, scope: !1818)
!1825 = !DILocalVariable(name: "i", scope: !1818, file: !3, line: 622, type: !7)
!1826 = !DILocation(line: 622, column: 16, scope: !1818)
!1827 = !DILocalVariable(name: "n", scope: !1818, file: !3, line: 622, type: !7)
!1828 = !DILocation(line: 622, column: 19, scope: !1818)
!1829 = !DILocation(line: 622, column: 23, scope: !1818)
!1830 = !DILocation(line: 622, column: 28, scope: !1818)
!1831 = !DILocalVariable(name: "dstp", scope: !1818, file: !3, line: 623, type: !1162)
!1832 = !DILocation(line: 623, column: 15, scope: !1818)
!1833 = !DILocation(line: 623, column: 22, scope: !1818)
!1834 = !DILocation(line: 623, column: 27, scope: !1818)
!1835 = !DILocalVariable(name: "ap", scope: !1818, file: !3, line: 624, type: !1168)
!1836 = !DILocation(line: 624, column: 21, scope: !1818)
!1837 = !DILocation(line: 624, column: 26, scope: !1818)
!1838 = !DILocation(line: 624, column: 29, scope: !1818)
!1839 = !DILocalVariable(name: "bp", scope: !1818, file: !3, line: 625, type: !1168)
!1840 = !DILocation(line: 625, column: 21, scope: !1818)
!1841 = !DILocation(line: 625, column: 26, scope: !1818)
!1842 = !DILocation(line: 625, column: 29, scope: !1818)
!1843 = !DILocalVariable(name: "has_popcount", scope: !1818, file: !3, line: 626, type: !385)
!1844 = !DILocation(line: 626, column: 8, scope: !1818)
!1845 = !DILocation(line: 626, column: 23, scope: !1818)
!1846 = !DILocation(line: 626, column: 28, scope: !1818)
!1847 = !DILocation(line: 626, column: 37, scope: !1818)
!1848 = !DILocalVariable(name: "popcountp", scope: !1818, file: !3, line: 627, type: !384)
!1849 = !DILocation(line: 627, column: 18, scope: !1818)
!1850 = !DILocation(line: 627, column: 30, scope: !1818)
!1851 = !DILocation(line: 627, column: 35, scope: !1818)
!1852 = !DILocation(line: 629, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 629, column: 3)
!1854 = !DILocation(line: 629, column: 8, scope: !1853)
!1855 = !DILocation(line: 629, column: 15, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 629, column: 3)
!1857 = !DILocation(line: 629, column: 19, scope: !1856)
!1858 = !DILocation(line: 629, column: 17, scope: !1856)
!1859 = !DILocation(line: 629, column: 3, scope: !1853)
!1860 = !DILocalVariable(name: "tmp", scope: !1861, file: !3, line: 631, type: !1170)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 630, column: 5)
!1862 = !DILocation(line: 631, column: 30, scope: !1861)
!1863 = !DILocation(line: 631, column: 39, scope: !1861)
!1864 = !DILocation(line: 631, column: 36, scope: !1861)
!1865 = !DILocation(line: 631, column: 47, scope: !1861)
!1866 = !DILocation(line: 631, column: 44, scope: !1861)
!1867 = !DILocation(line: 631, column: 42, scope: !1861)
!1868 = !DILocation(line: 632, column: 11, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 632, column: 11)
!1870 = !DILocation(line: 632, column: 11, scope: !1861)
!1871 = !DILocalVariable(name: "wordchanged", scope: !1872, file: !3, line: 634, type: !385)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 633, column: 2)
!1873 = !DILocation(line: 634, column: 9, scope: !1872)
!1874 = !DILocation(line: 634, column: 25, scope: !1872)
!1875 = !DILocation(line: 634, column: 24, scope: !1872)
!1876 = !DILocation(line: 634, column: 32, scope: !1872)
!1877 = !DILocation(line: 634, column: 30, scope: !1872)
!1878 = !DILocation(line: 634, column: 37, scope: !1872)
!1879 = !DILocation(line: 634, column: 23, scope: !1872)
!1880 = !DILocation(line: 635, column: 8, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 635, column: 8)
!1882 = !DILocation(line: 635, column: 8, scope: !1872)
!1883 = !DILocation(line: 636, column: 19, scope: !1881)
!1884 = !DILocation(line: 636, column: 7, scope: !1881)
!1885 = !DILocation(line: 636, column: 17, scope: !1881)
!1886 = !DILocation(line: 636, column: 6, scope: !1881)
!1887 = !DILocation(line: 637, column: 13, scope: !1872)
!1888 = !DILocation(line: 638, column: 2, scope: !1872)
!1889 = !DILocation(line: 639, column: 17, scope: !1861)
!1890 = !DILocation(line: 639, column: 12, scope: !1861)
!1891 = !DILocation(line: 639, column: 15, scope: !1861)
!1892 = !DILocation(line: 640, column: 5, scope: !1861)
!1893 = !DILocation(line: 629, column: 23, scope: !1856)
!1894 = !DILocation(line: 629, column: 3, scope: !1856)
!1895 = distinct !{!1895, !1859, !1896}
!1896 = !DILocation(line: 640, column: 5, scope: !1853)
!1897 = !DILocation(line: 645, column: 1, scope: !1818)
!1898 = distinct !DISubprogram(name: "sbitmap_a_subset_b_p", scope: !3, file: !3, line: 650, type: !1432, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1899 = !DILocalVariable(name: "a", arg: 1, scope: !1898, file: !3, line: 650, type: !833)
!1900 = !DILocation(line: 650, column: 37, scope: !1898)
!1901 = !DILocalVariable(name: "b", arg: 2, scope: !1898, file: !3, line: 650, type: !833)
!1902 = !DILocation(line: 650, column: 54, scope: !1898)
!1903 = !DILocalVariable(name: "i", scope: !1898, file: !3, line: 652, type: !7)
!1904 = !DILocation(line: 652, column: 16, scope: !1898)
!1905 = !DILocalVariable(name: "n", scope: !1898, file: !3, line: 652, type: !7)
!1906 = !DILocation(line: 652, column: 19, scope: !1898)
!1907 = !DILocation(line: 652, column: 23, scope: !1898)
!1908 = !DILocation(line: 652, column: 26, scope: !1898)
!1909 = !DILocalVariable(name: "ap", scope: !1898, file: !3, line: 653, type: !1168)
!1910 = !DILocation(line: 653, column: 21, scope: !1898)
!1911 = !DILocalVariable(name: "bp", scope: !1898, file: !3, line: 653, type: !1168)
!1912 = !DILocation(line: 653, column: 25, scope: !1898)
!1913 = !DILocation(line: 655, column: 13, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 655, column: 3)
!1915 = !DILocation(line: 655, column: 16, scope: !1914)
!1916 = !DILocation(line: 655, column: 11, scope: !1914)
!1917 = !DILocation(line: 655, column: 27, scope: !1914)
!1918 = !DILocation(line: 655, column: 30, scope: !1914)
!1919 = !DILocation(line: 655, column: 25, scope: !1914)
!1920 = !DILocation(line: 655, column: 38, scope: !1914)
!1921 = !DILocation(line: 655, column: 8, scope: !1914)
!1922 = !DILocation(line: 655, column: 43, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 655, column: 3)
!1924 = !DILocation(line: 655, column: 47, scope: !1923)
!1925 = !DILocation(line: 655, column: 45, scope: !1923)
!1926 = !DILocation(line: 655, column: 3, scope: !1914)
!1927 = !DILocation(line: 656, column: 11, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 656, column: 9)
!1929 = !DILocation(line: 656, column: 10, scope: !1928)
!1930 = !DILocation(line: 656, column: 17, scope: !1928)
!1931 = !DILocation(line: 656, column: 16, scope: !1928)
!1932 = !DILocation(line: 656, column: 14, scope: !1928)
!1933 = !DILocation(line: 656, column: 25, scope: !1928)
!1934 = !DILocation(line: 656, column: 24, scope: !1928)
!1935 = !DILocation(line: 656, column: 21, scope: !1928)
!1936 = !DILocation(line: 656, column: 9, scope: !1923)
!1937 = !DILocation(line: 657, column: 7, scope: !1928)
!1938 = !DILocation(line: 655, column: 51, scope: !1923)
!1939 = !DILocation(line: 655, column: 57, scope: !1923)
!1940 = !DILocation(line: 655, column: 63, scope: !1923)
!1941 = !DILocation(line: 655, column: 3, scope: !1923)
!1942 = distinct !{!1942, !1926, !1943}
!1943 = !DILocation(line: 657, column: 14, scope: !1914)
!1944 = !DILocation(line: 659, column: 3, scope: !1898)
!1945 = !DILocation(line: 660, column: 1, scope: !1898)
!1946 = distinct !DISubprogram(name: "sbitmap_a_or_b_and_c_cg", scope: !3, file: !3, line: 666, type: !1145, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!1947 = !DILocalVariable(name: "dst", arg: 1, scope: !1946, file: !3, line: 666, type: !378)
!1948 = !DILocation(line: 666, column: 34, scope: !1946)
!1949 = !DILocalVariable(name: "a", arg: 2, scope: !1946, file: !3, line: 666, type: !833)
!1950 = !DILocation(line: 666, column: 53, scope: !1946)
!1951 = !DILocalVariable(name: "b", arg: 3, scope: !1946, file: !3, line: 666, type: !833)
!1952 = !DILocation(line: 666, column: 70, scope: !1946)
!1953 = !DILocalVariable(name: "c", arg: 4, scope: !1946, file: !3, line: 666, type: !833)
!1954 = !DILocation(line: 666, column: 87, scope: !1946)
!1955 = !DILocalVariable(name: "i", scope: !1946, file: !3, line: 668, type: !7)
!1956 = !DILocation(line: 668, column: 16, scope: !1946)
!1957 = !DILocalVariable(name: "n", scope: !1946, file: !3, line: 668, type: !7)
!1958 = !DILocation(line: 668, column: 19, scope: !1946)
!1959 = !DILocation(line: 668, column: 23, scope: !1946)
!1960 = !DILocation(line: 668, column: 28, scope: !1946)
!1961 = !DILocalVariable(name: "dstp", scope: !1946, file: !3, line: 669, type: !1162)
!1962 = !DILocation(line: 669, column: 15, scope: !1946)
!1963 = !DILocation(line: 669, column: 22, scope: !1946)
!1964 = !DILocation(line: 669, column: 27, scope: !1946)
!1965 = !DILocalVariable(name: "ap", scope: !1946, file: !3, line: 670, type: !1168)
!1966 = !DILocation(line: 670, column: 21, scope: !1946)
!1967 = !DILocation(line: 670, column: 26, scope: !1946)
!1968 = !DILocation(line: 670, column: 29, scope: !1946)
!1969 = !DILocalVariable(name: "bp", scope: !1946, file: !3, line: 671, type: !1168)
!1970 = !DILocation(line: 671, column: 21, scope: !1946)
!1971 = !DILocation(line: 671, column: 26, scope: !1946)
!1972 = !DILocation(line: 671, column: 29, scope: !1946)
!1973 = !DILocalVariable(name: "cp", scope: !1946, file: !3, line: 672, type: !1168)
!1974 = !DILocation(line: 672, column: 21, scope: !1946)
!1975 = !DILocation(line: 672, column: 26, scope: !1946)
!1976 = !DILocation(line: 672, column: 29, scope: !1946)
!1977 = !DILocalVariable(name: "changed", scope: !1946, file: !3, line: 673, type: !390)
!1978 = !DILocation(line: 673, column: 20, scope: !1946)
!1979 = !DILocation(line: 675, column: 3, scope: !1946)
!1980 = !DILocation(line: 677, column: 10, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 677, column: 3)
!1982 = !DILocation(line: 677, column: 8, scope: !1981)
!1983 = !DILocation(line: 677, column: 15, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 677, column: 3)
!1985 = !DILocation(line: 677, column: 19, scope: !1984)
!1986 = !DILocation(line: 677, column: 17, scope: !1984)
!1987 = !DILocation(line: 677, column: 3, scope: !1981)
!1988 = !DILocalVariable(name: "tmp", scope: !1989, file: !3, line: 679, type: !1170)
!1989 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 678, column: 5)
!1990 = !DILocation(line: 679, column: 30, scope: !1989)
!1991 = !DILocation(line: 679, column: 39, scope: !1989)
!1992 = !DILocation(line: 679, column: 36, scope: !1989)
!1993 = !DILocation(line: 679, column: 48, scope: !1989)
!1994 = !DILocation(line: 679, column: 45, scope: !1989)
!1995 = !DILocation(line: 679, column: 56, scope: !1989)
!1996 = !DILocation(line: 679, column: 53, scope: !1989)
!1997 = !DILocation(line: 679, column: 51, scope: !1989)
!1998 = !DILocation(line: 679, column: 42, scope: !1989)
!1999 = !DILocation(line: 680, column: 19, scope: !1989)
!2000 = !DILocation(line: 680, column: 18, scope: !1989)
!2001 = !DILocation(line: 680, column: 26, scope: !1989)
!2002 = !DILocation(line: 680, column: 24, scope: !1989)
!2003 = !DILocation(line: 680, column: 15, scope: !1989)
!2004 = !DILocation(line: 681, column: 17, scope: !1989)
!2005 = !DILocation(line: 681, column: 12, scope: !1989)
!2006 = !DILocation(line: 681, column: 15, scope: !1989)
!2007 = !DILocation(line: 682, column: 5, scope: !1989)
!2008 = !DILocation(line: 677, column: 23, scope: !1984)
!2009 = !DILocation(line: 677, column: 3, scope: !1984)
!2010 = distinct !{!2010, !1987, !2011}
!2011 = !DILocation(line: 682, column: 5, scope: !1981)
!2012 = !DILocation(line: 684, column: 10, scope: !1946)
!2013 = !DILocation(line: 684, column: 18, scope: !1946)
!2014 = !DILocation(line: 684, column: 3, scope: !1946)
!2015 = distinct !DISubprogram(name: "sbitmap_a_or_b_and_c", scope: !3, file: !3, line: 688, type: !1222, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!2016 = !DILocalVariable(name: "dst", arg: 1, scope: !2015, file: !3, line: 688, type: !378)
!2017 = !DILocation(line: 688, column: 31, scope: !2015)
!2018 = !DILocalVariable(name: "a", arg: 2, scope: !2015, file: !3, line: 688, type: !833)
!2019 = !DILocation(line: 688, column: 50, scope: !2015)
!2020 = !DILocalVariable(name: "b", arg: 3, scope: !2015, file: !3, line: 688, type: !833)
!2021 = !DILocation(line: 688, column: 67, scope: !2015)
!2022 = !DILocalVariable(name: "c", arg: 4, scope: !2015, file: !3, line: 688, type: !833)
!2023 = !DILocation(line: 688, column: 84, scope: !2015)
!2024 = !DILocalVariable(name: "i", scope: !2015, file: !3, line: 690, type: !7)
!2025 = !DILocation(line: 690, column: 16, scope: !2015)
!2026 = !DILocalVariable(name: "n", scope: !2015, file: !3, line: 690, type: !7)
!2027 = !DILocation(line: 690, column: 19, scope: !2015)
!2028 = !DILocation(line: 690, column: 23, scope: !2015)
!2029 = !DILocation(line: 690, column: 28, scope: !2015)
!2030 = !DILocalVariable(name: "dstp", scope: !2015, file: !3, line: 691, type: !1162)
!2031 = !DILocation(line: 691, column: 15, scope: !2015)
!2032 = !DILocation(line: 691, column: 22, scope: !2015)
!2033 = !DILocation(line: 691, column: 27, scope: !2015)
!2034 = !DILocalVariable(name: "ap", scope: !2015, file: !3, line: 692, type: !1168)
!2035 = !DILocation(line: 692, column: 21, scope: !2015)
!2036 = !DILocation(line: 692, column: 26, scope: !2015)
!2037 = !DILocation(line: 692, column: 29, scope: !2015)
!2038 = !DILocalVariable(name: "bp", scope: !2015, file: !3, line: 693, type: !1168)
!2039 = !DILocation(line: 693, column: 21, scope: !2015)
!2040 = !DILocation(line: 693, column: 26, scope: !2015)
!2041 = !DILocation(line: 693, column: 29, scope: !2015)
!2042 = !DILocalVariable(name: "cp", scope: !2015, file: !3, line: 694, type: !1168)
!2043 = !DILocation(line: 694, column: 21, scope: !2015)
!2044 = !DILocation(line: 694, column: 26, scope: !2015)
!2045 = !DILocation(line: 694, column: 29, scope: !2015)
!2046 = !DILocation(line: 696, column: 3, scope: !2015)
!2047 = !DILocation(line: 698, column: 10, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 698, column: 3)
!2049 = !DILocation(line: 698, column: 8, scope: !2048)
!2050 = !DILocation(line: 698, column: 15, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 698, column: 3)
!2052 = !DILocation(line: 698, column: 19, scope: !2051)
!2053 = !DILocation(line: 698, column: 17, scope: !2051)
!2054 = !DILocation(line: 698, column: 3, scope: !2048)
!2055 = !DILocation(line: 699, column: 18, scope: !2051)
!2056 = !DILocation(line: 699, column: 15, scope: !2051)
!2057 = !DILocation(line: 699, column: 27, scope: !2051)
!2058 = !DILocation(line: 699, column: 24, scope: !2051)
!2059 = !DILocation(line: 699, column: 35, scope: !2051)
!2060 = !DILocation(line: 699, column: 32, scope: !2051)
!2061 = !DILocation(line: 699, column: 30, scope: !2051)
!2062 = !DILocation(line: 699, column: 21, scope: !2051)
!2063 = !DILocation(line: 699, column: 10, scope: !2051)
!2064 = !DILocation(line: 699, column: 13, scope: !2051)
!2065 = !DILocation(line: 699, column: 5, scope: !2051)
!2066 = !DILocation(line: 698, column: 23, scope: !2051)
!2067 = !DILocation(line: 698, column: 3, scope: !2051)
!2068 = distinct !{!2068, !2054, !2069}
!2069 = !DILocation(line: 699, column: 37, scope: !2048)
!2070 = !DILocation(line: 700, column: 1, scope: !2015)
!2071 = distinct !DISubprogram(name: "sbitmap_a_and_b_or_c_cg", scope: !3, file: !3, line: 706, type: !1145, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!2072 = !DILocalVariable(name: "dst", arg: 1, scope: !2071, file: !3, line: 706, type: !378)
!2073 = !DILocation(line: 706, column: 34, scope: !2071)
!2074 = !DILocalVariable(name: "a", arg: 2, scope: !2071, file: !3, line: 706, type: !833)
!2075 = !DILocation(line: 706, column: 53, scope: !2071)
!2076 = !DILocalVariable(name: "b", arg: 3, scope: !2071, file: !3, line: 706, type: !833)
!2077 = !DILocation(line: 706, column: 70, scope: !2071)
!2078 = !DILocalVariable(name: "c", arg: 4, scope: !2071, file: !3, line: 706, type: !833)
!2079 = !DILocation(line: 706, column: 87, scope: !2071)
!2080 = !DILocalVariable(name: "i", scope: !2071, file: !3, line: 708, type: !7)
!2081 = !DILocation(line: 708, column: 16, scope: !2071)
!2082 = !DILocalVariable(name: "n", scope: !2071, file: !3, line: 708, type: !7)
!2083 = !DILocation(line: 708, column: 19, scope: !2071)
!2084 = !DILocation(line: 708, column: 23, scope: !2071)
!2085 = !DILocation(line: 708, column: 28, scope: !2071)
!2086 = !DILocalVariable(name: "dstp", scope: !2071, file: !3, line: 709, type: !1162)
!2087 = !DILocation(line: 709, column: 15, scope: !2071)
!2088 = !DILocation(line: 709, column: 22, scope: !2071)
!2089 = !DILocation(line: 709, column: 27, scope: !2071)
!2090 = !DILocalVariable(name: "ap", scope: !2071, file: !3, line: 710, type: !1168)
!2091 = !DILocation(line: 710, column: 21, scope: !2071)
!2092 = !DILocation(line: 710, column: 26, scope: !2071)
!2093 = !DILocation(line: 710, column: 29, scope: !2071)
!2094 = !DILocalVariable(name: "bp", scope: !2071, file: !3, line: 711, type: !1168)
!2095 = !DILocation(line: 711, column: 21, scope: !2071)
!2096 = !DILocation(line: 711, column: 26, scope: !2071)
!2097 = !DILocation(line: 711, column: 29, scope: !2071)
!2098 = !DILocalVariable(name: "cp", scope: !2071, file: !3, line: 712, type: !1168)
!2099 = !DILocation(line: 712, column: 21, scope: !2071)
!2100 = !DILocation(line: 712, column: 26, scope: !2071)
!2101 = !DILocation(line: 712, column: 29, scope: !2071)
!2102 = !DILocalVariable(name: "changed", scope: !2071, file: !3, line: 713, type: !390)
!2103 = !DILocation(line: 713, column: 20, scope: !2071)
!2104 = !DILocation(line: 715, column: 3, scope: !2071)
!2105 = !DILocation(line: 717, column: 10, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 717, column: 3)
!2107 = !DILocation(line: 717, column: 8, scope: !2106)
!2108 = !DILocation(line: 717, column: 15, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 717, column: 3)
!2110 = !DILocation(line: 717, column: 19, scope: !2109)
!2111 = !DILocation(line: 717, column: 17, scope: !2109)
!2112 = !DILocation(line: 717, column: 3, scope: !2106)
!2113 = !DILocalVariable(name: "tmp", scope: !2114, file: !3, line: 719, type: !1170)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 718, column: 5)
!2115 = !DILocation(line: 719, column: 30, scope: !2114)
!2116 = !DILocation(line: 719, column: 39, scope: !2114)
!2117 = !DILocation(line: 719, column: 36, scope: !2114)
!2118 = !DILocation(line: 719, column: 48, scope: !2114)
!2119 = !DILocation(line: 719, column: 45, scope: !2114)
!2120 = !DILocation(line: 719, column: 56, scope: !2114)
!2121 = !DILocation(line: 719, column: 53, scope: !2114)
!2122 = !DILocation(line: 719, column: 51, scope: !2114)
!2123 = !DILocation(line: 719, column: 42, scope: !2114)
!2124 = !DILocation(line: 720, column: 19, scope: !2114)
!2125 = !DILocation(line: 720, column: 18, scope: !2114)
!2126 = !DILocation(line: 720, column: 26, scope: !2114)
!2127 = !DILocation(line: 720, column: 24, scope: !2114)
!2128 = !DILocation(line: 720, column: 15, scope: !2114)
!2129 = !DILocation(line: 721, column: 17, scope: !2114)
!2130 = !DILocation(line: 721, column: 12, scope: !2114)
!2131 = !DILocation(line: 721, column: 15, scope: !2114)
!2132 = !DILocation(line: 722, column: 5, scope: !2114)
!2133 = !DILocation(line: 717, column: 23, scope: !2109)
!2134 = !DILocation(line: 717, column: 3, scope: !2109)
!2135 = distinct !{!2135, !2112, !2136}
!2136 = !DILocation(line: 722, column: 5, scope: !2106)
!2137 = !DILocation(line: 724, column: 10, scope: !2071)
!2138 = !DILocation(line: 724, column: 18, scope: !2071)
!2139 = !DILocation(line: 724, column: 3, scope: !2071)
!2140 = distinct !DISubprogram(name: "sbitmap_a_and_b_or_c", scope: !3, file: !3, line: 728, type: !1222, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!2141 = !DILocalVariable(name: "dst", arg: 1, scope: !2140, file: !3, line: 728, type: !378)
!2142 = !DILocation(line: 728, column: 31, scope: !2140)
!2143 = !DILocalVariable(name: "a", arg: 2, scope: !2140, file: !3, line: 728, type: !833)
!2144 = !DILocation(line: 728, column: 50, scope: !2140)
!2145 = !DILocalVariable(name: "b", arg: 3, scope: !2140, file: !3, line: 728, type: !833)
!2146 = !DILocation(line: 728, column: 67, scope: !2140)
!2147 = !DILocalVariable(name: "c", arg: 4, scope: !2140, file: !3, line: 728, type: !833)
!2148 = !DILocation(line: 728, column: 84, scope: !2140)
!2149 = !DILocalVariable(name: "i", scope: !2140, file: !3, line: 730, type: !7)
!2150 = !DILocation(line: 730, column: 16, scope: !2140)
!2151 = !DILocalVariable(name: "n", scope: !2140, file: !3, line: 730, type: !7)
!2152 = !DILocation(line: 730, column: 19, scope: !2140)
!2153 = !DILocation(line: 730, column: 23, scope: !2140)
!2154 = !DILocation(line: 730, column: 28, scope: !2140)
!2155 = !DILocalVariable(name: "dstp", scope: !2140, file: !3, line: 731, type: !1162)
!2156 = !DILocation(line: 731, column: 15, scope: !2140)
!2157 = !DILocation(line: 731, column: 22, scope: !2140)
!2158 = !DILocation(line: 731, column: 27, scope: !2140)
!2159 = !DILocalVariable(name: "ap", scope: !2140, file: !3, line: 732, type: !1168)
!2160 = !DILocation(line: 732, column: 21, scope: !2140)
!2161 = !DILocation(line: 732, column: 26, scope: !2140)
!2162 = !DILocation(line: 732, column: 29, scope: !2140)
!2163 = !DILocalVariable(name: "bp", scope: !2140, file: !3, line: 733, type: !1168)
!2164 = !DILocation(line: 733, column: 21, scope: !2140)
!2165 = !DILocation(line: 733, column: 26, scope: !2140)
!2166 = !DILocation(line: 733, column: 29, scope: !2140)
!2167 = !DILocalVariable(name: "cp", scope: !2140, file: !3, line: 734, type: !1168)
!2168 = !DILocation(line: 734, column: 21, scope: !2140)
!2169 = !DILocation(line: 734, column: 26, scope: !2140)
!2170 = !DILocation(line: 734, column: 29, scope: !2140)
!2171 = !DILocation(line: 736, column: 10, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 736, column: 3)
!2173 = !DILocation(line: 736, column: 8, scope: !2172)
!2174 = !DILocation(line: 736, column: 15, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 736, column: 3)
!2176 = !DILocation(line: 736, column: 19, scope: !2175)
!2177 = !DILocation(line: 736, column: 17, scope: !2175)
!2178 = !DILocation(line: 736, column: 3, scope: !2172)
!2179 = !DILocation(line: 737, column: 18, scope: !2175)
!2180 = !DILocation(line: 737, column: 15, scope: !2175)
!2181 = !DILocation(line: 737, column: 27, scope: !2175)
!2182 = !DILocation(line: 737, column: 24, scope: !2175)
!2183 = !DILocation(line: 737, column: 35, scope: !2175)
!2184 = !DILocation(line: 737, column: 32, scope: !2175)
!2185 = !DILocation(line: 737, column: 30, scope: !2175)
!2186 = !DILocation(line: 737, column: 21, scope: !2175)
!2187 = !DILocation(line: 737, column: 10, scope: !2175)
!2188 = !DILocation(line: 737, column: 13, scope: !2175)
!2189 = !DILocation(line: 737, column: 5, scope: !2175)
!2190 = !DILocation(line: 736, column: 23, scope: !2175)
!2191 = !DILocation(line: 736, column: 3, scope: !2175)
!2192 = distinct !{!2192, !2178, !2193}
!2193 = !DILocation(line: 737, column: 37, scope: !2172)
!2194 = !DILocation(line: 738, column: 1, scope: !2140)
!2195 = distinct !DISubprogram(name: "sbitmap_intersection_of_succs", scope: !3, file: !3, line: 745, type: !2196, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !378, !396, !464}
!2198 = !DILocalVariable(name: "dst", arg: 1, scope: !2195, file: !3, line: 745, type: !378)
!2199 = !DILocation(line: 745, column: 40, scope: !2195)
!2200 = !DILocalVariable(name: "src", arg: 2, scope: !2195, file: !3, line: 745, type: !396)
!2201 = !DILocation(line: 745, column: 54, scope: !2195)
!2202 = !DILocalVariable(name: "bb", arg: 3, scope: !2195, file: !3, line: 745, type: !464)
!2203 = !DILocation(line: 745, column: 63, scope: !2195)
!2204 = !DILocalVariable(name: "b", scope: !2195, file: !3, line: 747, type: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !2206, line: 111, baseType: !2207)
!2206 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !2209)
!2209 = !{!2210, !3207, !3208, !3209, !3212, !3216, !3217, !3218, !3236, !3237, !3238, !3239, !3240, !3241}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !2208, file: !135, line: 219, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !2214)
!2214 = !{!2215}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2213, file: !135, line: 151, baseType: !2216, size: 128)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !2218)
!2218 = !{!2219, !2220, !2221}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2217, file: !135, line: 150, baseType: !7, size: 32)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2217, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2217, file: !135, line: 150, baseType: !2222, size: 64, offset: 64)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2223, size: 64, elements: !391)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !2206, line: 108, baseType: !2224)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !2226)
!2226 = !{!2227, !2228, !2229, !3199, !3200, !3201, !3202, !3203, !3204, !3205}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2225, file: !135, line: 124, baseType: !2207, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !2225, file: !135, line: 125, baseType: !2207, size: 64, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !2225, file: !135, line: 131, baseType: !2230, size: 64, offset: 128)
!2230 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !2231)
!2231 = !{!2232, !2236}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2230, file: !135, line: 129, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !2206, line: 66, baseType: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !2206, line: 65, flags: DIFlagFwdDecl)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2230, file: !135, line: 130, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !2206, line: 50, baseType: !2238)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !2240, line: 240, size: 384, elements: !2241)
!2240 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2241 = !{!2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2239, file: !2240, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2239, file: !2240, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !2239, file: !2240, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2239, file: !2240, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !2239, file: !2240, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !2239, file: !2240, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !2239, file: !2240, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2239, file: !2240, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !2239, file: !2240, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !2239, file: !2240, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2239, file: !2240, line: 321, baseType: !2253, size: 320, offset: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !2240, line: 315, size: 320, elements: !2254)
!2254 = !{!2255, !3166, !3168, !3197, !3198}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2253, file: !2240, line: 316, baseType: !2256, size: 64)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 64, elements: !391)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !2240, line: 183, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !2240, line: 166, size: 64, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2265, !2266, !2274, !2275, !2287, !2290, !2351, !3144, !3145, !3156, !3163}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !2258, file: !2240, line: 168, baseType: !464, size: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !2258, file: !2240, line: 169, baseType: !7, size: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !2258, file: !2240, line: 170, baseType: !2263, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !2258, file: !2240, line: 171, baseType: !2237, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !2258, file: !2240, line: 172, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !2206, line: 53, baseType: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !2240, line: 359, size: 128, elements: !2270)
!2270 = !{!2271, !2272}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !2269, file: !2240, line: 360, baseType: !464, size: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2269, file: !2240, line: 361, baseType: !2273, size: 64, offset: 64)
!2273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2237, size: 64, elements: !391)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !2258, file: !2240, line: 173, baseType: !5, size: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !2258, file: !2240, line: 174, baseType: !2276, size: 32)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !2240, line: 133, baseType: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2240, line: 115, size: 32, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !2277, file: !2240, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !2277, file: !2240, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !2277, file: !2240, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !2277, file: !2240, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !2277, file: !2240, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !2277, file: !2240, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !2277, file: !2240, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2277, file: !2240, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !2258, file: !2240, line: 175, baseType: !2288, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2289 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !2240, line: 175, flags: DIFlagFwdDecl)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !2258, file: !2240, line: 176, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !2293, line: 75, size: 256, elements: !2294)
!2293 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2294 = !{!2295, !2309, !2310, !2311}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2292, file: !2293, line: 76, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !2293, line: 68, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !2293, line: 63, size: 320, elements: !2299)
!2299 = !{!2300, !2302, !2303, !2304}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2298, file: !2293, line: 64, baseType: !2301, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2298, file: !2293, line: 65, baseType: !2301, size: 64, offset: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2298, file: !2293, line: 66, baseType: !7, size: 32, offset: 128)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2298, file: !2293, line: 67, baseType: !2305, size: 128, offset: 192)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2306, size: 128, elements: !2307)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !2293, line: 29, baseType: !390)
!2307 = !{!2308}
!2308 = !DISubrange(count: 2)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2292, file: !2293, line: 77, baseType: !2296, size: 64, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2292, file: !2293, line: 78, baseType: !7, size: 32, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2292, file: !2293, line: 79, baseType: !2312, size: 64, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !2293, line: 49, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !2293, line: 45, size: 832, elements: !2315)
!2315 = !{!2316, !2317, !2318}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2314, file: !2293, line: 46, baseType: !2301, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !2314, file: !2293, line: 47, baseType: !2291, size: 64, offset: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2314, file: !2293, line: 48, baseType: !2319, size: 704, offset: 128)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !2320, line: 164, size: 704, elements: !2321)
!2320 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2321 = !{!2322, !2324, !2334, !2335, !2336, !2337, !2338, !2339, !2343, !2347, !2348, !2349, !2350}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !2319, file: !2320, line: 166, baseType: !2323, size: 64)
!2323 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2319, file: !2320, line: 167, baseType: !2325, size: 64, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !2320, line: 157, size: 192, elements: !2327)
!2327 = !{!2328, !2329, !2330}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2326, file: !2320, line: 159, baseType: !394, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2326, file: !2320, line: 160, baseType: !2325, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !2326, file: !2320, line: 161, baseType: !2331, size: 32, offset: 128)
!2331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 32, elements: !2332)
!2332 = !{!2333}
!2333 = !DISubrange(count: 4)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !2319, file: !2320, line: 168, baseType: !394, size: 64, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2319, file: !2320, line: 169, baseType: !394, size: 64, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !2319, file: !2320, line: 170, baseType: !394, size: 64, offset: 256)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2319, file: !2320, line: 171, baseType: !2323, size: 64, offset: 320)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !2319, file: !2320, line: 172, baseType: !464, size: 32, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !2319, file: !2320, line: 176, baseType: !2340, size: 64, offset: 448)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2325, !393, !2323}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !2319, file: !2320, line: 177, baseType: !2344, size: 64, offset: 512)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !393, !2325}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !2319, file: !2320, line: 178, baseType: !393, size: 64, offset: 576)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !2319, file: !2320, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !2319, file: !2320, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !2319, file: !2320, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !2258, file: !2240, line: 177, baseType: !2352, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !2206, line: 56, baseType: !2353)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !2355)
!2355 = !{!2356, !2389, !2395, !2406, !2425, !2436, !2441, !2448, !2454, !2466, !2478, !2516, !2521, !2549, !2557, !2558, !2563, !2572, !2578, !2583, !2587, !2591, !2768, !2817, !2823, !2830, !2837, !2863, !2888, !2905, !2917, !2939, !2954, !3126}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2354, file: !151, line: 3372, baseType: !2357, size: 64)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2357, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !2357, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !2357, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !2357, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !2357, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !2357, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !2357, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !2357, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !2357, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !2357, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !2357, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !2357, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !2357, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !2357, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !2357, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !2357, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !2357, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !2357, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2357, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2357, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2357, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2357, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2357, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2357, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2357, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2357, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !2357, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !2357, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !2357, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !2357, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2354, file: !151, line: 3373, baseType: !2390, size: 192)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !2391)
!2391 = !{!2392, !2393, !2394}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2390, file: !151, line: 403, baseType: !2357, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2390, file: !151, line: 404, baseType: !2352, size: 64, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2390, file: !151, line: 405, baseType: !2352, size: 64, offset: 128)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !2354, file: !151, line: 3374, baseType: !2396, size: 320)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !2397)
!2397 = !{!2398, !2399}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2396, file: !151, line: 1385, baseType: !2390, size: 192)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !2396, file: !151, line: 1386, baseType: !2400, size: 128, offset: 192)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !2401, line: 58, baseType: !2402)
!2401 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2401, line: 54, size: 128, elements: !2403)
!2403 = !{!2404, !2405}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2402, file: !2401, line: 56, baseType: !390, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2402, file: !2401, line: 57, baseType: !2323, size: 64, offset: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !2354, file: !151, line: 3375, baseType: !2407, size: 256)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !2408)
!2408 = !{!2409, !2410}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2407, file: !151, line: 1398, baseType: !2390, size: 192)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !2407, file: !151, line: 1399, baseType: !2411, size: 64, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !2413, line: 52, size: 256, elements: !2414)
!2413 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2414 = !{!2415, !2416, !2417, !2418, !2419, !2420, !2421}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2412, file: !2413, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !2412, file: !2413, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !2412, file: !2413, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !2412, file: !2413, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2412, file: !2413, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !2412, file: !2413, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !2412, file: !2413, line: 62, baseType: !2422, size: 192, offset: 64)
!2422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 192, elements: !2423)
!2423 = !{!2424}
!2424 = !DISubrange(count: 3)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !2354, file: !151, line: 3376, baseType: !2426, size: 256)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !2427)
!2427 = !{!2428, !2429}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2426, file: !151, line: 1409, baseType: !2390, size: 192)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !2426, file: !151, line: 1410, baseType: !2430, size: 64, offset: 192)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !2432, line: 27, size: 192, elements: !2433)
!2432 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2433 = !{!2434, !2435}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2431, file: !2432, line: 29, baseType: !2400, size: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2431, file: !2432, line: 30, baseType: !5, size: 32, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2354, file: !151, line: 3377, baseType: !2437, size: 256)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !2438)
!2438 = !{!2439, !2440}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2437, file: !151, line: 1438, baseType: !2390, size: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2437, file: !151, line: 1439, baseType: !2352, size: 64, offset: 192)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2354, file: !151, line: 3378, baseType: !2442, size: 256)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !2443)
!2443 = !{!2444, !2445, !2446}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2442, file: !151, line: 1419, baseType: !2390, size: 192)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2442, file: !151, line: 1420, baseType: !464, size: 32, offset: 192)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2442, file: !151, line: 1421, baseType: !2447, size: 8, offset: 224)
!2447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 8, elements: !391)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !2354, file: !151, line: 3379, baseType: !2449, size: 320)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !2450)
!2450 = !{!2451, !2452, !2453}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2449, file: !151, line: 1429, baseType: !2390, size: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2449, file: !151, line: 1430, baseType: !2352, size: 64, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2449, file: !151, line: 1431, baseType: !2352, size: 64, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2354, file: !151, line: 3380, baseType: !2455, size: 320)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !2456)
!2456 = !{!2457, !2458}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2455, file: !151, line: 1461, baseType: !2390, size: 192)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2455, file: !151, line: 1462, baseType: !2459, size: 128, offset: 192)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !2460, line: 31, size: 128, elements: !2461)
!2460 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2461 = !{!2462, !2464, !2465}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2459, file: !2460, line: 32, baseType: !2463, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2459, file: !2460, line: 33, baseType: !7, size: 32, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !2459, file: !2460, line: 34, baseType: !7, size: 32, offset: 96)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !2354, file: !151, line: 3381, baseType: !2467, size: 384)
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !2468)
!2468 = !{!2469, !2470, !2475, !2476, !2477}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2467, file: !151, line: 2508, baseType: !2390, size: 192)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2467, file: !151, line: 2509, baseType: !2471, size: 32, offset: 192)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !2472, line: 58, baseType: !2473)
!2472 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !2474, line: 44, baseType: !7)
!2474 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2467, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2467, file: !151, line: 2511, baseType: !2352, size: 64, offset: 256)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2467, file: !151, line: 2512, baseType: !2352, size: 64, offset: 320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !2354, file: !151, line: 3382, baseType: !2479, size: 896)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2479, file: !151, line: 2653, baseType: !2467, size: 384)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2479, file: !151, line: 2654, baseType: !2352, size: 64, offset: 384)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2479, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !2479, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !2479, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !2479, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2479, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !2479, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !2479, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !2479, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2479, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2479, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2479, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2479, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2479, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2479, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2479, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !2479, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !2479, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !2479, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !2479, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !2479, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !2479, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !2479, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !2479, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !2479, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !2479, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2479, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2479, file: !151, line: 2705, baseType: !2352, size: 64, offset: 576)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2479, file: !151, line: 2706, baseType: !2352, size: 64, offset: 640)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2479, file: !151, line: 2707, baseType: !2352, size: 64, offset: 704)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2479, file: !151, line: 2708, baseType: !2352, size: 64, offset: 768)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2479, file: !151, line: 2711, baseType: !2514, size: 64, offset: 832)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !2354, file: !151, line: 3383, baseType: !2517, size: 960)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !2518)
!2518 = !{!2519, !2520}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2517, file: !151, line: 2757, baseType: !2479, size: 896)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2517, file: !151, line: 2758, baseType: !2237, size: 64, offset: 896)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !2354, file: !151, line: 3384, baseType: !2522, size: 1472)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !2523)
!2523 = !{!2524, !2545, !2546, !2547, !2548}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2522, file: !151, line: 3115, baseType: !2525, size: 1216)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !2526)
!2526 = !{!2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2525, file: !151, line: 2985, baseType: !2517, size: 960)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !2525, file: !151, line: 2986, baseType: !2352, size: 64, offset: 960)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !2525, file: !151, line: 2987, baseType: !2352, size: 64, offset: 1024)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !2525, file: !151, line: 2988, baseType: !2352, size: 64, offset: 1088)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !2525, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !2525, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !2525, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !2525, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !2525, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !2525, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !2525, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !2525, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !2525, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !2525, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !2525, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !2525, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !2525, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !2525, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !2522, file: !151, line: 3117, baseType: !2352, size: 64, offset: 1216)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !2522, file: !151, line: 3119, baseType: !2352, size: 64, offset: 1280)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2522, file: !151, line: 3121, baseType: !2352, size: 64, offset: 1344)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !2522, file: !151, line: 3123, baseType: !2352, size: 64, offset: 1408)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !2354, file: !151, line: 3385, baseType: !2550, size: 1088)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !2551)
!2551 = !{!2552, !2553, !2554}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2550, file: !151, line: 2875, baseType: !2517, size: 960)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !2550, file: !151, line: 2876, baseType: !2237, size: 64, offset: 960)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2550, file: !151, line: 2877, baseType: !2555, size: 64, offset: 1024)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !2354, file: !151, line: 3386, baseType: !2525, size: 1216)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !2354, file: !151, line: 3387, baseType: !2559, size: 1280)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !2560)
!2560 = !{!2561, !2562}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2559, file: !151, line: 3094, baseType: !2525, size: 1216)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2559, file: !151, line: 3095, baseType: !2555, size: 64, offset: 1216)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !2354, file: !151, line: 3388, baseType: !2564, size: 1216)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !2565)
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2564, file: !151, line: 2825, baseType: !2479, size: 896)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2564, file: !151, line: 2827, baseType: !2352, size: 64, offset: 896)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !2564, file: !151, line: 2828, baseType: !2352, size: 64, offset: 960)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !2564, file: !151, line: 2829, baseType: !2352, size: 64, offset: 1024)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !2564, file: !151, line: 2830, baseType: !2352, size: 64, offset: 1088)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !2564, file: !151, line: 2831, baseType: !2352, size: 64, offset: 1152)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !2354, file: !151, line: 3389, baseType: !2573, size: 1024)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !2574)
!2574 = !{!2575, !2576, !2577}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2573, file: !151, line: 2851, baseType: !2517, size: 960)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !2573, file: !151, line: 2852, baseType: !464, size: 32, offset: 960)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !2573, file: !151, line: 2853, baseType: !464, size: 32, offset: 992)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !2354, file: !151, line: 3390, baseType: !2579, size: 1024)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !2580)
!2580 = !{!2581, !2582}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2579, file: !151, line: 2858, baseType: !2517, size: 960)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2579, file: !151, line: 2859, baseType: !2555, size: 64, offset: 960)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !2354, file: !151, line: 3391, baseType: !2584, size: 960)
!2584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !2585)
!2585 = !{!2586}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2584, file: !151, line: 2863, baseType: !2517, size: 960)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !2354, file: !151, line: 3392, baseType: !2588, size: 1472)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !2589)
!2589 = !{!2590}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2588, file: !151, line: 3305, baseType: !2522, size: 1472)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !2354, file: !151, line: 3393, baseType: !2592, size: 1792)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !2593)
!2593 = !{!2594, !2595, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2592, file: !151, line: 3249, baseType: !2522, size: 1472)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2592, file: !151, line: 3251, baseType: !2596, size: 64, offset: 1472)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !2598, line: 463, size: 1152, elements: !2599)
!2598 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2599 = !{!2600, !2603, !2633, !2634, !2637, !2640, !2692, !2693, !2694, !2695, !2696, !2720, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !2597, file: !2598, line: 464, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64)
!2602 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !2598, line: 464, flags: DIFlagFwdDecl)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !2597, file: !2598, line: 467, baseType: !2604, size: 64, offset: 64)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2622, !2623, !2624, !2625, !2626, !2627, !2629, !2631, !2632}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !2605, file: !135, line: 377, baseType: !2205, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !2605, file: !135, line: 378, baseType: !2205, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !2605, file: !135, line: 381, baseType: !2610, size: 64, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !2612)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !2613)
!2613 = !{!2614}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2612, file: !135, line: 282, baseType: !2615, size: 128)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !2616)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !2617)
!2617 = !{!2618, !2619, !2620}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2616, file: !135, line: 281, baseType: !7, size: 32)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2616, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2616, file: !135, line: 281, baseType: !2621, size: 64, offset: 64)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 64, elements: !391)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !2605, file: !135, line: 384, baseType: !464, size: 32, offset: 192)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !2605, file: !135, line: 387, baseType: !464, size: 32, offset: 224)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !2605, file: !135, line: 390, baseType: !464, size: 32, offset: 256)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !2605, file: !135, line: 394, baseType: !2610, size: 64, offset: 320)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !2605, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !2605, file: !135, line: 399, baseType: !2628, size: 64, offset: 416)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !2307)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !2605, file: !135, line: 402, baseType: !2630, size: 64, offset: 480)
!2630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !2307)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !2605, file: !135, line: 406, baseType: !464, size: 32, offset: 544)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !2605, file: !135, line: 409, baseType: !464, size: 32, offset: 576)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !2597, file: !2598, line: 470, baseType: !2234, size: 64, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !2597, file: !2598, line: 473, baseType: !2635, size: 64, offset: 192)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !2598, line: 166, flags: DIFlagFwdDecl)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !2597, file: !2598, line: 476, baseType: !2638, size: 64, offset: 256)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !2598, line: 476, flags: DIFlagFwdDecl)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !2597, file: !2598, line: 479, baseType: !2641, size: 64, offset: 320)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2642, line: 144, baseType: !2643)
!2642 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2642, line: 100, size: 896, elements: !2645)
!2645 = !{!2646, !2654, !2659, !2664, !2666, !2669, !2670, !2671, !2672, !2673, !2678, !2680, !2681, !2686, !2691}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2644, file: !2642, line: 102, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2642, line: 52, baseType: !2648)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2652}
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2642, line: 47, baseType: !7)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2644, file: !2642, line: 105, baseType: !2655, size: 64, offset: 64)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2642, line: 59, baseType: !2656)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!464, !2652, !2652}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2644, file: !2642, line: 108, baseType: !2660, size: 64, offset: 128)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2642, line: 63, baseType: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !393}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2644, file: !2642, line: 111, baseType: !2665, size: 64, offset: 192)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2644, file: !2642, line: 114, baseType: !2667, size: 64, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2668, line: 46, baseType: !390)
!2668 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2644, file: !2642, line: 117, baseType: !2667, size: 64, offset: 320)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2644, file: !2642, line: 120, baseType: !2667, size: 64, offset: 384)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2644, file: !2642, line: 124, baseType: !7, size: 32, offset: 448)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2644, file: !2642, line: 128, baseType: !7, size: 32, offset: 480)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2644, file: !2642, line: 131, baseType: !2674, size: 64, offset: 512)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2642, line: 75, baseType: !2675)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!393, !2667, !2667}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2644, file: !2642, line: 132, baseType: !2679, size: 64, offset: 576)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2642, line: 78, baseType: !2661)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2644, file: !2642, line: 135, baseType: !393, size: 64, offset: 640)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2644, file: !2642, line: 136, baseType: !2682, size: 64, offset: 704)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2642, line: 82, baseType: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!393, !393, !2667, !2667}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2644, file: !2642, line: 137, baseType: !2687, size: 64, offset: 768)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2642, line: 83, baseType: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !393, !393}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2644, file: !2642, line: 141, baseType: !7, size: 32, offset: 832)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2597, file: !2598, line: 484, baseType: !2352, size: 64, offset: 384)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !2597, file: !2598, line: 488, baseType: !2352, size: 64, offset: 448)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !2597, file: !2598, line: 493, baseType: !2352, size: 64, offset: 512)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !2597, file: !2598, line: 496, baseType: !2352, size: 64, offset: 576)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2597, file: !2598, line: 501, baseType: !2697, size: 64, offset: 640)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !2699)
!2699 = !{!2700, !2703, !2704, !2705, !2706, !2708, !2709, !2714, !2715, !2716, !2717, !2718, !2719}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2698, file: !146, line: 2356, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2698, file: !146, line: 2357, baseType: !2263, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2698, file: !146, line: 2358, baseType: !464, size: 32, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2698, file: !146, line: 2359, baseType: !464, size: 32, offset: 160)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2698, file: !146, line: 2360, baseType: !2707, size: 128, offset: 192)
!2707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 128, elements: !2332)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2698, file: !146, line: 2364, baseType: !464, size: 32, offset: 320)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2698, file: !146, line: 2367, baseType: !2710, size: 128, offset: 384)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !2711)
!2711 = !{!2712, !2713}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2710, file: !146, line: 2351, baseType: !2237, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2710, file: !146, line: 2352, baseType: !2323, size: 64, offset: 64)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2698, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2698, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2698, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2698, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2698, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2698, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !2597, file: !2598, line: 504, baseType: !2721, size: 64, offset: 704)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64)
!2722 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !2598, line: 504, flags: DIFlagFwdDecl)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !2597, file: !2598, line: 507, baseType: !2641, size: 64, offset: 768)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !2597, file: !2598, line: 510, baseType: !464, size: 32, offset: 832)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !2597, file: !2598, line: 513, baseType: !464, size: 32, offset: 864)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !2597, file: !2598, line: 516, baseType: !2471, size: 32, offset: 896)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !2597, file: !2598, line: 519, baseType: !2471, size: 32, offset: 928)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !2597, file: !2598, line: 522, baseType: !7, size: 32, offset: 960)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !2597, file: !2598, line: 523, baseType: !7, size: 32, offset: 992)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !2597, file: !2598, line: 528, baseType: !2263, size: 64, offset: 1024)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !2597, file: !2598, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !2597, file: !2598, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !2597, file: !2598, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !2597, file: !2598, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !2597, file: !2598, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !2597, file: !2598, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !2597, file: !2598, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !2597, file: !2598, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !2597, file: !2598, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !2597, file: !2598, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !2597, file: !2598, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !2597, file: !2598, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !2597, file: !2598, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !2597, file: !2598, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !2597, file: !2598, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !2597, file: !2598, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !2592, file: !151, line: 3254, baseType: !2352, size: 64, offset: 1536)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !2592, file: !151, line: 3257, baseType: !2352, size: 64, offset: 1600)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !2592, file: !151, line: 3258, baseType: !2352, size: 64, offset: 1664)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !2592, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !2592, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !2592, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !2592, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !2592, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !2592, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !2592, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !2592, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !2592, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !2592, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !2592, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !2592, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !2592, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !2592, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !2592, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2592, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !2592, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !2592, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2354, file: !151, line: 3394, baseType: !2769, size: 1344)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !2770)
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2796, !2797, !2798, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2769, file: !151, line: 2280, baseType: !2390, size: 192)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2769, file: !151, line: 2281, baseType: !2352, size: 64, offset: 192)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2769, file: !151, line: 2282, baseType: !2352, size: 64, offset: 256)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2769, file: !151, line: 2283, baseType: !2352, size: 64, offset: 320)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2769, file: !151, line: 2284, baseType: !2352, size: 64, offset: 384)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2769, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2769, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2769, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2769, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2769, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2769, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2769, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2769, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2769, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2769, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2769, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2769, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2769, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2769, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2769, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2769, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2769, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2769, file: !151, line: 2306, baseType: !2794, size: 32, offset: 544)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2795, line: 31, baseType: !464)
!2795 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2769, file: !151, line: 2307, baseType: !2352, size: 64, offset: 576)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2769, file: !151, line: 2308, baseType: !2352, size: 64, offset: 640)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2769, file: !151, line: 2314, baseType: !2799, size: 64, offset: 704)
!2799 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !2800)
!2800 = !{!2801, !2802, !2803}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2799, file: !151, line: 2310, baseType: !464, size: 32)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2799, file: !151, line: 2311, baseType: !2263, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2799, file: !151, line: 2312, baseType: !2804, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2769, file: !151, line: 2315, baseType: !2352, size: 64, offset: 768)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2769, file: !151, line: 2316, baseType: !2352, size: 64, offset: 832)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2769, file: !151, line: 2317, baseType: !2352, size: 64, offset: 896)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2769, file: !151, line: 2318, baseType: !2352, size: 64, offset: 960)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2769, file: !151, line: 2319, baseType: !2352, size: 64, offset: 1024)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2769, file: !151, line: 2320, baseType: !2352, size: 64, offset: 1088)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2769, file: !151, line: 2321, baseType: !2352, size: 64, offset: 1152)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2769, file: !151, line: 2322, baseType: !2352, size: 64, offset: 1216)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2769, file: !151, line: 2324, baseType: !2815, size: 64, offset: 1280)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2354, file: !151, line: 3395, baseType: !2818, size: 320)
!2818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !2819)
!2819 = !{!2820, !2821, !2822}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2818, file: !151, line: 1470, baseType: !2390, size: 192)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2818, file: !151, line: 1471, baseType: !2352, size: 64, offset: 192)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2818, file: !151, line: 1472, baseType: !2352, size: 64, offset: 256)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2354, file: !151, line: 3396, baseType: !2824, size: 320)
!2824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !2825)
!2825 = !{!2826, !2827, !2828}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2824, file: !151, line: 1483, baseType: !2390, size: 192)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2824, file: !151, line: 1484, baseType: !464, size: 32, offset: 192)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2824, file: !151, line: 1485, baseType: !2829, size: 64, offset: 256)
!2829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2352, size: 64, elements: !391)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2354, file: !151, line: 3397, baseType: !2831, size: 384)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !2832)
!2832 = !{!2833, !2834, !2835, !2836}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2831, file: !151, line: 1830, baseType: !2390, size: 192)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2831, file: !151, line: 1831, baseType: !2471, size: 32, offset: 192)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2831, file: !151, line: 1832, baseType: !2352, size: 64, offset: 256)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2831, file: !151, line: 1835, baseType: !2829, size: 64, offset: 320)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2354, file: !151, line: 3398, baseType: !2838, size: 704)
!2838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !2839)
!2839 = !{!2840, !2841, !2842, !2846, !2847, !2850}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2838, file: !151, line: 1899, baseType: !2390, size: 192)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2838, file: !151, line: 1902, baseType: !2352, size: 64, offset: 192)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2838, file: !151, line: 1905, baseType: !2843, size: 64, offset: 256)
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !2206, line: 58, baseType: !2844)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !2206, line: 57, flags: DIFlagFwdDecl)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2838, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2838, file: !151, line: 1911, baseType: !2848, size: 64, offset: 384)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2838, file: !151, line: 1914, baseType: !2851, size: 256, offset: 448)
!2851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !2852)
!2852 = !{!2853, !2855, !2856, !2861}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2851, file: !151, line: 1884, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2851, file: !151, line: 1885, baseType: !2854, size: 64, offset: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2851, file: !151, line: 1891, baseType: !2857, size: 64, offset: 128)
!2857 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2851, file: !151, line: 1891, size: 64, elements: !2858)
!2858 = !{!2859, !2860}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2857, file: !151, line: 1891, baseType: !2843, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2857, file: !151, line: 1891, baseType: !2352, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2851, file: !151, line: 1892, baseType: !2862, size: 64, offset: 192)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2354, file: !151, line: 3399, baseType: !2864, size: 704)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !2865)
!2865 = !{!2866, !2867, !2868, !2869, !2870, !2871, !2883, !2884, !2885, !2886, !2887}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2864, file: !151, line: 2009, baseType: !2390, size: 192)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2864, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2864, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2864, file: !151, line: 2014, baseType: !2471, size: 32, offset: 224)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2864, file: !151, line: 2016, baseType: !2352, size: 64, offset: 256)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2864, file: !151, line: 2017, baseType: !2872, size: 64, offset: 320)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !2874)
!2874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !2875)
!2875 = !{!2876}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2874, file: !151, line: 183, baseType: !2877, size: 128)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !2878)
!2878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !2879)
!2879 = !{!2880, !2881, !2882}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2878, file: !151, line: 182, baseType: !7, size: 32)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2878, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2878, file: !151, line: 182, baseType: !2829, size: 64, offset: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2864, file: !151, line: 2019, baseType: !2352, size: 64, offset: 384)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2864, file: !151, line: 2020, baseType: !2352, size: 64, offset: 448)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2864, file: !151, line: 2021, baseType: !2352, size: 64, offset: 512)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2864, file: !151, line: 2022, baseType: !2352, size: 64, offset: 576)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2864, file: !151, line: 2023, baseType: !2352, size: 64, offset: 640)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2354, file: !151, line: 3400, baseType: !2889, size: 832)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !2890)
!2890 = !{!2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2889, file: !151, line: 2431, baseType: !2390, size: 192)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2889, file: !151, line: 2433, baseType: !2352, size: 64, offset: 192)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2889, file: !151, line: 2434, baseType: !2352, size: 64, offset: 256)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2889, file: !151, line: 2435, baseType: !2352, size: 64, offset: 320)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2889, file: !151, line: 2436, baseType: !2352, size: 64, offset: 384)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2889, file: !151, line: 2437, baseType: !2872, size: 64, offset: 448)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2889, file: !151, line: 2438, baseType: !2352, size: 64, offset: 512)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2889, file: !151, line: 2440, baseType: !2352, size: 64, offset: 576)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2889, file: !151, line: 2441, baseType: !2352, size: 64, offset: 640)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2889, file: !151, line: 2443, baseType: !2901, size: 128, offset: 704)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !2902)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !2903)
!2903 = !{!2904}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2902, file: !151, line: 182, baseType: !2877, size: 128)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !2354, file: !151, line: 3401, baseType: !2906, size: 320)
!2906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !2907)
!2907 = !{!2908, !2909, !2916}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2906, file: !151, line: 3329, baseType: !2390, size: 192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2906, file: !151, line: 3330, baseType: !2910, size: 64, offset: 192)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !2912)
!2912 = !{!2913, !2914, !2915}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2911, file: !151, line: 3322, baseType: !2910, size: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2911, file: !151, line: 3323, baseType: !2910, size: 64, offset: 64)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2911, file: !151, line: 3324, baseType: !2352, size: 64, offset: 128)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2906, file: !151, line: 3331, baseType: !2910, size: 64, offset: 256)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !2354, file: !151, line: 3402, baseType: !2918, size: 256)
!2918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !2919)
!2919 = !{!2920, !2921}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2918, file: !151, line: 1541, baseType: !2390, size: 192)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2918, file: !151, line: 1542, baseType: !2922, size: 64, offset: 192)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !2924)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !2925)
!2925 = !{!2926}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2924, file: !151, line: 1538, baseType: !2927, size: 192)
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !2928)
!2928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !2929)
!2929 = !{!2930, !2931, !2932}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2928, file: !151, line: 1537, baseType: !7, size: 32)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2928, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2928, file: !151, line: 1537, baseType: !2933, size: 128, offset: 64)
!2933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2934, size: 128, elements: !391)
!2934 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !2935)
!2935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !2936)
!2936 = !{!2937, !2938}
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2935, file: !151, line: 1533, baseType: !2352, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2935, file: !151, line: 1534, baseType: !2352, size: 64, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !2354, file: !151, line: 3403, baseType: !2940, size: 512)
!2940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !2941)
!2941 = !{!2942, !2943, !2944, !2945, !2951, !2952, !2953}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2940, file: !151, line: 1939, baseType: !2390, size: 192)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2940, file: !151, line: 1940, baseType: !2471, size: 32, offset: 192)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2940, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2940, file: !151, line: 1946, baseType: !2946, size: 32, offset: 256)
!2946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !2947)
!2947 = !{!2948, !2949, !2950}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2946, file: !151, line: 1943, baseType: !169, size: 32)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2946, file: !151, line: 1944, baseType: !176, size: 32)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2946, file: !151, line: 1945, baseType: !183, size: 32)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2940, file: !151, line: 1950, baseType: !2233, size: 64, offset: 320)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2940, file: !151, line: 1951, baseType: !2233, size: 64, offset: 384)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2940, file: !151, line: 1953, baseType: !2829, size: 64, offset: 448)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !2354, file: !151, line: 3404, baseType: !2955, size: 1664)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !2956)
!2956 = !{!2957, !2958}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2955, file: !151, line: 3338, baseType: !2390, size: 192)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2955, file: !151, line: 3341, baseType: !2959, size: 1472, offset: 192)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2960, line: 410, size: 1472, elements: !2961)
!2960 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2961 = !{!2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2959, file: !2960, line: 412, baseType: !464, size: 32)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2959, file: !2960, line: 413, baseType: !464, size: 32, offset: 32)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2959, file: !2960, line: 414, baseType: !464, size: 32, offset: 64)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2959, file: !2960, line: 415, baseType: !464, size: 32, offset: 96)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2959, file: !2960, line: 416, baseType: !464, size: 32, offset: 128)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2959, file: !2960, line: 417, baseType: !464, size: 32, offset: 160)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2959, file: !2960, line: 418, baseType: !385, size: 8, offset: 192)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2959, file: !2960, line: 419, baseType: !385, size: 8, offset: 200)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2959, file: !2960, line: 420, baseType: !2971, size: 8, offset: 208)
!2971 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2959, file: !2960, line: 421, baseType: !2971, size: 8, offset: 216)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2959, file: !2960, line: 422, baseType: !2971, size: 8, offset: 224)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2959, file: !2960, line: 423, baseType: !2971, size: 8, offset: 232)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2959, file: !2960, line: 424, baseType: !2971, size: 8, offset: 240)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2959, file: !2960, line: 425, baseType: !2971, size: 8, offset: 248)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2959, file: !2960, line: 426, baseType: !2971, size: 8, offset: 256)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2959, file: !2960, line: 427, baseType: !2971, size: 8, offset: 264)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2959, file: !2960, line: 428, baseType: !2971, size: 8, offset: 272)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2959, file: !2960, line: 429, baseType: !2971, size: 8, offset: 280)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2959, file: !2960, line: 430, baseType: !2971, size: 8, offset: 288)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2959, file: !2960, line: 431, baseType: !2971, size: 8, offset: 296)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2959, file: !2960, line: 432, baseType: !2971, size: 8, offset: 304)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2959, file: !2960, line: 433, baseType: !2971, size: 8, offset: 312)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2959, file: !2960, line: 434, baseType: !2971, size: 8, offset: 320)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2959, file: !2960, line: 435, baseType: !2971, size: 8, offset: 328)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2959, file: !2960, line: 436, baseType: !2971, size: 8, offset: 336)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2959, file: !2960, line: 437, baseType: !2971, size: 8, offset: 344)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2959, file: !2960, line: 438, baseType: !2971, size: 8, offset: 352)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2959, file: !2960, line: 439, baseType: !2971, size: 8, offset: 360)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2959, file: !2960, line: 440, baseType: !2971, size: 8, offset: 368)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2959, file: !2960, line: 441, baseType: !2971, size: 8, offset: 376)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2959, file: !2960, line: 442, baseType: !2971, size: 8, offset: 384)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2959, file: !2960, line: 443, baseType: !2971, size: 8, offset: 392)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2959, file: !2960, line: 444, baseType: !2971, size: 8, offset: 400)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2959, file: !2960, line: 445, baseType: !2971, size: 8, offset: 408)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2959, file: !2960, line: 446, baseType: !2971, size: 8, offset: 416)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2959, file: !2960, line: 447, baseType: !2971, size: 8, offset: 424)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2959, file: !2960, line: 448, baseType: !2971, size: 8, offset: 432)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2959, file: !2960, line: 449, baseType: !2971, size: 8, offset: 440)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2959, file: !2960, line: 450, baseType: !2971, size: 8, offset: 448)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2959, file: !2960, line: 451, baseType: !2971, size: 8, offset: 456)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2959, file: !2960, line: 452, baseType: !2971, size: 8, offset: 464)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2959, file: !2960, line: 453, baseType: !2971, size: 8, offset: 472)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2959, file: !2960, line: 454, baseType: !2971, size: 8, offset: 480)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2959, file: !2960, line: 455, baseType: !2971, size: 8, offset: 488)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2959, file: !2960, line: 456, baseType: !2971, size: 8, offset: 496)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2959, file: !2960, line: 457, baseType: !2971, size: 8, offset: 504)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2959, file: !2960, line: 458, baseType: !2971, size: 8, offset: 512)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2959, file: !2960, line: 459, baseType: !2971, size: 8, offset: 520)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2959, file: !2960, line: 460, baseType: !2971, size: 8, offset: 528)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2959, file: !2960, line: 461, baseType: !2971, size: 8, offset: 536)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2959, file: !2960, line: 462, baseType: !2971, size: 8, offset: 544)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2959, file: !2960, line: 463, baseType: !2971, size: 8, offset: 552)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2959, file: !2960, line: 464, baseType: !2971, size: 8, offset: 560)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2959, file: !2960, line: 465, baseType: !2971, size: 8, offset: 568)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2959, file: !2960, line: 466, baseType: !2971, size: 8, offset: 576)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2959, file: !2960, line: 467, baseType: !2971, size: 8, offset: 584)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2959, file: !2960, line: 468, baseType: !2971, size: 8, offset: 592)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2959, file: !2960, line: 469, baseType: !2971, size: 8, offset: 600)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2959, file: !2960, line: 470, baseType: !2971, size: 8, offset: 608)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2959, file: !2960, line: 471, baseType: !2971, size: 8, offset: 616)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2959, file: !2960, line: 472, baseType: !2971, size: 8, offset: 624)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2959, file: !2960, line: 473, baseType: !2971, size: 8, offset: 632)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2959, file: !2960, line: 474, baseType: !2971, size: 8, offset: 640)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2959, file: !2960, line: 475, baseType: !2971, size: 8, offset: 648)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2959, file: !2960, line: 476, baseType: !2971, size: 8, offset: 656)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2959, file: !2960, line: 477, baseType: !2971, size: 8, offset: 664)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2959, file: !2960, line: 478, baseType: !2971, size: 8, offset: 672)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2959, file: !2960, line: 479, baseType: !2971, size: 8, offset: 680)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2959, file: !2960, line: 480, baseType: !2971, size: 8, offset: 688)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2959, file: !2960, line: 481, baseType: !2971, size: 8, offset: 696)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2959, file: !2960, line: 482, baseType: !2971, size: 8, offset: 704)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2959, file: !2960, line: 483, baseType: !2971, size: 8, offset: 712)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2959, file: !2960, line: 484, baseType: !2971, size: 8, offset: 720)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2959, file: !2960, line: 485, baseType: !2971, size: 8, offset: 728)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2959, file: !2960, line: 486, baseType: !2971, size: 8, offset: 736)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2959, file: !2960, line: 487, baseType: !2971, size: 8, offset: 744)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2959, file: !2960, line: 488, baseType: !2971, size: 8, offset: 752)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2959, file: !2960, line: 489, baseType: !2971, size: 8, offset: 760)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2959, file: !2960, line: 490, baseType: !2971, size: 8, offset: 768)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2959, file: !2960, line: 491, baseType: !2971, size: 8, offset: 776)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2959, file: !2960, line: 492, baseType: !2971, size: 8, offset: 784)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2959, file: !2960, line: 493, baseType: !2971, size: 8, offset: 792)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2959, file: !2960, line: 494, baseType: !2971, size: 8, offset: 800)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2959, file: !2960, line: 495, baseType: !2971, size: 8, offset: 808)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2959, file: !2960, line: 496, baseType: !2971, size: 8, offset: 816)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2959, file: !2960, line: 497, baseType: !2971, size: 8, offset: 824)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2959, file: !2960, line: 498, baseType: !2971, size: 8, offset: 832)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2959, file: !2960, line: 499, baseType: !2971, size: 8, offset: 840)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2959, file: !2960, line: 500, baseType: !2971, size: 8, offset: 848)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2959, file: !2960, line: 501, baseType: !2971, size: 8, offset: 856)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2959, file: !2960, line: 502, baseType: !2971, size: 8, offset: 864)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2959, file: !2960, line: 503, baseType: !2971, size: 8, offset: 872)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2959, file: !2960, line: 504, baseType: !2971, size: 8, offset: 880)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2959, file: !2960, line: 505, baseType: !2971, size: 8, offset: 888)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2959, file: !2960, line: 506, baseType: !2971, size: 8, offset: 896)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2959, file: !2960, line: 507, baseType: !2971, size: 8, offset: 904)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2959, file: !2960, line: 508, baseType: !2971, size: 8, offset: 912)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2959, file: !2960, line: 509, baseType: !2971, size: 8, offset: 920)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2959, file: !2960, line: 510, baseType: !2971, size: 8, offset: 928)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2959, file: !2960, line: 511, baseType: !2971, size: 8, offset: 936)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2959, file: !2960, line: 512, baseType: !2971, size: 8, offset: 944)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2959, file: !2960, line: 513, baseType: !2971, size: 8, offset: 952)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2959, file: !2960, line: 514, baseType: !2971, size: 8, offset: 960)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2959, file: !2960, line: 515, baseType: !2971, size: 8, offset: 968)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2959, file: !2960, line: 516, baseType: !2971, size: 8, offset: 976)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2959, file: !2960, line: 517, baseType: !2971, size: 8, offset: 984)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2959, file: !2960, line: 518, baseType: !2971, size: 8, offset: 992)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2959, file: !2960, line: 519, baseType: !2971, size: 8, offset: 1000)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2959, file: !2960, line: 520, baseType: !2971, size: 8, offset: 1008)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2959, file: !2960, line: 521, baseType: !2971, size: 8, offset: 1016)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2959, file: !2960, line: 522, baseType: !2971, size: 8, offset: 1024)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2959, file: !2960, line: 523, baseType: !2971, size: 8, offset: 1032)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2959, file: !2960, line: 524, baseType: !2971, size: 8, offset: 1040)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2959, file: !2960, line: 525, baseType: !2971, size: 8, offset: 1048)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2959, file: !2960, line: 526, baseType: !2971, size: 8, offset: 1056)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2959, file: !2960, line: 527, baseType: !2971, size: 8, offset: 1064)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2959, file: !2960, line: 528, baseType: !2971, size: 8, offset: 1072)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2959, file: !2960, line: 529, baseType: !2971, size: 8, offset: 1080)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2959, file: !2960, line: 530, baseType: !2971, size: 8, offset: 1088)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2959, file: !2960, line: 531, baseType: !2971, size: 8, offset: 1096)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2959, file: !2960, line: 532, baseType: !2971, size: 8, offset: 1104)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2959, file: !2960, line: 533, baseType: !2971, size: 8, offset: 1112)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2959, file: !2960, line: 534, baseType: !2971, size: 8, offset: 1120)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2959, file: !2960, line: 535, baseType: !2971, size: 8, offset: 1128)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2959, file: !2960, line: 536, baseType: !2971, size: 8, offset: 1136)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2959, file: !2960, line: 537, baseType: !2971, size: 8, offset: 1144)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2959, file: !2960, line: 538, baseType: !2971, size: 8, offset: 1152)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2959, file: !2960, line: 539, baseType: !2971, size: 8, offset: 1160)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2959, file: !2960, line: 540, baseType: !2971, size: 8, offset: 1168)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2959, file: !2960, line: 541, baseType: !2971, size: 8, offset: 1176)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2959, file: !2960, line: 542, baseType: !2971, size: 8, offset: 1184)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2959, file: !2960, line: 543, baseType: !2971, size: 8, offset: 1192)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2959, file: !2960, line: 544, baseType: !2971, size: 8, offset: 1200)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2959, file: !2960, line: 545, baseType: !2971, size: 8, offset: 1208)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2959, file: !2960, line: 546, baseType: !2971, size: 8, offset: 1216)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2959, file: !2960, line: 547, baseType: !2971, size: 8, offset: 1224)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2959, file: !2960, line: 548, baseType: !2971, size: 8, offset: 1232)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2959, file: !2960, line: 549, baseType: !2971, size: 8, offset: 1240)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2959, file: !2960, line: 550, baseType: !2971, size: 8, offset: 1248)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2959, file: !2960, line: 551, baseType: !2971, size: 8, offset: 1256)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2959, file: !2960, line: 552, baseType: !2971, size: 8, offset: 1264)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2959, file: !2960, line: 553, baseType: !2971, size: 8, offset: 1272)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2959, file: !2960, line: 554, baseType: !2971, size: 8, offset: 1280)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2959, file: !2960, line: 555, baseType: !2971, size: 8, offset: 1288)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2959, file: !2960, line: 556, baseType: !2971, size: 8, offset: 1296)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2959, file: !2960, line: 557, baseType: !2971, size: 8, offset: 1304)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2959, file: !2960, line: 558, baseType: !2971, size: 8, offset: 1312)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2959, file: !2960, line: 559, baseType: !2971, size: 8, offset: 1320)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2959, file: !2960, line: 560, baseType: !2971, size: 8, offset: 1328)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2959, file: !2960, line: 561, baseType: !2971, size: 8, offset: 1336)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2959, file: !2960, line: 562, baseType: !2971, size: 8, offset: 1344)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2959, file: !2960, line: 563, baseType: !2971, size: 8, offset: 1352)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2959, file: !2960, line: 564, baseType: !2971, size: 8, offset: 1360)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2959, file: !2960, line: 565, baseType: !2971, size: 8, offset: 1368)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2959, file: !2960, line: 566, baseType: !2971, size: 8, offset: 1376)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2959, file: !2960, line: 567, baseType: !2971, size: 8, offset: 1384)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2959, file: !2960, line: 568, baseType: !2971, size: 8, offset: 1392)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2959, file: !2960, line: 569, baseType: !2971, size: 8, offset: 1400)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2959, file: !2960, line: 570, baseType: !2971, size: 8, offset: 1408)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2959, file: !2960, line: 571, baseType: !2971, size: 8, offset: 1416)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2959, file: !2960, line: 572, baseType: !2971, size: 8, offset: 1424)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2959, file: !2960, line: 573, baseType: !2971, size: 8, offset: 1432)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2959, file: !2960, line: 574, baseType: !2971, size: 8, offset: 1440)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !2354, file: !151, line: 3405, baseType: !3127, size: 384)
!3127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !3128)
!3128 = !{!3129, !3130}
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3127, file: !151, line: 3353, baseType: !2390, size: 192)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !3127, file: !151, line: 3356, baseType: !3131, size: 192, offset: 192)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2960, line: 578, size: 192, elements: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !3131, file: !2960, line: 580, baseType: !464, size: 32)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !3131, file: !2960, line: 581, baseType: !464, size: 32, offset: 32)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !3131, file: !2960, line: 582, baseType: !464, size: 32, offset: 64)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !3131, file: !2960, line: 583, baseType: !464, size: 32, offset: 96)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !3131, file: !2960, line: 584, baseType: !385, size: 8, offset: 128)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !3131, file: !2960, line: 585, baseType: !385, size: 8, offset: 136)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !3131, file: !2960, line: 586, baseType: !385, size: 8, offset: 144)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !3131, file: !2960, line: 587, baseType: !385, size: 8, offset: 152)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !3131, file: !2960, line: 588, baseType: !385, size: 8, offset: 160)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !3131, file: !2960, line: 589, baseType: !385, size: 8, offset: 168)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !3131, file: !2960, line: 590, baseType: !385, size: 8, offset: 176)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !2258, file: !2240, line: 178, baseType: !2207, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !2258, file: !2240, line: 179, baseType: !3146, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !2240, line: 150, baseType: !3148)
!3148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !2240, line: 142, size: 320, elements: !3149)
!3149 = !{!3150, !3151, !3152, !3153, !3154, !3155}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !3148, file: !2240, line: 144, baseType: !2352, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3148, file: !2240, line: 145, baseType: !2237, size: 64, offset: 64)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3148, file: !2240, line: 146, baseType: !2237, size: 64, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !3148, file: !2240, line: 147, baseType: !2794, size: 32, offset: 192)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3148, file: !2240, line: 148, baseType: !7, size: 32, offset: 224)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !3148, file: !2240, line: 149, baseType: !385, size: 8, offset: 256)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !2258, file: !2240, line: 180, baseType: !3157, size: 64)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !2240, line: 162, baseType: !3159)
!3159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !2240, line: 159, size: 128, elements: !3160)
!3160 = !{!3161, !3162}
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !3159, file: !2240, line: 160, baseType: !2352, size: 64)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3159, file: !2240, line: 161, baseType: !2323, size: 64, offset: 64)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !2258, file: !2240, line: 181, baseType: !3164, size: 64)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64)
!3165 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !2240, line: 181, flags: DIFlagFwdDecl)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !2253, file: !2240, line: 317, baseType: !3167, size: 64)
!3167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2323, size: 64, elements: !391)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !2253, file: !2240, line: 318, baseType: !3169, size: 320)
!3169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !2240, line: 188, size: 320, elements: !3170)
!3170 = !{!3171, !3173, !3196}
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !3169, file: !2240, line: 190, baseType: !3172, size: 192)
!3172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 192, elements: !2423)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3169, file: !2240, line: 193, baseType: !3174, size: 64, offset: 192)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !2240, line: 206, size: 320, elements: !3176)
!3176 = !{!3177, !3181, !3182, !3183, !3195}
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !3175, file: !2240, line: 208, baseType: !3178, size: 64)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !2206, line: 62, baseType: !3180)
!3180 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2206, line: 61, flags: DIFlagFwdDecl)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3175, file: !2240, line: 211, baseType: !7, size: 32, offset: 64)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3175, file: !2240, line: 214, baseType: !2323, size: 64, offset: 128)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !3175, file: !2240, line: 224, baseType: !3184, size: 64, offset: 192)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3185 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !2240, line: 202, baseType: !3186)
!3186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !2240, line: 202, size: 128, elements: !3187)
!3187 = !{!3188}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3186, file: !2240, line: 202, baseType: !3189, size: 128)
!3189 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !2240, line: 200, baseType: !3190)
!3190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !2240, line: 200, size: 128, elements: !3191)
!3191 = !{!3192, !3193, !3194}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3190, file: !2240, line: 200, baseType: !7, size: 32)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3190, file: !2240, line: 200, baseType: !7, size: 32, offset: 32)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3190, file: !2240, line: 200, baseType: !2273, size: 64, offset: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !3175, file: !2240, line: 234, baseType: !3184, size: 64, offset: 256)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3169, file: !2240, line: 197, baseType: !2323, size: 64, offset: 256)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !2253, file: !2240, line: 319, baseType: !2412, size: 256)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2253, file: !2240, line: 320, baseType: !2431, size: 192)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2225, file: !135, line: 134, baseType: !393, size: 64, offset: 192)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !2225, file: !135, line: 137, baseType: !2352, size: 64, offset: 256)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !2225, file: !135, line: 138, baseType: !2471, size: 32, offset: 320)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !2225, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2225, file: !135, line: 144, baseType: !464, size: 32, offset: 384)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !2225, file: !135, line: 145, baseType: !464, size: 32, offset: 416)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2225, file: !135, line: 146, baseType: !3206, size: 64, offset: 448)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !2323)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !2208, file: !135, line: 220, baseType: !2211, size: 64, offset: 64)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2208, file: !135, line: 223, baseType: !393, size: 64, offset: 128)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !2208, file: !135, line: 226, baseType: !3210, size: 64, offset: 192)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !2208, file: !135, line: 229, baseType: !3213, size: 128, offset: 256)
!3213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3214, size: 128, elements: !2307)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !2208, file: !135, line: 232, baseType: !2207, size: 64, offset: 384)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !2208, file: !135, line: 233, baseType: !2207, size: 64, offset: 448)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !2208, file: !135, line: 238, baseType: !3219, size: 64, offset: 512)
!3219 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !3220)
!3220 = !{!3221, !3227}
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !3219, file: !135, line: 236, baseType: !3222, size: 64)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !3224)
!3224 = !{!3225, !3226}
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3223, file: !135, line: 275, baseType: !2233, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !3223, file: !135, line: 278, baseType: !2233, size: 64, offset: 64)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !3219, file: !135, line: 237, baseType: !3228, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !3230)
!3230 = !{!3231, !3232, !3233, !3234, !3235}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !3229, file: !135, line: 261, baseType: !2237, size: 64)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !3229, file: !135, line: 262, baseType: !2237, size: 64, offset: 64)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !3229, file: !135, line: 266, baseType: !2237, size: 64, offset: 128)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !3229, file: !135, line: 267, baseType: !2237, size: 64, offset: 192)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !3229, file: !135, line: 270, baseType: !464, size: 32, offset: 256)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2208, file: !135, line: 241, baseType: !3206, size: 64, offset: 576)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2208, file: !135, line: 244, baseType: !464, size: 32, offset: 640)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !2208, file: !135, line: 247, baseType: !464, size: 32, offset: 672)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2208, file: !135, line: 250, baseType: !464, size: 32, offset: 704)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !2208, file: !135, line: 253, baseType: !464, size: 32, offset: 736)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2208, file: !135, line: 256, baseType: !464, size: 32, offset: 768)
!3242 = !DILocation(line: 747, column: 15, scope: !2195)
!3243 = !DILocation(line: 747, column: 19, scope: !2195)
!3244 = !DILocalVariable(name: "set_size", scope: !2195, file: !3, line: 748, type: !7)
!3245 = !DILocation(line: 748, column: 16, scope: !2195)
!3246 = !DILocation(line: 748, column: 27, scope: !2195)
!3247 = !DILocation(line: 748, column: 32, scope: !2195)
!3248 = !DILocalVariable(name: "e", scope: !2195, file: !3, line: 749, type: !2223)
!3249 = !DILocation(line: 749, column: 8, scope: !2195)
!3250 = !DILocalVariable(name: "ix", scope: !2195, file: !3, line: 750, type: !7)
!3251 = !DILocation(line: 750, column: 12, scope: !2195)
!3252 = !DILocation(line: 752, column: 3, scope: !2195)
!3253 = !DILocation(line: 754, column: 10, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 754, column: 3)
!3255 = !DILocation(line: 754, column: 21, scope: !3254)
!3256 = !DILocation(line: 754, column: 8, scope: !3254)
!3257 = !DILocation(line: 754, column: 26, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 754, column: 3)
!3259 = !DILocation(line: 754, column: 31, scope: !3258)
!3260 = !DILocation(line: 754, column: 29, scope: !3258)
!3261 = !DILocation(line: 754, column: 3, scope: !3254)
!3262 = !DILocation(line: 756, column: 11, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 755, column: 5)
!3264 = !DILocation(line: 756, column: 9, scope: !3263)
!3265 = !DILocation(line: 757, column: 11, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 757, column: 11)
!3267 = !DILocation(line: 757, column: 14, scope: !3266)
!3268 = !DILocation(line: 757, column: 22, scope: !3266)
!3269 = !DILocation(line: 757, column: 19, scope: !3266)
!3270 = !DILocation(line: 757, column: 11, scope: !3263)
!3271 = !DILocation(line: 758, column: 2, scope: !3266)
!3272 = !DILocation(line: 760, column: 21, scope: !3263)
!3273 = !DILocation(line: 760, column: 26, scope: !3263)
!3274 = !DILocation(line: 760, column: 30, scope: !3263)
!3275 = !DILocation(line: 760, column: 33, scope: !3263)
!3276 = !DILocation(line: 760, column: 39, scope: !3263)
!3277 = !DILocation(line: 760, column: 7, scope: !3263)
!3278 = !DILocation(line: 761, column: 7, scope: !3263)
!3279 = !DILocation(line: 754, column: 56, scope: !3258)
!3280 = !DILocation(line: 754, column: 3, scope: !3258)
!3281 = distinct !{!3281, !3261, !3282}
!3282 = !DILocation(line: 762, column: 5, scope: !3254)
!3283 = !DILocation(line: 764, column: 7, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 764, column: 7)
!3285 = !DILocation(line: 764, column: 9, scope: !3284)
!3286 = !DILocation(line: 764, column: 7, scope: !2195)
!3287 = !DILocation(line: 765, column: 19, scope: !3284)
!3288 = !DILocation(line: 765, column: 5, scope: !3284)
!3289 = !DILocation(line: 767, column: 10, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 767, column: 5)
!3291 = !DILocation(line: 767, column: 16, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 767, column: 5)
!3293 = !DILocation(line: 767, column: 21, scope: !3292)
!3294 = !DILocation(line: 767, column: 19, scope: !3292)
!3295 = !DILocation(line: 767, column: 5, scope: !3290)
!3296 = !DILocalVariable(name: "i", scope: !3297, file: !3, line: 769, type: !7)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 768, column: 7)
!3298 = !DILocation(line: 769, column: 15, scope: !3297)
!3299 = !DILocalVariable(name: "p", scope: !3297, file: !3, line: 770, type: !1162)
!3300 = !DILocation(line: 770, column: 14, scope: !3297)
!3301 = !DILocalVariable(name: "r", scope: !3297, file: !3, line: 770, type: !1162)
!3302 = !DILocation(line: 770, column: 17, scope: !3297)
!3303 = !DILocation(line: 772, column: 6, scope: !3297)
!3304 = !DILocation(line: 772, column: 4, scope: !3297)
!3305 = !DILocation(line: 773, column: 6, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 773, column: 6)
!3307 = !DILocation(line: 773, column: 9, scope: !3306)
!3308 = !DILocation(line: 773, column: 17, scope: !3306)
!3309 = !DILocation(line: 773, column: 14, scope: !3306)
!3310 = !DILocation(line: 773, column: 6, scope: !3297)
!3311 = !DILocation(line: 774, column: 4, scope: !3306)
!3312 = !DILocation(line: 776, column: 6, scope: !3297)
!3313 = !DILocation(line: 776, column: 10, scope: !3297)
!3314 = !DILocation(line: 776, column: 13, scope: !3297)
!3315 = !DILocation(line: 776, column: 19, scope: !3297)
!3316 = !DILocation(line: 776, column: 27, scope: !3297)
!3317 = !DILocation(line: 776, column: 4, scope: !3297)
!3318 = !DILocation(line: 777, column: 6, scope: !3297)
!3319 = !DILocation(line: 777, column: 11, scope: !3297)
!3320 = !DILocation(line: 777, column: 4, scope: !3297)
!3321 = !DILocation(line: 778, column: 9, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 778, column: 2)
!3323 = !DILocation(line: 778, column: 7, scope: !3322)
!3324 = !DILocation(line: 778, column: 14, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 778, column: 2)
!3326 = !DILocation(line: 778, column: 18, scope: !3325)
!3327 = !DILocation(line: 778, column: 16, scope: !3325)
!3328 = !DILocation(line: 778, column: 2, scope: !3322)
!3329 = !DILocation(line: 779, column: 14, scope: !3325)
!3330 = !DILocation(line: 779, column: 12, scope: !3325)
!3331 = !DILocation(line: 779, column: 6, scope: !3325)
!3332 = !DILocation(line: 779, column: 9, scope: !3325)
!3333 = !DILocation(line: 779, column: 4, scope: !3325)
!3334 = !DILocation(line: 778, column: 29, scope: !3325)
!3335 = !DILocation(line: 778, column: 2, scope: !3325)
!3336 = distinct !{!3336, !3328, !3337}
!3337 = !DILocation(line: 779, column: 14, scope: !3322)
!3338 = !DILocation(line: 780, column: 7, scope: !3297)
!3339 = !DILocation(line: 767, column: 46, scope: !3292)
!3340 = !DILocation(line: 767, column: 5, scope: !3292)
!3341 = distinct !{!3341, !3295, !3342}
!3342 = !DILocation(line: 780, column: 7, scope: !3290)
!3343 = !DILocation(line: 781, column: 1, scope: !2195)
!3344 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !135, file: !135, line: 281, type: !3345, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!2205, !3347, !7}
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2615)
!3349 = !DILocalVariable(name: "vec_", arg: 1, scope: !3344, file: !135, line: 281, type: !3347)
!3350 = !DILocation(line: 281, column: 1, scope: !3344)
!3351 = !DILocalVariable(name: "ix_", arg: 2, scope: !3344, file: !135, line: 281, type: !7)
!3352 = !DILocation(line: 0, scope: !3344)
!3353 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !3354, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!7, !3356}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3357, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2216)
!3358 = !DILocalVariable(name: "vec_", arg: 1, scope: !3353, file: !135, line: 150, type: !3356)
!3359 = !DILocation(line: 150, column: 1, scope: !3353)
!3360 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !3361, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!2223, !3356, !7}
!3363 = !DILocalVariable(name: "vec_", arg: 1, scope: !3360, file: !135, line: 150, type: !3356)
!3364 = !DILocation(line: 150, column: 1, scope: !3360)
!3365 = !DILocalVariable(name: "ix_", arg: 2, scope: !3360, file: !135, line: 150, type: !7)
!3366 = !DILocation(line: 0, scope: !3360)
!3367 = distinct !DISubprogram(name: "sbitmap_intersection_of_preds", scope: !3, file: !3, line: 787, type: !2196, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3368 = !DILocalVariable(name: "dst", arg: 1, scope: !3367, file: !3, line: 787, type: !378)
!3369 = !DILocation(line: 787, column: 40, scope: !3367)
!3370 = !DILocalVariable(name: "src", arg: 2, scope: !3367, file: !3, line: 787, type: !396)
!3371 = !DILocation(line: 787, column: 54, scope: !3367)
!3372 = !DILocalVariable(name: "bb", arg: 3, scope: !3367, file: !3, line: 787, type: !464)
!3373 = !DILocation(line: 787, column: 63, scope: !3367)
!3374 = !DILocalVariable(name: "b", scope: !3367, file: !3, line: 789, type: !2205)
!3375 = !DILocation(line: 789, column: 15, scope: !3367)
!3376 = !DILocation(line: 789, column: 19, scope: !3367)
!3377 = !DILocalVariable(name: "set_size", scope: !3367, file: !3, line: 790, type: !7)
!3378 = !DILocation(line: 790, column: 16, scope: !3367)
!3379 = !DILocation(line: 790, column: 27, scope: !3367)
!3380 = !DILocation(line: 790, column: 32, scope: !3367)
!3381 = !DILocalVariable(name: "e", scope: !3367, file: !3, line: 791, type: !2223)
!3382 = !DILocation(line: 791, column: 8, scope: !3367)
!3383 = !DILocalVariable(name: "ix", scope: !3367, file: !3, line: 792, type: !7)
!3384 = !DILocation(line: 792, column: 12, scope: !3367)
!3385 = !DILocation(line: 794, column: 3, scope: !3367)
!3386 = !DILocation(line: 796, column: 10, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 796, column: 3)
!3388 = !DILocation(line: 796, column: 21, scope: !3387)
!3389 = !DILocation(line: 796, column: 8, scope: !3387)
!3390 = !DILocation(line: 796, column: 26, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 796, column: 3)
!3392 = !DILocation(line: 796, column: 31, scope: !3391)
!3393 = !DILocation(line: 796, column: 29, scope: !3391)
!3394 = !DILocation(line: 796, column: 3, scope: !3387)
!3395 = !DILocation(line: 798, column: 11, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 797, column: 5)
!3397 = !DILocation(line: 798, column: 9, scope: !3396)
!3398 = !DILocation(line: 799, column: 11, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 799, column: 11)
!3400 = !DILocation(line: 799, column: 14, scope: !3399)
!3401 = !DILocation(line: 799, column: 21, scope: !3399)
!3402 = !DILocation(line: 799, column: 18, scope: !3399)
!3403 = !DILocation(line: 799, column: 11, scope: !3396)
!3404 = !DILocation(line: 800, column: 2, scope: !3399)
!3405 = !DILocation(line: 802, column: 21, scope: !3396)
!3406 = !DILocation(line: 802, column: 26, scope: !3396)
!3407 = !DILocation(line: 802, column: 30, scope: !3396)
!3408 = !DILocation(line: 802, column: 33, scope: !3396)
!3409 = !DILocation(line: 802, column: 38, scope: !3396)
!3410 = !DILocation(line: 802, column: 7, scope: !3396)
!3411 = !DILocation(line: 803, column: 7, scope: !3396)
!3412 = !DILocation(line: 796, column: 56, scope: !3391)
!3413 = !DILocation(line: 796, column: 3, scope: !3391)
!3414 = distinct !{!3414, !3394, !3415}
!3415 = !DILocation(line: 804, column: 5, scope: !3387)
!3416 = !DILocation(line: 806, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 806, column: 7)
!3418 = !DILocation(line: 806, column: 9, scope: !3417)
!3419 = !DILocation(line: 806, column: 7, scope: !3367)
!3420 = !DILocation(line: 807, column: 19, scope: !3417)
!3421 = !DILocation(line: 807, column: 5, scope: !3417)
!3422 = !DILocation(line: 809, column: 10, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 809, column: 5)
!3424 = !DILocation(line: 809, column: 16, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 809, column: 5)
!3426 = !DILocation(line: 809, column: 21, scope: !3425)
!3427 = !DILocation(line: 809, column: 19, scope: !3425)
!3428 = !DILocation(line: 809, column: 5, scope: !3423)
!3429 = !DILocalVariable(name: "i", scope: !3430, file: !3, line: 811, type: !7)
!3430 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 810, column: 7)
!3431 = !DILocation(line: 811, column: 15, scope: !3430)
!3432 = !DILocalVariable(name: "p", scope: !3430, file: !3, line: 812, type: !1162)
!3433 = !DILocation(line: 812, column: 14, scope: !3430)
!3434 = !DILocalVariable(name: "r", scope: !3430, file: !3, line: 812, type: !1162)
!3435 = !DILocation(line: 812, column: 17, scope: !3430)
!3436 = !DILocation(line: 814, column: 6, scope: !3430)
!3437 = !DILocation(line: 814, column: 4, scope: !3430)
!3438 = !DILocation(line: 815, column: 6, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 815, column: 6)
!3440 = !DILocation(line: 815, column: 9, scope: !3439)
!3441 = !DILocation(line: 815, column: 16, scope: !3439)
!3442 = !DILocation(line: 815, column: 13, scope: !3439)
!3443 = !DILocation(line: 815, column: 6, scope: !3430)
!3444 = !DILocation(line: 816, column: 4, scope: !3439)
!3445 = !DILocation(line: 818, column: 6, scope: !3430)
!3446 = !DILocation(line: 818, column: 10, scope: !3430)
!3447 = !DILocation(line: 818, column: 13, scope: !3430)
!3448 = !DILocation(line: 818, column: 18, scope: !3430)
!3449 = !DILocation(line: 818, column: 26, scope: !3430)
!3450 = !DILocation(line: 818, column: 4, scope: !3430)
!3451 = !DILocation(line: 819, column: 6, scope: !3430)
!3452 = !DILocation(line: 819, column: 11, scope: !3430)
!3453 = !DILocation(line: 819, column: 4, scope: !3430)
!3454 = !DILocation(line: 820, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 820, column: 2)
!3456 = !DILocation(line: 820, column: 7, scope: !3455)
!3457 = !DILocation(line: 820, column: 14, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 820, column: 2)
!3459 = !DILocation(line: 820, column: 18, scope: !3458)
!3460 = !DILocation(line: 820, column: 16, scope: !3458)
!3461 = !DILocation(line: 820, column: 2, scope: !3455)
!3462 = !DILocation(line: 821, column: 14, scope: !3458)
!3463 = !DILocation(line: 821, column: 12, scope: !3458)
!3464 = !DILocation(line: 821, column: 6, scope: !3458)
!3465 = !DILocation(line: 821, column: 9, scope: !3458)
!3466 = !DILocation(line: 821, column: 4, scope: !3458)
!3467 = !DILocation(line: 820, column: 29, scope: !3458)
!3468 = !DILocation(line: 820, column: 2, scope: !3458)
!3469 = distinct !{!3469, !3461, !3470}
!3470 = !DILocation(line: 821, column: 14, scope: !3455)
!3471 = !DILocation(line: 822, column: 7, scope: !3430)
!3472 = !DILocation(line: 809, column: 46, scope: !3425)
!3473 = !DILocation(line: 809, column: 5, scope: !3425)
!3474 = distinct !{!3474, !3428, !3475}
!3475 = !DILocation(line: 822, column: 7, scope: !3423)
!3476 = !DILocation(line: 823, column: 1, scope: !3367)
!3477 = distinct !DISubprogram(name: "sbitmap_union_of_succs", scope: !3, file: !3, line: 829, type: !2196, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3478 = !DILocalVariable(name: "dst", arg: 1, scope: !3477, file: !3, line: 829, type: !378)
!3479 = !DILocation(line: 829, column: 33, scope: !3477)
!3480 = !DILocalVariable(name: "src", arg: 2, scope: !3477, file: !3, line: 829, type: !396)
!3481 = !DILocation(line: 829, column: 47, scope: !3477)
!3482 = !DILocalVariable(name: "bb", arg: 3, scope: !3477, file: !3, line: 829, type: !464)
!3483 = !DILocation(line: 829, column: 56, scope: !3477)
!3484 = !DILocalVariable(name: "b", scope: !3477, file: !3, line: 831, type: !2205)
!3485 = !DILocation(line: 831, column: 15, scope: !3477)
!3486 = !DILocation(line: 831, column: 19, scope: !3477)
!3487 = !DILocalVariable(name: "set_size", scope: !3477, file: !3, line: 832, type: !7)
!3488 = !DILocation(line: 832, column: 16, scope: !3477)
!3489 = !DILocation(line: 832, column: 27, scope: !3477)
!3490 = !DILocation(line: 832, column: 32, scope: !3477)
!3491 = !DILocalVariable(name: "e", scope: !3477, file: !3, line: 833, type: !2223)
!3492 = !DILocation(line: 833, column: 8, scope: !3477)
!3493 = !DILocalVariable(name: "ix", scope: !3477, file: !3, line: 834, type: !7)
!3494 = !DILocation(line: 834, column: 12, scope: !3477)
!3495 = !DILocation(line: 836, column: 3, scope: !3477)
!3496 = !DILocation(line: 838, column: 11, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 838, column: 3)
!3498 = !DILocation(line: 838, column: 8, scope: !3497)
!3499 = !DILocation(line: 838, column: 16, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 838, column: 3)
!3501 = !DILocation(line: 838, column: 21, scope: !3500)
!3502 = !DILocation(line: 838, column: 19, scope: !3500)
!3503 = !DILocation(line: 838, column: 3, scope: !3497)
!3504 = !DILocation(line: 840, column: 11, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 839, column: 5)
!3506 = !DILocation(line: 840, column: 9, scope: !3505)
!3507 = !DILocation(line: 841, column: 11, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 841, column: 11)
!3509 = !DILocation(line: 841, column: 14, scope: !3508)
!3510 = !DILocation(line: 841, column: 22, scope: !3508)
!3511 = !DILocation(line: 841, column: 19, scope: !3508)
!3512 = !DILocation(line: 841, column: 11, scope: !3505)
!3513 = !DILocation(line: 842, column: 2, scope: !3508)
!3514 = !DILocation(line: 844, column: 21, scope: !3505)
!3515 = !DILocation(line: 844, column: 26, scope: !3505)
!3516 = !DILocation(line: 844, column: 30, scope: !3505)
!3517 = !DILocation(line: 844, column: 33, scope: !3505)
!3518 = !DILocation(line: 844, column: 39, scope: !3505)
!3519 = !DILocation(line: 844, column: 7, scope: !3505)
!3520 = !DILocation(line: 845, column: 7, scope: !3505)
!3521 = !DILocation(line: 838, column: 46, scope: !3500)
!3522 = !DILocation(line: 838, column: 3, scope: !3500)
!3523 = distinct !{!3523, !3503, !3524}
!3524 = !DILocation(line: 846, column: 5, scope: !3497)
!3525 = !DILocation(line: 848, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 848, column: 7)
!3527 = !DILocation(line: 848, column: 13, scope: !3526)
!3528 = !DILocation(line: 848, column: 10, scope: !3526)
!3529 = !DILocation(line: 848, column: 7, scope: !3477)
!3530 = !DILocation(line: 849, column: 19, scope: !3526)
!3531 = !DILocation(line: 849, column: 5, scope: !3526)
!3532 = !DILocation(line: 851, column: 12, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 851, column: 5)
!3534 = !DILocation(line: 851, column: 10, scope: !3533)
!3535 = !DILocation(line: 851, column: 16, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 851, column: 5)
!3537 = !DILocation(line: 851, column: 21, scope: !3536)
!3538 = !DILocation(line: 851, column: 19, scope: !3536)
!3539 = !DILocation(line: 851, column: 5, scope: !3533)
!3540 = !DILocalVariable(name: "i", scope: !3541, file: !3, line: 853, type: !7)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 852, column: 7)
!3542 = !DILocation(line: 853, column: 15, scope: !3541)
!3543 = !DILocalVariable(name: "p", scope: !3541, file: !3, line: 854, type: !1162)
!3544 = !DILocation(line: 854, column: 14, scope: !3541)
!3545 = !DILocalVariable(name: "r", scope: !3541, file: !3, line: 854, type: !1162)
!3546 = !DILocation(line: 854, column: 17, scope: !3541)
!3547 = !DILocation(line: 856, column: 6, scope: !3541)
!3548 = !DILocation(line: 856, column: 4, scope: !3541)
!3549 = !DILocation(line: 857, column: 6, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 857, column: 6)
!3551 = !DILocation(line: 857, column: 9, scope: !3550)
!3552 = !DILocation(line: 857, column: 17, scope: !3550)
!3553 = !DILocation(line: 857, column: 14, scope: !3550)
!3554 = !DILocation(line: 857, column: 6, scope: !3541)
!3555 = !DILocation(line: 858, column: 4, scope: !3550)
!3556 = !DILocation(line: 860, column: 6, scope: !3541)
!3557 = !DILocation(line: 860, column: 10, scope: !3541)
!3558 = !DILocation(line: 860, column: 13, scope: !3541)
!3559 = !DILocation(line: 860, column: 19, scope: !3541)
!3560 = !DILocation(line: 860, column: 27, scope: !3541)
!3561 = !DILocation(line: 860, column: 4, scope: !3541)
!3562 = !DILocation(line: 861, column: 6, scope: !3541)
!3563 = !DILocation(line: 861, column: 11, scope: !3541)
!3564 = !DILocation(line: 861, column: 4, scope: !3541)
!3565 = !DILocation(line: 862, column: 9, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 862, column: 2)
!3567 = !DILocation(line: 862, column: 7, scope: !3566)
!3568 = !DILocation(line: 862, column: 14, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 862, column: 2)
!3570 = !DILocation(line: 862, column: 18, scope: !3569)
!3571 = !DILocation(line: 862, column: 16, scope: !3569)
!3572 = !DILocation(line: 862, column: 2, scope: !3566)
!3573 = !DILocation(line: 863, column: 14, scope: !3569)
!3574 = !DILocation(line: 863, column: 12, scope: !3569)
!3575 = !DILocation(line: 863, column: 6, scope: !3569)
!3576 = !DILocation(line: 863, column: 9, scope: !3569)
!3577 = !DILocation(line: 863, column: 4, scope: !3569)
!3578 = !DILocation(line: 862, column: 29, scope: !3569)
!3579 = !DILocation(line: 862, column: 2, scope: !3569)
!3580 = distinct !{!3580, !3572, !3581}
!3581 = !DILocation(line: 863, column: 14, scope: !3566)
!3582 = !DILocation(line: 864, column: 7, scope: !3541)
!3583 = !DILocation(line: 851, column: 46, scope: !3536)
!3584 = !DILocation(line: 851, column: 5, scope: !3536)
!3585 = distinct !{!3585, !3539, !3586}
!3586 = !DILocation(line: 864, column: 7, scope: !3533)
!3587 = !DILocation(line: 865, column: 1, scope: !3477)
!3588 = distinct !DISubprogram(name: "sbitmap_union_of_preds", scope: !3, file: !3, line: 871, type: !2196, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3589 = !DILocalVariable(name: "dst", arg: 1, scope: !3588, file: !3, line: 871, type: !378)
!3590 = !DILocation(line: 871, column: 33, scope: !3588)
!3591 = !DILocalVariable(name: "src", arg: 2, scope: !3588, file: !3, line: 871, type: !396)
!3592 = !DILocation(line: 871, column: 47, scope: !3588)
!3593 = !DILocalVariable(name: "bb", arg: 3, scope: !3588, file: !3, line: 871, type: !464)
!3594 = !DILocation(line: 871, column: 56, scope: !3588)
!3595 = !DILocalVariable(name: "b", scope: !3588, file: !3, line: 873, type: !2205)
!3596 = !DILocation(line: 873, column: 15, scope: !3588)
!3597 = !DILocation(line: 873, column: 19, scope: !3588)
!3598 = !DILocalVariable(name: "set_size", scope: !3588, file: !3, line: 874, type: !7)
!3599 = !DILocation(line: 874, column: 16, scope: !3588)
!3600 = !DILocation(line: 874, column: 27, scope: !3588)
!3601 = !DILocation(line: 874, column: 32, scope: !3588)
!3602 = !DILocalVariable(name: "e", scope: !3588, file: !3, line: 875, type: !2223)
!3603 = !DILocation(line: 875, column: 8, scope: !3588)
!3604 = !DILocalVariable(name: "ix", scope: !3588, file: !3, line: 876, type: !7)
!3605 = !DILocation(line: 876, column: 12, scope: !3588)
!3606 = !DILocation(line: 878, column: 3, scope: !3588)
!3607 = !DILocation(line: 880, column: 11, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 880, column: 3)
!3609 = !DILocation(line: 880, column: 8, scope: !3608)
!3610 = !DILocation(line: 880, column: 16, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 880, column: 3)
!3612 = !DILocation(line: 880, column: 21, scope: !3611)
!3613 = !DILocation(line: 880, column: 19, scope: !3611)
!3614 = !DILocation(line: 880, column: 3, scope: !3608)
!3615 = !DILocation(line: 882, column: 11, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 881, column: 5)
!3617 = !DILocation(line: 882, column: 9, scope: !3616)
!3618 = !DILocation(line: 883, column: 11, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 883, column: 11)
!3620 = !DILocation(line: 883, column: 14, scope: !3619)
!3621 = !DILocation(line: 883, column: 20, scope: !3619)
!3622 = !DILocation(line: 883, column: 17, scope: !3619)
!3623 = !DILocation(line: 883, column: 11, scope: !3616)
!3624 = !DILocation(line: 884, column: 2, scope: !3619)
!3625 = !DILocation(line: 886, column: 21, scope: !3616)
!3626 = !DILocation(line: 886, column: 26, scope: !3616)
!3627 = !DILocation(line: 886, column: 30, scope: !3616)
!3628 = !DILocation(line: 886, column: 33, scope: !3616)
!3629 = !DILocation(line: 886, column: 38, scope: !3616)
!3630 = !DILocation(line: 886, column: 7, scope: !3616)
!3631 = !DILocation(line: 887, column: 7, scope: !3616)
!3632 = !DILocation(line: 880, column: 46, scope: !3611)
!3633 = !DILocation(line: 880, column: 3, scope: !3611)
!3634 = distinct !{!3634, !3614, !3635}
!3635 = !DILocation(line: 888, column: 5, scope: !3608)
!3636 = !DILocation(line: 890, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 890, column: 7)
!3638 = !DILocation(line: 890, column: 13, scope: !3637)
!3639 = !DILocation(line: 890, column: 10, scope: !3637)
!3640 = !DILocation(line: 890, column: 7, scope: !3588)
!3641 = !DILocation(line: 891, column: 19, scope: !3637)
!3642 = !DILocation(line: 891, column: 5, scope: !3637)
!3643 = !DILocation(line: 893, column: 12, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 893, column: 5)
!3645 = !DILocation(line: 893, column: 10, scope: !3644)
!3646 = !DILocation(line: 893, column: 16, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 893, column: 5)
!3648 = !DILocation(line: 893, column: 21, scope: !3647)
!3649 = !DILocation(line: 893, column: 19, scope: !3647)
!3650 = !DILocation(line: 893, column: 5, scope: !3644)
!3651 = !DILocalVariable(name: "i", scope: !3652, file: !3, line: 895, type: !7)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 894, column: 7)
!3653 = !DILocation(line: 895, column: 15, scope: !3652)
!3654 = !DILocalVariable(name: "p", scope: !3652, file: !3, line: 896, type: !1162)
!3655 = !DILocation(line: 896, column: 14, scope: !3652)
!3656 = !DILocalVariable(name: "r", scope: !3652, file: !3, line: 896, type: !1162)
!3657 = !DILocation(line: 896, column: 17, scope: !3652)
!3658 = !DILocation(line: 898, column: 6, scope: !3652)
!3659 = !DILocation(line: 898, column: 4, scope: !3652)
!3660 = !DILocation(line: 899, column: 6, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 899, column: 6)
!3662 = !DILocation(line: 899, column: 9, scope: !3661)
!3663 = !DILocation(line: 899, column: 16, scope: !3661)
!3664 = !DILocation(line: 899, column: 13, scope: !3661)
!3665 = !DILocation(line: 899, column: 6, scope: !3652)
!3666 = !DILocation(line: 900, column: 4, scope: !3661)
!3667 = !DILocation(line: 902, column: 6, scope: !3652)
!3668 = !DILocation(line: 902, column: 10, scope: !3652)
!3669 = !DILocation(line: 902, column: 13, scope: !3652)
!3670 = !DILocation(line: 902, column: 18, scope: !3652)
!3671 = !DILocation(line: 902, column: 26, scope: !3652)
!3672 = !DILocation(line: 902, column: 4, scope: !3652)
!3673 = !DILocation(line: 903, column: 6, scope: !3652)
!3674 = !DILocation(line: 903, column: 11, scope: !3652)
!3675 = !DILocation(line: 903, column: 4, scope: !3652)
!3676 = !DILocation(line: 904, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 904, column: 2)
!3678 = !DILocation(line: 904, column: 7, scope: !3677)
!3679 = !DILocation(line: 904, column: 14, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 904, column: 2)
!3681 = !DILocation(line: 904, column: 18, scope: !3680)
!3682 = !DILocation(line: 904, column: 16, scope: !3680)
!3683 = !DILocation(line: 904, column: 2, scope: !3677)
!3684 = !DILocation(line: 905, column: 14, scope: !3680)
!3685 = !DILocation(line: 905, column: 12, scope: !3680)
!3686 = !DILocation(line: 905, column: 6, scope: !3680)
!3687 = !DILocation(line: 905, column: 9, scope: !3680)
!3688 = !DILocation(line: 905, column: 4, scope: !3680)
!3689 = !DILocation(line: 904, column: 29, scope: !3680)
!3690 = !DILocation(line: 904, column: 2, scope: !3680)
!3691 = distinct !{!3691, !3683, !3692}
!3692 = !DILocation(line: 905, column: 14, scope: !3677)
!3693 = !DILocation(line: 906, column: 7, scope: !3652)
!3694 = !DILocation(line: 893, column: 46, scope: !3647)
!3695 = !DILocation(line: 893, column: 5, scope: !3647)
!3696 = distinct !{!3696, !3650, !3697}
!3697 = !DILocation(line: 906, column: 7, scope: !3644)
!3698 = !DILocation(line: 907, column: 1, scope: !3588)
!3699 = distinct !DISubprogram(name: "sbitmap_first_set_bit", scope: !3, file: !3, line: 913, type: !3700, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!464, !833}
!3702 = !DILocalVariable(name: "bmap", arg: 1, scope: !3699, file: !3, line: 913, type: !833)
!3703 = !DILocation(line: 913, column: 38, scope: !3699)
!3704 = !DILocalVariable(name: "n", scope: !3699, file: !3, line: 915, type: !7)
!3705 = !DILocation(line: 915, column: 16, scope: !3699)
!3706 = !DILocalVariable(name: "sbi", scope: !3699, file: !3, line: 916, type: !3707)
!3707 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_iterator", file: !379, line: 111, baseType: !3708)
!3708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 96, size: 256, elements: !3709)
!3709 = !{!3710, !3711, !3712, !3713, !3714}
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3708, file: !379, line: 98, baseType: !1169, size: 64)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3708, file: !379, line: 101, baseType: !7, size: 32, offset: 64)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !3708, file: !379, line: 104, baseType: !7, size: 32, offset: 96)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !3708, file: !379, line: 107, baseType: !7, size: 32, offset: 128)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !3708, file: !379, line: 110, baseType: !390, size: 64, offset: 192)
!3715 = !DILocation(line: 916, column: 20, scope: !3699)
!3716 = !DILocation(line: 918, column: 3, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 918, column: 3)
!3718 = !DILocation(line: 918, column: 3, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 918, column: 3)
!3720 = !DILocation(line: 919, column: 12, scope: !3719)
!3721 = !DILocation(line: 919, column: 5, scope: !3719)
!3722 = distinct !{!3722, !3716, !3723}
!3723 = !DILocation(line: 919, column: 12, scope: !3717)
!3724 = !DILocation(line: 920, column: 3, scope: !3699)
!3725 = !DILocation(line: 921, column: 1, scope: !3699)
!3726 = distinct !DISubprogram(name: "sbitmap_iter_init", scope: !379, file: !379, line: 117, type: !3727, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{null, !3729, !833, !7}
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3707, size: 64)
!3730 = !DILocalVariable(name: "i", arg: 1, scope: !3726, file: !379, line: 117, type: !3729)
!3731 = !DILocation(line: 117, column: 38, scope: !3726)
!3732 = !DILocalVariable(name: "bmp", arg: 2, scope: !3726, file: !379, line: 117, type: !833)
!3733 = !DILocation(line: 117, column: 55, scope: !3726)
!3734 = !DILocalVariable(name: "min", arg: 3, scope: !3726, file: !379, line: 117, type: !7)
!3735 = !DILocation(line: 117, column: 73, scope: !3726)
!3736 = !DILocation(line: 119, column: 17, scope: !3726)
!3737 = !DILocation(line: 119, column: 21, scope: !3726)
!3738 = !DILocation(line: 119, column: 3, scope: !3726)
!3739 = !DILocation(line: 119, column: 6, scope: !3726)
!3740 = !DILocation(line: 119, column: 15, scope: !3726)
!3741 = !DILocation(line: 120, column: 16, scope: !3726)
!3742 = !DILocation(line: 120, column: 3, scope: !3726)
!3743 = !DILocation(line: 120, column: 6, scope: !3726)
!3744 = !DILocation(line: 120, column: 14, scope: !3726)
!3745 = !DILocation(line: 121, column: 13, scope: !3726)
!3746 = !DILocation(line: 121, column: 18, scope: !3726)
!3747 = !DILocation(line: 121, column: 3, scope: !3726)
!3748 = !DILocation(line: 121, column: 6, scope: !3726)
!3749 = !DILocation(line: 121, column: 11, scope: !3726)
!3750 = !DILocation(line: 122, column: 12, scope: !3726)
!3751 = !DILocation(line: 122, column: 17, scope: !3726)
!3752 = !DILocation(line: 122, column: 3, scope: !3726)
!3753 = !DILocation(line: 122, column: 6, scope: !3726)
!3754 = !DILocation(line: 122, column: 10, scope: !3726)
!3755 = !DILocation(line: 124, column: 7, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3726, file: !379, line: 124, column: 7)
!3757 = !DILocation(line: 124, column: 10, scope: !3756)
!3758 = !DILocation(line: 124, column: 22, scope: !3756)
!3759 = !DILocation(line: 124, column: 25, scope: !3756)
!3760 = !DILocation(line: 124, column: 19, scope: !3756)
!3761 = !DILocation(line: 124, column: 7, scope: !3726)
!3762 = !DILocation(line: 125, column: 5, scope: !3756)
!3763 = !DILocation(line: 125, column: 8, scope: !3756)
!3764 = !DILocation(line: 125, column: 13, scope: !3756)
!3765 = !DILocation(line: 127, column: 16, scope: !3756)
!3766 = !DILocation(line: 127, column: 19, scope: !3756)
!3767 = !DILocation(line: 127, column: 23, scope: !3756)
!3768 = !DILocation(line: 127, column: 26, scope: !3756)
!3769 = !DILocation(line: 128, column: 13, scope: !3756)
!3770 = !DILocation(line: 128, column: 16, scope: !3756)
!3771 = !DILocation(line: 128, column: 24, scope: !3756)
!3772 = !DILocation(line: 128, column: 9, scope: !3756)
!3773 = !DILocation(line: 127, column: 5, scope: !3756)
!3774 = !DILocation(line: 127, column: 8, scope: !3756)
!3775 = !DILocation(line: 127, column: 13, scope: !3756)
!3776 = !DILocation(line: 129, column: 1, scope: !3726)
!3777 = distinct !DISubprogram(name: "sbitmap_iter_cond", scope: !379, file: !379, line: 136, type: !3778, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!385, !3729, !3780}
!3780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3781 = !DILocalVariable(name: "i", arg: 1, scope: !3777, file: !379, line: 136, type: !3729)
!3782 = !DILocation(line: 136, column: 38, scope: !3777)
!3783 = !DILocalVariable(name: "n", arg: 2, scope: !3777, file: !379, line: 136, type: !3780)
!3784 = !DILocation(line: 136, column: 55, scope: !3777)
!3785 = !DILocation(line: 139, column: 3, scope: !3777)
!3786 = !DILocation(line: 139, column: 10, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !379, line: 139, column: 3)
!3788 = distinct !DILexicalBlock(scope: !3777, file: !379, line: 139, column: 3)
!3789 = !DILocation(line: 139, column: 13, scope: !3787)
!3790 = !DILocation(line: 139, column: 18, scope: !3787)
!3791 = !DILocation(line: 139, column: 3, scope: !3788)
!3792 = !DILocation(line: 141, column: 7, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !379, line: 140, column: 5)
!3794 = !DILocation(line: 141, column: 10, scope: !3793)
!3795 = !DILocation(line: 141, column: 18, scope: !3793)
!3796 = !DILocation(line: 144, column: 11, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3793, file: !379, line: 144, column: 11)
!3798 = !DILocation(line: 144, column: 14, scope: !3797)
!3799 = !DILocation(line: 144, column: 26, scope: !3797)
!3800 = !DILocation(line: 144, column: 29, scope: !3797)
!3801 = !DILocation(line: 144, column: 23, scope: !3797)
!3802 = !DILocation(line: 144, column: 11, scope: !3793)
!3803 = !DILocation(line: 145, column: 2, scope: !3797)
!3804 = !DILocation(line: 147, column: 20, scope: !3793)
!3805 = !DILocation(line: 147, column: 23, scope: !3793)
!3806 = !DILocation(line: 147, column: 32, scope: !3793)
!3807 = !DILocation(line: 147, column: 7, scope: !3793)
!3808 = !DILocation(line: 147, column: 10, scope: !3793)
!3809 = !DILocation(line: 147, column: 18, scope: !3793)
!3810 = !DILocation(line: 148, column: 5, scope: !3793)
!3811 = !DILocation(line: 139, column: 34, scope: !3787)
!3812 = !DILocation(line: 139, column: 37, scope: !3787)
!3813 = !DILocation(line: 139, column: 41, scope: !3787)
!3814 = !DILocation(line: 139, column: 44, scope: !3787)
!3815 = !DILocation(line: 139, column: 24, scope: !3787)
!3816 = !DILocation(line: 139, column: 27, scope: !3787)
!3817 = !DILocation(line: 139, column: 32, scope: !3787)
!3818 = !DILocation(line: 139, column: 3, scope: !3787)
!3819 = distinct !{!3819, !3791, !3820}
!3820 = !DILocation(line: 148, column: 5, scope: !3788)
!3821 = !DILocation(line: 151, column: 3, scope: !3777)
!3822 = !DILocation(line: 151, column: 11, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !379, line: 151, column: 3)
!3824 = distinct !DILexicalBlock(scope: !3777, file: !379, line: 151, column: 3)
!3825 = !DILocation(line: 151, column: 14, scope: !3823)
!3826 = !DILocation(line: 151, column: 19, scope: !3823)
!3827 = !DILocation(line: 151, column: 24, scope: !3823)
!3828 = !DILocation(line: 151, column: 3, scope: !3824)
!3829 = !DILocation(line: 152, column: 5, scope: !3823)
!3830 = !DILocation(line: 152, column: 8, scope: !3823)
!3831 = !DILocation(line: 152, column: 15, scope: !3823)
!3832 = !DILocation(line: 151, column: 30, scope: !3823)
!3833 = !DILocation(line: 151, column: 33, scope: !3823)
!3834 = !DILocation(line: 151, column: 38, scope: !3823)
!3835 = !DILocation(line: 151, column: 3, scope: !3823)
!3836 = distinct !{!3836, !3828, !3837}
!3837 = !DILocation(line: 152, column: 15, scope: !3824)
!3838 = !DILocation(line: 154, column: 8, scope: !3777)
!3839 = !DILocation(line: 154, column: 11, scope: !3777)
!3840 = !DILocation(line: 154, column: 4, scope: !3777)
!3841 = !DILocation(line: 154, column: 6, scope: !3777)
!3842 = !DILocation(line: 156, column: 3, scope: !3777)
!3843 = !DILocation(line: 157, column: 1, scope: !3777)
!3844 = distinct !DISubprogram(name: "sbitmap_iter_next", scope: !379, file: !379, line: 162, type: !3845, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !3729}
!3847 = !DILocalVariable(name: "i", arg: 1, scope: !3844, file: !379, line: 162, type: !3729)
!3848 = !DILocation(line: 162, column: 38, scope: !3844)
!3849 = !DILocation(line: 164, column: 3, scope: !3844)
!3850 = !DILocation(line: 164, column: 6, scope: !3844)
!3851 = !DILocation(line: 164, column: 11, scope: !3844)
!3852 = !DILocation(line: 165, column: 3, scope: !3844)
!3853 = !DILocation(line: 165, column: 6, scope: !3844)
!3854 = !DILocation(line: 165, column: 13, scope: !3844)
!3855 = !DILocation(line: 166, column: 1, scope: !3844)
!3856 = distinct !DISubprogram(name: "sbitmap_last_set_bit", scope: !3, file: !3, line: 926, type: !3700, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3857 = !DILocalVariable(name: "bmap", arg: 1, scope: !3856, file: !3, line: 926, type: !833)
!3858 = !DILocation(line: 926, column: 37, scope: !3856)
!3859 = !DILocalVariable(name: "i", scope: !3856, file: !3, line: 928, type: !464)
!3860 = !DILocation(line: 928, column: 7, scope: !3856)
!3861 = !DILocalVariable(name: "ptr", scope: !3856, file: !3, line: 929, type: !3862)
!3862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!3863 = !DILocation(line: 929, column: 33, scope: !3856)
!3864 = !DILocation(line: 929, column: 39, scope: !3856)
!3865 = !DILocation(line: 929, column: 45, scope: !3856)
!3866 = !DILocation(line: 931, column: 12, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 931, column: 3)
!3868 = !DILocation(line: 931, column: 18, scope: !3867)
!3869 = !DILocation(line: 931, column: 23, scope: !3867)
!3870 = !DILocation(line: 931, column: 10, scope: !3867)
!3871 = !DILocation(line: 931, column: 8, scope: !3867)
!3872 = !DILocation(line: 931, column: 28, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 931, column: 3)
!3874 = !DILocation(line: 931, column: 30, scope: !3873)
!3875 = !DILocation(line: 931, column: 3, scope: !3867)
!3876 = !DILocalVariable(name: "word", scope: !3877, file: !3, line: 933, type: !1170)
!3877 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 932, column: 5)
!3878 = !DILocation(line: 933, column: 30, scope: !3877)
!3879 = !DILocation(line: 933, column: 37, scope: !3877)
!3880 = !DILocation(line: 933, column: 41, scope: !3877)
!3881 = !DILocation(line: 935, column: 11, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 935, column: 11)
!3883 = !DILocation(line: 935, column: 16, scope: !3882)
!3884 = !DILocation(line: 935, column: 11, scope: !3877)
!3885 = !DILocalVariable(name: "index", scope: !3886, file: !3, line: 937, type: !7)
!3886 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 936, column: 2)
!3887 = !DILocation(line: 937, column: 17, scope: !3886)
!3888 = !DILocation(line: 937, column: 26, scope: !3886)
!3889 = !DILocation(line: 937, column: 28, scope: !3886)
!3890 = !DILocation(line: 937, column: 33, scope: !3886)
!3891 = !DILocation(line: 937, column: 52, scope: !3886)
!3892 = !DILocalVariable(name: "mask", scope: !3886, file: !3, line: 938, type: !390)
!3893 = !DILocation(line: 938, column: 21, scope: !3886)
!3894 = !DILocation(line: 941, column: 4, scope: !3886)
!3895 = !DILocation(line: 943, column: 13, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 943, column: 12)
!3897 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 942, column: 6)
!3898 = !DILocation(line: 943, column: 20, scope: !3896)
!3899 = !DILocation(line: 943, column: 18, scope: !3896)
!3900 = !DILocation(line: 943, column: 26, scope: !3896)
!3901 = !DILocation(line: 943, column: 12, scope: !3897)
!3902 = !DILocation(line: 944, column: 10, scope: !3896)
!3903 = !DILocation(line: 944, column: 3, scope: !3896)
!3904 = !DILocation(line: 946, column: 13, scope: !3897)
!3905 = !DILocation(line: 947, column: 13, scope: !3897)
!3906 = distinct !{!3906, !3894, !3907}
!3907 = !DILocation(line: 948, column: 6, scope: !3886)
!3908 = !DILocation(line: 950, column: 5, scope: !3877)
!3909 = !DILocation(line: 931, column: 37, scope: !3873)
!3910 = !DILocation(line: 931, column: 3, scope: !3873)
!3911 = distinct !{!3911, !3875, !3912}
!3912 = !DILocation(line: 950, column: 5, scope: !3867)
!3913 = !DILocation(line: 952, column: 3, scope: !3856)
!3914 = !DILocation(line: 953, column: 1, scope: !3856)
!3915 = distinct !DISubprogram(name: "dump_sbitmap", scope: !3, file: !3, line: 956, type: !3916, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{null, !3918, !833}
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3919, size: 64)
!3919 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3920, line: 7, baseType: !3921)
!3920 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3922, line: 49, size: 1728, elements: !3923)
!3922 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3923 = !{!3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3939, !3941, !3942, !3943, !3946, !3948, !3949, !3950, !3953, !3955, !3958, !3961, !3962, !3963, !3964, !3965}
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3921, file: !3922, line: 51, baseType: !464, size: 32)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3921, file: !3922, line: 54, baseType: !394, size: 64, offset: 64)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3921, file: !3922, line: 55, baseType: !394, size: 64, offset: 128)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3921, file: !3922, line: 56, baseType: !394, size: 64, offset: 192)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3921, file: !3922, line: 57, baseType: !394, size: 64, offset: 256)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3921, file: !3922, line: 58, baseType: !394, size: 64, offset: 320)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3921, file: !3922, line: 59, baseType: !394, size: 64, offset: 384)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3921, file: !3922, line: 60, baseType: !394, size: 64, offset: 448)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3921, file: !3922, line: 61, baseType: !394, size: 64, offset: 512)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3921, file: !3922, line: 64, baseType: !394, size: 64, offset: 576)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3921, file: !3922, line: 65, baseType: !394, size: 64, offset: 640)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3921, file: !3922, line: 66, baseType: !394, size: 64, offset: 704)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3921, file: !3922, line: 68, baseType: !3937, size: 64, offset: 768)
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3938, size: 64)
!3938 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3922, line: 36, flags: DIFlagFwdDecl)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3921, file: !3922, line: 70, baseType: !3940, size: 64, offset: 832)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3921, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3921, file: !3922, line: 72, baseType: !464, size: 32, offset: 896)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3921, file: !3922, line: 73, baseType: !464, size: 32, offset: 928)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3921, file: !3922, line: 74, baseType: !3944, size: 64, offset: 960)
!3944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !3945, line: 152, baseType: !2323)
!3945 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3921, file: !3922, line: 77, baseType: !3947, size: 16, offset: 1024)
!3947 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3921, file: !3922, line: 78, baseType: !2971, size: 8, offset: 1040)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3921, file: !3922, line: 79, baseType: !2447, size: 8, offset: 1048)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3921, file: !3922, line: 81, baseType: !3951, size: 64, offset: 1088)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3952, size: 64)
!3952 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3922, line: 43, baseType: null)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3921, file: !3922, line: 89, baseType: !3954, size: 64, offset: 1152)
!3954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !3945, line: 153, baseType: !2323)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3921, file: !3922, line: 91, baseType: !3956, size: 64, offset: 1216)
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3957, size: 64)
!3957 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3922, line: 37, flags: DIFlagFwdDecl)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3921, file: !3922, line: 92, baseType: !3959, size: 64, offset: 1280)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3960, size: 64)
!3960 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3922, line: 38, flags: DIFlagFwdDecl)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3921, file: !3922, line: 93, baseType: !3940, size: 64, offset: 1344)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3921, file: !3922, line: 94, baseType: !393, size: 64, offset: 1408)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3921, file: !3922, line: 95, baseType: !2667, size: 64, offset: 1472)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3921, file: !3922, line: 96, baseType: !464, size: 32, offset: 1536)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3921, file: !3922, line: 98, baseType: !3966, size: 160, offset: 1568)
!3966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 160, elements: !3967)
!3967 = !{!3968}
!3968 = !DISubrange(count: 20)
!3969 = !DILocalVariable(name: "file", arg: 1, scope: !3915, file: !3, line: 956, type: !3918)
!3970 = !DILocation(line: 956, column: 21, scope: !3915)
!3971 = !DILocalVariable(name: "bmap", arg: 2, scope: !3915, file: !3, line: 956, type: !833)
!3972 = !DILocation(line: 956, column: 41, scope: !3915)
!3973 = !DILocalVariable(name: "i", scope: !3915, file: !3, line: 958, type: !7)
!3974 = !DILocation(line: 958, column: 16, scope: !3915)
!3975 = !DILocalVariable(name: "n", scope: !3915, file: !3, line: 958, type: !7)
!3976 = !DILocation(line: 958, column: 19, scope: !3915)
!3977 = !DILocalVariable(name: "j", scope: !3915, file: !3, line: 958, type: !7)
!3978 = !DILocation(line: 958, column: 22, scope: !3915)
!3979 = !DILocalVariable(name: "set_size", scope: !3915, file: !3, line: 959, type: !7)
!3980 = !DILocation(line: 959, column: 16, scope: !3915)
!3981 = !DILocation(line: 959, column: 27, scope: !3915)
!3982 = !DILocation(line: 959, column: 33, scope: !3915)
!3983 = !DILocalVariable(name: "total_bits", scope: !3915, file: !3, line: 960, type: !7)
!3984 = !DILocation(line: 960, column: 16, scope: !3915)
!3985 = !DILocation(line: 960, column: 29, scope: !3915)
!3986 = !DILocation(line: 960, column: 35, scope: !3915)
!3987 = !DILocation(line: 962, column: 12, scope: !3915)
!3988 = !DILocation(line: 962, column: 3, scope: !3915)
!3989 = !DILocation(line: 963, column: 14, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 963, column: 3)
!3991 = !DILocation(line: 963, column: 10, scope: !3990)
!3992 = !DILocation(line: 963, column: 8, scope: !3990)
!3993 = !DILocation(line: 963, column: 19, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 963, column: 3)
!3995 = !DILocation(line: 963, column: 23, scope: !3994)
!3996 = !DILocation(line: 963, column: 21, scope: !3994)
!3997 = !DILocation(line: 963, column: 32, scope: !3994)
!3998 = !DILocation(line: 963, column: 35, scope: !3994)
!3999 = !DILocation(line: 963, column: 39, scope: !3994)
!4000 = !DILocation(line: 963, column: 37, scope: !3994)
!4001 = !DILocation(line: 0, scope: !3994)
!4002 = !DILocation(line: 963, column: 3, scope: !3990)
!4003 = !DILocation(line: 964, column: 12, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 964, column: 5)
!4005 = !DILocation(line: 964, column: 10, scope: !4004)
!4006 = !DILocation(line: 964, column: 17, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 964, column: 5)
!4008 = !DILocation(line: 964, column: 19, scope: !4007)
!4009 = !DILocation(line: 964, column: 38, scope: !4007)
!4010 = !DILocation(line: 964, column: 41, scope: !4007)
!4011 = !DILocation(line: 964, column: 45, scope: !4007)
!4012 = !DILocation(line: 964, column: 43, scope: !4007)
!4013 = !DILocation(line: 0, scope: !4007)
!4014 = !DILocation(line: 964, column: 5, scope: !4004)
!4015 = !DILocation(line: 966, column: 6, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 966, column: 6)
!4017 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 965, column: 7)
!4018 = !DILocation(line: 966, column: 8, scope: !4016)
!4019 = !DILocation(line: 966, column: 13, scope: !4016)
!4020 = !DILocation(line: 966, column: 16, scope: !4016)
!4021 = !DILocation(line: 966, column: 18, scope: !4016)
!4022 = !DILocation(line: 966, column: 23, scope: !4016)
!4023 = !DILocation(line: 966, column: 6, scope: !4017)
!4024 = !DILocation(line: 967, column: 13, scope: !4016)
!4025 = !DILocation(line: 967, column: 4, scope: !4016)
!4026 = !DILocation(line: 969, column: 11, scope: !4017)
!4027 = !DILocation(line: 970, column: 5, scope: !4017)
!4028 = !DILocation(line: 970, column: 11, scope: !4017)
!4029 = !DILocation(line: 970, column: 16, scope: !4017)
!4030 = !DILocation(line: 970, column: 46, scope: !4017)
!4031 = !DILocation(line: 970, column: 43, scope: !4017)
!4032 = !DILocation(line: 970, column: 19, scope: !4017)
!4033 = !DILocation(line: 970, column: 50, scope: !4017)
!4034 = !DILocation(line: 969, column: 2, scope: !4017)
!4035 = !DILocation(line: 971, column: 7, scope: !4017)
!4036 = !DILocation(line: 964, column: 58, scope: !4007)
!4037 = !DILocation(line: 964, column: 63, scope: !4007)
!4038 = !DILocation(line: 964, column: 5, scope: !4007)
!4039 = distinct !{!4039, !4014, !4040}
!4040 = !DILocation(line: 971, column: 7, scope: !4004)
!4041 = !DILocation(line: 963, column: 52, scope: !3994)
!4042 = !DILocation(line: 963, column: 3, scope: !3994)
!4043 = distinct !{!4043, !4002, !4044}
!4044 = !DILocation(line: 971, column: 7, scope: !3990)
!4045 = !DILocation(line: 973, column: 12, scope: !3915)
!4046 = !DILocation(line: 973, column: 3, scope: !3915)
!4047 = !DILocation(line: 974, column: 1, scope: !3915)
!4048 = distinct !DISubprogram(name: "dump_sbitmap_file", scope: !3, file: !3, line: 977, type: !3916, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!4049 = !DILocalVariable(name: "file", arg: 1, scope: !4048, file: !3, line: 977, type: !3918)
!4050 = !DILocation(line: 977, column: 26, scope: !4048)
!4051 = !DILocalVariable(name: "bmap", arg: 2, scope: !4048, file: !3, line: 977, type: !833)
!4052 = !DILocation(line: 977, column: 46, scope: !4048)
!4053 = !DILocalVariable(name: "i", scope: !4048, file: !3, line: 979, type: !7)
!4054 = !DILocation(line: 979, column: 16, scope: !4048)
!4055 = !DILocalVariable(name: "pos", scope: !4048, file: !3, line: 979, type: !7)
!4056 = !DILocation(line: 979, column: 19, scope: !4048)
!4057 = !DILocation(line: 981, column: 12, scope: !4048)
!4058 = !DILocation(line: 981, column: 42, scope: !4048)
!4059 = !DILocation(line: 981, column: 48, scope: !4048)
!4060 = !DILocation(line: 981, column: 3, scope: !4048)
!4061 = !DILocation(line: 983, column: 12, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4048, file: !3, line: 983, column: 3)
!4063 = !DILocation(line: 983, column: 20, scope: !4062)
!4064 = !DILocation(line: 983, column: 8, scope: !4062)
!4065 = !DILocation(line: 983, column: 25, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 983, column: 3)
!4067 = !DILocation(line: 983, column: 29, scope: !4066)
!4068 = !DILocation(line: 983, column: 35, scope: !4066)
!4069 = !DILocation(line: 983, column: 27, scope: !4066)
!4070 = !DILocation(line: 983, column: 3, scope: !4062)
!4071 = !DILocation(line: 984, column: 9, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 984, column: 9)
!4073 = !DILocation(line: 984, column: 9, scope: !4066)
!4074 = !DILocation(line: 986, column: 6, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 986, column: 6)
!4076 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 985, column: 7)
!4077 = !DILocation(line: 986, column: 10, scope: !4075)
!4078 = !DILocation(line: 986, column: 6, scope: !4076)
!4079 = !DILocation(line: 988, column: 15, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 987, column: 4)
!4081 = !DILocation(line: 988, column: 6, scope: !4080)
!4082 = !DILocation(line: 989, column: 10, scope: !4080)
!4083 = !DILocation(line: 990, column: 4, scope: !4080)
!4084 = !DILocation(line: 992, column: 11, scope: !4076)
!4085 = !DILocation(line: 992, column: 24, scope: !4076)
!4086 = !DILocation(line: 992, column: 2, scope: !4076)
!4087 = !DILocation(line: 993, column: 14, scope: !4076)
!4088 = !DILocation(line: 993, column: 16, scope: !4076)
!4089 = !DILocation(line: 993, column: 11, scope: !4076)
!4090 = !DILocation(line: 993, column: 26, scope: !4076)
!4091 = !DILocation(line: 993, column: 28, scope: !4076)
!4092 = !DILocation(line: 993, column: 23, scope: !4076)
!4093 = !DILocation(line: 993, column: 39, scope: !4076)
!4094 = !DILocation(line: 993, column: 41, scope: !4076)
!4095 = !DILocation(line: 993, column: 36, scope: !4076)
!4096 = !DILocation(line: 993, column: 6, scope: !4076)
!4097 = !DILocation(line: 994, column: 7, scope: !4076)
!4098 = !DILocation(line: 983, column: 44, scope: !4066)
!4099 = !DILocation(line: 983, column: 3, scope: !4066)
!4100 = distinct !{!4100, !4070, !4101}
!4101 = !DILocation(line: 994, column: 7, scope: !4062)
!4102 = !DILocation(line: 996, column: 12, scope: !4048)
!4103 = !DILocation(line: 996, column: 3, scope: !4048)
!4104 = !DILocation(line: 997, column: 1, scope: !4048)
!4105 = distinct !DISubprogram(name: "debug_sbitmap", scope: !3, file: !3, line: 1000, type: !4106, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{null, !833}
!4108 = !DILocalVariable(name: "bmap", arg: 1, scope: !4105, file: !3, line: 1000, type: !833)
!4109 = !DILocation(line: 1000, column: 30, scope: !4105)
!4110 = !DILocation(line: 1002, column: 22, scope: !4105)
!4111 = !DILocation(line: 1002, column: 30, scope: !4105)
!4112 = !DILocation(line: 1002, column: 3, scope: !4105)
!4113 = !DILocation(line: 1003, column: 1, scope: !4105)
!4114 = distinct !DISubprogram(name: "dump_sbitmap_vector", scope: !3, file: !3, line: 1006, type: !4115, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !3918, !2263, !2263, !396, !464}
!4117 = !DILocalVariable(name: "file", arg: 1, scope: !4114, file: !3, line: 1006, type: !3918)
!4118 = !DILocation(line: 1006, column: 28, scope: !4114)
!4119 = !DILocalVariable(name: "title", arg: 2, scope: !4114, file: !3, line: 1006, type: !2263)
!4120 = !DILocation(line: 1006, column: 46, scope: !4114)
!4121 = !DILocalVariable(name: "subtitle", arg: 3, scope: !4114, file: !3, line: 1006, type: !2263)
!4122 = !DILocation(line: 1006, column: 65, scope: !4114)
!4123 = !DILocalVariable(name: "bmaps", arg: 4, scope: !4114, file: !3, line: 1007, type: !396)
!4124 = !DILocation(line: 1007, column: 17, scope: !4114)
!4125 = !DILocalVariable(name: "n_maps", arg: 5, scope: !4114, file: !3, line: 1007, type: !464)
!4126 = !DILocation(line: 1007, column: 28, scope: !4114)
!4127 = !DILocalVariable(name: "bb", scope: !4114, file: !3, line: 1009, type: !464)
!4128 = !DILocation(line: 1009, column: 7, scope: !4114)
!4129 = !DILocation(line: 1011, column: 12, scope: !4114)
!4130 = !DILocation(line: 1011, column: 26, scope: !4114)
!4131 = !DILocation(line: 1011, column: 3, scope: !4114)
!4132 = !DILocation(line: 1012, column: 11, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 1012, column: 3)
!4134 = !DILocation(line: 1012, column: 8, scope: !4133)
!4135 = !DILocation(line: 1012, column: 16, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 1012, column: 3)
!4137 = !DILocation(line: 1012, column: 21, scope: !4136)
!4138 = !DILocation(line: 1012, column: 19, scope: !4136)
!4139 = !DILocation(line: 1012, column: 3, scope: !4133)
!4140 = !DILocation(line: 1014, column: 16, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 1013, column: 5)
!4142 = !DILocation(line: 1014, column: 33, scope: !4141)
!4143 = !DILocation(line: 1014, column: 43, scope: !4141)
!4144 = !DILocation(line: 1014, column: 7, scope: !4141)
!4145 = !DILocation(line: 1015, column: 21, scope: !4141)
!4146 = !DILocation(line: 1015, column: 27, scope: !4141)
!4147 = !DILocation(line: 1015, column: 33, scope: !4141)
!4148 = !DILocation(line: 1015, column: 7, scope: !4141)
!4149 = !DILocation(line: 1016, column: 5, scope: !4141)
!4150 = !DILocation(line: 1012, column: 31, scope: !4136)
!4151 = !DILocation(line: 1012, column: 3, scope: !4136)
!4152 = distinct !{!4152, !4139, !4153}
!4153 = !DILocation(line: 1016, column: 5, scope: !4133)
!4154 = !DILocation(line: 1018, column: 12, scope: !4114)
!4155 = !DILocation(line: 1018, column: 3, scope: !4114)
!4156 = !DILocation(line: 1019, column: 1, scope: !4114)
!4157 = distinct !DISubprogram(name: "sbitmap_popcount", scope: !3, file: !3, line: 1056, type: !4158, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !409)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!390, !833, !390}
!4160 = !DILocalVariable(name: "a", arg: 1, scope: !4157, file: !3, line: 1056, type: !833)
!4161 = !DILocation(line: 1056, column: 33, scope: !4157)
!4162 = !DILocalVariable(name: "maxbit", arg: 2, scope: !4157, file: !3, line: 1056, type: !390)
!4163 = !DILocation(line: 1056, column: 50, scope: !4157)
!4164 = !DILocalVariable(name: "count", scope: !4157, file: !3, line: 1058, type: !390)
!4165 = !DILocation(line: 1058, column: 17, scope: !4157)
!4166 = !DILocalVariable(name: "ix", scope: !4157, file: !3, line: 1059, type: !7)
!4167 = !DILocation(line: 1059, column: 12, scope: !4157)
!4168 = !DILocalVariable(name: "lastword", scope: !4157, file: !3, line: 1060, type: !7)
!4169 = !DILocation(line: 1060, column: 16, scope: !4157)
!4170 = !DILocation(line: 1062, column: 7, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1062, column: 7)
!4172 = !DILocation(line: 1062, column: 14, scope: !4171)
!4173 = !DILocation(line: 1062, column: 7, scope: !4157)
!4174 = !DILocation(line: 1063, column: 5, scope: !4171)
!4175 = !DILocation(line: 1065, column: 7, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1065, column: 7)
!4177 = !DILocation(line: 1065, column: 17, scope: !4176)
!4178 = !DILocation(line: 1065, column: 20, scope: !4176)
!4179 = !DILocation(line: 1065, column: 14, scope: !4176)
!4180 = !DILocation(line: 1065, column: 7, scope: !4157)
!4181 = !DILocation(line: 1066, column: 14, scope: !4176)
!4182 = !DILocation(line: 1066, column: 17, scope: !4176)
!4183 = !DILocation(line: 1066, column: 12, scope: !4176)
!4184 = !DILocation(line: 1066, column: 5, scope: !4176)
!4185 = !DILocation(line: 1069, column: 14, scope: !4157)
!4186 = !DILocation(line: 1069, column: 12, scope: !4157)
!4187 = !DILocation(line: 1070, column: 11, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1070, column: 3)
!4189 = !DILocation(line: 1070, column: 8, scope: !4188)
!4190 = !DILocation(line: 1070, column: 16, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 1070, column: 3)
!4192 = !DILocation(line: 1070, column: 21, scope: !4191)
!4193 = !DILocation(line: 1070, column: 19, scope: !4191)
!4194 = !DILocation(line: 1070, column: 3, scope: !4188)
!4195 = !DILocation(line: 1072, column: 11, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1072, column: 11)
!4197 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 1071, column: 5)
!4198 = !DILocation(line: 1072, column: 14, scope: !4196)
!4199 = !DILocation(line: 1072, column: 11, scope: !4197)
!4200 = !DILocation(line: 1074, column: 13, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1073, column: 2)
!4202 = !DILocation(line: 1074, column: 16, scope: !4201)
!4203 = !DILocation(line: 1074, column: 25, scope: !4201)
!4204 = !DILocation(line: 1074, column: 10, scope: !4201)
!4205 = !DILocation(line: 1078, column: 2, scope: !4201)
!4206 = !DILocation(line: 1080, column: 11, scope: !4196)
!4207 = !DILocation(line: 1080, column: 8, scope: !4196)
!4208 = !DILocation(line: 1081, column: 5, scope: !4197)
!4209 = !DILocation(line: 1070, column: 33, scope: !4191)
!4210 = !DILocation(line: 1070, column: 3, scope: !4191)
!4211 = distinct !{!4211, !4194, !4212}
!4212 = !DILocation(line: 1081, column: 5, scope: !4188)
!4213 = !DILocation(line: 1084, column: 7, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1084, column: 7)
!4215 = !DILocation(line: 1084, column: 18, scope: !4214)
!4216 = !DILocation(line: 1084, column: 21, scope: !4214)
!4217 = !DILocation(line: 1084, column: 16, scope: !4214)
!4218 = !DILocation(line: 1084, column: 7, scope: !4157)
!4219 = !DILocalVariable(name: "bitindex", scope: !4220, file: !3, line: 1086, type: !7)
!4220 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 1085, column: 5)
!4221 = !DILocation(line: 1086, column: 20, scope: !4220)
!4222 = !DILocalVariable(name: "theword", scope: !4220, file: !3, line: 1087, type: !390)
!4223 = !DILocation(line: 1087, column: 24, scope: !4220)
!4224 = !DILocation(line: 1087, column: 34, scope: !4220)
!4225 = !DILocation(line: 1087, column: 37, scope: !4220)
!4226 = !DILocation(line: 1087, column: 42, scope: !4220)
!4227 = !DILocation(line: 1089, column: 18, scope: !4220)
!4228 = !DILocation(line: 1089, column: 25, scope: !4220)
!4229 = !DILocation(line: 1089, column: 16, scope: !4220)
!4230 = !DILocation(line: 1090, column: 11, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1090, column: 11)
!4232 = !DILocation(line: 1090, column: 20, scope: !4231)
!4233 = !DILocation(line: 1090, column: 11, scope: !4220)
!4234 = !DILocation(line: 1092, column: 59, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1091, column: 2)
!4236 = !DILocation(line: 1092, column: 57, scope: !4235)
!4237 = !DILocation(line: 1092, column: 36, scope: !4235)
!4238 = !DILocation(line: 1092, column: 12, scope: !4235)
!4239 = !DILocation(line: 1093, column: 13, scope: !4235)
!4240 = !DILocation(line: 1093, column: 10, scope: !4235)
!4241 = !DILocation(line: 1094, column: 2, scope: !4235)
!4242 = !DILocation(line: 1095, column: 5, scope: !4220)
!4243 = !DILocation(line: 1096, column: 10, scope: !4157)
!4244 = !DILocation(line: 1096, column: 3, scope: !4157)
!4245 = !DILocation(line: 1097, column: 1, scope: !4157)
