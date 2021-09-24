; ModuleID = 'lcm.c'
source_filename = "lcm.c"
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
%union.section = type { %struct.unnamed_section }
%struct.unnamed_section = type { %struct.section_common, void (i8*)*, i8*, %union.section* }
%struct.section_common = type { i32 }
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.edge_list = type { i32, i32, %struct.edge_def** }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_list* @pre_edge_lcm(i32 %n_exprs, %struct.simple_bitmap_def** %transp, %struct.simple_bitmap_def** %avloc, %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %insert, %struct.simple_bitmap_def*** %del) #0 !dbg !1459 {
entry:
  %n_exprs.addr = alloca i32, align 4
  %transp.addr = alloca %struct.simple_bitmap_def**, align 8
  %avloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %antloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %insert.addr = alloca %struct.simple_bitmap_def***, align 8
  %del.addr = alloca %struct.simple_bitmap_def***, align 8
  %antin = alloca %struct.simple_bitmap_def**, align 8
  %antout = alloca %struct.simple_bitmap_def**, align 8
  %earliest = alloca %struct.simple_bitmap_def**, align 8
  %avin = alloca %struct.simple_bitmap_def**, align 8
  %avout = alloca %struct.simple_bitmap_def**, align 8
  %later = alloca %struct.simple_bitmap_def**, align 8
  %laterin = alloca %struct.simple_bitmap_def**, align 8
  %edge_list = alloca %struct.edge_list*, align 8
  %num_edges = alloca i32, align 4
  store i32 %n_exprs, i32* %n_exprs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_exprs.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store %struct.simple_bitmap_def** %transp, %struct.simple_bitmap_def*** %transp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %transp.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store %struct.simple_bitmap_def** %avloc, %struct.simple_bitmap_def*** %avloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avloc.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def*** %antloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antloc.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %kill.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store %struct.simple_bitmap_def*** %insert, %struct.simple_bitmap_def**** %insert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def**** %insert.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  store %struct.simple_bitmap_def*** %del, %struct.simple_bitmap_def**** %del.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def**** %del.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antin, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antout, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %earliest, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avin, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avout, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %later, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %laterin, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !1513, metadata !DIExpression()), !dbg !1514
  %call = call %struct.edge_list* @create_edge_list(), !dbg !1515
  store %struct.edge_list* %call, %struct.edge_list** %edge_list, align 8, !dbg !1516
  %0 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !1517
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !1517
  %1 = load i32, i32* %num_edges1, align 4, !dbg !1517
  store i32 %1, i32* %num_edges, align 4, !dbg !1518
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1519
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !1519
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1519
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1519
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 5, !dbg !1519
  %4 = load i32, i32* %x_last_basic_block, align 8, !dbg !1519
  %5 = load i32, i32* %n_exprs.addr, align 4, !dbg !1520
  %call2 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %4, i32 %5), !dbg !1521
  store %struct.simple_bitmap_def** %call2, %struct.simple_bitmap_def*** %avin, align 8, !dbg !1522
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1523
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1523
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !1523
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !1523
  %x_last_basic_block5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 5, !dbg !1523
  %8 = load i32, i32* %x_last_basic_block5, align 8, !dbg !1523
  %9 = load i32, i32* %n_exprs.addr, align 4, !dbg !1524
  %call6 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %8, i32 %9), !dbg !1525
  store %struct.simple_bitmap_def** %call6, %struct.simple_bitmap_def*** %avout, align 8, !dbg !1526
  %10 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avloc.addr, align 8, !dbg !1527
  %11 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !1528
  %12 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout, align 8, !dbg !1529
  %13 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avin, align 8, !dbg !1530
  call void @compute_available(%struct.simple_bitmap_def** %10, %struct.simple_bitmap_def** %11, %struct.simple_bitmap_def** %12, %struct.simple_bitmap_def** %13), !dbg !1531
  %14 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avin, align 8, !dbg !1532
  %15 = bitcast %struct.simple_bitmap_def** %14 to i8*, !dbg !1532
  call void @free(i8* %15), !dbg !1532
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1533
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !1533
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !1533
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !1533
  %x_last_basic_block9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 5, !dbg !1533
  %18 = load i32, i32* %x_last_basic_block9, align 8, !dbg !1533
  %19 = load i32, i32* %n_exprs.addr, align 4, !dbg !1534
  %call10 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %18, i32 %19), !dbg !1535
  store %struct.simple_bitmap_def** %call10, %struct.simple_bitmap_def*** %antin, align 8, !dbg !1536
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1537
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !1537
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !1537
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !1537
  %x_last_basic_block13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 5, !dbg !1537
  %22 = load i32, i32* %x_last_basic_block13, align 8, !dbg !1537
  %23 = load i32, i32* %n_exprs.addr, align 4, !dbg !1538
  %call14 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %22, i32 %23), !dbg !1539
  store %struct.simple_bitmap_def** %call14, %struct.simple_bitmap_def*** %antout, align 8, !dbg !1540
  %24 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antloc.addr, align 8, !dbg !1541
  %25 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %transp.addr, align 8, !dbg !1542
  %26 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin, align 8, !dbg !1543
  %27 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout, align 8, !dbg !1544
  call void @compute_antinout_edge(%struct.simple_bitmap_def** %24, %struct.simple_bitmap_def** %25, %struct.simple_bitmap_def** %26, %struct.simple_bitmap_def** %27), !dbg !1545
  %28 = load i32, i32* %num_edges, align 4, !dbg !1546
  %29 = load i32, i32* %n_exprs.addr, align 4, !dbg !1547
  %call15 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %28, i32 %29), !dbg !1548
  store %struct.simple_bitmap_def** %call15, %struct.simple_bitmap_def*** %earliest, align 8, !dbg !1549
  %30 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !1550
  %31 = load i32, i32* %n_exprs.addr, align 4, !dbg !1551
  %32 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin, align 8, !dbg !1552
  %33 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout, align 8, !dbg !1553
  %34 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout, align 8, !dbg !1554
  %35 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !1555
  %36 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest, align 8, !dbg !1556
  call void @compute_earliest(%struct.edge_list* %30, i32 %31, %struct.simple_bitmap_def** %32, %struct.simple_bitmap_def** %33, %struct.simple_bitmap_def** %34, %struct.simple_bitmap_def** %35, %struct.simple_bitmap_def** %36), !dbg !1557
  %37 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout, align 8, !dbg !1558
  %38 = bitcast %struct.simple_bitmap_def** %37 to i8*, !dbg !1558
  call void @free(i8* %38), !dbg !1558
  %39 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin, align 8, !dbg !1559
  %40 = bitcast %struct.simple_bitmap_def** %39 to i8*, !dbg !1559
  call void @free(i8* %40), !dbg !1559
  %41 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout, align 8, !dbg !1560
  %42 = bitcast %struct.simple_bitmap_def** %41 to i8*, !dbg !1560
  call void @free(i8* %42), !dbg !1560
  %43 = load i32, i32* %num_edges, align 4, !dbg !1561
  %44 = load i32, i32* %n_exprs.addr, align 4, !dbg !1562
  %call16 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %43, i32 %44), !dbg !1563
  store %struct.simple_bitmap_def** %call16, %struct.simple_bitmap_def*** %later, align 8, !dbg !1564
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1565
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !1565
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !1565
  %46 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !1565
  %x_last_basic_block19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %46, i32 0, i32 5, !dbg !1565
  %47 = load i32, i32* %x_last_basic_block19, align 8, !dbg !1565
  %add = add nsw i32 %47, 1, !dbg !1566
  %48 = load i32, i32* %n_exprs.addr, align 4, !dbg !1567
  %call20 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %add, i32 %48), !dbg !1568
  store %struct.simple_bitmap_def** %call20, %struct.simple_bitmap_def*** %laterin, align 8, !dbg !1569
  %49 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !1570
  %50 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest, align 8, !dbg !1571
  %51 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antloc.addr, align 8, !dbg !1572
  %52 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later, align 8, !dbg !1573
  %53 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin, align 8, !dbg !1574
  call void @compute_laterin(%struct.edge_list* %49, %struct.simple_bitmap_def** %50, %struct.simple_bitmap_def** %51, %struct.simple_bitmap_def** %52, %struct.simple_bitmap_def** %53), !dbg !1575
  %54 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest, align 8, !dbg !1576
  %55 = bitcast %struct.simple_bitmap_def** %54 to i8*, !dbg !1576
  call void @free(i8* %55), !dbg !1576
  %56 = load i32, i32* %num_edges, align 4, !dbg !1577
  %57 = load i32, i32* %n_exprs.addr, align 4, !dbg !1578
  %call21 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %56, i32 %57), !dbg !1579
  %58 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %insert.addr, align 8, !dbg !1580
  store %struct.simple_bitmap_def** %call21, %struct.simple_bitmap_def*** %58, align 8, !dbg !1581
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1582
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !1582
  %cfg23 = getelementptr inbounds %struct.function, %struct.function* %add.ptr22, i32 0, i32 1, !dbg !1582
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg23, align 8, !dbg !1582
  %x_last_basic_block24 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 5, !dbg !1582
  %61 = load i32, i32* %x_last_basic_block24, align 8, !dbg !1582
  %62 = load i32, i32* %n_exprs.addr, align 4, !dbg !1583
  %call25 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %61, i32 %62), !dbg !1584
  %63 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %del.addr, align 8, !dbg !1585
  store %struct.simple_bitmap_def** %call25, %struct.simple_bitmap_def*** %63, align 8, !dbg !1586
  %64 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !1587
  %65 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antloc.addr, align 8, !dbg !1588
  %66 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later, align 8, !dbg !1589
  %67 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin, align 8, !dbg !1590
  %68 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %insert.addr, align 8, !dbg !1591
  %69 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %68, align 8, !dbg !1592
  %70 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %del.addr, align 8, !dbg !1593
  %71 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %70, align 8, !dbg !1594
  call void @compute_insert_delete(%struct.edge_list* %64, %struct.simple_bitmap_def** %65, %struct.simple_bitmap_def** %66, %struct.simple_bitmap_def** %67, %struct.simple_bitmap_def** %69, %struct.simple_bitmap_def** %71), !dbg !1595
  %72 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin, align 8, !dbg !1596
  %73 = bitcast %struct.simple_bitmap_def** %72 to i8*, !dbg !1596
  call void @free(i8* %73), !dbg !1596
  %74 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later, align 8, !dbg !1597
  %75 = bitcast %struct.simple_bitmap_def** %74 to i8*, !dbg !1597
  call void @free(i8* %75), !dbg !1597
  %76 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !1598
  ret %struct.edge_list* %76, !dbg !1599
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.edge_list* @create_edge_list() #2

declare dso_local %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @compute_available(%struct.simple_bitmap_def** %avloc, %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def** %avout, %struct.simple_bitmap_def** %avin) #0 !dbg !1600 {
entry:
  %avloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %avout.addr = alloca %struct.simple_bitmap_def**, align 8
  %avin.addr = alloca %struct.simple_bitmap_def**, align 8
  %e = alloca %struct.edge_def*, align 8
  %worklist = alloca %struct.basic_block_def**, align 8
  %qin = alloca %struct.basic_block_def**, align 8
  %qout = alloca %struct.basic_block_def**, align 8
  %qend = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %qlen = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp64 = alloca %struct.edge_iterator, align 8
  store %struct.simple_bitmap_def** %avloc, %struct.simple_bitmap_def*** %avloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avloc.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %kill.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store %struct.simple_bitmap_def** %avout, %struct.simple_bitmap_def*** %avout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avout.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %struct.simple_bitmap_def** %avin, %struct.simple_bitmap_def*** %avin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avin.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qin, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qout, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qend, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %qlen, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1625, metadata !DIExpression()), !dbg !1632
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1633
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1633
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1633
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1633
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !1633
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !1633
  %sub = sub nsw i32 %2, 2, !dbg !1633
  %conv = sext i32 %sub to i64, !dbg !1633
  %mul = mul i64 8, %conv, !dbg !1633
  %call = call i8* @xmalloc(i64 %mul), !dbg !1633
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !1633
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %worklist, align 8, !dbg !1634
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %qout, align 8, !dbg !1635
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %qin, align 8, !dbg !1636
  %4 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout.addr, align 8, !dbg !1637
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1638
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1638
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1638
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1638
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !1638
  %7 = load i32, i32* %x_last_basic_block, align 8, !dbg !1638
  call void @sbitmap_vector_ones(%struct.simple_bitmap_def** %4, i32 %7), !dbg !1639
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1640
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !1640
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !1640
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !1640
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 0, !dbg !1640
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1640
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 6, !dbg !1640
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1640
  store %struct.basic_block_def* %11, %struct.basic_block_def** %bb, align 8, !dbg !1640
  br label %for.cond, !dbg !1640

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1642
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1642
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !1642
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !1642
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !1642
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !1642
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1642
  %cmp = icmp ne %struct.basic_block_def* %12, %15, !dbg !1642
  br i1 %cmp, label %for.body, label %for.end, !dbg !1640

for.body:                                         ; preds = %for.cond
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1644
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !1646
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %17, i32 1, !dbg !1646
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %qin, align 8, !dbg !1646
  store %struct.basic_block_def* %16, %struct.basic_block_def** %17, align 8, !dbg !1647
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1648
  %19 = bitcast %struct.basic_block_def* %18 to i8*, !dbg !1648
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1649
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 2, !dbg !1650
  store i8* %19, i8** %aux, align 8, !dbg !1651
  br label %for.inc, !dbg !1652

for.inc:                                          ; preds = %for.body
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1642
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 6, !dbg !1642
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !1642
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !1642
  br label %for.cond, !dbg !1642, !llvm.loop !1653

for.end:                                          ; preds = %for.cond
  %23 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1655
  store %struct.basic_block_def** %23, %struct.basic_block_def*** %qin, align 8, !dbg !1656
  %24 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1657
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1658
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !1658
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !1658
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !1658
  %x_n_basic_blocks11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 3, !dbg !1658
  %27 = load i32, i32* %x_n_basic_blocks11, align 8, !dbg !1658
  %sub12 = sub nsw i32 %27, 2, !dbg !1659
  %idxprom = sext i32 %sub12 to i64, !dbg !1657
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %24, i64 %idxprom, !dbg !1657
  store %struct.basic_block_def** %arrayidx, %struct.basic_block_def*** %qend, align 8, !dbg !1660
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1661
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !1661
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !1661
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !1661
  %x_n_basic_blocks15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 3, !dbg !1661
  %30 = load i32, i32* %x_n_basic_blocks15, align 8, !dbg !1661
  %sub16 = sub nsw i32 %30, 2, !dbg !1662
  store i32 %sub16, i32* %qlen, align 4, !dbg !1663
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1664
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !1664
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !1664
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !1664
  %x_entry_block_ptr19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 0, !dbg !1664
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr19, align 8, !dbg !1664
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1, !dbg !1664
  %call20 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !1664
  %34 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1664
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !1664
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 0, !dbg !1664
  store i32 %36, i32* %35, align 8, !dbg !1664
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !1664
  %38 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 1, !dbg !1664
  store %struct.VEC_edge_gc** %38, %struct.VEC_edge_gc*** %37, align 8, !dbg !1664
  %39 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1664
  %40 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false), !dbg !1664
  br label %for.cond21, !dbg !1664

for.cond21:                                       ; preds = %for.inc28, %for.end
  %41 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1666
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 0, !dbg !1666
  %43 = load i32, i32* %42, align 8, !dbg !1666
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 1, !dbg !1666
  %45 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %44, align 8, !dbg !1666
  %call22 = call zeroext i8 @ei_cond(i32 %43, %struct.VEC_edge_gc** %45, %struct.edge_def** %e), !dbg !1666
  %tobool = icmp ne i8 %call22, 0, !dbg !1664
  br i1 %tobool, label %for.body23, label %for.end29, !dbg !1664

for.body23:                                       ; preds = %for.cond21
  %46 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1668
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %46, i64 0, !dbg !1668
  %cfg25 = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 1, !dbg !1668
  %47 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg25, align 8, !dbg !1668
  %x_entry_block_ptr26 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %47, i32 0, i32 0, !dbg !1668
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr26, align 8, !dbg !1668
  %49 = bitcast %struct.basic_block_def* %48 to i8*, !dbg !1668
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1669
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 1, !dbg !1670
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1670
  %aux27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 2, !dbg !1671
  store i8* %49, i8** %aux27, align 8, !dbg !1672
  br label %for.inc28, !dbg !1669

for.inc28:                                        ; preds = %for.body23
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1666
  br label %for.cond21, !dbg !1666, !llvm.loop !1673

for.end29:                                        ; preds = %for.cond21
  br label %while.cond, !dbg !1675

while.cond:                                       ; preds = %if.end92, %for.end29
  %52 = load i32, i32* %qlen, align 4, !dbg !1676
  %tobool30 = icmp ne i32 %52, 0, !dbg !1675
  br i1 %tobool30, label %while.body, label %while.end, !dbg !1675

while.body:                                       ; preds = %while.cond
  %53 = load %struct.basic_block_def**, %struct.basic_block_def*** %qout, align 8, !dbg !1677
  %incdec.ptr31 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %53, i32 1, !dbg !1677
  store %struct.basic_block_def** %incdec.ptr31, %struct.basic_block_def*** %qout, align 8, !dbg !1677
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8, !dbg !1679
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !1680
  %55 = load i32, i32* %qlen, align 4, !dbg !1681
  %dec = add i32 %55, -1, !dbg !1681
  store i32 %dec, i32* %qlen, align 4, !dbg !1681
  %56 = load %struct.basic_block_def**, %struct.basic_block_def*** %qout, align 8, !dbg !1682
  %57 = load %struct.basic_block_def**, %struct.basic_block_def*** %qend, align 8, !dbg !1684
  %cmp32 = icmp uge %struct.basic_block_def** %56, %57, !dbg !1685
  br i1 %cmp32, label %if.then, label %if.end, !dbg !1686

if.then:                                          ; preds = %while.body
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1687
  store %struct.basic_block_def** %58, %struct.basic_block_def*** %qout, align 8, !dbg !1688
  br label %if.end, !dbg !1689

if.end:                                           ; preds = %if.then, %while.body
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1690
  %aux34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 2, !dbg !1692
  %60 = load i8*, i8** %aux34, align 8, !dbg !1692
  %61 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1693
  %add.ptr35 = getelementptr inbounds %struct.function, %struct.function* %61, i64 0, !dbg !1693
  %cfg36 = getelementptr inbounds %struct.function, %struct.function* %add.ptr35, i32 0, i32 1, !dbg !1693
  %62 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg36, align 8, !dbg !1693
  %x_entry_block_ptr37 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %62, i32 0, i32 0, !dbg !1693
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr37, align 8, !dbg !1693
  %64 = bitcast %struct.basic_block_def* %63 to i8*, !dbg !1693
  %cmp38 = icmp eq i8* %60, %64, !dbg !1694
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !1695

if.then40:                                        ; preds = %if.end
  %65 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avin.addr, align 8, !dbg !1696
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1697
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 9, !dbg !1698
  %67 = load i32, i32* %index, align 8, !dbg !1698
  %idxprom41 = sext i32 %67 to i64, !dbg !1696
  %arrayidx42 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %65, i64 %idxprom41, !dbg !1696
  %68 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx42, align 8, !dbg !1696
  call void @sbitmap_zero(%struct.simple_bitmap_def* %68), !dbg !1699
  br label %if.end48, !dbg !1699

if.else:                                          ; preds = %if.end
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1700
  %aux43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 2, !dbg !1702
  store i8* null, i8** %aux43, align 8, !dbg !1703
  %70 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avin.addr, align 8, !dbg !1704
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1705
  %index44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 9, !dbg !1706
  %72 = load i32, i32* %index44, align 8, !dbg !1706
  %idxprom45 = sext i32 %72 to i64, !dbg !1704
  %arrayidx46 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %70, i64 %idxprom45, !dbg !1704
  %73 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx46, align 8, !dbg !1704
  %74 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout.addr, align 8, !dbg !1707
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1708
  %index47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 9, !dbg !1709
  %76 = load i32, i32* %index47, align 8, !dbg !1709
  call void @sbitmap_intersection_of_preds(%struct.simple_bitmap_def* %73, %struct.simple_bitmap_def** %74, i32 %76), !dbg !1710
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then40
  %77 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout.addr, align 8, !dbg !1711
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1713
  %index49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 9, !dbg !1714
  %79 = load i32, i32* %index49, align 8, !dbg !1714
  %idxprom50 = sext i32 %79 to i64, !dbg !1711
  %arrayidx51 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %77, i64 %idxprom50, !dbg !1711
  %80 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx51, align 8, !dbg !1711
  %81 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avloc.addr, align 8, !dbg !1715
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1716
  %index52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 9, !dbg !1717
  %83 = load i32, i32* %index52, align 8, !dbg !1717
  %idxprom53 = sext i32 %83 to i64, !dbg !1715
  %arrayidx54 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %81, i64 %idxprom53, !dbg !1715
  %84 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx54, align 8, !dbg !1715
  %85 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avin.addr, align 8, !dbg !1718
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1719
  %index55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 9, !dbg !1720
  %87 = load i32, i32* %index55, align 8, !dbg !1720
  %idxprom56 = sext i32 %87 to i64, !dbg !1718
  %arrayidx57 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %85, i64 %idxprom56, !dbg !1718
  %88 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx57, align 8, !dbg !1718
  %89 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !1721
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1722
  %index58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 9, !dbg !1723
  %91 = load i32, i32* %index58, align 8, !dbg !1723
  %idxprom59 = sext i32 %91 to i64, !dbg !1721
  %arrayidx60 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %89, i64 %idxprom59, !dbg !1721
  %92 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx60, align 8, !dbg !1721
  %call61 = call zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def* %80, %struct.simple_bitmap_def* %84, %struct.simple_bitmap_def* %88, %struct.simple_bitmap_def* %92), !dbg !1724
  %tobool62 = icmp ne i8 %call61, 0, !dbg !1724
  br i1 %tobool62, label %if.then63, label %if.end92, !dbg !1725

if.then63:                                        ; preds = %if.end48
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1726
  %succs65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 1, !dbg !1726
  %call66 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs65), !dbg !1726
  %94 = bitcast %struct.edge_iterator* %tmp64 to { i32, %struct.VEC_edge_gc** }*, !dbg !1726
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 0, !dbg !1726
  %96 = extractvalue { i32, %struct.VEC_edge_gc** } %call66, 0, !dbg !1726
  store i32 %96, i32* %95, align 8, !dbg !1726
  %97 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 1, !dbg !1726
  %98 = extractvalue { i32, %struct.VEC_edge_gc** } %call66, 1, !dbg !1726
  store %struct.VEC_edge_gc** %98, %struct.VEC_edge_gc*** %97, align 8, !dbg !1726
  %99 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1726
  %100 = bitcast %struct.edge_iterator* %tmp64 to i8*, !dbg !1726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 16, i1 false), !dbg !1726
  br label %for.cond67, !dbg !1726

for.cond67:                                       ; preds = %for.inc90, %if.then63
  %101 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1728
  %102 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %101, i32 0, i32 0, !dbg !1728
  %103 = load i32, i32* %102, align 8, !dbg !1728
  %104 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %101, i32 0, i32 1, !dbg !1728
  %105 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %104, align 8, !dbg !1728
  %call68 = call zeroext i8 @ei_cond(i32 %103, %struct.VEC_edge_gc** %105, %struct.edge_def** %e), !dbg !1728
  %tobool69 = icmp ne i8 %call68, 0, !dbg !1726
  br i1 %tobool69, label %for.body70, label %for.end91, !dbg !1726

for.body70:                                       ; preds = %for.cond67
  %106 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1730
  %dest71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 1, !dbg !1732
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %dest71, align 8, !dbg !1732
  %aux72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 2, !dbg !1733
  %108 = load i8*, i8** %aux72, align 8, !dbg !1733
  %tobool73 = icmp ne i8* %108, null, !dbg !1730
  br i1 %tobool73, label %if.end89, label %land.lhs.true, !dbg !1734

land.lhs.true:                                    ; preds = %for.body70
  %109 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1735
  %dest74 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %109, i32 0, i32 1, !dbg !1736
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %dest74, align 8, !dbg !1736
  %111 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1737
  %add.ptr75 = getelementptr inbounds %struct.function, %struct.function* %111, i64 0, !dbg !1737
  %cfg76 = getelementptr inbounds %struct.function, %struct.function* %add.ptr75, i32 0, i32 1, !dbg !1737
  %112 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg76, align 8, !dbg !1737
  %x_exit_block_ptr77 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %112, i32 0, i32 1, !dbg !1737
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr77, align 8, !dbg !1737
  %cmp78 = icmp ne %struct.basic_block_def* %110, %113, !dbg !1738
  br i1 %cmp78, label %if.then80, label %if.end89, !dbg !1739

if.then80:                                        ; preds = %land.lhs.true
  %114 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1740
  %dest81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %114, i32 0, i32 1, !dbg !1742
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %dest81, align 8, !dbg !1742
  %116 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !1743
  %incdec.ptr82 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %116, i32 1, !dbg !1743
  store %struct.basic_block_def** %incdec.ptr82, %struct.basic_block_def*** %qin, align 8, !dbg !1743
  store %struct.basic_block_def* %115, %struct.basic_block_def** %116, align 8, !dbg !1744
  %117 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1745
  %118 = bitcast %struct.edge_def* %117 to i8*, !dbg !1745
  %119 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1746
  %dest83 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 1, !dbg !1747
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %dest83, align 8, !dbg !1747
  %aux84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 2, !dbg !1748
  store i8* %118, i8** %aux84, align 8, !dbg !1749
  %121 = load i32, i32* %qlen, align 4, !dbg !1750
  %inc = add i32 %121, 1, !dbg !1750
  store i32 %inc, i32* %qlen, align 4, !dbg !1750
  %122 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !1751
  %123 = load %struct.basic_block_def**, %struct.basic_block_def*** %qend, align 8, !dbg !1753
  %cmp85 = icmp uge %struct.basic_block_def** %122, %123, !dbg !1754
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1755

if.then87:                                        ; preds = %if.then80
  %124 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1756
  store %struct.basic_block_def** %124, %struct.basic_block_def*** %qin, align 8, !dbg !1757
  br label %if.end88, !dbg !1758

if.end88:                                         ; preds = %if.then87, %if.then80
  br label %if.end89, !dbg !1759

if.end89:                                         ; preds = %if.end88, %land.lhs.true, %for.body70
  br label %for.inc90, !dbg !1737

for.inc90:                                        ; preds = %if.end89
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1728
  br label %for.cond67, !dbg !1728, !llvm.loop !1760

for.end91:                                        ; preds = %for.cond67
  br label %if.end92, !dbg !1761

if.end92:                                         ; preds = %for.end91, %if.end48
  br label %while.cond, !dbg !1675, !llvm.loop !1762

while.end:                                        ; preds = %while.cond
  call void @clear_aux_for_edges(), !dbg !1764
  call void @clear_aux_for_blocks(), !dbg !1765
  %125 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1766
  %126 = bitcast %struct.basic_block_def** %125 to i8*, !dbg !1766
  call void @free(i8* %126), !dbg !1767
  ret void, !dbg !1768
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @compute_antinout_edge(%struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def** %transp, %struct.simple_bitmap_def** %antin, %struct.simple_bitmap_def** %antout) #0 !dbg !1769 {
entry:
  %antloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %transp.addr = alloca %struct.simple_bitmap_def**, align 8
  %antin.addr = alloca %struct.simple_bitmap_def**, align 8
  %antout.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %worklist = alloca %struct.basic_block_def**, align 8
  %qin = alloca %struct.basic_block_def**, align 8
  %qout = alloca %struct.basic_block_def**, align 8
  %qend = alloca %struct.basic_block_def**, align 8
  %qlen = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp63 = alloca %struct.edge_iterator, align 8
  store %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def*** %antloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antloc.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store %struct.simple_bitmap_def** %transp, %struct.simple_bitmap_def*** %transp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %transp.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store %struct.simple_bitmap_def** %antin, %struct.simple_bitmap_def*** %antin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antin.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store %struct.simple_bitmap_def** %antout, %struct.simple_bitmap_def*** %antout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antout.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qin, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qout, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qend, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %qlen, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1792, metadata !DIExpression()), !dbg !1793
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1794
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1794
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1794
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1794
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !1794
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !1794
  %conv = sext i32 %2 to i64, !dbg !1794
  %mul = mul i64 8, %conv, !dbg !1794
  %call = call i8* @xmalloc(i64 %mul), !dbg !1794
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !1794
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %worklist, align 8, !dbg !1795
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %qout, align 8, !dbg !1796
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %qin, align 8, !dbg !1797
  %4 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin.addr, align 8, !dbg !1798
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1799
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1799
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1799
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1799
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !1799
  %7 = load i32, i32* %x_last_basic_block, align 8, !dbg !1799
  call void @sbitmap_vector_ones(%struct.simple_bitmap_def** %4, i32 %7), !dbg !1800
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1801
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !1801
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !1801
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !1801
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 1, !dbg !1801
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1801
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 5, !dbg !1801
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !1801
  store %struct.basic_block_def* %11, %struct.basic_block_def** %bb, align 8, !dbg !1801
  br label %for.cond, !dbg !1801

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1803
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1803
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !1803
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !1803
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !1803
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 0, !dbg !1803
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1803
  %cmp = icmp ne %struct.basic_block_def* %12, %15, !dbg !1803
  br i1 %cmp, label %for.body, label %for.end, !dbg !1801

for.body:                                         ; preds = %for.cond
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1805
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !1807
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %17, i32 1, !dbg !1807
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %qin, align 8, !dbg !1807
  store %struct.basic_block_def* %16, %struct.basic_block_def** %17, align 8, !dbg !1808
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1809
  %19 = bitcast %struct.basic_block_def* %18 to i8*, !dbg !1809
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1810
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 2, !dbg !1811
  store i8* %19, i8** %aux, align 8, !dbg !1812
  br label %for.inc, !dbg !1813

for.inc:                                          ; preds = %for.body
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1803
  %prev_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 5, !dbg !1803
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb8, align 8, !dbg !1803
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !1803
  br label %for.cond, !dbg !1803, !llvm.loop !1814

for.end:                                          ; preds = %for.cond
  %23 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1816
  store %struct.basic_block_def** %23, %struct.basic_block_def*** %qin, align 8, !dbg !1817
  %24 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1818
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1819
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !1819
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !1819
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !1819
  %x_n_basic_blocks11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 3, !dbg !1819
  %27 = load i32, i32* %x_n_basic_blocks11, align 8, !dbg !1819
  %sub = sub nsw i32 %27, 2, !dbg !1820
  %idxprom = sext i32 %sub to i64, !dbg !1818
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %24, i64 %idxprom, !dbg !1818
  store %struct.basic_block_def** %arrayidx, %struct.basic_block_def*** %qend, align 8, !dbg !1821
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1822
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !1822
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !1822
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !1822
  %x_n_basic_blocks14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 3, !dbg !1822
  %30 = load i32, i32* %x_n_basic_blocks14, align 8, !dbg !1822
  %sub15 = sub nsw i32 %30, 2, !dbg !1823
  store i32 %sub15, i32* %qlen, align 4, !dbg !1824
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1825
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !1825
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !1825
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !1825
  %x_exit_block_ptr18 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 1, !dbg !1825
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr18, align 8, !dbg !1825
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 0, !dbg !1825
  %call19 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !1825
  %34 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1825
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !1825
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call19, 0, !dbg !1825
  store i32 %36, i32* %35, align 8, !dbg !1825
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !1825
  %38 = extractvalue { i32, %struct.VEC_edge_gc** } %call19, 1, !dbg !1825
  store %struct.VEC_edge_gc** %38, %struct.VEC_edge_gc*** %37, align 8, !dbg !1825
  %39 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1825
  %40 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false), !dbg !1825
  br label %for.cond20, !dbg !1825

for.cond20:                                       ; preds = %for.inc27, %for.end
  %41 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1827
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 0, !dbg !1827
  %43 = load i32, i32* %42, align 8, !dbg !1827
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 1, !dbg !1827
  %45 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %44, align 8, !dbg !1827
  %call21 = call zeroext i8 @ei_cond(i32 %43, %struct.VEC_edge_gc** %45, %struct.edge_def** %e), !dbg !1827
  %tobool = icmp ne i8 %call21, 0, !dbg !1825
  br i1 %tobool, label %for.body22, label %for.end28, !dbg !1825

for.body22:                                       ; preds = %for.cond20
  %46 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1829
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %46, i64 0, !dbg !1829
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !1829
  %47 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !1829
  %x_exit_block_ptr25 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %47, i32 0, i32 1, !dbg !1829
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr25, align 8, !dbg !1829
  %49 = bitcast %struct.basic_block_def* %48 to i8*, !dbg !1829
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1830
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 0, !dbg !1831
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !1831
  %aux26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 2, !dbg !1832
  store i8* %49, i8** %aux26, align 8, !dbg !1833
  br label %for.inc27, !dbg !1830

for.inc27:                                        ; preds = %for.body22
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1827
  br label %for.cond20, !dbg !1827, !llvm.loop !1834

for.end28:                                        ; preds = %for.cond20
  br label %while.cond, !dbg !1836

while.cond:                                       ; preds = %if.end91, %for.end28
  %52 = load i32, i32* %qlen, align 4, !dbg !1837
  %tobool29 = icmp ne i32 %52, 0, !dbg !1836
  br i1 %tobool29, label %while.body, label %while.end, !dbg !1836

while.body:                                       ; preds = %while.cond
  %53 = load %struct.basic_block_def**, %struct.basic_block_def*** %qout, align 8, !dbg !1838
  %incdec.ptr30 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %53, i32 1, !dbg !1838
  store %struct.basic_block_def** %incdec.ptr30, %struct.basic_block_def*** %qout, align 8, !dbg !1838
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8, !dbg !1840
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !1841
  %55 = load i32, i32* %qlen, align 4, !dbg !1842
  %dec = add i32 %55, -1, !dbg !1842
  store i32 %dec, i32* %qlen, align 4, !dbg !1842
  %56 = load %struct.basic_block_def**, %struct.basic_block_def*** %qout, align 8, !dbg !1843
  %57 = load %struct.basic_block_def**, %struct.basic_block_def*** %qend, align 8, !dbg !1845
  %cmp31 = icmp uge %struct.basic_block_def** %56, %57, !dbg !1846
  br i1 %cmp31, label %if.then, label %if.end, !dbg !1847

if.then:                                          ; preds = %while.body
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1848
  store %struct.basic_block_def** %58, %struct.basic_block_def*** %qout, align 8, !dbg !1849
  br label %if.end, !dbg !1850

if.end:                                           ; preds = %if.then, %while.body
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1851
  %aux33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 2, !dbg !1853
  %60 = load i8*, i8** %aux33, align 8, !dbg !1853
  %61 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1854
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %61, i64 0, !dbg !1854
  %cfg35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 1, !dbg !1854
  %62 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg35, align 8, !dbg !1854
  %x_exit_block_ptr36 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %62, i32 0, i32 1, !dbg !1854
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr36, align 8, !dbg !1854
  %64 = bitcast %struct.basic_block_def* %63 to i8*, !dbg !1854
  %cmp37 = icmp eq i8* %60, %64, !dbg !1855
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !1856

if.then39:                                        ; preds = %if.end
  %65 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout.addr, align 8, !dbg !1857
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1858
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 9, !dbg !1859
  %67 = load i32, i32* %index, align 8, !dbg !1859
  %idxprom40 = sext i32 %67 to i64, !dbg !1857
  %arrayidx41 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %65, i64 %idxprom40, !dbg !1857
  %68 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx41, align 8, !dbg !1857
  call void @sbitmap_zero(%struct.simple_bitmap_def* %68), !dbg !1860
  br label %if.end47, !dbg !1860

if.else:                                          ; preds = %if.end
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1861
  %aux42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 2, !dbg !1863
  store i8* null, i8** %aux42, align 8, !dbg !1864
  %70 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout.addr, align 8, !dbg !1865
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1866
  %index43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 9, !dbg !1867
  %72 = load i32, i32* %index43, align 8, !dbg !1867
  %idxprom44 = sext i32 %72 to i64, !dbg !1865
  %arrayidx45 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %70, i64 %idxprom44, !dbg !1865
  %73 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx45, align 8, !dbg !1865
  %74 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin.addr, align 8, !dbg !1868
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1869
  %index46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 9, !dbg !1870
  %76 = load i32, i32* %index46, align 8, !dbg !1870
  call void @sbitmap_intersection_of_succs(%struct.simple_bitmap_def* %73, %struct.simple_bitmap_def** %74, i32 %76), !dbg !1871
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then39
  %77 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin.addr, align 8, !dbg !1872
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1874
  %index48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 9, !dbg !1875
  %79 = load i32, i32* %index48, align 8, !dbg !1875
  %idxprom49 = sext i32 %79 to i64, !dbg !1872
  %arrayidx50 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %77, i64 %idxprom49, !dbg !1872
  %80 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx50, align 8, !dbg !1872
  %81 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antloc.addr, align 8, !dbg !1876
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1877
  %index51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 9, !dbg !1878
  %83 = load i32, i32* %index51, align 8, !dbg !1878
  %idxprom52 = sext i32 %83 to i64, !dbg !1876
  %arrayidx53 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %81, i64 %idxprom52, !dbg !1876
  %84 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx53, align 8, !dbg !1876
  %85 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %transp.addr, align 8, !dbg !1879
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1880
  %index54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 9, !dbg !1881
  %87 = load i32, i32* %index54, align 8, !dbg !1881
  %idxprom55 = sext i32 %87 to i64, !dbg !1879
  %arrayidx56 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %85, i64 %idxprom55, !dbg !1879
  %88 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx56, align 8, !dbg !1879
  %89 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout.addr, align 8, !dbg !1882
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1883
  %index57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 9, !dbg !1884
  %91 = load i32, i32* %index57, align 8, !dbg !1884
  %idxprom58 = sext i32 %91 to i64, !dbg !1882
  %arrayidx59 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %89, i64 %idxprom58, !dbg !1882
  %92 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx59, align 8, !dbg !1882
  %call60 = call zeroext i8 @sbitmap_a_or_b_and_c_cg(%struct.simple_bitmap_def* %80, %struct.simple_bitmap_def* %84, %struct.simple_bitmap_def* %88, %struct.simple_bitmap_def* %92), !dbg !1885
  %tobool61 = icmp ne i8 %call60, 0, !dbg !1885
  br i1 %tobool61, label %if.then62, label %if.end91, !dbg !1886

if.then62:                                        ; preds = %if.end47
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1887
  %preds64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 0, !dbg !1887
  %call65 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds64), !dbg !1887
  %94 = bitcast %struct.edge_iterator* %tmp63 to { i32, %struct.VEC_edge_gc** }*, !dbg !1887
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 0, !dbg !1887
  %96 = extractvalue { i32, %struct.VEC_edge_gc** } %call65, 0, !dbg !1887
  store i32 %96, i32* %95, align 8, !dbg !1887
  %97 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 1, !dbg !1887
  %98 = extractvalue { i32, %struct.VEC_edge_gc** } %call65, 1, !dbg !1887
  store %struct.VEC_edge_gc** %98, %struct.VEC_edge_gc*** %97, align 8, !dbg !1887
  %99 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1887
  %100 = bitcast %struct.edge_iterator* %tmp63 to i8*, !dbg !1887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 16, i1 false), !dbg !1887
  br label %for.cond66, !dbg !1887

for.cond66:                                       ; preds = %for.inc89, %if.then62
  %101 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1889
  %102 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %101, i32 0, i32 0, !dbg !1889
  %103 = load i32, i32* %102, align 8, !dbg !1889
  %104 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %101, i32 0, i32 1, !dbg !1889
  %105 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %104, align 8, !dbg !1889
  %call67 = call zeroext i8 @ei_cond(i32 %103, %struct.VEC_edge_gc** %105, %struct.edge_def** %e), !dbg !1889
  %tobool68 = icmp ne i8 %call67, 0, !dbg !1887
  br i1 %tobool68, label %for.body69, label %for.end90, !dbg !1887

for.body69:                                       ; preds = %for.cond66
  %106 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1891
  %src70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 0, !dbg !1893
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %src70, align 8, !dbg !1893
  %aux71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 2, !dbg !1894
  %108 = load i8*, i8** %aux71, align 8, !dbg !1894
  %tobool72 = icmp ne i8* %108, null, !dbg !1891
  br i1 %tobool72, label %if.end88, label %land.lhs.true, !dbg !1895

land.lhs.true:                                    ; preds = %for.body69
  %109 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1896
  %src73 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %109, i32 0, i32 0, !dbg !1897
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %src73, align 8, !dbg !1897
  %111 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1898
  %add.ptr74 = getelementptr inbounds %struct.function, %struct.function* %111, i64 0, !dbg !1898
  %cfg75 = getelementptr inbounds %struct.function, %struct.function* %add.ptr74, i32 0, i32 1, !dbg !1898
  %112 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg75, align 8, !dbg !1898
  %x_entry_block_ptr76 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %112, i32 0, i32 0, !dbg !1898
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr76, align 8, !dbg !1898
  %cmp77 = icmp ne %struct.basic_block_def* %110, %113, !dbg !1899
  br i1 %cmp77, label %if.then79, label %if.end88, !dbg !1900

if.then79:                                        ; preds = %land.lhs.true
  %114 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1901
  %src80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %114, i32 0, i32 0, !dbg !1903
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %src80, align 8, !dbg !1903
  %116 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !1904
  %incdec.ptr81 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %116, i32 1, !dbg !1904
  store %struct.basic_block_def** %incdec.ptr81, %struct.basic_block_def*** %qin, align 8, !dbg !1904
  store %struct.basic_block_def* %115, %struct.basic_block_def** %116, align 8, !dbg !1905
  %117 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1906
  %118 = bitcast %struct.edge_def* %117 to i8*, !dbg !1906
  %119 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1907
  %src82 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 0, !dbg !1908
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %src82, align 8, !dbg !1908
  %aux83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 2, !dbg !1909
  store i8* %118, i8** %aux83, align 8, !dbg !1910
  %121 = load i32, i32* %qlen, align 4, !dbg !1911
  %inc = add i32 %121, 1, !dbg !1911
  store i32 %inc, i32* %qlen, align 4, !dbg !1911
  %122 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !1912
  %123 = load %struct.basic_block_def**, %struct.basic_block_def*** %qend, align 8, !dbg !1914
  %cmp84 = icmp uge %struct.basic_block_def** %122, %123, !dbg !1915
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !1916

if.then86:                                        ; preds = %if.then79
  %124 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1917
  store %struct.basic_block_def** %124, %struct.basic_block_def*** %qin, align 8, !dbg !1918
  br label %if.end87, !dbg !1919

if.end87:                                         ; preds = %if.then86, %if.then79
  br label %if.end88, !dbg !1920

if.end88:                                         ; preds = %if.end87, %land.lhs.true, %for.body69
  br label %for.inc89, !dbg !1898

for.inc89:                                        ; preds = %if.end88
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1889
  br label %for.cond66, !dbg !1889, !llvm.loop !1921

for.end90:                                        ; preds = %for.cond66
  br label %if.end91, !dbg !1922

if.end91:                                         ; preds = %for.end90, %if.end47
  br label %while.cond, !dbg !1836, !llvm.loop !1923

while.end:                                        ; preds = %while.cond
  call void @clear_aux_for_edges(), !dbg !1925
  call void @clear_aux_for_blocks(), !dbg !1926
  %125 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1927
  %126 = bitcast %struct.basic_block_def** %125 to i8*, !dbg !1927
  call void @free(i8* %126), !dbg !1928
  ret void, !dbg !1929
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_earliest(%struct.edge_list* %edge_list, i32 %n_exprs, %struct.simple_bitmap_def** %antin, %struct.simple_bitmap_def** %antout, %struct.simple_bitmap_def** %avout, %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def** %earliest) #0 !dbg !1930 {
entry:
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %n_exprs.addr = alloca i32, align 4
  %antin.addr = alloca %struct.simple_bitmap_def**, align 8
  %antout.addr = alloca %struct.simple_bitmap_def**, align 8
  %avout.addr = alloca %struct.simple_bitmap_def**, align 8
  %kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %earliest.addr = alloca %struct.simple_bitmap_def**, align 8
  %difference = alloca %struct.simple_bitmap_def*, align 8
  %temp_bitmap = alloca %struct.simple_bitmap_def*, align 8
  %x = alloca i32, align 4
  %num_edges = alloca i32, align 4
  %pred = alloca %struct.basic_block_def*, align 8
  %succ = alloca %struct.basic_block_def*, align 8
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store i32 %n_exprs, i32* %n_exprs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_exprs.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store %struct.simple_bitmap_def** %antin, %struct.simple_bitmap_def*** %antin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antin.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %struct.simple_bitmap_def** %antout, %struct.simple_bitmap_def*** %antout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antout.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store %struct.simple_bitmap_def** %avout, %struct.simple_bitmap_def*** %avout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %avout.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  store %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %kill.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  store %struct.simple_bitmap_def** %earliest, %struct.simple_bitmap_def*** %earliest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %earliest.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %difference, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %temp_bitmap, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %succ, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !1959
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !1959
  %1 = load i32, i32* %num_edges1, align 4, !dbg !1959
  store i32 %1, i32* %num_edges, align 4, !dbg !1960
  %2 = load i32, i32* %n_exprs.addr, align 4, !dbg !1961
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !1962
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %difference, align 8, !dbg !1963
  %3 = load i32, i32* %n_exprs.addr, align 4, !dbg !1964
  %call2 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %3), !dbg !1965
  store %struct.simple_bitmap_def* %call2, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !1966
  store i32 0, i32* %x, align 4, !dbg !1967
  br label %for.cond, !dbg !1969

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %x, align 4, !dbg !1970
  %5 = load i32, i32* %num_edges, align 4, !dbg !1972
  %cmp = icmp slt i32 %4, %5, !dbg !1973
  br i1 %cmp, label %for.body, label %for.end, !dbg !1974

for.body:                                         ; preds = %for.cond
  %6 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !1975
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %6, i32 0, i32 2, !dbg !1975
  %7 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !1975
  %8 = load i32, i32* %x, align 4, !dbg !1975
  %idxprom = sext i32 %8 to i64, !dbg !1975
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %7, i64 %idxprom, !dbg !1975
  %9 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !1975
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 0, !dbg !1975
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !1975
  store %struct.basic_block_def* %10, %struct.basic_block_def** %pred, align 8, !dbg !1977
  %11 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !1978
  %index_to_edge3 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %11, i32 0, i32 2, !dbg !1978
  %12 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge3, align 8, !dbg !1978
  %13 = load i32, i32* %x, align 4, !dbg !1978
  %idxprom4 = sext i32 %13 to i64, !dbg !1978
  %arrayidx5 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %12, i64 %idxprom4, !dbg !1978
  %14 = load %struct.edge_def*, %struct.edge_def** %arrayidx5, align 8, !dbg !1978
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 1, !dbg !1978
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1978
  store %struct.basic_block_def* %15, %struct.basic_block_def** %succ, align 8, !dbg !1979
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !1980
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1982
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !1982
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1982
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1982
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 0, !dbg !1982
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1982
  %cmp6 = icmp eq %struct.basic_block_def* %16, %19, !dbg !1983
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1984

if.then:                                          ; preds = %for.body
  %20 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest.addr, align 8, !dbg !1985
  %21 = load i32, i32* %x, align 4, !dbg !1986
  %idxprom7 = sext i32 %21 to i64, !dbg !1985
  %arrayidx8 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %20, i64 %idxprom7, !dbg !1985
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx8, align 8, !dbg !1985
  %23 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin.addr, align 8, !dbg !1987
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !1988
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !1989
  %25 = load i32, i32* %index, align 8, !dbg !1989
  %idxprom9 = sext i32 %25 to i64, !dbg !1987
  %arrayidx10 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %23, i64 %idxprom9, !dbg !1987
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx10, align 8, !dbg !1987
  call void @sbitmap_copy(%struct.simple_bitmap_def* %22, %struct.simple_bitmap_def* %26), !dbg !1990
  br label %if.end32, !dbg !1990

if.else:                                          ; preds = %for.body
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !1991
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1994
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !1994
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !1994
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !1994
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 1, !dbg !1994
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1994
  %cmp13 = icmp eq %struct.basic_block_def* %27, %30, !dbg !1995
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !1996

if.then14:                                        ; preds = %if.else
  %31 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest.addr, align 8, !dbg !1997
  %32 = load i32, i32* %x, align 4, !dbg !1998
  %idxprom15 = sext i32 %32 to i64, !dbg !1997
  %arrayidx16 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %31, i64 %idxprom15, !dbg !1997
  %33 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx16, align 8, !dbg !1997
  call void @sbitmap_zero(%struct.simple_bitmap_def* %33), !dbg !1999
  br label %if.end, !dbg !1999

if.else17:                                        ; preds = %if.else
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2000
  %35 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antin.addr, align 8, !dbg !2002
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !2003
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !2004
  %37 = load i32, i32* %index18, align 8, !dbg !2004
  %idxprom19 = sext i32 %37 to i64, !dbg !2002
  %arrayidx20 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %35, i64 %idxprom19, !dbg !2002
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx20, align 8, !dbg !2002
  %39 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %avout.addr, align 8, !dbg !2005
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !2006
  %index21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2007
  %41 = load i32, i32* %index21, align 8, !dbg !2007
  %idxprom22 = sext i32 %41 to i64, !dbg !2005
  %arrayidx23 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %39, i64 %idxprom22, !dbg !2005
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx23, align 8, !dbg !2005
  call void @sbitmap_difference(%struct.simple_bitmap_def* %34, %struct.simple_bitmap_def* %38, %struct.simple_bitmap_def* %42), !dbg !2008
  %43 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2009
  %44 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antout.addr, align 8, !dbg !2010
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !2011
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !2012
  %46 = load i32, i32* %index24, align 8, !dbg !2012
  %idxprom25 = sext i32 %46 to i64, !dbg !2010
  %arrayidx26 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %44, i64 %idxprom25, !dbg !2010
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx26, align 8, !dbg !2010
  call void @sbitmap_not(%struct.simple_bitmap_def* %43, %struct.simple_bitmap_def* %47), !dbg !2013
  %48 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest.addr, align 8, !dbg !2014
  %49 = load i32, i32* %x, align 4, !dbg !2015
  %idxprom27 = sext i32 %49 to i64, !dbg !2014
  %arrayidx28 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %48, i64 %idxprom27, !dbg !2014
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx28, align 8, !dbg !2014
  %51 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2016
  %52 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !2017
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !2018
  %index29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9, !dbg !2019
  %54 = load i32, i32* %index29, align 8, !dbg !2019
  %idxprom30 = sext i32 %54 to i64, !dbg !2017
  %arrayidx31 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %52, i64 %idxprom30, !dbg !2017
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx31, align 8, !dbg !2017
  %56 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2020
  call void @sbitmap_a_and_b_or_c(%struct.simple_bitmap_def* %50, %struct.simple_bitmap_def* %51, %struct.simple_bitmap_def* %55, %struct.simple_bitmap_def* %56), !dbg !2021
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2022

for.inc:                                          ; preds = %if.end32
  %57 = load i32, i32* %x, align 4, !dbg !2023
  %inc = add nsw i32 %57, 1, !dbg !2023
  store i32 %inc, i32* %x, align 4, !dbg !2023
  br label %for.cond, !dbg !2024, !llvm.loop !2025

for.end:                                          ; preds = %for.cond
  %58 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2027
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %58, i32 0, i32 0, !dbg !2027
  %59 = load i8*, i8** %popcount, align 8, !dbg !2027
  call void @free(i8* %59), !dbg !2027
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2027
  %61 = bitcast %struct.simple_bitmap_def* %60 to i8*, !dbg !2027
  call void @free(i8* %61), !dbg !2027
  %62 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2028
  %popcount33 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %62, i32 0, i32 0, !dbg !2028
  %63 = load i8*, i8** %popcount33, align 8, !dbg !2028
  call void @free(i8* %63), !dbg !2028
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2028
  %65 = bitcast %struct.simple_bitmap_def* %64 to i8*, !dbg !2028
  call void @free(i8* %65), !dbg !2028
  ret void, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_laterin(%struct.edge_list* %edge_list, %struct.simple_bitmap_def** %earliest, %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def** %later, %struct.simple_bitmap_def** %laterin) #0 !dbg !2030 {
entry:
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %earliest.addr = alloca %struct.simple_bitmap_def**, align 8
  %antloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %later.addr = alloca %struct.simple_bitmap_def**, align 8
  %laterin.addr = alloca %struct.simple_bitmap_def**, align 8
  %num_edges = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %worklist = alloca %struct.basic_block_def**, align 8
  %qin = alloca %struct.basic_block_def**, align 8
  %qout = alloca %struct.basic_block_def**, align 8
  %qend = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %qlen = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp45 = alloca %struct.edge_iterator, align 8
  %tmp61 = alloca %struct.edge_iterator, align 8
  %tmp109 = alloca %struct.edge_iterator, align 8
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store %struct.simple_bitmap_def** %earliest, %struct.simple_bitmap_def*** %earliest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %earliest.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def*** %antloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antloc.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %struct.simple_bitmap_def** %later, %struct.simple_bitmap_def*** %later.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %later.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store %struct.simple_bitmap_def** %laterin, %struct.simple_bitmap_def*** %laterin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %laterin.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !2049, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qin, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qout, metadata !2053, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %qend, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %qlen, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2063
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !2063
  %1 = load i32, i32* %num_edges1, align 4, !dbg !2063
  store i32 %1, i32* %num_edges, align 4, !dbg !2064
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2065
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2065
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2065
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2065
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 3, !dbg !2065
  %4 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2065
  %conv = sext i32 %4 to i64, !dbg !2065
  %mul = mul i64 8, %conv, !dbg !2065
  %call = call i8* @xmalloc(i64 %mul), !dbg !2065
  %5 = bitcast i8* %call to %struct.basic_block_def**, !dbg !2065
  store %struct.basic_block_def** %5, %struct.basic_block_def*** %worklist, align 8, !dbg !2066
  store %struct.basic_block_def** %5, %struct.basic_block_def*** %qout, align 8, !dbg !2067
  store %struct.basic_block_def** %5, %struct.basic_block_def*** %qin, align 8, !dbg !2068
  store i32 0, i32* %i, align 4, !dbg !2069
  br label %for.cond, !dbg !2071

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2072
  %7 = load i32, i32* %num_edges, align 4, !dbg !2074
  %cmp = icmp slt i32 %6, %7, !dbg !2075
  br i1 %cmp, label %for.body, label %for.end, !dbg !2076

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2077
  %conv3 = sext i32 %8 to i64, !dbg !2078
  %9 = inttoptr i64 %conv3 to i8*, !dbg !2079
  %10 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2080
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %10, i32 0, i32 2, !dbg !2080
  %11 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2080
  %12 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom = sext i32 %12 to i64, !dbg !2080
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %11, i64 %idxprom, !dbg !2080
  %13 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2080
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 3, !dbg !2081
  store i8* %9, i8** %aux, align 8, !dbg !2082
  br label %for.inc, !dbg !2080

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2083
  %inc = add nsw i32 %14, 1, !dbg !2083
  store i32 %inc, i32* %i, align 4, !dbg !2083
  br label %for.cond, !dbg !2084, !llvm.loop !2085

for.end:                                          ; preds = %for.cond
  %15 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2087
  %16 = load i32, i32* %num_edges, align 4, !dbg !2088
  call void @sbitmap_vector_ones(%struct.simple_bitmap_def** %15, i32 %16), !dbg !2089
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2090
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2090
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2090
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2090
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 0, !dbg !2090
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2090
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !2090
  %call6 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2090
  %20 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2090
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !2090
  %22 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 0, !dbg !2090
  store i32 %22, i32* %21, align 8, !dbg !2090
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !2090
  %24 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 1, !dbg !2090
  store %struct.VEC_edge_gc** %24, %struct.VEC_edge_gc*** %23, align 8, !dbg !2090
  %25 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2090
  %26 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2090
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false), !dbg !2090
  br label %for.cond7, !dbg !2090

for.cond7:                                        ; preds = %for.inc14, %for.end
  %27 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2092
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 0, !dbg !2092
  %29 = load i32, i32* %28, align 8, !dbg !2092
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 1, !dbg !2092
  %31 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %30, align 8, !dbg !2092
  %call8 = call zeroext i8 @ei_cond(i32 %29, %struct.VEC_edge_gc** %31, %struct.edge_def** %e), !dbg !2092
  %tobool = icmp ne i8 %call8, 0, !dbg !2090
  br i1 %tobool, label %for.body9, label %for.end15, !dbg !2090

for.body9:                                        ; preds = %for.cond7
  %32 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2094
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2095
  %aux10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 3, !dbg !2096
  %34 = load i8*, i8** %aux10, align 8, !dbg !2096
  %35 = ptrtoint i8* %34 to i64, !dbg !2097
  %arrayidx11 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %32, i64 %35, !dbg !2094
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx11, align 8, !dbg !2094
  %37 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest.addr, align 8, !dbg !2098
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2099
  %aux12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 3, !dbg !2100
  %39 = load i8*, i8** %aux12, align 8, !dbg !2100
  %40 = ptrtoint i8* %39 to i64, !dbg !2101
  %arrayidx13 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %37, i64 %40, !dbg !2098
  %41 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx13, align 8, !dbg !2098
  call void @sbitmap_copy(%struct.simple_bitmap_def* %36, %struct.simple_bitmap_def* %41), !dbg !2102
  br label %for.inc14, !dbg !2102

for.inc14:                                        ; preds = %for.body9
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2092
  br label %for.cond7, !dbg !2092, !llvm.loop !2103

for.end15:                                        ; preds = %for.cond7
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2105
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !2105
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !2105
  %43 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !2105
  %x_entry_block_ptr18 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %43, i32 0, i32 0, !dbg !2105
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr18, align 8, !dbg !2105
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 6, !dbg !2105
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2105
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bb, align 8, !dbg !2105
  br label %for.cond19, !dbg !2105

for.cond19:                                       ; preds = %for.inc26, %for.end15
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2107
  %47 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2107
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %47, i64 0, !dbg !2107
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !2107
  %48 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !2107
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %48, i32 0, i32 1, !dbg !2107
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2107
  %cmp22 = icmp ne %struct.basic_block_def* %46, %49, !dbg !2107
  br i1 %cmp22, label %for.body24, label %for.end28, !dbg !2105

for.body24:                                       ; preds = %for.cond19
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2109
  %51 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !2111
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %51, i32 1, !dbg !2111
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %qin, align 8, !dbg !2111
  store %struct.basic_block_def* %50, %struct.basic_block_def** %51, align 8, !dbg !2112
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2113
  %53 = bitcast %struct.basic_block_def* %52 to i8*, !dbg !2113
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2114
  %aux25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 2, !dbg !2115
  store i8* %53, i8** %aux25, align 8, !dbg !2116
  br label %for.inc26, !dbg !2117

for.inc26:                                        ; preds = %for.body24
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2107
  %next_bb27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 6, !dbg !2107
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb27, align 8, !dbg !2107
  store %struct.basic_block_def* %56, %struct.basic_block_def** %bb, align 8, !dbg !2107
  br label %for.cond19, !dbg !2107, !llvm.loop !2118

for.end28:                                        ; preds = %for.cond19
  %57 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2120
  store %struct.basic_block_def** %57, %struct.basic_block_def*** %qin, align 8, !dbg !2121
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2122
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2123
  %add.ptr29 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !2123
  %cfg30 = getelementptr inbounds %struct.function, %struct.function* %add.ptr29, i32 0, i32 1, !dbg !2123
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg30, align 8, !dbg !2123
  %x_n_basic_blocks31 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 3, !dbg !2123
  %61 = load i32, i32* %x_n_basic_blocks31, align 8, !dbg !2123
  %sub = sub nsw i32 %61, 2, !dbg !2124
  %idxprom32 = sext i32 %sub to i64, !dbg !2122
  %arrayidx33 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %58, i64 %idxprom32, !dbg !2122
  store %struct.basic_block_def** %arrayidx33, %struct.basic_block_def*** %qend, align 8, !dbg !2125
  %62 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2126
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %62, i64 0, !dbg !2126
  %cfg35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 1, !dbg !2126
  %63 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg35, align 8, !dbg !2126
  %x_n_basic_blocks36 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %63, i32 0, i32 3, !dbg !2126
  %64 = load i32, i32* %x_n_basic_blocks36, align 8, !dbg !2126
  %sub37 = sub nsw i32 %64, 2, !dbg !2127
  store i32 %sub37, i32* %qlen, align 4, !dbg !2128
  br label %while.cond, !dbg !2129

while.cond:                                       ; preds = %for.end104, %for.end28
  %65 = load i32, i32* %qlen, align 4, !dbg !2130
  %tobool38 = icmp ne i32 %65, 0, !dbg !2129
  br i1 %tobool38, label %while.body, label %while.end, !dbg !2129

while.body:                                       ; preds = %while.cond
  %66 = load %struct.basic_block_def**, %struct.basic_block_def*** %qout, align 8, !dbg !2131
  %incdec.ptr39 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %66, i32 1, !dbg !2131
  store %struct.basic_block_def** %incdec.ptr39, %struct.basic_block_def*** %qout, align 8, !dbg !2131
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %66, align 8, !dbg !2133
  store %struct.basic_block_def* %67, %struct.basic_block_def** %bb, align 8, !dbg !2134
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2135
  %aux40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 2, !dbg !2136
  store i8* null, i8** %aux40, align 8, !dbg !2137
  %69 = load i32, i32* %qlen, align 4, !dbg !2138
  %dec = add i32 %69, -1, !dbg !2138
  store i32 %dec, i32* %qlen, align 4, !dbg !2138
  %70 = load %struct.basic_block_def**, %struct.basic_block_def*** %qout, align 8, !dbg !2139
  %71 = load %struct.basic_block_def**, %struct.basic_block_def*** %qend, align 8, !dbg !2141
  %cmp41 = icmp uge %struct.basic_block_def** %70, %71, !dbg !2142
  br i1 %cmp41, label %if.then, label %if.end, !dbg !2143

if.then:                                          ; preds = %while.body
  %72 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2144
  store %struct.basic_block_def** %72, %struct.basic_block_def*** %qout, align 8, !dbg !2145
  br label %if.end, !dbg !2146

if.end:                                           ; preds = %if.then, %while.body
  %73 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2147
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2148
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 9, !dbg !2149
  %75 = load i32, i32* %index, align 8, !dbg !2149
  %idxprom43 = sext i32 %75 to i64, !dbg !2147
  %arrayidx44 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %73, i64 %idxprom43, !dbg !2147
  %76 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx44, align 8, !dbg !2147
  call void @sbitmap_ones(%struct.simple_bitmap_def* %76), !dbg !2150
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2151
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 0, !dbg !2151
  %call46 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2151
  %78 = bitcast %struct.edge_iterator* %tmp45 to { i32, %struct.VEC_edge_gc** }*, !dbg !2151
  %79 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %78, i32 0, i32 0, !dbg !2151
  %80 = extractvalue { i32, %struct.VEC_edge_gc** } %call46, 0, !dbg !2151
  store i32 %80, i32* %79, align 8, !dbg !2151
  %81 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %78, i32 0, i32 1, !dbg !2151
  %82 = extractvalue { i32, %struct.VEC_edge_gc** } %call46, 1, !dbg !2151
  store %struct.VEC_edge_gc** %82, %struct.VEC_edge_gc*** %81, align 8, !dbg !2151
  %83 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2151
  %84 = bitcast %struct.edge_iterator* %tmp45 to i8*, !dbg !2151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false), !dbg !2151
  br label %for.cond47, !dbg !2151

for.cond47:                                       ; preds = %for.inc59, %if.end
  %85 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2153
  %86 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %85, i32 0, i32 0, !dbg !2153
  %87 = load i32, i32* %86, align 8, !dbg !2153
  %88 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %85, i32 0, i32 1, !dbg !2153
  %89 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %88, align 8, !dbg !2153
  %call48 = call zeroext i8 @ei_cond(i32 %87, %struct.VEC_edge_gc** %89, %struct.edge_def** %e), !dbg !2153
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2151
  br i1 %tobool49, label %for.body50, label %for.end60, !dbg !2151

for.body50:                                       ; preds = %for.cond47
  %90 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2155
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2156
  %index51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 9, !dbg !2157
  %92 = load i32, i32* %index51, align 8, !dbg !2157
  %idxprom52 = sext i32 %92 to i64, !dbg !2155
  %arrayidx53 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %90, i64 %idxprom52, !dbg !2155
  %93 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx53, align 8, !dbg !2155
  %94 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2158
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2159
  %index54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 9, !dbg !2160
  %96 = load i32, i32* %index54, align 8, !dbg !2160
  %idxprom55 = sext i32 %96 to i64, !dbg !2158
  %arrayidx56 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %94, i64 %idxprom55, !dbg !2158
  %97 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx56, align 8, !dbg !2158
  %98 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2161
  %99 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2162
  %aux57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 3, !dbg !2163
  %100 = load i8*, i8** %aux57, align 8, !dbg !2163
  %101 = ptrtoint i8* %100 to i64, !dbg !2164
  %arrayidx58 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %98, i64 %101, !dbg !2161
  %102 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx58, align 8, !dbg !2161
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %93, %struct.simple_bitmap_def* %97, %struct.simple_bitmap_def* %102), !dbg !2165
  br label %for.inc59, !dbg !2165

for.inc59:                                        ; preds = %for.body50
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2153
  br label %for.cond47, !dbg !2153, !llvm.loop !2166

for.end60:                                        ; preds = %for.cond47
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2168
  %succs62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 1, !dbg !2168
  %call63 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs62), !dbg !2168
  %104 = bitcast %struct.edge_iterator* %tmp61 to { i32, %struct.VEC_edge_gc** }*, !dbg !2168
  %105 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %104, i32 0, i32 0, !dbg !2168
  %106 = extractvalue { i32, %struct.VEC_edge_gc** } %call63, 0, !dbg !2168
  store i32 %106, i32* %105, align 8, !dbg !2168
  %107 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %104, i32 0, i32 1, !dbg !2168
  %108 = extractvalue { i32, %struct.VEC_edge_gc** } %call63, 1, !dbg !2168
  store %struct.VEC_edge_gc** %108, %struct.VEC_edge_gc*** %107, align 8, !dbg !2168
  %109 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2168
  %110 = bitcast %struct.edge_iterator* %tmp61 to i8*, !dbg !2168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 16, i1 false), !dbg !2168
  br label %for.cond64, !dbg !2168

for.cond64:                                       ; preds = %for.inc103, %for.end60
  %111 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2170
  %112 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %111, i32 0, i32 0, !dbg !2170
  %113 = load i32, i32* %112, align 8, !dbg !2170
  %114 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %111, i32 0, i32 1, !dbg !2170
  %115 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %114, align 8, !dbg !2170
  %call65 = call zeroext i8 @ei_cond(i32 %113, %struct.VEC_edge_gc** %115, %struct.edge_def** %e), !dbg !2170
  %tobool66 = icmp ne i8 %call65, 0, !dbg !2168
  br i1 %tobool66, label %for.body67, label %for.end104, !dbg !2168

for.body67:                                       ; preds = %for.cond64
  %116 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2172
  %117 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2174
  %aux68 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %117, i32 0, i32 3, !dbg !2175
  %118 = load i8*, i8** %aux68, align 8, !dbg !2175
  %119 = ptrtoint i8* %118 to i64, !dbg !2176
  %arrayidx69 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %116, i64 %119, !dbg !2172
  %120 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx69, align 8, !dbg !2172
  %121 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %earliest.addr, align 8, !dbg !2177
  %122 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2178
  %aux70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %122, i32 0, i32 3, !dbg !2179
  %123 = load i8*, i8** %aux70, align 8, !dbg !2179
  %124 = ptrtoint i8* %123 to i64, !dbg !2180
  %arrayidx71 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %121, i64 %124, !dbg !2177
  %125 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx71, align 8, !dbg !2177
  %126 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2181
  %127 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2182
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %127, i32 0, i32 0, !dbg !2183
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2183
  %index72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 9, !dbg !2184
  %129 = load i32, i32* %index72, align 8, !dbg !2184
  %idxprom73 = sext i32 %129 to i64, !dbg !2181
  %arrayidx74 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %126, i64 %idxprom73, !dbg !2181
  %130 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx74, align 8, !dbg !2181
  %131 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antloc.addr, align 8, !dbg !2185
  %132 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2186
  %src75 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %132, i32 0, i32 0, !dbg !2187
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %src75, align 8, !dbg !2187
  %index76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %133, i32 0, i32 9, !dbg !2188
  %134 = load i32, i32* %index76, align 8, !dbg !2188
  %idxprom77 = sext i32 %134 to i64, !dbg !2185
  %arrayidx78 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %131, i64 %idxprom77, !dbg !2185
  %135 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx78, align 8, !dbg !2185
  %call79 = call zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def* %120, %struct.simple_bitmap_def* %125, %struct.simple_bitmap_def* %130, %struct.simple_bitmap_def* %135), !dbg !2189
  %conv80 = zext i8 %call79 to i32, !dbg !2189
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !2189
  br i1 %tobool81, label %land.lhs.true, label %if.end102, !dbg !2190

land.lhs.true:                                    ; preds = %for.body67
  %136 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2191
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %136, i32 0, i32 1, !dbg !2192
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2192
  %138 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2193
  %add.ptr82 = getelementptr inbounds %struct.function, %struct.function* %138, i64 0, !dbg !2193
  %cfg83 = getelementptr inbounds %struct.function, %struct.function* %add.ptr82, i32 0, i32 1, !dbg !2193
  %139 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg83, align 8, !dbg !2193
  %x_exit_block_ptr84 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %139, i32 0, i32 1, !dbg !2193
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr84, align 8, !dbg !2193
  %cmp85 = icmp ne %struct.basic_block_def* %137, %140, !dbg !2194
  br i1 %cmp85, label %land.lhs.true87, label %if.end102, !dbg !2195

land.lhs.true87:                                  ; preds = %land.lhs.true
  %141 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2196
  %dest88 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %141, i32 0, i32 1, !dbg !2197
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %dest88, align 8, !dbg !2197
  %aux89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %142, i32 0, i32 2, !dbg !2198
  %143 = load i8*, i8** %aux89, align 8, !dbg !2198
  %cmp90 = icmp eq i8* %143, null, !dbg !2199
  br i1 %cmp90, label %if.then92, label %if.end102, !dbg !2200

if.then92:                                        ; preds = %land.lhs.true87
  %144 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2201
  %dest93 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %144, i32 0, i32 1, !dbg !2203
  %145 = load %struct.basic_block_def*, %struct.basic_block_def** %dest93, align 8, !dbg !2203
  %146 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !2204
  %incdec.ptr94 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %146, i32 1, !dbg !2204
  store %struct.basic_block_def** %incdec.ptr94, %struct.basic_block_def*** %qin, align 8, !dbg !2204
  store %struct.basic_block_def* %145, %struct.basic_block_def** %146, align 8, !dbg !2205
  %147 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2206
  %148 = bitcast %struct.edge_def* %147 to i8*, !dbg !2206
  %149 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2207
  %dest95 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %149, i32 0, i32 1, !dbg !2208
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %dest95, align 8, !dbg !2208
  %aux96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %150, i32 0, i32 2, !dbg !2209
  store i8* %148, i8** %aux96, align 8, !dbg !2210
  %151 = load i32, i32* %qlen, align 4, !dbg !2211
  %inc97 = add i32 %151, 1, !dbg !2211
  store i32 %inc97, i32* %qlen, align 4, !dbg !2211
  %152 = load %struct.basic_block_def**, %struct.basic_block_def*** %qin, align 8, !dbg !2212
  %153 = load %struct.basic_block_def**, %struct.basic_block_def*** %qend, align 8, !dbg !2214
  %cmp98 = icmp uge %struct.basic_block_def** %152, %153, !dbg !2215
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2216

if.then100:                                       ; preds = %if.then92
  %154 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2217
  store %struct.basic_block_def** %154, %struct.basic_block_def*** %qin, align 8, !dbg !2218
  br label %if.end101, !dbg !2219

if.end101:                                        ; preds = %if.then100, %if.then92
  br label %if.end102, !dbg !2220

if.end102:                                        ; preds = %if.end101, %land.lhs.true87, %land.lhs.true, %for.body67
  br label %for.inc103, !dbg !2221

for.inc103:                                       ; preds = %if.end102
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2170
  br label %for.cond64, !dbg !2170, !llvm.loop !2222

for.end104:                                       ; preds = %for.cond64
  br label %while.cond, !dbg !2129, !llvm.loop !2224

while.end:                                        ; preds = %while.cond
  %155 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2226
  %156 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2227
  %add.ptr105 = getelementptr inbounds %struct.function, %struct.function* %156, i64 0, !dbg !2227
  %cfg106 = getelementptr inbounds %struct.function, %struct.function* %add.ptr105, i32 0, i32 1, !dbg !2227
  %157 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg106, align 8, !dbg !2227
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %157, i32 0, i32 5, !dbg !2227
  %158 = load i32, i32* %x_last_basic_block, align 8, !dbg !2227
  %idxprom107 = sext i32 %158 to i64, !dbg !2226
  %arrayidx108 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %155, i64 %idxprom107, !dbg !2226
  %159 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx108, align 8, !dbg !2226
  call void @sbitmap_ones(%struct.simple_bitmap_def* %159), !dbg !2228
  %160 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2229
  %add.ptr110 = getelementptr inbounds %struct.function, %struct.function* %160, i64 0, !dbg !2229
  %cfg111 = getelementptr inbounds %struct.function, %struct.function* %add.ptr110, i32 0, i32 1, !dbg !2229
  %161 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg111, align 8, !dbg !2229
  %x_exit_block_ptr112 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %161, i32 0, i32 1, !dbg !2229
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr112, align 8, !dbg !2229
  %preds113 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %162, i32 0, i32 0, !dbg !2229
  %call114 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds113), !dbg !2229
  %163 = bitcast %struct.edge_iterator* %tmp109 to { i32, %struct.VEC_edge_gc** }*, !dbg !2229
  %164 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %163, i32 0, i32 0, !dbg !2229
  %165 = extractvalue { i32, %struct.VEC_edge_gc** } %call114, 0, !dbg !2229
  store i32 %165, i32* %164, align 8, !dbg !2229
  %166 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %163, i32 0, i32 1, !dbg !2229
  %167 = extractvalue { i32, %struct.VEC_edge_gc** } %call114, 1, !dbg !2229
  store %struct.VEC_edge_gc** %167, %struct.VEC_edge_gc*** %166, align 8, !dbg !2229
  %168 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2229
  %169 = bitcast %struct.edge_iterator* %tmp109 to i8*, !dbg !2229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 16, i1 false), !dbg !2229
  br label %for.cond115, !dbg !2229

for.cond115:                                      ; preds = %for.inc131, %while.end
  %170 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2231
  %171 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %170, i32 0, i32 0, !dbg !2231
  %172 = load i32, i32* %171, align 8, !dbg !2231
  %173 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %170, i32 0, i32 1, !dbg !2231
  %174 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %173, align 8, !dbg !2231
  %call116 = call zeroext i8 @ei_cond(i32 %172, %struct.VEC_edge_gc** %174, %struct.edge_def** %e), !dbg !2231
  %tobool117 = icmp ne i8 %call116, 0, !dbg !2229
  br i1 %tobool117, label %for.body118, label %for.end132, !dbg !2229

for.body118:                                      ; preds = %for.cond115
  %175 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2233
  %176 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2234
  %add.ptr119 = getelementptr inbounds %struct.function, %struct.function* %176, i64 0, !dbg !2234
  %cfg120 = getelementptr inbounds %struct.function, %struct.function* %add.ptr119, i32 0, i32 1, !dbg !2234
  %177 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg120, align 8, !dbg !2234
  %x_last_basic_block121 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %177, i32 0, i32 5, !dbg !2234
  %178 = load i32, i32* %x_last_basic_block121, align 8, !dbg !2234
  %idxprom122 = sext i32 %178 to i64, !dbg !2233
  %arrayidx123 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %175, i64 %idxprom122, !dbg !2233
  %179 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx123, align 8, !dbg !2233
  %180 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2235
  %181 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2236
  %add.ptr124 = getelementptr inbounds %struct.function, %struct.function* %181, i64 0, !dbg !2236
  %cfg125 = getelementptr inbounds %struct.function, %struct.function* %add.ptr124, i32 0, i32 1, !dbg !2236
  %182 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg125, align 8, !dbg !2236
  %x_last_basic_block126 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %182, i32 0, i32 5, !dbg !2236
  %183 = load i32, i32* %x_last_basic_block126, align 8, !dbg !2236
  %idxprom127 = sext i32 %183 to i64, !dbg !2235
  %arrayidx128 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %180, i64 %idxprom127, !dbg !2235
  %184 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx128, align 8, !dbg !2235
  %185 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2237
  %186 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2238
  %aux129 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %186, i32 0, i32 3, !dbg !2239
  %187 = load i8*, i8** %aux129, align 8, !dbg !2239
  %188 = ptrtoint i8* %187 to i64, !dbg !2240
  %arrayidx130 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %185, i64 %188, !dbg !2237
  %189 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx130, align 8, !dbg !2237
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %179, %struct.simple_bitmap_def* %184, %struct.simple_bitmap_def* %189), !dbg !2241
  br label %for.inc131, !dbg !2241

for.inc131:                                       ; preds = %for.body118
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2231
  br label %for.cond115, !dbg !2231, !llvm.loop !2242

for.end132:                                       ; preds = %for.cond115
  call void @clear_aux_for_edges(), !dbg !2244
  %190 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2245
  %191 = bitcast %struct.basic_block_def** %190 to i8*, !dbg !2245
  call void @free(i8* %191), !dbg !2246
  ret void, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_insert_delete(%struct.edge_list* %edge_list, %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def** %later, %struct.simple_bitmap_def** %laterin, %struct.simple_bitmap_def** %insert, %struct.simple_bitmap_def** %del) #0 !dbg !2248 {
entry:
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %antloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %later.addr = alloca %struct.simple_bitmap_def**, align 8
  %laterin.addr = alloca %struct.simple_bitmap_def**, align 8
  %insert.addr = alloca %struct.simple_bitmap_def**, align 8
  %del.addr = alloca %struct.simple_bitmap_def**, align 8
  %x = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %b = alloca %struct.basic_block_def*, align 8
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %struct.simple_bitmap_def** %antloc, %struct.simple_bitmap_def*** %antloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %antloc.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %struct.simple_bitmap_def** %later, %struct.simple_bitmap_def*** %later.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %later.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %struct.simple_bitmap_def** %laterin, %struct.simple_bitmap_def*** %laterin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %laterin.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %struct.simple_bitmap_def** %insert, %struct.simple_bitmap_def*** %insert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %insert.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %struct.simple_bitmap_def** %del, %struct.simple_bitmap_def*** %del.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %del.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2267
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2267
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2267
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2267
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2267
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2267
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2267
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2267
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2267
  br label %for.cond, !dbg !2267

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2269
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2269
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2269
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2269
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2269
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2269
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2269
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2269
  br i1 %cmp, label %for.body, label %for.end, !dbg !2267

for.body:                                         ; preds = %for.cond
  %8 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %del.addr, align 8, !dbg !2271
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2272
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !2273
  %10 = load i32, i32* %index, align 8, !dbg !2273
  %idxprom = sext i32 %10 to i64, !dbg !2271
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %8, i64 %idxprom, !dbg !2271
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !2271
  %12 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %antloc.addr, align 8, !dbg !2274
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2275
  %index3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2276
  %14 = load i32, i32* %index3, align 8, !dbg !2276
  %idxprom4 = sext i32 %14 to i64, !dbg !2274
  %arrayidx5 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %12, i64 %idxprom4, !dbg !2274
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx5, align 8, !dbg !2274
  %16 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2277
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2278
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !2279
  %18 = load i32, i32* %index6, align 8, !dbg !2279
  %idxprom7 = sext i32 %18 to i64, !dbg !2277
  %arrayidx8 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %16, i64 %idxprom7, !dbg !2277
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx8, align 8, !dbg !2277
  call void @sbitmap_difference(%struct.simple_bitmap_def* %11, %struct.simple_bitmap_def* %15, %struct.simple_bitmap_def* %19), !dbg !2280
  br label %for.inc, !dbg !2280

for.inc:                                          ; preds = %for.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2269
  %next_bb9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !2269
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb9, align 8, !dbg !2269
  store %struct.basic_block_def* %21, %struct.basic_block_def** %bb, align 8, !dbg !2269
  br label %for.cond, !dbg !2269, !llvm.loop !2281

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2283
  br label %for.cond10, !dbg !2285

for.cond10:                                       ; preds = %for.inc34, %for.end
  %22 = load i32, i32* %x, align 4, !dbg !2286
  %23 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2288
  %num_edges = getelementptr inbounds %struct.edge_list, %struct.edge_list* %23, i32 0, i32 1, !dbg !2288
  %24 = load i32, i32* %num_edges, align 4, !dbg !2288
  %cmp11 = icmp slt i32 %22, %24, !dbg !2289
  br i1 %cmp11, label %for.body12, label %for.end35, !dbg !2290

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !2291, metadata !DIExpression()), !dbg !2293
  %25 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2294
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %25, i32 0, i32 2, !dbg !2294
  %26 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2294
  %27 = load i32, i32* %x, align 4, !dbg !2294
  %idxprom13 = sext i32 %27 to i64, !dbg !2294
  %arrayidx14 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %26, i64 %idxprom13, !dbg !2294
  %28 = load %struct.edge_def*, %struct.edge_def** %arrayidx14, align 8, !dbg !2294
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 1, !dbg !2294
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2294
  store %struct.basic_block_def* %29, %struct.basic_block_def** %b, align 8, !dbg !2293
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2295
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2297
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !2297
  %cfg16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 1, !dbg !2297
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg16, align 8, !dbg !2297
  %x_exit_block_ptr17 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 1, !dbg !2297
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr17, align 8, !dbg !2297
  %cmp18 = icmp eq %struct.basic_block_def* %30, %33, !dbg !2298
  br i1 %cmp18, label %if.then, label %if.else, !dbg !2299

if.then:                                          ; preds = %for.body12
  %34 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %insert.addr, align 8, !dbg !2300
  %35 = load i32, i32* %x, align 4, !dbg !2301
  %idxprom19 = sext i32 %35 to i64, !dbg !2300
  %arrayidx20 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %34, i64 %idxprom19, !dbg !2300
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx20, align 8, !dbg !2300
  %37 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2302
  %38 = load i32, i32* %x, align 4, !dbg !2303
  %idxprom21 = sext i32 %38 to i64, !dbg !2302
  %arrayidx22 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %37, i64 %idxprom21, !dbg !2302
  %39 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx22, align 8, !dbg !2302
  %40 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2304
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2305
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !2305
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !2305
  %42 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !2305
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %42, i32 0, i32 5, !dbg !2305
  %43 = load i32, i32* %x_last_basic_block, align 8, !dbg !2305
  %idxprom25 = sext i32 %43 to i64, !dbg !2304
  %arrayidx26 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %40, i64 %idxprom25, !dbg !2304
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx26, align 8, !dbg !2304
  call void @sbitmap_difference(%struct.simple_bitmap_def* %36, %struct.simple_bitmap_def* %39, %struct.simple_bitmap_def* %44), !dbg !2306
  br label %if.end, !dbg !2306

if.else:                                          ; preds = %for.body12
  %45 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %insert.addr, align 8, !dbg !2307
  %46 = load i32, i32* %x, align 4, !dbg !2308
  %idxprom27 = sext i32 %46 to i64, !dbg !2307
  %arrayidx28 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %45, i64 %idxprom27, !dbg !2307
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx28, align 8, !dbg !2307
  %48 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %later.addr, align 8, !dbg !2309
  %49 = load i32, i32* %x, align 4, !dbg !2310
  %idxprom29 = sext i32 %49 to i64, !dbg !2309
  %arrayidx30 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %48, i64 %idxprom29, !dbg !2309
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx30, align 8, !dbg !2309
  %51 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %laterin.addr, align 8, !dbg !2311
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2312
  %index31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 9, !dbg !2313
  %53 = load i32, i32* %index31, align 8, !dbg !2313
  %idxprom32 = sext i32 %53 to i64, !dbg !2311
  %arrayidx33 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %51, i64 %idxprom32, !dbg !2311
  %54 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx33, align 8, !dbg !2311
  call void @sbitmap_difference(%struct.simple_bitmap_def* %47, %struct.simple_bitmap_def* %50, %struct.simple_bitmap_def* %54), !dbg !2314
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc34, !dbg !2315

for.inc34:                                        ; preds = %if.end
  %55 = load i32, i32* %x, align 4, !dbg !2316
  %inc = add nsw i32 %55, 1, !dbg !2316
  store i32 %inc, i32* %x, align 4, !dbg !2316
  br label %for.cond10, !dbg !2317, !llvm.loop !2318

for.end35:                                        ; preds = %for.cond10
  ret void, !dbg !2320
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @sbitmap_vector_ones(%struct.simple_bitmap_def**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2321 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2326, metadata !DIExpression()), !dbg !2327
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2328
  store i32 0, i32* %index, align 8, !dbg !2329
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2330
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2331
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2332
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2333
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2333
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2333
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2334 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2337, metadata !DIExpression()), !dbg !2338
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2341
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2341
  %5 = load i32, i32* %4, align 8, !dbg !2341
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2341
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2341
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2341
  %tobool = icmp ne i8 %call, 0, !dbg !2341
  br i1 %tobool, label %if.else, label %if.then, !dbg !2343

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2344
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2344
  %10 = load i32, i32* %9, align 8, !dbg !2344
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2344
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2344
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2344
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2346
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2347
  store i8 1, i8* %retval, align 1, !dbg !2348
  br label %return, !dbg !2348

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2349
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2351
  store i8 0, i8* %retval, align 1, !dbg !2352
  br label %return, !dbg !2352

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2353
  ret i8 %15, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2354 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2360
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2360
  %1 = load i32, i32* %index, align 8, !dbg !2360
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2360
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2360
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2360
  %5 = load i32, i32* %4, align 8, !dbg !2360
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2360
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2360
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2360
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2360
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2360

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2360
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2360
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2360
  %11 = load i32, i32* %10, align 8, !dbg !2360
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2360
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2360
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2360
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2360
  br label %cond.end, !dbg !2360

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2360

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2360
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2360
  %cmp = icmp ult i32 %1, %call2, !dbg !2360
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2360

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2360
  br label %cond.end5, !dbg !2360

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2360

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2360
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2361
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2362
  %15 = load i32, i32* %index7, align 8, !dbg !2363
  %inc = add i32 %15, 1, !dbg !2363
  store i32 %inc, i32* %index7, align 8, !dbg !2363
  ret void, !dbg !2364
}

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_intersection_of_preds(%struct.simple_bitmap_def*, %struct.simple_bitmap_def**, i32) #2

declare dso_local zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @clear_aux_for_edges() #2

declare dso_local void @clear_aux_for_blocks() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_list* @pre_edge_rev_lcm(i32 %n_exprs, %struct.simple_bitmap_def** %transp, %struct.simple_bitmap_def** %st_avloc, %struct.simple_bitmap_def** %st_antloc, %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %insert, %struct.simple_bitmap_def*** %del) #0 !dbg !2365 {
entry:
  %n_exprs.addr = alloca i32, align 4
  %transp.addr = alloca %struct.simple_bitmap_def**, align 8
  %st_avloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %st_antloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %insert.addr = alloca %struct.simple_bitmap_def***, align 8
  %del.addr = alloca %struct.simple_bitmap_def***, align 8
  %st_antin = alloca %struct.simple_bitmap_def**, align 8
  %st_antout = alloca %struct.simple_bitmap_def**, align 8
  %st_avout = alloca %struct.simple_bitmap_def**, align 8
  %st_avin = alloca %struct.simple_bitmap_def**, align 8
  %farthest = alloca %struct.simple_bitmap_def**, align 8
  %nearer = alloca %struct.simple_bitmap_def**, align 8
  %nearerout = alloca %struct.simple_bitmap_def**, align 8
  %edge_list = alloca %struct.edge_list*, align 8
  %num_edges = alloca i32, align 4
  store i32 %n_exprs, i32* %n_exprs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_exprs.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store %struct.simple_bitmap_def** %transp, %struct.simple_bitmap_def*** %transp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %transp.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store %struct.simple_bitmap_def** %st_avloc, %struct.simple_bitmap_def*** %st_avloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avloc.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %struct.simple_bitmap_def** %st_antloc, %struct.simple_bitmap_def*** %st_antloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_antloc.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %kill.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %struct.simple_bitmap_def*** %insert, %struct.simple_bitmap_def**** %insert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def**** %insert.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %struct.simple_bitmap_def*** %del, %struct.simple_bitmap_def**** %del.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def**** %del.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_antin, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_antout, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avout, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avin, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %farthest, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %nearer, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %nearerout, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list, metadata !2394, metadata !DIExpression()), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2396, metadata !DIExpression()), !dbg !2397
  %call = call %struct.edge_list* @create_edge_list(), !dbg !2398
  store %struct.edge_list* %call, %struct.edge_list** %edge_list, align 8, !dbg !2399
  %0 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2400
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !2400
  %1 = load i32, i32* %num_edges1, align 4, !dbg !2400
  store i32 %1, i32* %num_edges, align 4, !dbg !2401
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2402
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2402
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2402
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2402
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 5, !dbg !2402
  %4 = load i32, i32* %x_last_basic_block, align 8, !dbg !2402
  %5 = load i32, i32* %n_exprs.addr, align 4, !dbg !2403
  %call2 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %4, i32 %5), !dbg !2404
  store %struct.simple_bitmap_def** %call2, %struct.simple_bitmap_def*** %st_antin, align 8, !dbg !2405
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2406
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2406
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2406
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2406
  %x_last_basic_block5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 5, !dbg !2406
  %8 = load i32, i32* %x_last_basic_block5, align 8, !dbg !2406
  %9 = load i32, i32* %n_exprs.addr, align 4, !dbg !2407
  %call6 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %8, i32 %9), !dbg !2408
  store %struct.simple_bitmap_def** %call6, %struct.simple_bitmap_def*** %st_antout, align 8, !dbg !2409
  %10 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antin, align 8, !dbg !2410
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2411
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2411
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2411
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2411
  %x_last_basic_block9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 5, !dbg !2411
  %13 = load i32, i32* %x_last_basic_block9, align 8, !dbg !2411
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %10, i32 %13), !dbg !2412
  %14 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antout, align 8, !dbg !2413
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2414
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2414
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !2414
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !2414
  %x_last_basic_block12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 5, !dbg !2414
  %17 = load i32, i32* %x_last_basic_block12, align 8, !dbg !2414
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %14, i32 %17), !dbg !2415
  %18 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antloc.addr, align 8, !dbg !2416
  %19 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %transp.addr, align 8, !dbg !2417
  %20 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antin, align 8, !dbg !2418
  %21 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antout, align 8, !dbg !2419
  call void @compute_antinout_edge(%struct.simple_bitmap_def** %18, %struct.simple_bitmap_def** %19, %struct.simple_bitmap_def** %20, %struct.simple_bitmap_def** %21), !dbg !2420
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2421
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2421
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !2421
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2421
  %x_last_basic_block15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 5, !dbg !2421
  %24 = load i32, i32* %x_last_basic_block15, align 8, !dbg !2421
  %25 = load i32, i32* %n_exprs.addr, align 4, !dbg !2422
  %call16 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %24, i32 %25), !dbg !2423
  store %struct.simple_bitmap_def** %call16, %struct.simple_bitmap_def*** %st_avout, align 8, !dbg !2424
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2425
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !2425
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !2425
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !2425
  %x_last_basic_block19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 5, !dbg !2425
  %28 = load i32, i32* %x_last_basic_block19, align 8, !dbg !2425
  %29 = load i32, i32* %n_exprs.addr, align 4, !dbg !2426
  %call20 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %28, i32 %29), !dbg !2427
  store %struct.simple_bitmap_def** %call20, %struct.simple_bitmap_def*** %st_avin, align 8, !dbg !2428
  %30 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avloc.addr, align 8, !dbg !2429
  %31 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !2430
  %32 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avout, align 8, !dbg !2431
  %33 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avin, align 8, !dbg !2432
  call void @compute_available(%struct.simple_bitmap_def** %30, %struct.simple_bitmap_def** %31, %struct.simple_bitmap_def** %32, %struct.simple_bitmap_def** %33), !dbg !2433
  %34 = load i32, i32* %num_edges, align 4, !dbg !2434
  %35 = load i32, i32* %n_exprs.addr, align 4, !dbg !2435
  %call21 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %34, i32 %35), !dbg !2436
  store %struct.simple_bitmap_def** %call21, %struct.simple_bitmap_def*** %farthest, align 8, !dbg !2437
  %36 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2438
  %37 = load i32, i32* %n_exprs.addr, align 4, !dbg !2439
  %38 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avout, align 8, !dbg !2440
  %39 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avin, align 8, !dbg !2441
  %40 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antin, align 8, !dbg !2442
  %41 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !2443
  %42 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest, align 8, !dbg !2444
  call void @compute_farthest(%struct.edge_list* %36, i32 %37, %struct.simple_bitmap_def** %38, %struct.simple_bitmap_def** %39, %struct.simple_bitmap_def** %40, %struct.simple_bitmap_def** %41, %struct.simple_bitmap_def** %42), !dbg !2445
  %43 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antin, align 8, !dbg !2446
  %44 = bitcast %struct.simple_bitmap_def** %43 to i8*, !dbg !2446
  call void @free(i8* %44), !dbg !2446
  %45 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antout, align 8, !dbg !2447
  %46 = bitcast %struct.simple_bitmap_def** %45 to i8*, !dbg !2447
  call void @free(i8* %46), !dbg !2447
  %47 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avin, align 8, !dbg !2448
  %48 = bitcast %struct.simple_bitmap_def** %47 to i8*, !dbg !2448
  call void @free(i8* %48), !dbg !2448
  %49 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avout, align 8, !dbg !2449
  %50 = bitcast %struct.simple_bitmap_def** %49 to i8*, !dbg !2449
  call void @free(i8* %50), !dbg !2449
  %51 = load i32, i32* %num_edges, align 4, !dbg !2450
  %52 = load i32, i32* %n_exprs.addr, align 4, !dbg !2451
  %call22 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %51, i32 %52), !dbg !2452
  store %struct.simple_bitmap_def** %call22, %struct.simple_bitmap_def*** %nearer, align 8, !dbg !2453
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2454
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !2454
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !2454
  %54 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !2454
  %x_last_basic_block25 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %54, i32 0, i32 5, !dbg !2454
  %55 = load i32, i32* %x_last_basic_block25, align 8, !dbg !2454
  %add = add nsw i32 %55, 1, !dbg !2455
  %56 = load i32, i32* %n_exprs.addr, align 4, !dbg !2456
  %call26 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %add, i32 %56), !dbg !2457
  store %struct.simple_bitmap_def** %call26, %struct.simple_bitmap_def*** %nearerout, align 8, !dbg !2458
  %57 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2459
  %58 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest, align 8, !dbg !2460
  %59 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avloc.addr, align 8, !dbg !2461
  %60 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer, align 8, !dbg !2462
  %61 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout, align 8, !dbg !2463
  call void @compute_nearerout(%struct.edge_list* %57, %struct.simple_bitmap_def** %58, %struct.simple_bitmap_def** %59, %struct.simple_bitmap_def** %60, %struct.simple_bitmap_def** %61), !dbg !2464
  %62 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest, align 8, !dbg !2465
  %63 = bitcast %struct.simple_bitmap_def** %62 to i8*, !dbg !2465
  call void @free(i8* %63), !dbg !2465
  %64 = load i32, i32* %num_edges, align 4, !dbg !2466
  %65 = load i32, i32* %n_exprs.addr, align 4, !dbg !2467
  %call27 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %64, i32 %65), !dbg !2468
  %66 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %insert.addr, align 8, !dbg !2469
  store %struct.simple_bitmap_def** %call27, %struct.simple_bitmap_def*** %66, align 8, !dbg !2470
  %67 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2471
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %67, i64 0, !dbg !2471
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !2471
  %68 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !2471
  %x_last_basic_block30 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %68, i32 0, i32 5, !dbg !2471
  %69 = load i32, i32* %x_last_basic_block30, align 8, !dbg !2471
  %70 = load i32, i32* %n_exprs.addr, align 4, !dbg !2472
  %call31 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %69, i32 %70), !dbg !2473
  %71 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %del.addr, align 8, !dbg !2474
  store %struct.simple_bitmap_def** %call31, %struct.simple_bitmap_def*** %71, align 8, !dbg !2475
  %72 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2476
  %73 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avloc.addr, align 8, !dbg !2477
  %74 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer, align 8, !dbg !2478
  %75 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout, align 8, !dbg !2479
  %76 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %insert.addr, align 8, !dbg !2480
  %77 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %76, align 8, !dbg !2481
  %78 = load %struct.simple_bitmap_def***, %struct.simple_bitmap_def**** %del.addr, align 8, !dbg !2482
  %79 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %78, align 8, !dbg !2483
  call void @compute_rev_insert_delete(%struct.edge_list* %72, %struct.simple_bitmap_def** %73, %struct.simple_bitmap_def** %74, %struct.simple_bitmap_def** %75, %struct.simple_bitmap_def** %77, %struct.simple_bitmap_def** %79), !dbg !2484
  %80 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout, align 8, !dbg !2485
  %81 = bitcast %struct.simple_bitmap_def** %80 to i8*, !dbg !2485
  call void @free(i8* %81), !dbg !2485
  %82 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer, align 8, !dbg !2486
  %83 = bitcast %struct.simple_bitmap_def** %82 to i8*, !dbg !2486
  call void @free(i8* %83), !dbg !2486
  %84 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2487
  ret %struct.edge_list* %84, !dbg !2488
}

declare dso_local void @sbitmap_vector_zero(%struct.simple_bitmap_def**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @compute_farthest(%struct.edge_list* %edge_list, i32 %n_exprs, %struct.simple_bitmap_def** %st_avout, %struct.simple_bitmap_def** %st_avin, %struct.simple_bitmap_def** %st_antin, %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def** %farthest) #0 !dbg !2489 {
entry:
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %n_exprs.addr = alloca i32, align 4
  %st_avout.addr = alloca %struct.simple_bitmap_def**, align 8
  %st_avin.addr = alloca %struct.simple_bitmap_def**, align 8
  %st_antin.addr = alloca %struct.simple_bitmap_def**, align 8
  %kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %farthest.addr = alloca %struct.simple_bitmap_def**, align 8
  %difference = alloca %struct.simple_bitmap_def*, align 8
  %temp_bitmap = alloca %struct.simple_bitmap_def*, align 8
  %x = alloca i32, align 4
  %num_edges = alloca i32, align 4
  %pred = alloca %struct.basic_block_def*, align 8
  %succ = alloca %struct.basic_block_def*, align 8
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i32 %n_exprs, i32* %n_exprs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_exprs.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store %struct.simple_bitmap_def** %st_avout, %struct.simple_bitmap_def*** %st_avout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avout.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %struct.simple_bitmap_def** %st_avin, %struct.simple_bitmap_def*** %st_avin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avin.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %struct.simple_bitmap_def** %st_antin, %struct.simple_bitmap_def*** %st_antin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_antin.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %struct.simple_bitmap_def** %kill, %struct.simple_bitmap_def*** %kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %kill.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %struct.simple_bitmap_def** %farthest, %struct.simple_bitmap_def*** %farthest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %farthest.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %difference, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %temp_bitmap, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %succ, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2516
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !2516
  %1 = load i32, i32* %num_edges1, align 4, !dbg !2516
  store i32 %1, i32* %num_edges, align 4, !dbg !2517
  %2 = load i32, i32* %n_exprs.addr, align 4, !dbg !2518
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !2519
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %difference, align 8, !dbg !2520
  %3 = load i32, i32* %n_exprs.addr, align 4, !dbg !2521
  %call2 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %3), !dbg !2522
  store %struct.simple_bitmap_def* %call2, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2523
  store i32 0, i32* %x, align 4, !dbg !2524
  br label %for.cond, !dbg !2526

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %x, align 4, !dbg !2527
  %5 = load i32, i32* %num_edges, align 4, !dbg !2529
  %cmp = icmp slt i32 %4, %5, !dbg !2530
  br i1 %cmp, label %for.body, label %for.end, !dbg !2531

for.body:                                         ; preds = %for.cond
  %6 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2532
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %6, i32 0, i32 2, !dbg !2532
  %7 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2532
  %8 = load i32, i32* %x, align 4, !dbg !2532
  %idxprom = sext i32 %8 to i64, !dbg !2532
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %7, i64 %idxprom, !dbg !2532
  %9 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2532
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 0, !dbg !2532
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2532
  store %struct.basic_block_def* %10, %struct.basic_block_def** %pred, align 8, !dbg !2534
  %11 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2535
  %index_to_edge3 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %11, i32 0, i32 2, !dbg !2535
  %12 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge3, align 8, !dbg !2535
  %13 = load i32, i32* %x, align 4, !dbg !2535
  %idxprom4 = sext i32 %13 to i64, !dbg !2535
  %arrayidx5 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %12, i64 %idxprom4, !dbg !2535
  %14 = load %struct.edge_def*, %struct.edge_def** %arrayidx5, align 8, !dbg !2535
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 1, !dbg !2535
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2535
  store %struct.basic_block_def* %15, %struct.basic_block_def** %succ, align 8, !dbg !2536
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !2537
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2539
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2539
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2539
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2539
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 1, !dbg !2539
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2539
  %cmp6 = icmp eq %struct.basic_block_def* %16, %19, !dbg !2540
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2541

if.then:                                          ; preds = %for.body
  %20 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest.addr, align 8, !dbg !2542
  %21 = load i32, i32* %x, align 4, !dbg !2543
  %idxprom7 = sext i32 %21 to i64, !dbg !2542
  %arrayidx8 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %20, i64 %idxprom7, !dbg !2542
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx8, align 8, !dbg !2542
  %23 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avout.addr, align 8, !dbg !2544
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !2545
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !2546
  %25 = load i32, i32* %index, align 8, !dbg !2546
  %idxprom9 = sext i32 %25 to i64, !dbg !2544
  %arrayidx10 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %23, i64 %idxprom9, !dbg !2544
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx10, align 8, !dbg !2544
  call void @sbitmap_copy(%struct.simple_bitmap_def* %22, %struct.simple_bitmap_def* %26), !dbg !2547
  br label %if.end32, !dbg !2547

if.else:                                          ; preds = %for.body
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !2548
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2551
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !2551
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !2551
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !2551
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 0, !dbg !2551
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2551
  %cmp13 = icmp eq %struct.basic_block_def* %27, %30, !dbg !2552
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !2553

if.then14:                                        ; preds = %if.else
  %31 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest.addr, align 8, !dbg !2554
  %32 = load i32, i32* %x, align 4, !dbg !2555
  %idxprom15 = sext i32 %32 to i64, !dbg !2554
  %arrayidx16 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %31, i64 %idxprom15, !dbg !2554
  %33 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx16, align 8, !dbg !2554
  call void @sbitmap_zero(%struct.simple_bitmap_def* %33), !dbg !2556
  br label %if.end, !dbg !2556

if.else17:                                        ; preds = %if.else
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2557
  %35 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avout.addr, align 8, !dbg !2559
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !2560
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !2561
  %37 = load i32, i32* %index18, align 8, !dbg !2561
  %idxprom19 = sext i32 %37 to i64, !dbg !2559
  %arrayidx20 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %35, i64 %idxprom19, !dbg !2559
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx20, align 8, !dbg !2559
  %39 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_antin.addr, align 8, !dbg !2562
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !2563
  %index21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2564
  %41 = load i32, i32* %index21, align 8, !dbg !2564
  %idxprom22 = sext i32 %41 to i64, !dbg !2562
  %arrayidx23 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %39, i64 %idxprom22, !dbg !2562
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx23, align 8, !dbg !2562
  call void @sbitmap_difference(%struct.simple_bitmap_def* %34, %struct.simple_bitmap_def* %38, %struct.simple_bitmap_def* %42), !dbg !2565
  %43 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2566
  %44 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avin.addr, align 8, !dbg !2567
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !2568
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !2569
  %46 = load i32, i32* %index24, align 8, !dbg !2569
  %idxprom25 = sext i32 %46 to i64, !dbg !2567
  %arrayidx26 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %44, i64 %idxprom25, !dbg !2567
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx26, align 8, !dbg !2567
  call void @sbitmap_not(%struct.simple_bitmap_def* %43, %struct.simple_bitmap_def* %47), !dbg !2570
  %48 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest.addr, align 8, !dbg !2571
  %49 = load i32, i32* %x, align 4, !dbg !2572
  %idxprom27 = sext i32 %49 to i64, !dbg !2571
  %arrayidx28 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %48, i64 %idxprom27, !dbg !2571
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx28, align 8, !dbg !2571
  %51 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2573
  %52 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill.addr, align 8, !dbg !2574
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %succ, align 8, !dbg !2575
  %index29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9, !dbg !2576
  %54 = load i32, i32* %index29, align 8, !dbg !2576
  %idxprom30 = sext i32 %54 to i64, !dbg !2574
  %arrayidx31 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %52, i64 %idxprom30, !dbg !2574
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx31, align 8, !dbg !2574
  %56 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2577
  call void @sbitmap_a_and_b_or_c(%struct.simple_bitmap_def* %50, %struct.simple_bitmap_def* %51, %struct.simple_bitmap_def* %55, %struct.simple_bitmap_def* %56), !dbg !2578
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %if.end32
  %57 = load i32, i32* %x, align 4, !dbg !2580
  %inc = add nsw i32 %57, 1, !dbg !2580
  store i32 %inc, i32* %x, align 4, !dbg !2580
  br label %for.cond, !dbg !2581, !llvm.loop !2582

for.end:                                          ; preds = %for.cond
  %58 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2584
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %58, i32 0, i32 0, !dbg !2584
  %59 = load i8*, i8** %popcount, align 8, !dbg !2584
  call void @free(i8* %59), !dbg !2584
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %temp_bitmap, align 8, !dbg !2584
  %61 = bitcast %struct.simple_bitmap_def* %60 to i8*, !dbg !2584
  call void @free(i8* %61), !dbg !2584
  %62 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2585
  %popcount33 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %62, i32 0, i32 0, !dbg !2585
  %63 = load i8*, i8** %popcount33, align 8, !dbg !2585
  call void @free(i8* %63), !dbg !2585
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %difference, align 8, !dbg !2585
  %65 = bitcast %struct.simple_bitmap_def* %64 to i8*, !dbg !2585
  call void @free(i8* %65), !dbg !2585
  ret void, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_nearerout(%struct.edge_list* %edge_list, %struct.simple_bitmap_def** %farthest, %struct.simple_bitmap_def** %st_avloc, %struct.simple_bitmap_def** %nearer, %struct.simple_bitmap_def** %nearerout) #0 !dbg !2587 {
entry:
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %farthest.addr = alloca %struct.simple_bitmap_def**, align 8
  %st_avloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %nearer.addr = alloca %struct.simple_bitmap_def**, align 8
  %nearerout.addr = alloca %struct.simple_bitmap_def**, align 8
  %num_edges = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %worklist = alloca %struct.basic_block_def**, align 8
  %tos = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp35 = alloca %struct.edge_iterator, align 8
  %tmp51 = alloca %struct.edge_iterator, align 8
  %tmp92 = alloca %struct.edge_iterator, align 8
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %struct.simple_bitmap_def** %farthest, %struct.simple_bitmap_def*** %farthest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %farthest.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store %struct.simple_bitmap_def** %st_avloc, %struct.simple_bitmap_def*** %st_avloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avloc.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.simple_bitmap_def** %nearer, %struct.simple_bitmap_def*** %nearer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %nearer.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store %struct.simple_bitmap_def** %nearerout, %struct.simple_bitmap_def*** %nearerout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %nearerout.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2602, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %tos, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2612
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !2612
  %1 = load i32, i32* %num_edges1, align 4, !dbg !2612
  store i32 %1, i32* %num_edges, align 4, !dbg !2613
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2614
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2614
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2614
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2614
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 3, !dbg !2614
  %4 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2614
  %add = add nsw i32 %4, 1, !dbg !2614
  %conv = sext i32 %add to i64, !dbg !2614
  %mul = mul i64 8, %conv, !dbg !2614
  %call = call i8* @xmalloc(i64 %mul), !dbg !2614
  %5 = bitcast i8* %call to %struct.basic_block_def**, !dbg !2614
  store %struct.basic_block_def** %5, %struct.basic_block_def*** %worklist, align 8, !dbg !2615
  store %struct.basic_block_def** %5, %struct.basic_block_def*** %tos, align 8, !dbg !2616
  store i32 0, i32* %i, align 4, !dbg !2617
  br label %for.cond, !dbg !2619

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2620
  %7 = load i32, i32* %num_edges, align 4, !dbg !2622
  %cmp = icmp slt i32 %6, %7, !dbg !2623
  br i1 %cmp, label %for.body, label %for.end, !dbg !2624

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2625
  %conv3 = sext i32 %8 to i64, !dbg !2626
  %9 = inttoptr i64 %conv3 to i8*, !dbg !2627
  %10 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2628
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %10, i32 0, i32 2, !dbg !2628
  %11 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2628
  %12 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom = sext i32 %12 to i64, !dbg !2628
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %11, i64 %idxprom, !dbg !2628
  %13 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2628
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 3, !dbg !2629
  store i8* %9, i8** %aux, align 8, !dbg !2630
  br label %for.inc, !dbg !2628

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2631
  %inc = add nsw i32 %14, 1, !dbg !2631
  store i32 %inc, i32* %i, align 4, !dbg !2631
  br label %for.cond, !dbg !2632, !llvm.loop !2633

for.end:                                          ; preds = %for.cond
  %15 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2635
  %16 = load i32, i32* %num_edges, align 4, !dbg !2636
  call void @sbitmap_vector_ones(%struct.simple_bitmap_def** %15, i32 %16), !dbg !2637
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2638
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2638
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2638
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2638
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 1, !dbg !2638
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2638
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 0, !dbg !2638
  %call6 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2638
  %20 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2638
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !2638
  %22 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 0, !dbg !2638
  store i32 %22, i32* %21, align 8, !dbg !2638
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !2638
  %24 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 1, !dbg !2638
  store %struct.VEC_edge_gc** %24, %struct.VEC_edge_gc*** %23, align 8, !dbg !2638
  %25 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2638
  %26 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false), !dbg !2638
  br label %for.cond7, !dbg !2638

for.cond7:                                        ; preds = %for.inc14, %for.end
  %27 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2640
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 0, !dbg !2640
  %29 = load i32, i32* %28, align 8, !dbg !2640
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 1, !dbg !2640
  %31 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %30, align 8, !dbg !2640
  %call8 = call zeroext i8 @ei_cond(i32 %29, %struct.VEC_edge_gc** %31, %struct.edge_def** %e), !dbg !2640
  %tobool = icmp ne i8 %call8, 0, !dbg !2638
  br i1 %tobool, label %for.body9, label %for.end15, !dbg !2638

for.body9:                                        ; preds = %for.cond7
  %32 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2642
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2643
  %aux10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 3, !dbg !2644
  %34 = load i8*, i8** %aux10, align 8, !dbg !2644
  %35 = ptrtoint i8* %34 to i64, !dbg !2645
  %arrayidx11 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %32, i64 %35, !dbg !2642
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx11, align 8, !dbg !2642
  %37 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest.addr, align 8, !dbg !2646
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2647
  %aux12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 3, !dbg !2648
  %39 = load i8*, i8** %aux12, align 8, !dbg !2648
  %40 = ptrtoint i8* %39 to i64, !dbg !2649
  %arrayidx13 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %37, i64 %40, !dbg !2646
  %41 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx13, align 8, !dbg !2646
  call void @sbitmap_copy(%struct.simple_bitmap_def* %36, %struct.simple_bitmap_def* %41), !dbg !2650
  br label %for.inc14, !dbg !2650

for.inc14:                                        ; preds = %for.body9
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2640
  br label %for.cond7, !dbg !2640, !llvm.loop !2651

for.end15:                                        ; preds = %for.cond7
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2653
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !2653
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !2653
  %43 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !2653
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %43, i32 0, i32 0, !dbg !2653
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2653
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 6, !dbg !2653
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2653
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bb, align 8, !dbg !2653
  br label %for.cond18, !dbg !2653

for.cond18:                                       ; preds = %for.inc26, %for.end15
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2655
  %47 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2655
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %47, i64 0, !dbg !2655
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !2655
  %48 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !2655
  %x_exit_block_ptr21 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %48, i32 0, i32 1, !dbg !2655
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr21, align 8, !dbg !2655
  %cmp22 = icmp ne %struct.basic_block_def* %46, %49, !dbg !2655
  br i1 %cmp22, label %for.body24, label %for.end28, !dbg !2653

for.body24:                                       ; preds = %for.cond18
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2657
  %51 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2659
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %51, i32 1, !dbg !2659
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %tos, align 8, !dbg !2659
  store %struct.basic_block_def* %50, %struct.basic_block_def** %51, align 8, !dbg !2660
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2661
  %53 = bitcast %struct.basic_block_def* %52 to i8*, !dbg !2661
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2662
  %aux25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 2, !dbg !2663
  store i8* %53, i8** %aux25, align 8, !dbg !2664
  br label %for.inc26, !dbg !2665

for.inc26:                                        ; preds = %for.body24
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2655
  %next_bb27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 6, !dbg !2655
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb27, align 8, !dbg !2655
  store %struct.basic_block_def* %56, %struct.basic_block_def** %bb, align 8, !dbg !2655
  br label %for.cond18, !dbg !2655, !llvm.loop !2666

for.end28:                                        ; preds = %for.cond18
  br label %while.cond, !dbg !2668

while.cond:                                       ; preds = %for.end87, %for.end28
  %57 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2669
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2670
  %cmp29 = icmp ne %struct.basic_block_def** %57, %58, !dbg !2671
  br i1 %cmp29, label %while.body, label %while.end, !dbg !2668

while.body:                                       ; preds = %while.cond
  %59 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2672
  %incdec.ptr31 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %59, i32 -1, !dbg !2672
  store %struct.basic_block_def** %incdec.ptr31, %struct.basic_block_def*** %tos, align 8, !dbg !2672
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %incdec.ptr31, align 8, !dbg !2674
  store %struct.basic_block_def* %60, %struct.basic_block_def** %bb, align 8, !dbg !2675
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2676
  %aux32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 2, !dbg !2677
  store i8* null, i8** %aux32, align 8, !dbg !2678
  %62 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2679
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2680
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 9, !dbg !2681
  %64 = load i32, i32* %index, align 8, !dbg !2681
  %idxprom33 = sext i32 %64 to i64, !dbg !2679
  %arrayidx34 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %62, i64 %idxprom33, !dbg !2679
  %65 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx34, align 8, !dbg !2679
  call void @sbitmap_ones(%struct.simple_bitmap_def* %65), !dbg !2682
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2683
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 1, !dbg !2683
  %call36 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2683
  %67 = bitcast %struct.edge_iterator* %tmp35 to { i32, %struct.VEC_edge_gc** }*, !dbg !2683
  %68 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %67, i32 0, i32 0, !dbg !2683
  %69 = extractvalue { i32, %struct.VEC_edge_gc** } %call36, 0, !dbg !2683
  store i32 %69, i32* %68, align 8, !dbg !2683
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %67, i32 0, i32 1, !dbg !2683
  %71 = extractvalue { i32, %struct.VEC_edge_gc** } %call36, 1, !dbg !2683
  store %struct.VEC_edge_gc** %71, %struct.VEC_edge_gc*** %70, align 8, !dbg !2683
  %72 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2683
  %73 = bitcast %struct.edge_iterator* %tmp35 to i8*, !dbg !2683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false), !dbg !2683
  br label %for.cond37, !dbg !2683

for.cond37:                                       ; preds = %for.inc49, %while.body
  %74 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2685
  %75 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %74, i32 0, i32 0, !dbg !2685
  %76 = load i32, i32* %75, align 8, !dbg !2685
  %77 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %74, i32 0, i32 1, !dbg !2685
  %78 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %77, align 8, !dbg !2685
  %call38 = call zeroext i8 @ei_cond(i32 %76, %struct.VEC_edge_gc** %78, %struct.edge_def** %e), !dbg !2685
  %tobool39 = icmp ne i8 %call38, 0, !dbg !2683
  br i1 %tobool39, label %for.body40, label %for.end50, !dbg !2683

for.body40:                                       ; preds = %for.cond37
  %79 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2687
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2688
  %index41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 9, !dbg !2689
  %81 = load i32, i32* %index41, align 8, !dbg !2689
  %idxprom42 = sext i32 %81 to i64, !dbg !2687
  %arrayidx43 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %79, i64 %idxprom42, !dbg !2687
  %82 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx43, align 8, !dbg !2687
  %83 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2690
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2691
  %index44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 9, !dbg !2692
  %85 = load i32, i32* %index44, align 8, !dbg !2692
  %idxprom45 = sext i32 %85 to i64, !dbg !2690
  %arrayidx46 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %83, i64 %idxprom45, !dbg !2690
  %86 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx46, align 8, !dbg !2690
  %87 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2693
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2694
  %aux47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 3, !dbg !2695
  %89 = load i8*, i8** %aux47, align 8, !dbg !2695
  %90 = ptrtoint i8* %89 to i64, !dbg !2696
  %arrayidx48 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %87, i64 %90, !dbg !2693
  %91 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx48, align 8, !dbg !2693
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %82, %struct.simple_bitmap_def* %86, %struct.simple_bitmap_def* %91), !dbg !2697
  br label %for.inc49, !dbg !2697

for.inc49:                                        ; preds = %for.body40
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2685
  br label %for.cond37, !dbg !2685, !llvm.loop !2698

for.end50:                                        ; preds = %for.cond37
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2700
  %preds52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 0, !dbg !2700
  %call53 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds52), !dbg !2700
  %93 = bitcast %struct.edge_iterator* %tmp51 to { i32, %struct.VEC_edge_gc** }*, !dbg !2700
  %94 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %93, i32 0, i32 0, !dbg !2700
  %95 = extractvalue { i32, %struct.VEC_edge_gc** } %call53, 0, !dbg !2700
  store i32 %95, i32* %94, align 8, !dbg !2700
  %96 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %93, i32 0, i32 1, !dbg !2700
  %97 = extractvalue { i32, %struct.VEC_edge_gc** } %call53, 1, !dbg !2700
  store %struct.VEC_edge_gc** %97, %struct.VEC_edge_gc*** %96, align 8, !dbg !2700
  %98 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2700
  %99 = bitcast %struct.edge_iterator* %tmp51 to i8*, !dbg !2700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 16, i1 false), !dbg !2700
  br label %for.cond54, !dbg !2700

for.cond54:                                       ; preds = %for.inc86, %for.end50
  %100 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2702
  %101 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %100, i32 0, i32 0, !dbg !2702
  %102 = load i32, i32* %101, align 8, !dbg !2702
  %103 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %100, i32 0, i32 1, !dbg !2702
  %104 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %103, align 8, !dbg !2702
  %call55 = call zeroext i8 @ei_cond(i32 %102, %struct.VEC_edge_gc** %104, %struct.edge_def** %e), !dbg !2702
  %tobool56 = icmp ne i8 %call55, 0, !dbg !2700
  br i1 %tobool56, label %for.body57, label %for.end87, !dbg !2700

for.body57:                                       ; preds = %for.cond54
  %105 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2704
  %106 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2706
  %aux58 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 3, !dbg !2707
  %107 = load i8*, i8** %aux58, align 8, !dbg !2707
  %108 = ptrtoint i8* %107 to i64, !dbg !2708
  %arrayidx59 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %105, i64 %108, !dbg !2704
  %109 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx59, align 8, !dbg !2704
  %110 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %farthest.addr, align 8, !dbg !2709
  %111 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2710
  %aux60 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %111, i32 0, i32 3, !dbg !2711
  %112 = load i8*, i8** %aux60, align 8, !dbg !2711
  %113 = ptrtoint i8* %112 to i64, !dbg !2712
  %arrayidx61 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %110, i64 %113, !dbg !2709
  %114 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx61, align 8, !dbg !2709
  %115 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2713
  %116 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2714
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 1, !dbg !2715
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2715
  %index62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 9, !dbg !2716
  %118 = load i32, i32* %index62, align 8, !dbg !2716
  %idxprom63 = sext i32 %118 to i64, !dbg !2713
  %arrayidx64 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %115, i64 %idxprom63, !dbg !2713
  %119 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx64, align 8, !dbg !2713
  %120 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avloc.addr, align 8, !dbg !2717
  %121 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2718
  %dest65 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %121, i32 0, i32 1, !dbg !2719
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %dest65, align 8, !dbg !2719
  %index66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 9, !dbg !2720
  %123 = load i32, i32* %index66, align 8, !dbg !2720
  %idxprom67 = sext i32 %123 to i64, !dbg !2717
  %arrayidx68 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %120, i64 %idxprom67, !dbg !2717
  %124 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx68, align 8, !dbg !2717
  %call69 = call zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def* %109, %struct.simple_bitmap_def* %114, %struct.simple_bitmap_def* %119, %struct.simple_bitmap_def* %124), !dbg !2721
  %conv70 = zext i8 %call69 to i32, !dbg !2721
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !2721
  br i1 %tobool71, label %land.lhs.true, label %if.end, !dbg !2722

land.lhs.true:                                    ; preds = %for.body57
  %125 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2723
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %125, i32 0, i32 0, !dbg !2724
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2724
  %127 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2725
  %add.ptr72 = getelementptr inbounds %struct.function, %struct.function* %127, i64 0, !dbg !2725
  %cfg73 = getelementptr inbounds %struct.function, %struct.function* %add.ptr72, i32 0, i32 1, !dbg !2725
  %128 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg73, align 8, !dbg !2725
  %x_entry_block_ptr74 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %128, i32 0, i32 0, !dbg !2725
  %129 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr74, align 8, !dbg !2725
  %cmp75 = icmp ne %struct.basic_block_def* %126, %129, !dbg !2726
  br i1 %cmp75, label %land.lhs.true77, label %if.end, !dbg !2727

land.lhs.true77:                                  ; preds = %land.lhs.true
  %130 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2728
  %src78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %130, i32 0, i32 0, !dbg !2729
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %src78, align 8, !dbg !2729
  %aux79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 2, !dbg !2730
  %132 = load i8*, i8** %aux79, align 8, !dbg !2730
  %cmp80 = icmp eq i8* %132, null, !dbg !2731
  br i1 %cmp80, label %if.then, label %if.end, !dbg !2732

if.then:                                          ; preds = %land.lhs.true77
  %133 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2733
  %src82 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %133, i32 0, i32 0, !dbg !2735
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %src82, align 8, !dbg !2735
  %135 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2736
  %incdec.ptr83 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %135, i32 1, !dbg !2736
  store %struct.basic_block_def** %incdec.ptr83, %struct.basic_block_def*** %tos, align 8, !dbg !2736
  store %struct.basic_block_def* %134, %struct.basic_block_def** %135, align 8, !dbg !2737
  %136 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2738
  %137 = bitcast %struct.edge_def* %136 to i8*, !dbg !2738
  %138 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2739
  %src84 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %138, i32 0, i32 0, !dbg !2740
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %src84, align 8, !dbg !2740
  %aux85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %139, i32 0, i32 2, !dbg !2741
  store i8* %137, i8** %aux85, align 8, !dbg !2742
  br label %if.end, !dbg !2743

if.end:                                           ; preds = %if.then, %land.lhs.true77, %land.lhs.true, %for.body57
  br label %for.inc86, !dbg !2744

for.inc86:                                        ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2702
  br label %for.cond54, !dbg !2702, !llvm.loop !2745

for.end87:                                        ; preds = %for.cond54
  br label %while.cond, !dbg !2668, !llvm.loop !2747

while.end:                                        ; preds = %while.cond
  %140 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2749
  %141 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2750
  %add.ptr88 = getelementptr inbounds %struct.function, %struct.function* %141, i64 0, !dbg !2750
  %cfg89 = getelementptr inbounds %struct.function, %struct.function* %add.ptr88, i32 0, i32 1, !dbg !2750
  %142 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg89, align 8, !dbg !2750
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %142, i32 0, i32 5, !dbg !2750
  %143 = load i32, i32* %x_last_basic_block, align 8, !dbg !2750
  %idxprom90 = sext i32 %143 to i64, !dbg !2749
  %arrayidx91 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %140, i64 %idxprom90, !dbg !2749
  %144 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx91, align 8, !dbg !2749
  call void @sbitmap_ones(%struct.simple_bitmap_def* %144), !dbg !2751
  %145 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2752
  %add.ptr93 = getelementptr inbounds %struct.function, %struct.function* %145, i64 0, !dbg !2752
  %cfg94 = getelementptr inbounds %struct.function, %struct.function* %add.ptr93, i32 0, i32 1, !dbg !2752
  %146 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg94, align 8, !dbg !2752
  %x_entry_block_ptr95 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %146, i32 0, i32 0, !dbg !2752
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr95, align 8, !dbg !2752
  %succs96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %147, i32 0, i32 1, !dbg !2752
  %call97 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs96), !dbg !2752
  %148 = bitcast %struct.edge_iterator* %tmp92 to { i32, %struct.VEC_edge_gc** }*, !dbg !2752
  %149 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %148, i32 0, i32 0, !dbg !2752
  %150 = extractvalue { i32, %struct.VEC_edge_gc** } %call97, 0, !dbg !2752
  store i32 %150, i32* %149, align 8, !dbg !2752
  %151 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %148, i32 0, i32 1, !dbg !2752
  %152 = extractvalue { i32, %struct.VEC_edge_gc** } %call97, 1, !dbg !2752
  store %struct.VEC_edge_gc** %152, %struct.VEC_edge_gc*** %151, align 8, !dbg !2752
  %153 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2752
  %154 = bitcast %struct.edge_iterator* %tmp92 to i8*, !dbg !2752
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 16, i1 false), !dbg !2752
  br label %for.cond98, !dbg !2752

for.cond98:                                       ; preds = %for.inc114, %while.end
  %155 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2754
  %156 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %155, i32 0, i32 0, !dbg !2754
  %157 = load i32, i32* %156, align 8, !dbg !2754
  %158 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %155, i32 0, i32 1, !dbg !2754
  %159 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %158, align 8, !dbg !2754
  %call99 = call zeroext i8 @ei_cond(i32 %157, %struct.VEC_edge_gc** %159, %struct.edge_def** %e), !dbg !2754
  %tobool100 = icmp ne i8 %call99, 0, !dbg !2752
  br i1 %tobool100, label %for.body101, label %for.end115, !dbg !2752

for.body101:                                      ; preds = %for.cond98
  %160 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2756
  %161 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2757
  %add.ptr102 = getelementptr inbounds %struct.function, %struct.function* %161, i64 0, !dbg !2757
  %cfg103 = getelementptr inbounds %struct.function, %struct.function* %add.ptr102, i32 0, i32 1, !dbg !2757
  %162 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg103, align 8, !dbg !2757
  %x_last_basic_block104 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %162, i32 0, i32 5, !dbg !2757
  %163 = load i32, i32* %x_last_basic_block104, align 8, !dbg !2757
  %idxprom105 = sext i32 %163 to i64, !dbg !2756
  %arrayidx106 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %160, i64 %idxprom105, !dbg !2756
  %164 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx106, align 8, !dbg !2756
  %165 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2758
  %166 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2759
  %add.ptr107 = getelementptr inbounds %struct.function, %struct.function* %166, i64 0, !dbg !2759
  %cfg108 = getelementptr inbounds %struct.function, %struct.function* %add.ptr107, i32 0, i32 1, !dbg !2759
  %167 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg108, align 8, !dbg !2759
  %x_last_basic_block109 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %167, i32 0, i32 5, !dbg !2759
  %168 = load i32, i32* %x_last_basic_block109, align 8, !dbg !2759
  %idxprom110 = sext i32 %168 to i64, !dbg !2758
  %arrayidx111 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %165, i64 %idxprom110, !dbg !2758
  %169 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx111, align 8, !dbg !2758
  %170 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2760
  %171 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2761
  %aux112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %171, i32 0, i32 3, !dbg !2762
  %172 = load i8*, i8** %aux112, align 8, !dbg !2762
  %173 = ptrtoint i8* %172 to i64, !dbg !2763
  %arrayidx113 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %170, i64 %173, !dbg !2760
  %174 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx113, align 8, !dbg !2760
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %164, %struct.simple_bitmap_def* %169, %struct.simple_bitmap_def* %174), !dbg !2764
  br label %for.inc114, !dbg !2764

for.inc114:                                       ; preds = %for.body101
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2754
  br label %for.cond98, !dbg !2754, !llvm.loop !2765

for.end115:                                       ; preds = %for.cond98
  call void @clear_aux_for_edges(), !dbg !2767
  %175 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2768
  %176 = bitcast %struct.basic_block_def** %175 to i8*, !dbg !2768
  call void @free(i8* %176), !dbg !2769
  ret void, !dbg !2770
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_rev_insert_delete(%struct.edge_list* %edge_list, %struct.simple_bitmap_def** %st_avloc, %struct.simple_bitmap_def** %nearer, %struct.simple_bitmap_def** %nearerout, %struct.simple_bitmap_def** %insert, %struct.simple_bitmap_def** %del) #0 !dbg !2771 {
entry:
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %st_avloc.addr = alloca %struct.simple_bitmap_def**, align 8
  %nearer.addr = alloca %struct.simple_bitmap_def**, align 8
  %nearerout.addr = alloca %struct.simple_bitmap_def**, align 8
  %insert.addr = alloca %struct.simple_bitmap_def**, align 8
  %del.addr = alloca %struct.simple_bitmap_def**, align 8
  %x = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %b = alloca %struct.basic_block_def*, align 8
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store %struct.simple_bitmap_def** %st_avloc, %struct.simple_bitmap_def*** %st_avloc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %st_avloc.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store %struct.simple_bitmap_def** %nearer, %struct.simple_bitmap_def*** %nearer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %nearer.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %struct.simple_bitmap_def** %nearerout, %struct.simple_bitmap_def*** %nearerout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %nearerout.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.simple_bitmap_def** %insert, %struct.simple_bitmap_def*** %insert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %insert.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %struct.simple_bitmap_def** %del, %struct.simple_bitmap_def*** %del.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %del.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2788
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2788
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2788
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2788
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2788
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2788
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2788
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2788
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2788
  br label %for.cond, !dbg !2788

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2790
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2790
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2790
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2790
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2790
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2790
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2790
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2790
  br i1 %cmp, label %for.body, label %for.end, !dbg !2788

for.body:                                         ; preds = %for.cond
  %8 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %del.addr, align 8, !dbg !2792
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2793
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !2794
  %10 = load i32, i32* %index, align 8, !dbg !2794
  %idxprom = sext i32 %10 to i64, !dbg !2792
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %8, i64 %idxprom, !dbg !2792
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !2792
  %12 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %st_avloc.addr, align 8, !dbg !2795
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2796
  %index3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2797
  %14 = load i32, i32* %index3, align 8, !dbg !2797
  %idxprom4 = sext i32 %14 to i64, !dbg !2795
  %arrayidx5 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %12, i64 %idxprom4, !dbg !2795
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx5, align 8, !dbg !2795
  %16 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2798
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2799
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !2800
  %18 = load i32, i32* %index6, align 8, !dbg !2800
  %idxprom7 = sext i32 %18 to i64, !dbg !2798
  %arrayidx8 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %16, i64 %idxprom7, !dbg !2798
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx8, align 8, !dbg !2798
  call void @sbitmap_difference(%struct.simple_bitmap_def* %11, %struct.simple_bitmap_def* %15, %struct.simple_bitmap_def* %19), !dbg !2801
  br label %for.inc, !dbg !2801

for.inc:                                          ; preds = %for.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2790
  %next_bb9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !2790
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb9, align 8, !dbg !2790
  store %struct.basic_block_def* %21, %struct.basic_block_def** %bb, align 8, !dbg !2790
  br label %for.cond, !dbg !2790, !llvm.loop !2802

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2804
  br label %for.cond10, !dbg !2806

for.cond10:                                       ; preds = %for.inc34, %for.end
  %22 = load i32, i32* %x, align 4, !dbg !2807
  %23 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2809
  %num_edges = getelementptr inbounds %struct.edge_list, %struct.edge_list* %23, i32 0, i32 1, !dbg !2809
  %24 = load i32, i32* %num_edges, align 4, !dbg !2809
  %cmp11 = icmp slt i32 %22, %24, !dbg !2810
  br i1 %cmp11, label %for.body12, label %for.end35, !dbg !2811

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !2812, metadata !DIExpression()), !dbg !2814
  %25 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2815
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %25, i32 0, i32 2, !dbg !2815
  %26 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2815
  %27 = load i32, i32* %x, align 4, !dbg !2815
  %idxprom13 = sext i32 %27 to i64, !dbg !2815
  %arrayidx14 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %26, i64 %idxprom13, !dbg !2815
  %28 = load %struct.edge_def*, %struct.edge_def** %arrayidx14, align 8, !dbg !2815
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !2815
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2815
  store %struct.basic_block_def* %29, %struct.basic_block_def** %b, align 8, !dbg !2814
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2816
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2818
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !2818
  %cfg16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 1, !dbg !2818
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg16, align 8, !dbg !2818
  %x_entry_block_ptr17 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 0, !dbg !2818
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr17, align 8, !dbg !2818
  %cmp18 = icmp eq %struct.basic_block_def* %30, %33, !dbg !2819
  br i1 %cmp18, label %if.then, label %if.else, !dbg !2820

if.then:                                          ; preds = %for.body12
  %34 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %insert.addr, align 8, !dbg !2821
  %35 = load i32, i32* %x, align 4, !dbg !2822
  %idxprom19 = sext i32 %35 to i64, !dbg !2821
  %arrayidx20 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %34, i64 %idxprom19, !dbg !2821
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx20, align 8, !dbg !2821
  %37 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2823
  %38 = load i32, i32* %x, align 4, !dbg !2824
  %idxprom21 = sext i32 %38 to i64, !dbg !2823
  %arrayidx22 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %37, i64 %idxprom21, !dbg !2823
  %39 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx22, align 8, !dbg !2823
  %40 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2825
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2826
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !2826
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !2826
  %42 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !2826
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %42, i32 0, i32 5, !dbg !2826
  %43 = load i32, i32* %x_last_basic_block, align 8, !dbg !2826
  %idxprom25 = sext i32 %43 to i64, !dbg !2825
  %arrayidx26 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %40, i64 %idxprom25, !dbg !2825
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx26, align 8, !dbg !2825
  call void @sbitmap_difference(%struct.simple_bitmap_def* %36, %struct.simple_bitmap_def* %39, %struct.simple_bitmap_def* %44), !dbg !2827
  br label %if.end, !dbg !2827

if.else:                                          ; preds = %for.body12
  %45 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %insert.addr, align 8, !dbg !2828
  %46 = load i32, i32* %x, align 4, !dbg !2829
  %idxprom27 = sext i32 %46 to i64, !dbg !2828
  %arrayidx28 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %45, i64 %idxprom27, !dbg !2828
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx28, align 8, !dbg !2828
  %48 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearer.addr, align 8, !dbg !2830
  %49 = load i32, i32* %x, align 4, !dbg !2831
  %idxprom29 = sext i32 %49 to i64, !dbg !2830
  %arrayidx30 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %48, i64 %idxprom29, !dbg !2830
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx30, align 8, !dbg !2830
  %51 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %nearerout.addr, align 8, !dbg !2832
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2833
  %index31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 9, !dbg !2834
  %53 = load i32, i32* %index31, align 8, !dbg !2834
  %idxprom32 = sext i32 %53 to i64, !dbg !2832
  %arrayidx33 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %51, i64 %idxprom32, !dbg !2832
  %54 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx33, align 8, !dbg !2832
  call void @sbitmap_difference(%struct.simple_bitmap_def* %47, %struct.simple_bitmap_def* %50, %struct.simple_bitmap_def* %54), !dbg !2835
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc34, !dbg !2836

for.inc34:                                        ; preds = %if.end
  %55 = load i32, i32* %x, align 4, !dbg !2837
  %inc = add nsw i32 %55, 1, !dbg !2837
  store i32 %inc, i32* %x, align 4, !dbg !2837
  br label %for.cond10, !dbg !2838, !llvm.loop !2839

for.end35:                                        ; preds = %for.cond10
  ret void, !dbg !2841
}

declare dso_local void @sbitmap_intersection_of_succs(%struct.simple_bitmap_def*, %struct.simple_bitmap_def**, i32) #2

declare dso_local zeroext i8 @sbitmap_a_or_b_and_c_cg(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_copy(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_difference(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_not(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_a_and_b_or_c(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_ones(%struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_a_and_b(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2842 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2845, metadata !DIExpression()), !dbg !2846
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2847
  %3 = load i32, i32* %index, align 8, !dbg !2847
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2848
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2848
  %6 = load i32, i32* %5, align 8, !dbg !2848
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2848
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2848
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2848
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2848
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2848

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2848
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2848
  %11 = load i32, i32* %10, align 8, !dbg !2848
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2848
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2848
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2848
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2848
  br label %cond.end, !dbg !2848

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2848

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2848
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2848
  %cmp = icmp eq i32 %3, %call2, !dbg !2849
  %conv = zext i1 %cmp to i32, !dbg !2849
  %conv3 = trunc i32 %conv to i8, !dbg !2850
  ret i8 %conv3, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2852 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2855, metadata !DIExpression()), !dbg !2856
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2857
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2857
  %5 = load i32, i32* %4, align 8, !dbg !2857
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2857
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2857
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2857
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2857
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2857

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2857
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2857
  %10 = load i32, i32* %9, align 8, !dbg !2857
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2857
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2857
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2857
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2857
  br label %cond.end, !dbg !2857

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2857

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2857
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2857
  %13 = load i32, i32* %index, align 8, !dbg !2857
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2857
  ret %struct.edge_def* %call2, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2859 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2865
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2865
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2865

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2865
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2865
  %2 = load i32, i32* %num, align 8, !dbg !2865
  br label %cond.end, !dbg !2865

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2865
  ret i32 %cond, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2866 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2869, metadata !DIExpression()), !dbg !2870
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2871
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2871
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2871
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2871

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2871
  br label %cond.end, !dbg !2871

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2871
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2872
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2872
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2873
  ret %struct.VEC_edge_gc* %5, !dbg !2874
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2875 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2880, metadata !DIExpression()), !dbg !2879
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2879
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2879
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2879

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2879
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2879
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2879
  %3 = load i32, i32* %num, align 8, !dbg !2879
  %cmp = icmp ult i32 %1, %3, !dbg !2879
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2881
  %land.ext = zext i1 %4 to i32, !dbg !2879
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2879
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2879
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2879
  %idxprom = zext i32 %6 to i64, !dbg !2879
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2879
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2879
  ret %struct.edge_def* %7, !dbg !2879
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1455, !1456, !1457}
!llvm.ident = !{!1458}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !375, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "lcm.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !138, !143, !148, !167, !174, !181}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !133, line: 363, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !133, line: 355, baseType: !5, size: 32, elements: !139)
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !144, line: 474, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147}
!146 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !149, line: 280, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!151 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !149, line: 1817, baseType: !5, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !149, line: 1805, baseType: !5, size: 32, elements: !175)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !149, line: 39, baseType: !5, size: 32, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!183 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!199 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!201 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!202 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!203 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!204 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!205 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!208 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!209 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!210 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!211 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!213 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!214 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!215 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!216 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!217 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!218 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!219 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!220 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!221 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!222 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!223 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!226 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!227 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!228 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!229 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!230 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!231 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!232 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!233 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!234 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!235 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!236 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!237 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!238 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!239 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!240 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!241 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!242 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!243 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!244 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!245 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!246 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!247 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!248 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!249 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!250 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!251 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!252 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!253 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!254 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!255 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!256 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!257 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!258 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!259 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!260 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!262 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!263 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!264 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!265 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!266 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!267 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!268 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!269 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!270 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!271 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!274 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!275 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!280 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!281 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!282 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!283 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!284 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!285 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!286 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!287 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!288 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!289 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!290 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!291 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!292 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!293 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!294 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!295 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!296 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!297 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!298 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!299 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!300 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!301 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!302 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!303 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!304 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!305 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!306 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!307 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!308 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!309 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!310 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!311 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!312 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!313 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!314 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!315 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!316 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!317 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!318 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!319 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!320 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!321 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!322 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!323 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!324 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!325 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!326 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!327 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!328 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!329 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!330 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!331 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!332 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!333 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!334 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!335 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!336 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!347 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!348 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!350 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!351 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!352 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!353 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!354 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!368 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!369 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!370 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!371 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!372 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!373 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!374 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!375 = !{!376, !521, !848}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !378, line: 111, baseType: !379)
!378 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !133, line: 217, size: 832, elements: !381)
!381 = !{!382, !1420, !1421, !1422, !1425, !1429, !1430, !1431, !1449, !1450, !1451, !1452, !1453, !1454}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !380, file: !133, line: 219, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !133, line: 151, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !133, line: 151, size: 128, elements: !386)
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !385, file: !133, line: 151, baseType: !388, size: 128)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !133, line: 150, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !133, line: 150, size: 128, elements: !390)
!390 = !{!391, !392, !393}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !389, file: !133, line: 150, baseType: !5, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !389, file: !133, line: 150, baseType: !5, size: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !389, file: !133, line: 150, baseType: !394, size: 64, offset: 64)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 64, elements: !448)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !378, line: 108, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !133, line: 122, size: 512, elements: !398)
!398 = !{!399, !400, !401, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !397, file: !133, line: 124, baseType: !379, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !397, file: !133, line: 125, baseType: !379, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !397, file: !133, line: 131, baseType: !402, size: 64, offset: 128)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !133, line: 128, size: 64, elements: !403)
!403 = !{!404, !408}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !402, file: !133, line: 129, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !378, line: 66, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !378, line: 65, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !402, file: !133, line: 130, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !378, line: 50, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !412, line: 240, size: 384, elements: !413)
!412 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !411, file: !412, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !411, file: !412, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !411, file: !412, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !411, file: !412, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !411, file: !412, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !411, file: !412, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !411, file: !412, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !411, file: !412, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !411, file: !412, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !411, file: !412, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !411, file: !412, line: 321, baseType: !425, size: 320, offset: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !412, line: 315, size: 320, elements: !426)
!426 = !{!427, !1347, !1349, !1410, !1411}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !425, file: !412, line: 316, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 64, elements: !448)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !412, line: 183, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !412, line: 166, size: 64, elements: !431)
!431 = !{!432, !434, !435, !439, !440, !450, !451, !463, !466, !530, !1325, !1326, !1337, !1344}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !430, file: !412, line: 168, baseType: !433, size: 32)
!433 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !430, file: !412, line: 169, baseType: !5, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !430, file: !412, line: 170, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!438 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !430, file: !412, line: 171, baseType: !409, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !430, file: !412, line: 172, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !378, line: 53, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !412, line: 359, size: 128, elements: !444)
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !443, file: !412, line: 360, baseType: !433, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !443, file: !412, line: 361, baseType: !447, size: 64, offset: 64)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 64, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 1)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !430, file: !412, line: 173, baseType: !3, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !430, file: !412, line: 174, baseType: !452, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !412, line: 133, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !412, line: 115, size: 32, elements: !454)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !453, file: !412, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !453, file: !412, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !453, file: !412, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !453, file: !412, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !453, file: !412, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !453, file: !412, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !453, file: !412, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !453, file: !412, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !430, file: !412, line: 175, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !412, line: 175, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !430, file: !412, line: 176, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !469, line: 75, size: 256, elements: !470)
!469 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !{!471, !486, !487, !488}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !468, file: !469, line: 76, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !469, line: 68, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !469, line: 63, size: 320, elements: !475)
!475 = !{!476, !478, !479, !480}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !469, line: 64, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !474, file: !469, line: 65, baseType: !477, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !474, file: !469, line: 66, baseType: !5, size: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !474, file: !469, line: 67, baseType: !481, size: 128, offset: 192)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 128, elements: !484)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !469, line: 29, baseType: !483)
!483 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!484 = !{!485}
!485 = !DISubrange(count: 2)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !468, file: !469, line: 77, baseType: !472, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !468, file: !469, line: 78, baseType: !5, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !468, file: !469, line: 79, baseType: !489, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !469, line: 49, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !469, line: 45, size: 832, elements: !492)
!492 = !{!493, !494, !495}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !491, file: !469, line: 46, baseType: !477, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !491, file: !469, line: 47, baseType: !467, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !491, file: !469, line: 48, baseType: !496, size: 704, offset: 128)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !497, line: 164, size: 704, elements: !498)
!497 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !{!499, !501, !512, !513, !514, !515, !516, !517, !522, !526, !527, !528, !529}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !496, file: !497, line: 166, baseType: !500, size: 64)
!500 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !496, file: !497, line: 167, baseType: !502, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !497, line: 157, size: 192, elements: !504)
!504 = !{!505, !507, !508}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !503, file: !497, line: 159, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !503, file: !497, line: 160, baseType: !502, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !503, file: !497, line: 161, baseType: !509, size: 32, offset: 128)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 32, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 4)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !496, file: !497, line: 168, baseType: !506, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !496, file: !497, line: 169, baseType: !506, size: 64, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !496, file: !497, line: 170, baseType: !506, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !496, file: !497, line: 171, baseType: !500, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !496, file: !497, line: 172, baseType: !433, size: 32, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !496, file: !497, line: 176, baseType: !518, size: 64, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!502, !521, !500}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !496, file: !497, line: 177, baseType: !523, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !521, !502}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !496, file: !497, line: 178, baseType: !521, size: 64, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !496, file: !497, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !496, file: !497, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !496, file: !497, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !430, file: !412, line: 177, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !378, line: 56, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !149, line: 3371, size: 1792, elements: !534)
!534 = !{!535, !568, !574, !585, !604, !615, !620, !627, !633, !647, !659, !697, !702, !730, !738, !739, !744, !753, !759, !764, !768, !772, !949, !998, !1004, !1011, !1018, !1044, !1069, !1086, !1098, !1120, !1135, !1307}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !533, file: !149, line: 3372, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !149, line: 360, size: 64, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !536, file: !149, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !536, file: !149, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !536, file: !149, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !536, file: !149, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !536, file: !149, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !536, file: !149, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !536, file: !149, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !536, file: !149, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !536, file: !149, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !536, file: !149, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !536, file: !149, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !536, file: !149, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !536, file: !149, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !536, file: !149, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !536, file: !149, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !536, file: !149, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !536, file: !149, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !536, file: !149, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !536, file: !149, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !536, file: !149, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !536, file: !149, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !536, file: !149, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !536, file: !149, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !536, file: !149, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !536, file: !149, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !536, file: !149, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !536, file: !149, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !536, file: !149, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !536, file: !149, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !536, file: !149, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !533, file: !149, line: 3373, baseType: !569, size: 192)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !149, line: 402, size: 192, elements: !570)
!570 = !{!571, !572, !573}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !569, file: !149, line: 403, baseType: !536, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !569, file: !149, line: 404, baseType: !531, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !569, file: !149, line: 405, baseType: !531, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !533, file: !149, line: 3374, baseType: !575, size: 320)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !149, line: 1384, size: 320, elements: !576)
!576 = !{!577, !578}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !575, file: !149, line: 1385, baseType: !569, size: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !575, file: !149, line: 1386, baseType: !579, size: 128, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !580, line: 58, baseType: !581)
!580 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 54, size: 128, elements: !582)
!582 = !{!583, !584}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !581, file: !580, line: 56, baseType: !483, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !581, file: !580, line: 57, baseType: !500, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !533, file: !149, line: 3375, baseType: !586, size: 256)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !149, line: 1397, size: 256, elements: !587)
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !586, file: !149, line: 1398, baseType: !569, size: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !586, file: !149, line: 1399, baseType: !590, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !592, line: 52, size: 256, elements: !593)
!592 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!593 = !{!594, !595, !596, !597, !598, !599, !600}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !591, file: !592, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !591, file: !592, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !591, file: !592, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !591, file: !592, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !591, file: !592, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !591, file: !592, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !591, file: !592, line: 62, baseType: !601, size: 192, offset: 64)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 192, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 3)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !533, file: !149, line: 3376, baseType: !605, size: 256)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !149, line: 1408, size: 256, elements: !606)
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !605, file: !149, line: 1409, baseType: !569, size: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !605, file: !149, line: 1410, baseType: !609, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !611, line: 27, size: 192, elements: !612)
!611 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !610, file: !611, line: 29, baseType: !579, size: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !610, file: !611, line: 30, baseType: !3, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !533, file: !149, line: 3377, baseType: !616, size: 256)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !149, line: 1437, size: 256, elements: !617)
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !616, file: !149, line: 1438, baseType: !569, size: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !616, file: !149, line: 1439, baseType: !531, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !533, file: !149, line: 3378, baseType: !621, size: 256)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !149, line: 1418, size: 256, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !621, file: !149, line: 1419, baseType: !569, size: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !621, file: !149, line: 1420, baseType: !433, size: 32, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !621, file: !149, line: 1421, baseType: !626, size: 8, offset: 224)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 8, elements: !448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !533, file: !149, line: 3379, baseType: !628, size: 320)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !149, line: 1428, size: 320, elements: !629)
!629 = !{!630, !631, !632}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !628, file: !149, line: 1429, baseType: !569, size: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !628, file: !149, line: 1430, baseType: !531, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !628, file: !149, line: 1431, baseType: !531, size: 64, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !533, file: !149, line: 3380, baseType: !634, size: 320)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !149, line: 1460, size: 320, elements: !635)
!635 = !{!636, !637}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !634, file: !149, line: 1461, baseType: !569, size: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !634, file: !149, line: 1462, baseType: !638, size: 128, offset: 192)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !639, line: 31, size: 128, elements: !640)
!639 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!640 = !{!641, !645, !646}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !638, file: !639, line: 32, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !644)
!644 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !638, file: !639, line: 33, baseType: !5, size: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !638, file: !639, line: 34, baseType: !5, size: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !533, file: !149, line: 3381, baseType: !648, size: 384)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !149, line: 2507, size: 384, elements: !649)
!649 = !{!650, !651, !656, !657, !658}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !648, file: !149, line: 2508, baseType: !569, size: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !648, file: !149, line: 2509, baseType: !652, size: 32, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !653, line: 58, baseType: !654)
!653 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !655, line: 44, baseType: !5)
!655 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !648, file: !149, line: 2510, baseType: !5, size: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !648, file: !149, line: 2511, baseType: !531, size: 64, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !648, file: !149, line: 2512, baseType: !531, size: 64, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !533, file: !149, line: 3382, baseType: !660, size: 896)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !149, line: 2652, size: 896, elements: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !660, file: !149, line: 2653, baseType: !648, size: 384)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !660, file: !149, line: 2654, baseType: !531, size: 64, offset: 384)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !660, file: !149, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !660, file: !149, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !660, file: !149, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !660, file: !149, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !660, file: !149, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !660, file: !149, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !660, file: !149, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !660, file: !149, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !660, file: !149, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !660, file: !149, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !660, file: !149, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !660, file: !149, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !660, file: !149, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !660, file: !149, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !660, file: !149, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !660, file: !149, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !660, file: !149, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !660, file: !149, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !660, file: !149, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !660, file: !149, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !660, file: !149, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !660, file: !149, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !660, file: !149, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !660, file: !149, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !660, file: !149, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !660, file: !149, line: 2703, baseType: !5, size: 32, offset: 512)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !660, file: !149, line: 2705, baseType: !531, size: 64, offset: 576)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !660, file: !149, line: 2706, baseType: !531, size: 64, offset: 640)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !660, file: !149, line: 2707, baseType: !531, size: 64, offset: 704)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !660, file: !149, line: 2708, baseType: !531, size: 64, offset: 768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !660, file: !149, line: 2711, baseType: !695, size: 64, offset: 832)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !149, line: 2711, flags: DIFlagFwdDecl)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !533, file: !149, line: 3383, baseType: !698, size: 960)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !149, line: 2756, size: 960, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !698, file: !149, line: 2757, baseType: !660, size: 896)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !698, file: !149, line: 2758, baseType: !409, size: 64, offset: 896)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !533, file: !149, line: 3384, baseType: !703, size: 1472)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !149, line: 3114, size: 1472, elements: !704)
!704 = !{!705, !726, !727, !728, !729}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !703, file: !149, line: 3115, baseType: !706, size: 1216)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !149, line: 2984, size: 1216, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !706, file: !149, line: 2985, baseType: !698, size: 960)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !706, file: !149, line: 2986, baseType: !531, size: 64, offset: 960)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !706, file: !149, line: 2987, baseType: !531, size: 64, offset: 1024)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !706, file: !149, line: 2988, baseType: !531, size: 64, offset: 1088)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !706, file: !149, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !706, file: !149, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !706, file: !149, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !706, file: !149, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !706, file: !149, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !706, file: !149, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !706, file: !149, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !706, file: !149, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !706, file: !149, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !706, file: !149, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !706, file: !149, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !706, file: !149, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !706, file: !149, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !706, file: !149, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !703, file: !149, line: 3117, baseType: !531, size: 64, offset: 1216)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !703, file: !149, line: 3119, baseType: !531, size: 64, offset: 1280)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !703, file: !149, line: 3121, baseType: !531, size: 64, offset: 1344)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !703, file: !149, line: 3123, baseType: !531, size: 64, offset: 1408)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !533, file: !149, line: 3385, baseType: !731, size: 1088)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !149, line: 2874, size: 1088, elements: !732)
!732 = !{!733, !734, !735}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !731, file: !149, line: 2875, baseType: !698, size: 960)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !731, file: !149, line: 2876, baseType: !409, size: 64, offset: 960)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !731, file: !149, line: 2877, baseType: !736, size: 64, offset: 1024)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !149, line: 2856, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !533, file: !149, line: 3386, baseType: !706, size: 1216)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !533, file: !149, line: 3387, baseType: !740, size: 1280)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !149, line: 3093, size: 1280, elements: !741)
!741 = !{!742, !743}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !740, file: !149, line: 3094, baseType: !706, size: 1216)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !740, file: !149, line: 3095, baseType: !736, size: 64, offset: 1216)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !533, file: !149, line: 3388, baseType: !745, size: 1216)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !149, line: 2824, size: 1216, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !745, file: !149, line: 2825, baseType: !660, size: 896)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !745, file: !149, line: 2827, baseType: !531, size: 64, offset: 896)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !745, file: !149, line: 2828, baseType: !531, size: 64, offset: 960)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !745, file: !149, line: 2829, baseType: !531, size: 64, offset: 1024)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !745, file: !149, line: 2830, baseType: !531, size: 64, offset: 1088)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !745, file: !149, line: 2831, baseType: !531, size: 64, offset: 1152)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !533, file: !149, line: 3389, baseType: !754, size: 1024)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !149, line: 2850, size: 1024, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !754, file: !149, line: 2851, baseType: !698, size: 960)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !754, file: !149, line: 2852, baseType: !433, size: 32, offset: 960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !754, file: !149, line: 2853, baseType: !433, size: 32, offset: 992)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !533, file: !149, line: 3390, baseType: !760, size: 1024)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !149, line: 2857, size: 1024, elements: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !760, file: !149, line: 2858, baseType: !698, size: 960)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !760, file: !149, line: 2859, baseType: !736, size: 64, offset: 960)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !533, file: !149, line: 3391, baseType: !765, size: 960)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !149, line: 2862, size: 960, elements: !766)
!766 = !{!767}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !765, file: !149, line: 2863, baseType: !698, size: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !533, file: !149, line: 3392, baseType: !769, size: 1472)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !149, line: 3304, size: 1472, elements: !770)
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !769, file: !149, line: 3305, baseType: !703, size: 1472)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !533, file: !149, line: 3393, baseType: !773, size: 1792)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !149, line: 3248, size: 1792, elements: !774)
!774 = !{!775, !776, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !773, file: !149, line: 3249, baseType: !703, size: 1472)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !773, file: !149, line: 3251, baseType: !777, size: 64, offset: 1472)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !779, line: 463, size: 1152, elements: !780)
!779 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !{!781, !784, !814, !815, !818, !821, !873, !874, !875, !876, !877, !901, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !778, file: !779, line: 464, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !779, line: 464, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !778, file: !779, line: 467, baseType: !785, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !133, line: 374, size: 640, elements: !787)
!787 = !{!788, !789, !790, !803, !804, !805, !806, !807, !808, !810, !812, !813}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !786, file: !133, line: 377, baseType: !377, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !786, file: !133, line: 378, baseType: !377, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !786, file: !133, line: 381, baseType: !791, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !133, line: 282, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !133, line: 282, size: 128, elements: !794)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !793, file: !133, line: 282, baseType: !796, size: 128)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !133, line: 281, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !133, line: 281, size: 128, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !797, file: !133, line: 281, baseType: !5, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !797, file: !133, line: 281, baseType: !5, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !797, file: !133, line: 281, baseType: !802, size: 64, offset: 64)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 64, elements: !448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !786, file: !133, line: 384, baseType: !433, size: 32, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !786, file: !133, line: 387, baseType: !433, size: 32, offset: 224)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !786, file: !133, line: 390, baseType: !433, size: 32, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !786, file: !133, line: 394, baseType: !791, size: 64, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !786, file: !133, line: 396, baseType: !132, size: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !786, file: !133, line: 399, baseType: !809, size: 64, offset: 416)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !484)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !786, file: !133, line: 402, baseType: !811, size: 64, offset: 480)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !484)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !786, file: !133, line: 406, baseType: !433, size: 32, offset: 544)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !786, file: !133, line: 409, baseType: !433, size: 32, offset: 576)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !778, file: !779, line: 470, baseType: !406, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !778, file: !779, line: 473, baseType: !816, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !779, line: 166, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !778, file: !779, line: 476, baseType: !819, size: 64, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !779, line: 476, flags: DIFlagFwdDecl)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !778, file: !779, line: 479, baseType: !822, size: 64, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !823, line: 144, baseType: !824)
!823 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !823, line: 100, size: 896, elements: !826)
!826 = !{!827, !835, !840, !845, !847, !850, !851, !852, !853, !854, !859, !861, !862, !867, !872}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !825, file: !823, line: 102, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !823, line: 52, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !823, line: 47, baseType: !5)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !825, file: !823, line: 105, baseType: !836, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !823, line: 59, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!433, !833, !833}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !825, file: !823, line: 108, baseType: !841, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !823, line: 63, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !521}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !825, file: !823, line: 111, baseType: !846, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !825, file: !823, line: 114, baseType: !848, size: 64, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !849, line: 46, baseType: !483)
!849 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!850 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !825, file: !823, line: 117, baseType: !848, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !825, file: !823, line: 120, baseType: !848, size: 64, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !825, file: !823, line: 124, baseType: !5, size: 32, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !825, file: !823, line: 128, baseType: !5, size: 32, offset: 480)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !825, file: !823, line: 131, baseType: !855, size: 64, offset: 512)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !823, line: 75, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!521, !848, !848}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !825, file: !823, line: 132, baseType: !860, size: 64, offset: 576)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !823, line: 78, baseType: !842)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !825, file: !823, line: 135, baseType: !521, size: 64, offset: 640)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !825, file: !823, line: 136, baseType: !863, size: 64, offset: 704)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !823, line: 82, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!521, !521, !848, !848}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !825, file: !823, line: 137, baseType: !868, size: 64, offset: 768)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !823, line: 83, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !521, !521}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !825, file: !823, line: 141, baseType: !5, size: 32, offset: 832)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !778, file: !779, line: 484, baseType: !531, size: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !778, file: !779, line: 488, baseType: !531, size: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !778, file: !779, line: 493, baseType: !531, size: 64, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !778, file: !779, line: 496, baseType: !531, size: 64, offset: 576)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !778, file: !779, line: 501, baseType: !878, size: 64, offset: 640)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !144, line: 2355, size: 576, elements: !880)
!880 = !{!881, !884, !885, !886, !887, !889, !890, !895, !896, !897, !898, !899, !900}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !879, file: !144, line: 2356, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !144, line: 2356, flags: DIFlagFwdDecl)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !879, file: !144, line: 2357, baseType: !436, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !879, file: !144, line: 2358, baseType: !433, size: 32, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !879, file: !144, line: 2359, baseType: !433, size: 32, offset: 160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !879, file: !144, line: 2360, baseType: !888, size: 128, offset: 192)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 128, elements: !510)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !879, file: !144, line: 2364, baseType: !433, size: 32, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !879, file: !144, line: 2367, baseType: !891, size: 128, offset: 384)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !144, line: 2349, size: 128, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !891, file: !144, line: 2351, baseType: !409, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !891, file: !144, line: 2352, baseType: !500, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !879, file: !144, line: 2371, baseType: !143, size: 32, offset: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !879, file: !144, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !879, file: !144, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !879, file: !144, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !879, file: !144, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !879, file: !144, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !778, file: !779, line: 504, baseType: !902, size: 64, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !779, line: 504, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !778, file: !779, line: 507, baseType: !822, size: 64, offset: 768)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !778, file: !779, line: 510, baseType: !433, size: 32, offset: 832)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !778, file: !779, line: 513, baseType: !433, size: 32, offset: 864)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !778, file: !779, line: 516, baseType: !652, size: 32, offset: 896)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !778, file: !779, line: 519, baseType: !652, size: 32, offset: 928)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !778, file: !779, line: 522, baseType: !5, size: 32, offset: 960)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !778, file: !779, line: 523, baseType: !5, size: 32, offset: 992)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !778, file: !779, line: 528, baseType: !436, size: 64, offset: 1024)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !778, file: !779, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !778, file: !779, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !778, file: !779, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !778, file: !779, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !778, file: !779, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !778, file: !779, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !778, file: !779, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !778, file: !779, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !778, file: !779, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !778, file: !779, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !778, file: !779, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !778, file: !779, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !778, file: !779, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !778, file: !779, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !778, file: !779, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !778, file: !779, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !773, file: !149, line: 3254, baseType: !531, size: 64, offset: 1536)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !773, file: !149, line: 3257, baseType: !531, size: 64, offset: 1600)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !773, file: !149, line: 3258, baseType: !531, size: 64, offset: 1664)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !773, file: !149, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !773, file: !149, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !773, file: !149, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !773, file: !149, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !773, file: !149, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !773, file: !149, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !773, file: !149, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !773, file: !149, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !773, file: !149, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !773, file: !149, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !773, file: !149, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !773, file: !149, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !773, file: !149, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !773, file: !149, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !773, file: !149, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !773, file: !149, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !773, file: !149, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !773, file: !149, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !533, file: !149, line: 3394, baseType: !950, size: 1344)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !149, line: 2279, size: 1344, elements: !951)
!951 = !{!952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !977, !978, !979, !987, !988, !989, !990, !991, !992, !993, !994, !995}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !950, file: !149, line: 2280, baseType: !569, size: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !950, file: !149, line: 2281, baseType: !531, size: 64, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !950, file: !149, line: 2282, baseType: !531, size: 64, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !950, file: !149, line: 2283, baseType: !531, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !950, file: !149, line: 2284, baseType: !531, size: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !950, file: !149, line: 2285, baseType: !5, size: 32, offset: 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !950, file: !149, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !950, file: !149, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !950, file: !149, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !950, file: !149, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !950, file: !149, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !950, file: !149, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !950, file: !149, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !950, file: !149, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !950, file: !149, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !950, file: !149, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !950, file: !149, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !950, file: !149, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !950, file: !149, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !950, file: !149, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !950, file: !149, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !950, file: !149, line: 2305, baseType: !5, size: 32, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !950, file: !149, line: 2306, baseType: !975, size: 32, offset: 544)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !976, line: 31, baseType: !433)
!976 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !950, file: !149, line: 2307, baseType: !531, size: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !950, file: !149, line: 2308, baseType: !531, size: 64, offset: 640)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !950, file: !149, line: 2314, baseType: !980, size: 64, offset: 704)
!980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !149, line: 2309, size: 64, elements: !981)
!981 = !{!982, !983, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !980, file: !149, line: 2310, baseType: !433, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !980, file: !149, line: 2311, baseType: !436, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !980, file: !149, line: 2312, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !149, line: 2277, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !950, file: !149, line: 2315, baseType: !531, size: 64, offset: 768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !950, file: !149, line: 2316, baseType: !531, size: 64, offset: 832)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !950, file: !149, line: 2317, baseType: !531, size: 64, offset: 896)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !950, file: !149, line: 2318, baseType: !531, size: 64, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !950, file: !149, line: 2319, baseType: !531, size: 64, offset: 1024)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !950, file: !149, line: 2320, baseType: !531, size: 64, offset: 1088)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !950, file: !149, line: 2321, baseType: !531, size: 64, offset: 1152)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !950, file: !149, line: 2322, baseType: !531, size: 64, offset: 1216)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !950, file: !149, line: 2324, baseType: !996, size: 64, offset: 1280)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !149, line: 2324, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !533, file: !149, line: 3395, baseType: !999, size: 320)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !149, line: 1469, size: 320, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !999, file: !149, line: 1470, baseType: !569, size: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !999, file: !149, line: 1471, baseType: !531, size: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !999, file: !149, line: 1472, baseType: !531, size: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !533, file: !149, line: 3396, baseType: !1005, size: 320)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !149, line: 1482, size: 320, elements: !1006)
!1006 = !{!1007, !1008, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1005, file: !149, line: 1483, baseType: !569, size: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1005, file: !149, line: 1484, baseType: !433, size: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1005, file: !149, line: 1485, baseType: !1010, size: 64, offset: 256)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 64, elements: !448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !533, file: !149, line: 3397, baseType: !1012, size: 384)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !149, line: 1829, size: 384, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1012, file: !149, line: 1830, baseType: !569, size: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1012, file: !149, line: 1831, baseType: !652, size: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1012, file: !149, line: 1832, baseType: !531, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1012, file: !149, line: 1835, baseType: !1010, size: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !533, file: !149, line: 3398, baseType: !1019, size: 704)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !149, line: 1898, size: 704, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1027, !1028, !1031}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1019, file: !149, line: 1899, baseType: !569, size: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1019, file: !149, line: 1902, baseType: !531, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1019, file: !149, line: 1905, baseType: !1024, size: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !378, line: 58, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !378, line: 57, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1019, file: !149, line: 1908, baseType: !5, size: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1019, file: !149, line: 1911, baseType: !1029, size: 64, offset: 384)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !149, line: 1876, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1019, file: !149, line: 1914, baseType: !1032, size: 256, offset: 448)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !149, line: 1883, size: 256, elements: !1033)
!1033 = !{!1034, !1036, !1037, !1042}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1032, file: !149, line: 1884, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1032, file: !149, line: 1885, baseType: !1035, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1032, file: !149, line: 1891, baseType: !1038, size: 64, offset: 128)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1032, file: !149, line: 1891, size: 64, elements: !1039)
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1038, file: !149, line: 1891, baseType: !1024, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1038, file: !149, line: 1891, baseType: !531, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1032, file: !149, line: 1892, baseType: !1043, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !533, file: !149, line: 3399, baseType: !1045, size: 704)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !149, line: 2008, size: 704, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1064, !1065, !1066, !1067, !1068}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1045, file: !149, line: 2009, baseType: !569, size: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1045, file: !149, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1045, file: !149, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1045, file: !149, line: 2014, baseType: !652, size: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1045, file: !149, line: 2016, baseType: !531, size: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1045, file: !149, line: 2017, baseType: !1053, size: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !149, line: 183, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !149, line: 183, size: 128, elements: !1056)
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1055, file: !149, line: 183, baseType: !1058, size: 128)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !149, line: 182, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !149, line: 182, size: 128, elements: !1060)
!1060 = !{!1061, !1062, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1059, file: !149, line: 182, baseType: !5, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1059, file: !149, line: 182, baseType: !5, size: 32, offset: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1059, file: !149, line: 182, baseType: !1010, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1045, file: !149, line: 2019, baseType: !531, size: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1045, file: !149, line: 2020, baseType: !531, size: 64, offset: 448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1045, file: !149, line: 2021, baseType: !531, size: 64, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1045, file: !149, line: 2022, baseType: !531, size: 64, offset: 576)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1045, file: !149, line: 2023, baseType: !531, size: 64, offset: 640)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !533, file: !149, line: 3400, baseType: !1070, size: 832)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !149, line: 2430, size: 832, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1070, file: !149, line: 2431, baseType: !569, size: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1070, file: !149, line: 2433, baseType: !531, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1070, file: !149, line: 2434, baseType: !531, size: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1070, file: !149, line: 2435, baseType: !531, size: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1070, file: !149, line: 2436, baseType: !531, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1070, file: !149, line: 2437, baseType: !1053, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1070, file: !149, line: 2438, baseType: !531, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1070, file: !149, line: 2440, baseType: !531, size: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1070, file: !149, line: 2441, baseType: !531, size: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1070, file: !149, line: 2443, baseType: !1082, size: 128, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !149, line: 182, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !149, line: 182, size: 128, elements: !1084)
!1084 = !{!1085}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1083, file: !149, line: 182, baseType: !1058, size: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !533, file: !149, line: 3401, baseType: !1087, size: 320)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !149, line: 3327, size: 320, elements: !1088)
!1088 = !{!1089, !1090, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1087, file: !149, line: 3329, baseType: !569, size: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1087, file: !149, line: 3330, baseType: !1091, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !149, line: 3320, size: 192, elements: !1093)
!1093 = !{!1094, !1095, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1092, file: !149, line: 3322, baseType: !1091, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1092, file: !149, line: 3323, baseType: !1091, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1092, file: !149, line: 3324, baseType: !531, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1087, file: !149, line: 3331, baseType: !1091, size: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !533, file: !149, line: 3402, baseType: !1099, size: 256)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !149, line: 1540, size: 256, elements: !1100)
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1099, file: !149, line: 1541, baseType: !569, size: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1099, file: !149, line: 1542, baseType: !1103, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !149, line: 1538, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !149, line: 1538, size: 192, elements: !1106)
!1106 = !{!1107}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1105, file: !149, line: 1538, baseType: !1108, size: 192)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !149, line: 1537, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !149, line: 1537, size: 192, elements: !1110)
!1110 = !{!1111, !1112, !1113}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1109, file: !149, line: 1537, baseType: !5, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1109, file: !149, line: 1537, baseType: !5, size: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1109, file: !149, line: 1537, baseType: !1114, size: 128, offset: 64)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 128, elements: !448)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !149, line: 1535, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !149, line: 1532, size: 128, elements: !1117)
!1117 = !{!1118, !1119}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1116, file: !149, line: 1533, baseType: !531, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1116, file: !149, line: 1534, baseType: !531, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !533, file: !149, line: 3403, baseType: !1121, size: 512)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !149, line: 1938, size: 512, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1132, !1133, !1134}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1121, file: !149, line: 1939, baseType: !569, size: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1121, file: !149, line: 1940, baseType: !652, size: 32, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1121, file: !149, line: 1941, baseType: !148, size: 32, offset: 224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1121, file: !149, line: 1946, baseType: !1127, size: 32, offset: 256)
!1127 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !149, line: 1942, size: 32, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1127, file: !149, line: 1943, baseType: !167, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1127, file: !149, line: 1944, baseType: !174, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1127, file: !149, line: 1945, baseType: !181, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1121, file: !149, line: 1950, baseType: !405, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1121, file: !149, line: 1951, baseType: !405, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1121, file: !149, line: 1953, baseType: !1010, size: 64, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !533, file: !149, line: 3404, baseType: !1136, size: 1664)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !149, line: 3337, size: 1664, elements: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1136, file: !149, line: 3338, baseType: !569, size: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1136, file: !149, line: 3341, baseType: !1140, size: 1472, offset: 192)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1141, line: 410, size: 1472, elements: !1142)
!1141 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1140, file: !1141, line: 412, baseType: !433, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1140, file: !1141, line: 413, baseType: !433, size: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1140, file: !1141, line: 414, baseType: !433, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1140, file: !1141, line: 415, baseType: !433, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1140, file: !1141, line: 416, baseType: !433, size: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1140, file: !1141, line: 417, baseType: !433, size: 32, offset: 160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1140, file: !1141, line: 418, baseType: !644, size: 8, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1140, file: !1141, line: 419, baseType: !644, size: 8, offset: 200)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1140, file: !1141, line: 420, baseType: !1152, size: 8, offset: 208)
!1152 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1140, file: !1141, line: 421, baseType: !1152, size: 8, offset: 216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1140, file: !1141, line: 422, baseType: !1152, size: 8, offset: 224)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1140, file: !1141, line: 423, baseType: !1152, size: 8, offset: 232)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1140, file: !1141, line: 424, baseType: !1152, size: 8, offset: 240)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1140, file: !1141, line: 425, baseType: !1152, size: 8, offset: 248)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1140, file: !1141, line: 426, baseType: !1152, size: 8, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1140, file: !1141, line: 427, baseType: !1152, size: 8, offset: 264)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1140, file: !1141, line: 428, baseType: !1152, size: 8, offset: 272)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1140, file: !1141, line: 429, baseType: !1152, size: 8, offset: 280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1140, file: !1141, line: 430, baseType: !1152, size: 8, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1140, file: !1141, line: 431, baseType: !1152, size: 8, offset: 296)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1140, file: !1141, line: 432, baseType: !1152, size: 8, offset: 304)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1140, file: !1141, line: 433, baseType: !1152, size: 8, offset: 312)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1140, file: !1141, line: 434, baseType: !1152, size: 8, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1140, file: !1141, line: 435, baseType: !1152, size: 8, offset: 328)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1140, file: !1141, line: 436, baseType: !1152, size: 8, offset: 336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1140, file: !1141, line: 437, baseType: !1152, size: 8, offset: 344)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1140, file: !1141, line: 438, baseType: !1152, size: 8, offset: 352)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1140, file: !1141, line: 439, baseType: !1152, size: 8, offset: 360)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1140, file: !1141, line: 440, baseType: !1152, size: 8, offset: 368)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1140, file: !1141, line: 441, baseType: !1152, size: 8, offset: 376)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1140, file: !1141, line: 442, baseType: !1152, size: 8, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1140, file: !1141, line: 443, baseType: !1152, size: 8, offset: 392)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1140, file: !1141, line: 444, baseType: !1152, size: 8, offset: 400)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1140, file: !1141, line: 445, baseType: !1152, size: 8, offset: 408)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1140, file: !1141, line: 446, baseType: !1152, size: 8, offset: 416)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1140, file: !1141, line: 447, baseType: !1152, size: 8, offset: 424)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1140, file: !1141, line: 448, baseType: !1152, size: 8, offset: 432)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1140, file: !1141, line: 449, baseType: !1152, size: 8, offset: 440)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1140, file: !1141, line: 450, baseType: !1152, size: 8, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1140, file: !1141, line: 451, baseType: !1152, size: 8, offset: 456)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1140, file: !1141, line: 452, baseType: !1152, size: 8, offset: 464)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1140, file: !1141, line: 453, baseType: !1152, size: 8, offset: 472)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1140, file: !1141, line: 454, baseType: !1152, size: 8, offset: 480)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1140, file: !1141, line: 455, baseType: !1152, size: 8, offset: 488)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1140, file: !1141, line: 456, baseType: !1152, size: 8, offset: 496)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1140, file: !1141, line: 457, baseType: !1152, size: 8, offset: 504)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1140, file: !1141, line: 458, baseType: !1152, size: 8, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1140, file: !1141, line: 459, baseType: !1152, size: 8, offset: 520)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1140, file: !1141, line: 460, baseType: !1152, size: 8, offset: 528)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1140, file: !1141, line: 461, baseType: !1152, size: 8, offset: 536)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1140, file: !1141, line: 462, baseType: !1152, size: 8, offset: 544)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1140, file: !1141, line: 463, baseType: !1152, size: 8, offset: 552)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1140, file: !1141, line: 464, baseType: !1152, size: 8, offset: 560)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1140, file: !1141, line: 465, baseType: !1152, size: 8, offset: 568)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1140, file: !1141, line: 466, baseType: !1152, size: 8, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1140, file: !1141, line: 467, baseType: !1152, size: 8, offset: 584)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1140, file: !1141, line: 468, baseType: !1152, size: 8, offset: 592)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1140, file: !1141, line: 469, baseType: !1152, size: 8, offset: 600)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1140, file: !1141, line: 470, baseType: !1152, size: 8, offset: 608)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1140, file: !1141, line: 471, baseType: !1152, size: 8, offset: 616)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1140, file: !1141, line: 472, baseType: !1152, size: 8, offset: 624)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1140, file: !1141, line: 473, baseType: !1152, size: 8, offset: 632)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1140, file: !1141, line: 474, baseType: !1152, size: 8, offset: 640)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1140, file: !1141, line: 475, baseType: !1152, size: 8, offset: 648)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1140, file: !1141, line: 476, baseType: !1152, size: 8, offset: 656)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1140, file: !1141, line: 477, baseType: !1152, size: 8, offset: 664)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1140, file: !1141, line: 478, baseType: !1152, size: 8, offset: 672)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1140, file: !1141, line: 479, baseType: !1152, size: 8, offset: 680)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1140, file: !1141, line: 480, baseType: !1152, size: 8, offset: 688)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1140, file: !1141, line: 481, baseType: !1152, size: 8, offset: 696)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1140, file: !1141, line: 482, baseType: !1152, size: 8, offset: 704)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1140, file: !1141, line: 483, baseType: !1152, size: 8, offset: 712)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1140, file: !1141, line: 484, baseType: !1152, size: 8, offset: 720)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1140, file: !1141, line: 485, baseType: !1152, size: 8, offset: 728)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1140, file: !1141, line: 486, baseType: !1152, size: 8, offset: 736)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1140, file: !1141, line: 487, baseType: !1152, size: 8, offset: 744)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1140, file: !1141, line: 488, baseType: !1152, size: 8, offset: 752)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1140, file: !1141, line: 489, baseType: !1152, size: 8, offset: 760)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1140, file: !1141, line: 490, baseType: !1152, size: 8, offset: 768)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1140, file: !1141, line: 491, baseType: !1152, size: 8, offset: 776)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1140, file: !1141, line: 492, baseType: !1152, size: 8, offset: 784)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1140, file: !1141, line: 493, baseType: !1152, size: 8, offset: 792)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1140, file: !1141, line: 494, baseType: !1152, size: 8, offset: 800)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1140, file: !1141, line: 495, baseType: !1152, size: 8, offset: 808)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1140, file: !1141, line: 496, baseType: !1152, size: 8, offset: 816)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1140, file: !1141, line: 497, baseType: !1152, size: 8, offset: 824)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1140, file: !1141, line: 498, baseType: !1152, size: 8, offset: 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1140, file: !1141, line: 499, baseType: !1152, size: 8, offset: 840)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1140, file: !1141, line: 500, baseType: !1152, size: 8, offset: 848)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1140, file: !1141, line: 501, baseType: !1152, size: 8, offset: 856)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1140, file: !1141, line: 502, baseType: !1152, size: 8, offset: 864)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1140, file: !1141, line: 503, baseType: !1152, size: 8, offset: 872)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1140, file: !1141, line: 504, baseType: !1152, size: 8, offset: 880)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1140, file: !1141, line: 505, baseType: !1152, size: 8, offset: 888)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1140, file: !1141, line: 506, baseType: !1152, size: 8, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1140, file: !1141, line: 507, baseType: !1152, size: 8, offset: 904)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1140, file: !1141, line: 508, baseType: !1152, size: 8, offset: 912)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1140, file: !1141, line: 509, baseType: !1152, size: 8, offset: 920)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1140, file: !1141, line: 510, baseType: !1152, size: 8, offset: 928)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1140, file: !1141, line: 511, baseType: !1152, size: 8, offset: 936)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1140, file: !1141, line: 512, baseType: !1152, size: 8, offset: 944)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1140, file: !1141, line: 513, baseType: !1152, size: 8, offset: 952)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1140, file: !1141, line: 514, baseType: !1152, size: 8, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1140, file: !1141, line: 515, baseType: !1152, size: 8, offset: 968)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1140, file: !1141, line: 516, baseType: !1152, size: 8, offset: 976)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1140, file: !1141, line: 517, baseType: !1152, size: 8, offset: 984)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1140, file: !1141, line: 518, baseType: !1152, size: 8, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1140, file: !1141, line: 519, baseType: !1152, size: 8, offset: 1000)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1140, file: !1141, line: 520, baseType: !1152, size: 8, offset: 1008)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1140, file: !1141, line: 521, baseType: !1152, size: 8, offset: 1016)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1140, file: !1141, line: 522, baseType: !1152, size: 8, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1140, file: !1141, line: 523, baseType: !1152, size: 8, offset: 1032)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1140, file: !1141, line: 524, baseType: !1152, size: 8, offset: 1040)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1140, file: !1141, line: 525, baseType: !1152, size: 8, offset: 1048)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1140, file: !1141, line: 526, baseType: !1152, size: 8, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1140, file: !1141, line: 527, baseType: !1152, size: 8, offset: 1064)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1140, file: !1141, line: 528, baseType: !1152, size: 8, offset: 1072)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1140, file: !1141, line: 529, baseType: !1152, size: 8, offset: 1080)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1140, file: !1141, line: 530, baseType: !1152, size: 8, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1140, file: !1141, line: 531, baseType: !1152, size: 8, offset: 1096)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1140, file: !1141, line: 532, baseType: !1152, size: 8, offset: 1104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1140, file: !1141, line: 533, baseType: !1152, size: 8, offset: 1112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1140, file: !1141, line: 534, baseType: !1152, size: 8, offset: 1120)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1140, file: !1141, line: 535, baseType: !1152, size: 8, offset: 1128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1140, file: !1141, line: 536, baseType: !1152, size: 8, offset: 1136)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1140, file: !1141, line: 537, baseType: !1152, size: 8, offset: 1144)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1140, file: !1141, line: 538, baseType: !1152, size: 8, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1140, file: !1141, line: 539, baseType: !1152, size: 8, offset: 1160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1140, file: !1141, line: 540, baseType: !1152, size: 8, offset: 1168)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1140, file: !1141, line: 541, baseType: !1152, size: 8, offset: 1176)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1140, file: !1141, line: 542, baseType: !1152, size: 8, offset: 1184)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1140, file: !1141, line: 543, baseType: !1152, size: 8, offset: 1192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1140, file: !1141, line: 544, baseType: !1152, size: 8, offset: 1200)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1140, file: !1141, line: 545, baseType: !1152, size: 8, offset: 1208)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1140, file: !1141, line: 546, baseType: !1152, size: 8, offset: 1216)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1140, file: !1141, line: 547, baseType: !1152, size: 8, offset: 1224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1140, file: !1141, line: 548, baseType: !1152, size: 8, offset: 1232)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1140, file: !1141, line: 549, baseType: !1152, size: 8, offset: 1240)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1140, file: !1141, line: 550, baseType: !1152, size: 8, offset: 1248)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1140, file: !1141, line: 551, baseType: !1152, size: 8, offset: 1256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1140, file: !1141, line: 552, baseType: !1152, size: 8, offset: 1264)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1140, file: !1141, line: 553, baseType: !1152, size: 8, offset: 1272)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1140, file: !1141, line: 554, baseType: !1152, size: 8, offset: 1280)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1140, file: !1141, line: 555, baseType: !1152, size: 8, offset: 1288)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1140, file: !1141, line: 556, baseType: !1152, size: 8, offset: 1296)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1140, file: !1141, line: 557, baseType: !1152, size: 8, offset: 1304)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1140, file: !1141, line: 558, baseType: !1152, size: 8, offset: 1312)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1140, file: !1141, line: 559, baseType: !1152, size: 8, offset: 1320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1140, file: !1141, line: 560, baseType: !1152, size: 8, offset: 1328)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1140, file: !1141, line: 561, baseType: !1152, size: 8, offset: 1336)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1140, file: !1141, line: 562, baseType: !1152, size: 8, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1140, file: !1141, line: 563, baseType: !1152, size: 8, offset: 1352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1140, file: !1141, line: 564, baseType: !1152, size: 8, offset: 1360)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1140, file: !1141, line: 565, baseType: !1152, size: 8, offset: 1368)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1140, file: !1141, line: 566, baseType: !1152, size: 8, offset: 1376)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1140, file: !1141, line: 567, baseType: !1152, size: 8, offset: 1384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1140, file: !1141, line: 568, baseType: !1152, size: 8, offset: 1392)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1140, file: !1141, line: 569, baseType: !1152, size: 8, offset: 1400)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1140, file: !1141, line: 570, baseType: !1152, size: 8, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1140, file: !1141, line: 571, baseType: !1152, size: 8, offset: 1416)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1140, file: !1141, line: 572, baseType: !1152, size: 8, offset: 1424)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1140, file: !1141, line: 573, baseType: !1152, size: 8, offset: 1432)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1140, file: !1141, line: 574, baseType: !1152, size: 8, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !533, file: !149, line: 3405, baseType: !1308, size: 384)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !149, line: 3352, size: 384, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1308, file: !149, line: 3353, baseType: !569, size: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1308, file: !149, line: 3356, baseType: !1312, size: 192, offset: 192)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1141, line: 578, size: 192, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1312, file: !1141, line: 580, baseType: !433, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1312, file: !1141, line: 581, baseType: !433, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1312, file: !1141, line: 582, baseType: !433, size: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1312, file: !1141, line: 583, baseType: !433, size: 32, offset: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1312, file: !1141, line: 584, baseType: !644, size: 8, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1312, file: !1141, line: 585, baseType: !644, size: 8, offset: 136)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1312, file: !1141, line: 586, baseType: !644, size: 8, offset: 144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1312, file: !1141, line: 587, baseType: !644, size: 8, offset: 152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1312, file: !1141, line: 588, baseType: !644, size: 8, offset: 160)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1312, file: !1141, line: 589, baseType: !644, size: 8, offset: 168)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1312, file: !1141, line: 590, baseType: !644, size: 8, offset: 176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !430, file: !412, line: 178, baseType: !379, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !430, file: !412, line: 179, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !412, line: 150, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !412, line: 142, size: 320, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1329, file: !412, line: 144, baseType: !531, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1329, file: !412, line: 145, baseType: !409, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1329, file: !412, line: 146, baseType: !409, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1329, file: !412, line: 147, baseType: !975, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1329, file: !412, line: 148, baseType: !5, size: 32, offset: 224)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1329, file: !412, line: 149, baseType: !644, size: 8, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !430, file: !412, line: 180, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !412, line: 162, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !412, line: 159, size: 128, elements: !1341)
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1340, file: !412, line: 160, baseType: !531, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1340, file: !412, line: 161, baseType: !500, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !430, file: !412, line: 181, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !412, line: 181, flags: DIFlagFwdDecl)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !425, file: !412, line: 317, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 64, elements: !448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !425, file: !412, line: 318, baseType: !1350, size: 320)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !412, line: 188, size: 320, elements: !1351)
!1351 = !{!1352, !1354, !1409}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1350, file: !412, line: 190, baseType: !1353, size: 192)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 192, elements: !602)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1350, file: !412, line: 193, baseType: !1355, size: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !412, line: 206, size: 320, elements: !1357)
!1357 = !{!1358, !1394, !1395, !1396, !1408}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1356, file: !412, line: 208, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !378, line: 62, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1362, line: 538, size: 256, elements: !1363)
!1362 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !{!1364, !1368, !1374, !1385}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1361, file: !1362, line: 539, baseType: !1365, size: 32)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1362, line: 482, size: 32, elements: !1366)
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1365, file: !1362, line: 484, baseType: !5, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1361, file: !1362, line: 540, baseType: !1369, size: 192)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1362, line: 488, size: 192, elements: !1370)
!1370 = !{!1371, !1372, !1373}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1369, file: !1362, line: 489, baseType: !1365, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1369, file: !1362, line: 492, baseType: !436, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1369, file: !1362, line: 496, baseType: !531, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1361, file: !1362, line: 541, baseType: !1375, size: 256)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1362, line: 504, size: 256, elements: !1376)
!1376 = !{!1377, !1378, !1383, !1384}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1375, file: !1362, line: 505, baseType: !1365, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1375, file: !1362, line: 509, baseType: !1379, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1362, line: 501, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !833}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1375, file: !1362, line: 510, baseType: !833, size: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1375, file: !1362, line: 513, baseType: !1359, size: 64, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1361, file: !1362, line: 542, baseType: !1386, size: 128)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1362, line: 530, size: 128, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1386, file: !1362, line: 531, baseType: !1365, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1386, file: !1362, line: 534, baseType: !1390, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1362, line: 525, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!644, !531, !436, !483, !483}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1356, file: !412, line: 211, baseType: !5, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1356, file: !412, line: 214, baseType: !500, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1356, file: !412, line: 224, baseType: !1397, size: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !412, line: 202, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !412, line: 202, size: 128, elements: !1400)
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1399, file: !412, line: 202, baseType: !1402, size: 128)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !412, line: 200, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !412, line: 200, size: 128, elements: !1404)
!1404 = !{!1405, !1406, !1407}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1403, file: !412, line: 200, baseType: !5, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1403, file: !412, line: 200, baseType: !5, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1403, file: !412, line: 200, baseType: !447, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1356, file: !412, line: 234, baseType: !1397, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1350, file: !412, line: 197, baseType: !500, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !425, file: !412, line: 319, baseType: !591, size: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !425, file: !412, line: 320, baseType: !610, size: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !397, file: !133, line: 134, baseType: !521, size: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !397, file: !133, line: 137, baseType: !531, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !397, file: !133, line: 138, baseType: !652, size: 32, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !397, file: !133, line: 142, baseType: !5, size: 32, offset: 352)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !397, file: !133, line: 144, baseType: !433, size: 32, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !397, file: !133, line: 145, baseType: !433, size: 32, offset: 416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !397, file: !133, line: 146, baseType: !1419, size: 64, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !133, line: 119, baseType: !500)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !380, file: !133, line: 220, baseType: !383, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !380, file: !133, line: 223, baseType: !521, size: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !380, file: !133, line: 226, baseType: !1423, size: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !133, line: 185, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !380, file: !133, line: 229, baseType: !1426, size: 128, offset: 256)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1427, size: 128, elements: !484)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !133, line: 229, flags: DIFlagFwdDecl)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !380, file: !133, line: 232, baseType: !379, size: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !380, file: !133, line: 233, baseType: !379, size: 64, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !380, file: !133, line: 238, baseType: !1432, size: 64, offset: 512)
!1432 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !133, line: 235, size: 64, elements: !1433)
!1433 = !{!1434, !1440}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1432, file: !133, line: 236, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !133, line: 273, size: 128, elements: !1437)
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1436, file: !133, line: 275, baseType: !405, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1436, file: !133, line: 278, baseType: !405, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1432, file: !133, line: 237, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !133, line: 259, size: 320, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1442, file: !133, line: 261, baseType: !409, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1442, file: !133, line: 262, baseType: !409, size: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1442, file: !133, line: 266, baseType: !409, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1442, file: !133, line: 267, baseType: !409, size: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1442, file: !133, line: 270, baseType: !433, size: 32, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !380, file: !133, line: 241, baseType: !1419, size: 64, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !380, file: !133, line: 244, baseType: !433, size: 32, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !380, file: !133, line: 247, baseType: !433, size: 32, offset: 672)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !380, file: !133, line: 250, baseType: !433, size: 32, offset: 704)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !380, file: !133, line: 253, baseType: !433, size: 32, offset: 736)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !380, file: !133, line: 256, baseType: !433, size: 32, offset: 768)
!1455 = !{i32 7, !"Dwarf Version", i32 4}
!1456 = !{i32 2, !"Debug Info Version", i32 3}
!1457 = !{i32 1, !"wchar_size", i32 4}
!1458 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1459 = distinct !DISubprogram(name: "pre_edge_lcm", scope: !1, file: !1, line: 378, type: !1460, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !433, !1469, !1469, !1469, !1469, !1481, !1481}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_list", file: !133, line: 572, size: 128, elements: !1464)
!1464 = !{!1465, !1466, !1467}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1463, file: !133, line: 574, baseType: !433, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !1463, file: !133, line: 575, baseType: !433, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_edge", scope: !1463, file: !133, line: 576, baseType: !1468, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1471, line: 45, baseType: !1472)
!1471 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1471, line: 39, size: 192, elements: !1474)
!1474 = !{!1475, !1477, !1478, !1479}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1473, file: !1471, line: 41, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1473, file: !1471, line: 42, baseType: !5, size: 32, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1473, file: !1471, line: 43, baseType: !5, size: 32, offset: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1473, file: !1471, line: 44, baseType: !1480, size: 64, offset: 128)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 64, elements: !448)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1482 = !{}
!1483 = !DILocalVariable(name: "n_exprs", arg: 1, scope: !1459, file: !1, line: 378, type: !433)
!1484 = !DILocation(line: 378, column: 19, scope: !1459)
!1485 = !DILocalVariable(name: "transp", arg: 2, scope: !1459, file: !1, line: 378, type: !1469)
!1486 = !DILocation(line: 378, column: 37, scope: !1459)
!1487 = !DILocalVariable(name: "avloc", arg: 3, scope: !1459, file: !1, line: 379, type: !1469)
!1488 = !DILocation(line: 379, column: 17, scope: !1459)
!1489 = !DILocalVariable(name: "antloc", arg: 4, scope: !1459, file: !1, line: 379, type: !1469)
!1490 = !DILocation(line: 379, column: 33, scope: !1459)
!1491 = !DILocalVariable(name: "kill", arg: 5, scope: !1459, file: !1, line: 379, type: !1469)
!1492 = !DILocation(line: 379, column: 50, scope: !1459)
!1493 = !DILocalVariable(name: "insert", arg: 6, scope: !1459, file: !1, line: 380, type: !1481)
!1494 = !DILocation(line: 380, column: 18, scope: !1459)
!1495 = !DILocalVariable(name: "del", arg: 7, scope: !1459, file: !1, line: 380, type: !1481)
!1496 = !DILocation(line: 380, column: 36, scope: !1459)
!1497 = !DILocalVariable(name: "antin", scope: !1459, file: !1, line: 382, type: !1469)
!1498 = !DILocation(line: 382, column: 12, scope: !1459)
!1499 = !DILocalVariable(name: "antout", scope: !1459, file: !1, line: 382, type: !1469)
!1500 = !DILocation(line: 382, column: 20, scope: !1459)
!1501 = !DILocalVariable(name: "earliest", scope: !1459, file: !1, line: 382, type: !1469)
!1502 = !DILocation(line: 382, column: 29, scope: !1459)
!1503 = !DILocalVariable(name: "avin", scope: !1459, file: !1, line: 383, type: !1469)
!1504 = !DILocation(line: 383, column: 12, scope: !1459)
!1505 = !DILocalVariable(name: "avout", scope: !1459, file: !1, line: 383, type: !1469)
!1506 = !DILocation(line: 383, column: 19, scope: !1459)
!1507 = !DILocalVariable(name: "later", scope: !1459, file: !1, line: 384, type: !1469)
!1508 = !DILocation(line: 384, column: 12, scope: !1459)
!1509 = !DILocalVariable(name: "laterin", scope: !1459, file: !1, line: 384, type: !1469)
!1510 = !DILocation(line: 384, column: 20, scope: !1459)
!1511 = !DILocalVariable(name: "edge_list", scope: !1459, file: !1, line: 385, type: !1462)
!1512 = !DILocation(line: 385, column: 21, scope: !1459)
!1513 = !DILocalVariable(name: "num_edges", scope: !1459, file: !1, line: 386, type: !433)
!1514 = !DILocation(line: 386, column: 7, scope: !1459)
!1515 = !DILocation(line: 388, column: 15, scope: !1459)
!1516 = !DILocation(line: 388, column: 13, scope: !1459)
!1517 = !DILocation(line: 389, column: 15, scope: !1459)
!1518 = !DILocation(line: 389, column: 13, scope: !1459)
!1519 = !DILocation(line: 405, column: 32, scope: !1459)
!1520 = !DILocation(line: 405, column: 50, scope: !1459)
!1521 = !DILocation(line: 405, column: 10, scope: !1459)
!1522 = !DILocation(line: 405, column: 8, scope: !1459)
!1523 = !DILocation(line: 406, column: 33, scope: !1459)
!1524 = !DILocation(line: 406, column: 51, scope: !1459)
!1525 = !DILocation(line: 406, column: 11, scope: !1459)
!1526 = !DILocation(line: 406, column: 9, scope: !1459)
!1527 = !DILocation(line: 407, column: 22, scope: !1459)
!1528 = !DILocation(line: 407, column: 29, scope: !1459)
!1529 = !DILocation(line: 407, column: 35, scope: !1459)
!1530 = !DILocation(line: 407, column: 42, scope: !1459)
!1531 = !DILocation(line: 407, column: 3, scope: !1459)
!1532 = !DILocation(line: 408, column: 3, scope: !1459)
!1533 = !DILocation(line: 411, column: 33, scope: !1459)
!1534 = !DILocation(line: 411, column: 51, scope: !1459)
!1535 = !DILocation(line: 411, column: 11, scope: !1459)
!1536 = !DILocation(line: 411, column: 9, scope: !1459)
!1537 = !DILocation(line: 412, column: 34, scope: !1459)
!1538 = !DILocation(line: 412, column: 52, scope: !1459)
!1539 = !DILocation(line: 412, column: 12, scope: !1459)
!1540 = !DILocation(line: 412, column: 10, scope: !1459)
!1541 = !DILocation(line: 413, column: 26, scope: !1459)
!1542 = !DILocation(line: 413, column: 34, scope: !1459)
!1543 = !DILocation(line: 413, column: 42, scope: !1459)
!1544 = !DILocation(line: 413, column: 49, scope: !1459)
!1545 = !DILocation(line: 413, column: 3, scope: !1459)
!1546 = !DILocation(line: 424, column: 36, scope: !1459)
!1547 = !DILocation(line: 424, column: 47, scope: !1459)
!1548 = !DILocation(line: 424, column: 14, scope: !1459)
!1549 = !DILocation(line: 424, column: 12, scope: !1459)
!1550 = !DILocation(line: 425, column: 21, scope: !1459)
!1551 = !DILocation(line: 425, column: 32, scope: !1459)
!1552 = !DILocation(line: 425, column: 41, scope: !1459)
!1553 = !DILocation(line: 425, column: 48, scope: !1459)
!1554 = !DILocation(line: 425, column: 56, scope: !1459)
!1555 = !DILocation(line: 425, column: 63, scope: !1459)
!1556 = !DILocation(line: 425, column: 69, scope: !1459)
!1557 = !DILocation(line: 425, column: 3, scope: !1459)
!1558 = !DILocation(line: 432, column: 3, scope: !1459)
!1559 = !DILocation(line: 433, column: 3, scope: !1459)
!1560 = !DILocation(line: 434, column: 3, scope: !1459)
!1561 = !DILocation(line: 436, column: 33, scope: !1459)
!1562 = !DILocation(line: 436, column: 44, scope: !1459)
!1563 = !DILocation(line: 436, column: 11, scope: !1459)
!1564 = !DILocation(line: 436, column: 9, scope: !1459)
!1565 = !DILocation(line: 439, column: 35, scope: !1459)
!1566 = !DILocation(line: 439, column: 52, scope: !1459)
!1567 = !DILocation(line: 439, column: 57, scope: !1459)
!1568 = !DILocation(line: 439, column: 13, scope: !1459)
!1569 = !DILocation(line: 439, column: 11, scope: !1459)
!1570 = !DILocation(line: 440, column: 20, scope: !1459)
!1571 = !DILocation(line: 440, column: 31, scope: !1459)
!1572 = !DILocation(line: 440, column: 41, scope: !1459)
!1573 = !DILocation(line: 440, column: 49, scope: !1459)
!1574 = !DILocation(line: 440, column: 56, scope: !1459)
!1575 = !DILocation(line: 440, column: 3, scope: !1459)
!1576 = !DILocation(line: 450, column: 3, scope: !1459)
!1577 = !DILocation(line: 452, column: 35, scope: !1459)
!1578 = !DILocation(line: 452, column: 46, scope: !1459)
!1579 = !DILocation(line: 452, column: 13, scope: !1459)
!1580 = !DILocation(line: 452, column: 4, scope: !1459)
!1581 = !DILocation(line: 452, column: 11, scope: !1459)
!1582 = !DILocation(line: 453, column: 32, scope: !1459)
!1583 = !DILocation(line: 453, column: 50, scope: !1459)
!1584 = !DILocation(line: 453, column: 10, scope: !1459)
!1585 = !DILocation(line: 453, column: 4, scope: !1459)
!1586 = !DILocation(line: 453, column: 8, scope: !1459)
!1587 = !DILocation(line: 454, column: 26, scope: !1459)
!1588 = !DILocation(line: 454, column: 37, scope: !1459)
!1589 = !DILocation(line: 454, column: 45, scope: !1459)
!1590 = !DILocation(line: 454, column: 52, scope: !1459)
!1591 = !DILocation(line: 454, column: 62, scope: !1459)
!1592 = !DILocation(line: 454, column: 61, scope: !1459)
!1593 = !DILocation(line: 454, column: 71, scope: !1459)
!1594 = !DILocation(line: 454, column: 70, scope: !1459)
!1595 = !DILocation(line: 454, column: 3, scope: !1459)
!1596 = !DILocation(line: 456, column: 3, scope: !1459)
!1597 = !DILocation(line: 457, column: 3, scope: !1459)
!1598 = !DILocation(line: 468, column: 10, scope: !1459)
!1599 = !DILocation(line: 468, column: 3, scope: !1459)
!1600 = distinct !DISubprogram(name: "compute_available", scope: !1, file: !1, line: 475, type: !1601, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1469, !1469, !1469, !1469}
!1603 = !DILocalVariable(name: "avloc", arg: 1, scope: !1600, file: !1, line: 475, type: !1469)
!1604 = !DILocation(line: 475, column: 29, scope: !1600)
!1605 = !DILocalVariable(name: "kill", arg: 2, scope: !1600, file: !1, line: 475, type: !1469)
!1606 = !DILocation(line: 475, column: 45, scope: !1600)
!1607 = !DILocalVariable(name: "avout", arg: 3, scope: !1600, file: !1, line: 475, type: !1469)
!1608 = !DILocation(line: 475, column: 60, scope: !1600)
!1609 = !DILocalVariable(name: "avin", arg: 4, scope: !1600, file: !1, line: 476, type: !1469)
!1610 = !DILocation(line: 476, column: 15, scope: !1600)
!1611 = !DILocalVariable(name: "e", scope: !1600, file: !1, line: 478, type: !395)
!1612 = !DILocation(line: 478, column: 8, scope: !1600)
!1613 = !DILocalVariable(name: "worklist", scope: !1600, file: !1, line: 479, type: !376)
!1614 = !DILocation(line: 479, column: 16, scope: !1600)
!1615 = !DILocalVariable(name: "qin", scope: !1600, file: !1, line: 479, type: !376)
!1616 = !DILocation(line: 479, column: 27, scope: !1600)
!1617 = !DILocalVariable(name: "qout", scope: !1600, file: !1, line: 479, type: !376)
!1618 = !DILocation(line: 479, column: 33, scope: !1600)
!1619 = !DILocalVariable(name: "qend", scope: !1600, file: !1, line: 479, type: !376)
!1620 = !DILocation(line: 479, column: 40, scope: !1600)
!1621 = !DILocalVariable(name: "bb", scope: !1600, file: !1, line: 479, type: !377)
!1622 = !DILocation(line: 479, column: 46, scope: !1600)
!1623 = !DILocalVariable(name: "qlen", scope: !1600, file: !1, line: 480, type: !5)
!1624 = !DILocation(line: 480, column: 16, scope: !1600)
!1625 = !DILocalVariable(name: "ei", scope: !1600, file: !1, line: 481, type: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !133, line: 682, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 679, size: 128, elements: !1628)
!1628 = !{!1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1627, file: !133, line: 680, baseType: !5, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1627, file: !133, line: 681, baseType: !1631, size: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1632 = !DILocation(line: 481, column: 17, scope: !1600)
!1633 = !DILocation(line: 487, column: 5, scope: !1600)
!1634 = !DILocation(line: 486, column: 25, scope: !1600)
!1635 = !DILocation(line: 486, column: 14, scope: !1600)
!1636 = !DILocation(line: 486, column: 7, scope: !1600)
!1637 = !DILocation(line: 490, column: 24, scope: !1600)
!1638 = !DILocation(line: 490, column: 31, scope: !1600)
!1639 = !DILocation(line: 490, column: 3, scope: !1600)
!1640 = !DILocation(line: 494, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 494, column: 3)
!1642 = !DILocation(line: 494, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 494, column: 3)
!1644 = !DILocation(line: 496, column: 16, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 495, column: 5)
!1646 = !DILocation(line: 496, column: 11, scope: !1645)
!1647 = !DILocation(line: 496, column: 14, scope: !1645)
!1648 = !DILocation(line: 497, column: 17, scope: !1645)
!1649 = !DILocation(line: 497, column: 7, scope: !1645)
!1650 = !DILocation(line: 497, column: 11, scope: !1645)
!1651 = !DILocation(line: 497, column: 15, scope: !1645)
!1652 = !DILocation(line: 498, column: 5, scope: !1645)
!1653 = distinct !{!1653, !1640, !1654}
!1654 = !DILocation(line: 498, column: 5, scope: !1641)
!1655 = !DILocation(line: 500, column: 9, scope: !1600)
!1656 = !DILocation(line: 500, column: 7, scope: !1600)
!1657 = !DILocation(line: 501, column: 11, scope: !1600)
!1658 = !DILocation(line: 501, column: 20, scope: !1600)
!1659 = !DILocation(line: 501, column: 35, scope: !1600)
!1660 = !DILocation(line: 501, column: 8, scope: !1600)
!1661 = !DILocation(line: 502, column: 10, scope: !1600)
!1662 = !DILocation(line: 502, column: 25, scope: !1600)
!1663 = !DILocation(line: 502, column: 8, scope: !1600)
!1664 = !DILocation(line: 506, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 506, column: 3)
!1666 = !DILocation(line: 506, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 506, column: 3)
!1668 = !DILocation(line: 507, column: 20, scope: !1667)
!1669 = !DILocation(line: 507, column: 5, scope: !1667)
!1670 = !DILocation(line: 507, column: 8, scope: !1667)
!1671 = !DILocation(line: 507, column: 14, scope: !1667)
!1672 = !DILocation(line: 507, column: 18, scope: !1667)
!1673 = distinct !{!1673, !1664, !1674}
!1674 = !DILocation(line: 507, column: 20, scope: !1665)
!1675 = !DILocation(line: 510, column: 3, scope: !1600)
!1676 = !DILocation(line: 510, column: 10, scope: !1600)
!1677 = !DILocation(line: 513, column: 17, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 511, column: 5)
!1679 = !DILocation(line: 513, column: 12, scope: !1678)
!1680 = !DILocation(line: 513, column: 10, scope: !1678)
!1681 = !DILocation(line: 514, column: 11, scope: !1678)
!1682 = !DILocation(line: 516, column: 11, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 516, column: 11)
!1684 = !DILocation(line: 516, column: 19, scope: !1683)
!1685 = !DILocation(line: 516, column: 16, scope: !1683)
!1686 = !DILocation(line: 516, column: 11, scope: !1678)
!1687 = !DILocation(line: 517, column: 9, scope: !1683)
!1688 = !DILocation(line: 517, column: 7, scope: !1683)
!1689 = !DILocation(line: 517, column: 2, scope: !1683)
!1690 = !DILocation(line: 522, column: 11, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 522, column: 11)
!1692 = !DILocation(line: 522, column: 15, scope: !1691)
!1693 = !DILocation(line: 522, column: 22, scope: !1691)
!1694 = !DILocation(line: 522, column: 19, scope: !1691)
!1695 = !DILocation(line: 522, column: 11, scope: !1678)
!1696 = !DILocation(line: 525, column: 16, scope: !1691)
!1697 = !DILocation(line: 525, column: 21, scope: !1691)
!1698 = !DILocation(line: 525, column: 25, scope: !1691)
!1699 = !DILocation(line: 525, column: 2, scope: !1691)
!1700 = !DILocation(line: 530, column: 4, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 527, column: 2)
!1702 = !DILocation(line: 530, column: 8, scope: !1701)
!1703 = !DILocation(line: 530, column: 12, scope: !1701)
!1704 = !DILocation(line: 531, column: 35, scope: !1701)
!1705 = !DILocation(line: 531, column: 40, scope: !1701)
!1706 = !DILocation(line: 531, column: 44, scope: !1701)
!1707 = !DILocation(line: 531, column: 52, scope: !1701)
!1708 = !DILocation(line: 531, column: 59, scope: !1701)
!1709 = !DILocation(line: 531, column: 63, scope: !1701)
!1710 = !DILocation(line: 531, column: 4, scope: !1701)
!1711 = !DILocation(line: 534, column: 37, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 534, column: 11)
!1713 = !DILocation(line: 534, column: 43, scope: !1712)
!1714 = !DILocation(line: 534, column: 47, scope: !1712)
!1715 = !DILocation(line: 534, column: 55, scope: !1712)
!1716 = !DILocation(line: 534, column: 61, scope: !1712)
!1717 = !DILocation(line: 534, column: 65, scope: !1712)
!1718 = !DILocation(line: 535, column: 9, scope: !1712)
!1719 = !DILocation(line: 535, column: 14, scope: !1712)
!1720 = !DILocation(line: 535, column: 18, scope: !1712)
!1721 = !DILocation(line: 535, column: 26, scope: !1712)
!1722 = !DILocation(line: 535, column: 31, scope: !1712)
!1723 = !DILocation(line: 535, column: 35, scope: !1712)
!1724 = !DILocation(line: 534, column: 11, scope: !1712)
!1725 = !DILocation(line: 534, column: 11, scope: !1678)
!1726 = !DILocation(line: 539, column: 2, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 539, column: 2)
!1728 = !DILocation(line: 539, column: 2, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 539, column: 2)
!1730 = !DILocation(line: 540, column: 9, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 540, column: 8)
!1732 = !DILocation(line: 540, column: 12, scope: !1731)
!1733 = !DILocation(line: 540, column: 18, scope: !1731)
!1734 = !DILocation(line: 540, column: 22, scope: !1731)
!1735 = !DILocation(line: 540, column: 25, scope: !1731)
!1736 = !DILocation(line: 540, column: 28, scope: !1731)
!1737 = !DILocation(line: 540, column: 36, scope: !1731)
!1738 = !DILocation(line: 540, column: 33, scope: !1731)
!1739 = !DILocation(line: 540, column: 8, scope: !1729)
!1740 = !DILocation(line: 542, column: 17, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 541, column: 6)
!1742 = !DILocation(line: 542, column: 20, scope: !1741)
!1743 = !DILocation(line: 542, column: 12, scope: !1741)
!1744 = !DILocation(line: 542, column: 15, scope: !1741)
!1745 = !DILocation(line: 543, column: 23, scope: !1741)
!1746 = !DILocation(line: 543, column: 8, scope: !1741)
!1747 = !DILocation(line: 543, column: 11, scope: !1741)
!1748 = !DILocation(line: 543, column: 17, scope: !1741)
!1749 = !DILocation(line: 543, column: 21, scope: !1741)
!1750 = !DILocation(line: 544, column: 12, scope: !1741)
!1751 = !DILocation(line: 546, column: 12, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 546, column: 12)
!1753 = !DILocation(line: 546, column: 19, scope: !1752)
!1754 = !DILocation(line: 546, column: 16, scope: !1752)
!1755 = !DILocation(line: 546, column: 12, scope: !1741)
!1756 = !DILocation(line: 547, column: 9, scope: !1752)
!1757 = !DILocation(line: 547, column: 7, scope: !1752)
!1758 = !DILocation(line: 547, column: 3, scope: !1752)
!1759 = !DILocation(line: 548, column: 6, scope: !1741)
!1760 = distinct !{!1760, !1726, !1761}
!1761 = !DILocation(line: 548, column: 6, scope: !1727)
!1762 = distinct !{!1762, !1675, !1763}
!1763 = !DILocation(line: 549, column: 5, scope: !1600)
!1764 = !DILocation(line: 551, column: 3, scope: !1600)
!1765 = !DILocation(line: 552, column: 3, scope: !1600)
!1766 = !DILocation(line: 553, column: 9, scope: !1600)
!1767 = !DILocation(line: 553, column: 3, scope: !1600)
!1768 = !DILocation(line: 554, column: 1, scope: !1600)
!1769 = distinct !DISubprogram(name: "compute_antinout_edge", scope: !1, file: !1, line: 97, type: !1601, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!1770 = !DILocalVariable(name: "antloc", arg: 1, scope: !1769, file: !1, line: 97, type: !1469)
!1771 = !DILocation(line: 97, column: 33, scope: !1769)
!1772 = !DILocalVariable(name: "transp", arg: 2, scope: !1769, file: !1, line: 97, type: !1469)
!1773 = !DILocation(line: 97, column: 50, scope: !1769)
!1774 = !DILocalVariable(name: "antin", arg: 3, scope: !1769, file: !1, line: 97, type: !1469)
!1775 = !DILocation(line: 97, column: 67, scope: !1769)
!1776 = !DILocalVariable(name: "antout", arg: 4, scope: !1769, file: !1, line: 98, type: !1469)
!1777 = !DILocation(line: 98, column: 19, scope: !1769)
!1778 = !DILocalVariable(name: "bb", scope: !1769, file: !1, line: 100, type: !377)
!1779 = !DILocation(line: 100, column: 15, scope: !1769)
!1780 = !DILocalVariable(name: "e", scope: !1769, file: !1, line: 101, type: !395)
!1781 = !DILocation(line: 101, column: 8, scope: !1769)
!1782 = !DILocalVariable(name: "worklist", scope: !1769, file: !1, line: 102, type: !376)
!1783 = !DILocation(line: 102, column: 16, scope: !1769)
!1784 = !DILocalVariable(name: "qin", scope: !1769, file: !1, line: 102, type: !376)
!1785 = !DILocation(line: 102, column: 27, scope: !1769)
!1786 = !DILocalVariable(name: "qout", scope: !1769, file: !1, line: 102, type: !376)
!1787 = !DILocation(line: 102, column: 33, scope: !1769)
!1788 = !DILocalVariable(name: "qend", scope: !1769, file: !1, line: 102, type: !376)
!1789 = !DILocation(line: 102, column: 40, scope: !1769)
!1790 = !DILocalVariable(name: "qlen", scope: !1769, file: !1, line: 103, type: !5)
!1791 = !DILocation(line: 103, column: 16, scope: !1769)
!1792 = !DILocalVariable(name: "ei", scope: !1769, file: !1, line: 104, type: !1626)
!1793 = !DILocation(line: 104, column: 17, scope: !1769)
!1794 = !DILocation(line: 109, column: 27, scope: !1769)
!1795 = !DILocation(line: 109, column: 25, scope: !1769)
!1796 = !DILocation(line: 109, column: 14, scope: !1769)
!1797 = !DILocation(line: 109, column: 7, scope: !1769)
!1798 = !DILocation(line: 113, column: 24, scope: !1769)
!1799 = !DILocation(line: 113, column: 31, scope: !1769)
!1800 = !DILocation(line: 113, column: 3, scope: !1769)
!1801 = !DILocation(line: 117, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 117, column: 3)
!1803 = !DILocation(line: 117, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 117, column: 3)
!1805 = !DILocation(line: 119, column: 16, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 118, column: 5)
!1807 = !DILocation(line: 119, column: 11, scope: !1806)
!1808 = !DILocation(line: 119, column: 14, scope: !1806)
!1809 = !DILocation(line: 120, column: 17, scope: !1806)
!1810 = !DILocation(line: 120, column: 7, scope: !1806)
!1811 = !DILocation(line: 120, column: 11, scope: !1806)
!1812 = !DILocation(line: 120, column: 15, scope: !1806)
!1813 = !DILocation(line: 121, column: 5, scope: !1806)
!1814 = distinct !{!1814, !1801, !1815}
!1815 = !DILocation(line: 121, column: 5, scope: !1802)
!1816 = !DILocation(line: 123, column: 9, scope: !1769)
!1817 = !DILocation(line: 123, column: 7, scope: !1769)
!1818 = !DILocation(line: 124, column: 11, scope: !1769)
!1819 = !DILocation(line: 124, column: 20, scope: !1769)
!1820 = !DILocation(line: 124, column: 35, scope: !1769)
!1821 = !DILocation(line: 124, column: 8, scope: !1769)
!1822 = !DILocation(line: 125, column: 10, scope: !1769)
!1823 = !DILocation(line: 125, column: 25, scope: !1769)
!1824 = !DILocation(line: 125, column: 8, scope: !1769)
!1825 = !DILocation(line: 129, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 129, column: 3)
!1827 = !DILocation(line: 129, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 129, column: 3)
!1829 = !DILocation(line: 130, column: 19, scope: !1828)
!1830 = !DILocation(line: 130, column: 5, scope: !1828)
!1831 = !DILocation(line: 130, column: 8, scope: !1828)
!1832 = !DILocation(line: 130, column: 13, scope: !1828)
!1833 = !DILocation(line: 130, column: 17, scope: !1828)
!1834 = distinct !{!1834, !1825, !1835}
!1835 = !DILocation(line: 130, column: 19, scope: !1826)
!1836 = !DILocation(line: 133, column: 3, scope: !1769)
!1837 = !DILocation(line: 133, column: 10, scope: !1769)
!1838 = !DILocation(line: 136, column: 17, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 134, column: 5)
!1840 = !DILocation(line: 136, column: 12, scope: !1839)
!1841 = !DILocation(line: 136, column: 10, scope: !1839)
!1842 = !DILocation(line: 137, column: 11, scope: !1839)
!1843 = !DILocation(line: 139, column: 11, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 139, column: 11)
!1845 = !DILocation(line: 139, column: 19, scope: !1844)
!1846 = !DILocation(line: 139, column: 16, scope: !1844)
!1847 = !DILocation(line: 139, column: 11, scope: !1839)
!1848 = !DILocation(line: 140, column: 9, scope: !1844)
!1849 = !DILocation(line: 140, column: 7, scope: !1844)
!1850 = !DILocation(line: 140, column: 2, scope: !1844)
!1851 = !DILocation(line: 142, column: 11, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 142, column: 11)
!1853 = !DILocation(line: 142, column: 15, scope: !1852)
!1854 = !DILocation(line: 142, column: 22, scope: !1852)
!1855 = !DILocation(line: 142, column: 19, scope: !1852)
!1856 = !DILocation(line: 142, column: 11, scope: !1839)
!1857 = !DILocation(line: 146, column: 16, scope: !1852)
!1858 = !DILocation(line: 146, column: 23, scope: !1852)
!1859 = !DILocation(line: 146, column: 27, scope: !1852)
!1860 = !DILocation(line: 146, column: 2, scope: !1852)
!1861 = !DILocation(line: 151, column: 4, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 148, column: 2)
!1863 = !DILocation(line: 151, column: 8, scope: !1862)
!1864 = !DILocation(line: 151, column: 12, scope: !1862)
!1865 = !DILocation(line: 152, column: 35, scope: !1862)
!1866 = !DILocation(line: 152, column: 42, scope: !1862)
!1867 = !DILocation(line: 152, column: 46, scope: !1862)
!1868 = !DILocation(line: 152, column: 54, scope: !1862)
!1869 = !DILocation(line: 152, column: 61, scope: !1862)
!1870 = !DILocation(line: 152, column: 65, scope: !1862)
!1871 = !DILocation(line: 152, column: 4, scope: !1862)
!1872 = !DILocation(line: 155, column: 36, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 155, column: 11)
!1874 = !DILocation(line: 155, column: 42, scope: !1873)
!1875 = !DILocation(line: 155, column: 46, scope: !1873)
!1876 = !DILocation(line: 155, column: 54, scope: !1873)
!1877 = !DILocation(line: 155, column: 61, scope: !1873)
!1878 = !DILocation(line: 155, column: 65, scope: !1873)
!1879 = !DILocation(line: 156, column: 8, scope: !1873)
!1880 = !DILocation(line: 156, column: 15, scope: !1873)
!1881 = !DILocation(line: 156, column: 19, scope: !1873)
!1882 = !DILocation(line: 156, column: 27, scope: !1873)
!1883 = !DILocation(line: 156, column: 34, scope: !1873)
!1884 = !DILocation(line: 156, column: 38, scope: !1873)
!1885 = !DILocation(line: 155, column: 11, scope: !1873)
!1886 = !DILocation(line: 155, column: 11, scope: !1839)
!1887 = !DILocation(line: 160, column: 2, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 160, column: 2)
!1889 = !DILocation(line: 160, column: 2, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 160, column: 2)
!1891 = !DILocation(line: 161, column: 9, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 161, column: 8)
!1893 = !DILocation(line: 161, column: 12, scope: !1892)
!1894 = !DILocation(line: 161, column: 17, scope: !1892)
!1895 = !DILocation(line: 161, column: 21, scope: !1892)
!1896 = !DILocation(line: 161, column: 24, scope: !1892)
!1897 = !DILocation(line: 161, column: 27, scope: !1892)
!1898 = !DILocation(line: 161, column: 34, scope: !1892)
!1899 = !DILocation(line: 161, column: 31, scope: !1892)
!1900 = !DILocation(line: 161, column: 8, scope: !1890)
!1901 = !DILocation(line: 163, column: 17, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 162, column: 6)
!1903 = !DILocation(line: 163, column: 20, scope: !1902)
!1904 = !DILocation(line: 163, column: 12, scope: !1902)
!1905 = !DILocation(line: 163, column: 15, scope: !1902)
!1906 = !DILocation(line: 164, column: 22, scope: !1902)
!1907 = !DILocation(line: 164, column: 8, scope: !1902)
!1908 = !DILocation(line: 164, column: 11, scope: !1902)
!1909 = !DILocation(line: 164, column: 16, scope: !1902)
!1910 = !DILocation(line: 164, column: 20, scope: !1902)
!1911 = !DILocation(line: 165, column: 12, scope: !1902)
!1912 = !DILocation(line: 166, column: 12, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 166, column: 12)
!1914 = !DILocation(line: 166, column: 19, scope: !1913)
!1915 = !DILocation(line: 166, column: 16, scope: !1913)
!1916 = !DILocation(line: 166, column: 12, scope: !1902)
!1917 = !DILocation(line: 167, column: 9, scope: !1913)
!1918 = !DILocation(line: 167, column: 7, scope: !1913)
!1919 = !DILocation(line: 167, column: 3, scope: !1913)
!1920 = !DILocation(line: 168, column: 6, scope: !1902)
!1921 = distinct !{!1921, !1887, !1922}
!1922 = !DILocation(line: 168, column: 6, scope: !1888)
!1923 = distinct !{!1923, !1836, !1924}
!1924 = !DILocation(line: 169, column: 5, scope: !1769)
!1925 = !DILocation(line: 171, column: 3, scope: !1769)
!1926 = !DILocation(line: 172, column: 3, scope: !1769)
!1927 = !DILocation(line: 173, column: 9, scope: !1769)
!1928 = !DILocation(line: 173, column: 3, scope: !1769)
!1929 = !DILocation(line: 174, column: 1, scope: !1769)
!1930 = distinct !DISubprogram(name: "compute_earliest", scope: !1, file: !1, line: 179, type: !1931, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1462, !433, !1469, !1469, !1469, !1469, !1469}
!1933 = !DILocalVariable(name: "edge_list", arg: 1, scope: !1930, file: !1, line: 179, type: !1462)
!1934 = !DILocation(line: 179, column: 37, scope: !1930)
!1935 = !DILocalVariable(name: "n_exprs", arg: 2, scope: !1930, file: !1, line: 179, type: !433)
!1936 = !DILocation(line: 179, column: 52, scope: !1930)
!1937 = !DILocalVariable(name: "antin", arg: 3, scope: !1930, file: !1, line: 179, type: !1469)
!1938 = !DILocation(line: 179, column: 70, scope: !1930)
!1939 = !DILocalVariable(name: "antout", arg: 4, scope: !1930, file: !1, line: 180, type: !1469)
!1940 = !DILocation(line: 180, column: 14, scope: !1930)
!1941 = !DILocalVariable(name: "avout", arg: 5, scope: !1930, file: !1, line: 180, type: !1469)
!1942 = !DILocation(line: 180, column: 31, scope: !1930)
!1943 = !DILocalVariable(name: "kill", arg: 6, scope: !1930, file: !1, line: 180, type: !1469)
!1944 = !DILocation(line: 180, column: 47, scope: !1930)
!1945 = !DILocalVariable(name: "earliest", arg: 7, scope: !1930, file: !1, line: 181, type: !1469)
!1946 = !DILocation(line: 181, column: 14, scope: !1930)
!1947 = !DILocalVariable(name: "difference", scope: !1930, file: !1, line: 183, type: !1470)
!1948 = !DILocation(line: 183, column: 11, scope: !1930)
!1949 = !DILocalVariable(name: "temp_bitmap", scope: !1930, file: !1, line: 183, type: !1470)
!1950 = !DILocation(line: 183, column: 23, scope: !1930)
!1951 = !DILocalVariable(name: "x", scope: !1930, file: !1, line: 184, type: !433)
!1952 = !DILocation(line: 184, column: 7, scope: !1930)
!1953 = !DILocalVariable(name: "num_edges", scope: !1930, file: !1, line: 184, type: !433)
!1954 = !DILocation(line: 184, column: 10, scope: !1930)
!1955 = !DILocalVariable(name: "pred", scope: !1930, file: !1, line: 185, type: !377)
!1956 = !DILocation(line: 185, column: 15, scope: !1930)
!1957 = !DILocalVariable(name: "succ", scope: !1930, file: !1, line: 185, type: !377)
!1958 = !DILocation(line: 185, column: 21, scope: !1930)
!1959 = !DILocation(line: 187, column: 15, scope: !1930)
!1960 = !DILocation(line: 187, column: 13, scope: !1930)
!1961 = !DILocation(line: 189, column: 31, scope: !1930)
!1962 = !DILocation(line: 189, column: 16, scope: !1930)
!1963 = !DILocation(line: 189, column: 14, scope: !1930)
!1964 = !DILocation(line: 190, column: 32, scope: !1930)
!1965 = !DILocation(line: 190, column: 17, scope: !1930)
!1966 = !DILocation(line: 190, column: 15, scope: !1930)
!1967 = !DILocation(line: 192, column: 10, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 192, column: 3)
!1969 = !DILocation(line: 192, column: 8, scope: !1968)
!1970 = !DILocation(line: 192, column: 15, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 192, column: 3)
!1972 = !DILocation(line: 192, column: 19, scope: !1971)
!1973 = !DILocation(line: 192, column: 17, scope: !1971)
!1974 = !DILocation(line: 192, column: 3, scope: !1968)
!1975 = !DILocation(line: 194, column: 14, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 193, column: 5)
!1977 = !DILocation(line: 194, column: 12, scope: !1976)
!1978 = !DILocation(line: 195, column: 14, scope: !1976)
!1979 = !DILocation(line: 195, column: 12, scope: !1976)
!1980 = !DILocation(line: 196, column: 11, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 196, column: 11)
!1982 = !DILocation(line: 196, column: 19, scope: !1981)
!1983 = !DILocation(line: 196, column: 16, scope: !1981)
!1984 = !DILocation(line: 196, column: 11, scope: !1976)
!1985 = !DILocation(line: 197, column: 16, scope: !1981)
!1986 = !DILocation(line: 197, column: 25, scope: !1981)
!1987 = !DILocation(line: 197, column: 29, scope: !1981)
!1988 = !DILocation(line: 197, column: 35, scope: !1981)
!1989 = !DILocation(line: 197, column: 41, scope: !1981)
!1990 = !DILocation(line: 197, column: 2, scope: !1981)
!1991 = !DILocation(line: 200, column: 8, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 200, column: 8)
!1993 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 199, column: 2)
!1994 = !DILocation(line: 200, column: 16, scope: !1992)
!1995 = !DILocation(line: 200, column: 13, scope: !1992)
!1996 = !DILocation(line: 200, column: 8, scope: !1993)
!1997 = !DILocation(line: 201, column: 20, scope: !1992)
!1998 = !DILocation(line: 201, column: 29, scope: !1992)
!1999 = !DILocation(line: 201, column: 6, scope: !1992)
!2000 = !DILocation(line: 204, column: 28, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 203, column: 6)
!2002 = !DILocation(line: 204, column: 40, scope: !2001)
!2003 = !DILocation(line: 204, column: 46, scope: !2001)
!2004 = !DILocation(line: 204, column: 52, scope: !2001)
!2005 = !DILocation(line: 205, column: 7, scope: !2001)
!2006 = !DILocation(line: 205, column: 13, scope: !2001)
!2007 = !DILocation(line: 205, column: 19, scope: !2001)
!2008 = !DILocation(line: 204, column: 8, scope: !2001)
!2009 = !DILocation(line: 206, column: 21, scope: !2001)
!2010 = !DILocation(line: 206, column: 34, scope: !2001)
!2011 = !DILocation(line: 206, column: 41, scope: !2001)
!2012 = !DILocation(line: 206, column: 47, scope: !2001)
!2013 = !DILocation(line: 206, column: 8, scope: !2001)
!2014 = !DILocation(line: 207, column: 30, scope: !2001)
!2015 = !DILocation(line: 207, column: 39, scope: !2001)
!2016 = !DILocation(line: 207, column: 43, scope: !2001)
!2017 = !DILocation(line: 208, column: 9, scope: !2001)
!2018 = !DILocation(line: 208, column: 14, scope: !2001)
!2019 = !DILocation(line: 208, column: 20, scope: !2001)
!2020 = !DILocation(line: 208, column: 28, scope: !2001)
!2021 = !DILocation(line: 207, column: 8, scope: !2001)
!2022 = !DILocation(line: 211, column: 5, scope: !1976)
!2023 = !DILocation(line: 192, column: 31, scope: !1971)
!2024 = !DILocation(line: 192, column: 3, scope: !1971)
!2025 = distinct !{!2025, !1974, !2026}
!2026 = !DILocation(line: 211, column: 5, scope: !1968)
!2027 = !DILocation(line: 213, column: 3, scope: !1930)
!2028 = !DILocation(line: 214, column: 3, scope: !1930)
!2029 = !DILocation(line: 215, column: 1, scope: !1930)
!2030 = distinct !DISubprogram(name: "compute_laterin", scope: !1, file: !1, line: 247, type: !2031, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1462, !1469, !1469, !1469, !1469}
!2033 = !DILocalVariable(name: "edge_list", arg: 1, scope: !2030, file: !1, line: 247, type: !1462)
!2034 = !DILocation(line: 247, column: 36, scope: !2030)
!2035 = !DILocalVariable(name: "earliest", arg: 2, scope: !2030, file: !1, line: 247, type: !1469)
!2036 = !DILocation(line: 247, column: 56, scope: !2030)
!2037 = !DILocalVariable(name: "antloc", arg: 3, scope: !2030, file: !1, line: 248, type: !1469)
!2038 = !DILocation(line: 248, column: 13, scope: !2030)
!2039 = !DILocalVariable(name: "later", arg: 4, scope: !2030, file: !1, line: 248, type: !1469)
!2040 = !DILocation(line: 248, column: 30, scope: !2030)
!2041 = !DILocalVariable(name: "laterin", arg: 5, scope: !2030, file: !1, line: 248, type: !1469)
!2042 = !DILocation(line: 248, column: 46, scope: !2030)
!2043 = !DILocalVariable(name: "num_edges", scope: !2030, file: !1, line: 250, type: !433)
!2044 = !DILocation(line: 250, column: 7, scope: !2030)
!2045 = !DILocalVariable(name: "i", scope: !2030, file: !1, line: 250, type: !433)
!2046 = !DILocation(line: 250, column: 18, scope: !2030)
!2047 = !DILocalVariable(name: "e", scope: !2030, file: !1, line: 251, type: !395)
!2048 = !DILocation(line: 251, column: 8, scope: !2030)
!2049 = !DILocalVariable(name: "worklist", scope: !2030, file: !1, line: 252, type: !376)
!2050 = !DILocation(line: 252, column: 16, scope: !2030)
!2051 = !DILocalVariable(name: "qin", scope: !2030, file: !1, line: 252, type: !376)
!2052 = !DILocation(line: 252, column: 27, scope: !2030)
!2053 = !DILocalVariable(name: "qout", scope: !2030, file: !1, line: 252, type: !376)
!2054 = !DILocation(line: 252, column: 33, scope: !2030)
!2055 = !DILocalVariable(name: "qend", scope: !2030, file: !1, line: 252, type: !376)
!2056 = !DILocation(line: 252, column: 40, scope: !2030)
!2057 = !DILocalVariable(name: "bb", scope: !2030, file: !1, line: 252, type: !377)
!2058 = !DILocation(line: 252, column: 46, scope: !2030)
!2059 = !DILocalVariable(name: "qlen", scope: !2030, file: !1, line: 253, type: !5)
!2060 = !DILocation(line: 253, column: 16, scope: !2030)
!2061 = !DILocalVariable(name: "ei", scope: !2030, file: !1, line: 254, type: !1626)
!2062 = !DILocation(line: 254, column: 17, scope: !2030)
!2063 = !DILocation(line: 256, column: 15, scope: !2030)
!2064 = !DILocation(line: 256, column: 13, scope: !2030)
!2065 = !DILocation(line: 262, column: 7, scope: !2030)
!2066 = !DILocation(line: 262, column: 5, scope: !2030)
!2067 = !DILocation(line: 261, column: 14, scope: !2030)
!2068 = !DILocation(line: 261, column: 7, scope: !2030)
!2069 = !DILocation(line: 265, column: 10, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 265, column: 3)
!2071 = !DILocation(line: 265, column: 8, scope: !2070)
!2072 = !DILocation(line: 265, column: 15, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !1, line: 265, column: 3)
!2074 = !DILocation(line: 265, column: 19, scope: !2073)
!2075 = !DILocation(line: 265, column: 17, scope: !2073)
!2076 = !DILocation(line: 265, column: 3, scope: !2070)
!2077 = !DILocation(line: 266, column: 56, scope: !2073)
!2078 = !DILocation(line: 266, column: 47, scope: !2073)
!2079 = !DILocation(line: 266, column: 38, scope: !2073)
!2080 = !DILocation(line: 266, column: 5, scope: !2073)
!2081 = !DILocation(line: 266, column: 32, scope: !2073)
!2082 = !DILocation(line: 266, column: 36, scope: !2073)
!2083 = !DILocation(line: 265, column: 31, scope: !2073)
!2084 = !DILocation(line: 265, column: 3, scope: !2073)
!2085 = distinct !{!2085, !2076, !2086}
!2086 = !DILocation(line: 266, column: 56, scope: !2070)
!2087 = !DILocation(line: 278, column: 24, scope: !2030)
!2088 = !DILocation(line: 278, column: 31, scope: !2030)
!2089 = !DILocation(line: 278, column: 3, scope: !2030)
!2090 = !DILocation(line: 284, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 284, column: 3)
!2092 = !DILocation(line: 284, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 284, column: 3)
!2094 = !DILocation(line: 285, column: 19, scope: !2093)
!2095 = !DILocation(line: 285, column: 34, scope: !2093)
!2096 = !DILocation(line: 285, column: 37, scope: !2093)
!2097 = !DILocation(line: 285, column: 25, scope: !2093)
!2098 = !DILocation(line: 285, column: 43, scope: !2093)
!2099 = !DILocation(line: 285, column: 61, scope: !2093)
!2100 = !DILocation(line: 285, column: 64, scope: !2093)
!2101 = !DILocation(line: 285, column: 52, scope: !2093)
!2102 = !DILocation(line: 285, column: 5, scope: !2093)
!2103 = distinct !{!2103, !2090, !2104}
!2104 = !DILocation(line: 285, column: 68, scope: !2091)
!2105 = !DILocation(line: 289, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 289, column: 3)
!2107 = !DILocation(line: 289, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 289, column: 3)
!2109 = !DILocation(line: 291, column: 16, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 290, column: 5)
!2111 = !DILocation(line: 291, column: 11, scope: !2110)
!2112 = !DILocation(line: 291, column: 14, scope: !2110)
!2113 = !DILocation(line: 292, column: 17, scope: !2110)
!2114 = !DILocation(line: 292, column: 7, scope: !2110)
!2115 = !DILocation(line: 292, column: 11, scope: !2110)
!2116 = !DILocation(line: 292, column: 15, scope: !2110)
!2117 = !DILocation(line: 293, column: 5, scope: !2110)
!2118 = distinct !{!2118, !2105, !2119}
!2119 = !DILocation(line: 293, column: 5, scope: !2106)
!2120 = !DILocation(line: 297, column: 9, scope: !2030)
!2121 = !DILocation(line: 297, column: 7, scope: !2030)
!2122 = !DILocation(line: 298, column: 11, scope: !2030)
!2123 = !DILocation(line: 298, column: 20, scope: !2030)
!2124 = !DILocation(line: 298, column: 35, scope: !2030)
!2125 = !DILocation(line: 298, column: 8, scope: !2030)
!2126 = !DILocation(line: 299, column: 10, scope: !2030)
!2127 = !DILocation(line: 299, column: 25, scope: !2030)
!2128 = !DILocation(line: 299, column: 8, scope: !2030)
!2129 = !DILocation(line: 302, column: 3, scope: !2030)
!2130 = !DILocation(line: 302, column: 10, scope: !2030)
!2131 = !DILocation(line: 305, column: 17, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 303, column: 5)
!2133 = !DILocation(line: 305, column: 12, scope: !2132)
!2134 = !DILocation(line: 305, column: 10, scope: !2132)
!2135 = !DILocation(line: 306, column: 7, scope: !2132)
!2136 = !DILocation(line: 306, column: 11, scope: !2132)
!2137 = !DILocation(line: 306, column: 15, scope: !2132)
!2138 = !DILocation(line: 307, column: 11, scope: !2132)
!2139 = !DILocation(line: 308, column: 11, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 308, column: 11)
!2141 = !DILocation(line: 308, column: 19, scope: !2140)
!2142 = !DILocation(line: 308, column: 16, scope: !2140)
!2143 = !DILocation(line: 308, column: 11, scope: !2132)
!2144 = !DILocation(line: 309, column: 9, scope: !2140)
!2145 = !DILocation(line: 309, column: 7, scope: !2140)
!2146 = !DILocation(line: 309, column: 2, scope: !2140)
!2147 = !DILocation(line: 312, column: 21, scope: !2132)
!2148 = !DILocation(line: 312, column: 29, scope: !2132)
!2149 = !DILocation(line: 312, column: 33, scope: !2132)
!2150 = !DILocation(line: 312, column: 7, scope: !2132)
!2151 = !DILocation(line: 313, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 313, column: 7)
!2153 = !DILocation(line: 313, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 313, column: 7)
!2155 = !DILocation(line: 314, column: 19, scope: !2154)
!2156 = !DILocation(line: 314, column: 27, scope: !2154)
!2157 = !DILocation(line: 314, column: 31, scope: !2154)
!2158 = !DILocation(line: 314, column: 39, scope: !2154)
!2159 = !DILocation(line: 314, column: 47, scope: !2154)
!2160 = !DILocation(line: 314, column: 51, scope: !2154)
!2161 = !DILocation(line: 315, column: 5, scope: !2154)
!2162 = !DILocation(line: 315, column: 19, scope: !2154)
!2163 = !DILocation(line: 315, column: 22, scope: !2154)
!2164 = !DILocation(line: 315, column: 11, scope: !2154)
!2165 = !DILocation(line: 314, column: 2, scope: !2154)
!2166 = distinct !{!2166, !2151, !2167}
!2167 = !DILocation(line: 315, column: 26, scope: !2152)
!2168 = !DILocation(line: 318, column: 7, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 318, column: 7)
!2170 = !DILocation(line: 318, column: 7, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 318, column: 7)
!2172 = !DILocation(line: 319, column: 32, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 319, column: 6)
!2174 = !DILocation(line: 319, column: 47, scope: !2173)
!2175 = !DILocation(line: 319, column: 50, scope: !2173)
!2176 = !DILocation(line: 319, column: 38, scope: !2173)
!2177 = !DILocation(line: 320, column: 11, scope: !2173)
!2178 = !DILocation(line: 320, column: 29, scope: !2173)
!2179 = !DILocation(line: 320, column: 32, scope: !2173)
!2180 = !DILocation(line: 320, column: 20, scope: !2173)
!2181 = !DILocation(line: 321, column: 11, scope: !2173)
!2182 = !DILocation(line: 321, column: 19, scope: !2173)
!2183 = !DILocation(line: 321, column: 22, scope: !2173)
!2184 = !DILocation(line: 321, column: 27, scope: !2173)
!2185 = !DILocation(line: 322, column: 11, scope: !2173)
!2186 = !DILocation(line: 322, column: 18, scope: !2173)
!2187 = !DILocation(line: 322, column: 21, scope: !2173)
!2188 = !DILocation(line: 322, column: 26, scope: !2173)
!2189 = !DILocation(line: 319, column: 6, scope: !2173)
!2190 = !DILocation(line: 325, column: 6, scope: !2173)
!2191 = !DILocation(line: 325, column: 9, scope: !2173)
!2192 = !DILocation(line: 325, column: 12, scope: !2173)
!2193 = !DILocation(line: 325, column: 20, scope: !2173)
!2194 = !DILocation(line: 325, column: 17, scope: !2173)
!2195 = !DILocation(line: 325, column: 35, scope: !2173)
!2196 = !DILocation(line: 325, column: 38, scope: !2173)
!2197 = !DILocation(line: 325, column: 41, scope: !2173)
!2198 = !DILocation(line: 325, column: 47, scope: !2173)
!2199 = !DILocation(line: 325, column: 51, scope: !2173)
!2200 = !DILocation(line: 319, column: 6, scope: !2171)
!2201 = !DILocation(line: 327, column: 15, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 326, column: 4)
!2203 = !DILocation(line: 327, column: 18, scope: !2202)
!2204 = !DILocation(line: 327, column: 10, scope: !2202)
!2205 = !DILocation(line: 327, column: 13, scope: !2202)
!2206 = !DILocation(line: 328, column: 21, scope: !2202)
!2207 = !DILocation(line: 328, column: 6, scope: !2202)
!2208 = !DILocation(line: 328, column: 9, scope: !2202)
!2209 = !DILocation(line: 328, column: 15, scope: !2202)
!2210 = !DILocation(line: 328, column: 19, scope: !2202)
!2211 = !DILocation(line: 329, column: 10, scope: !2202)
!2212 = !DILocation(line: 330, column: 10, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 330, column: 10)
!2214 = !DILocation(line: 330, column: 17, scope: !2213)
!2215 = !DILocation(line: 330, column: 14, scope: !2213)
!2216 = !DILocation(line: 330, column: 10, scope: !2202)
!2217 = !DILocation(line: 331, column: 14, scope: !2213)
!2218 = !DILocation(line: 331, column: 12, scope: !2213)
!2219 = !DILocation(line: 331, column: 8, scope: !2213)
!2220 = !DILocation(line: 332, column: 4, scope: !2202)
!2221 = !DILocation(line: 325, column: 54, scope: !2173)
!2222 = distinct !{!2222, !2168, !2223}
!2223 = !DILocation(line: 332, column: 4, scope: !2169)
!2224 = distinct !{!2224, !2129, !2225}
!2225 = !DILocation(line: 333, column: 5, scope: !2030)
!2226 = !DILocation(line: 338, column: 17, scope: !2030)
!2227 = !DILocation(line: 338, column: 25, scope: !2030)
!2228 = !DILocation(line: 338, column: 3, scope: !2030)
!2229 = !DILocation(line: 339, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 339, column: 3)
!2231 = !DILocation(line: 339, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 339, column: 3)
!2233 = !DILocation(line: 340, column: 22, scope: !2232)
!2234 = !DILocation(line: 340, column: 30, scope: !2232)
!2235 = !DILocation(line: 341, column: 8, scope: !2232)
!2236 = !DILocation(line: 341, column: 16, scope: !2232)
!2237 = !DILocation(line: 342, column: 8, scope: !2232)
!2238 = !DILocation(line: 342, column: 23, scope: !2232)
!2239 = !DILocation(line: 342, column: 26, scope: !2232)
!2240 = !DILocation(line: 342, column: 14, scope: !2232)
!2241 = !DILocation(line: 340, column: 5, scope: !2232)
!2242 = distinct !{!2242, !2229, !2243}
!2243 = !DILocation(line: 342, column: 30, scope: !2230)
!2244 = !DILocation(line: 344, column: 3, scope: !2030)
!2245 = !DILocation(line: 345, column: 9, scope: !2030)
!2246 = !DILocation(line: 345, column: 3, scope: !2030)
!2247 = !DILocation(line: 346, column: 1, scope: !2030)
!2248 = distinct !DISubprogram(name: "compute_insert_delete", scope: !1, file: !1, line: 351, type: !2249, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !1462, !1469, !1469, !1469, !1469, !1469}
!2251 = !DILocalVariable(name: "edge_list", arg: 1, scope: !2248, file: !1, line: 351, type: !1462)
!2252 = !DILocation(line: 351, column: 42, scope: !2248)
!2253 = !DILocalVariable(name: "antloc", arg: 2, scope: !2248, file: !1, line: 351, type: !1469)
!2254 = !DILocation(line: 351, column: 62, scope: !2248)
!2255 = !DILocalVariable(name: "later", arg: 3, scope: !2248, file: !1, line: 352, type: !1469)
!2256 = !DILocation(line: 352, column: 19, scope: !2248)
!2257 = !DILocalVariable(name: "laterin", arg: 4, scope: !2248, file: !1, line: 352, type: !1469)
!2258 = !DILocation(line: 352, column: 35, scope: !2248)
!2259 = !DILocalVariable(name: "insert", arg: 5, scope: !2248, file: !1, line: 352, type: !1469)
!2260 = !DILocation(line: 352, column: 53, scope: !2248)
!2261 = !DILocalVariable(name: "del", arg: 6, scope: !2248, file: !1, line: 353, type: !1469)
!2262 = !DILocation(line: 353, column: 19, scope: !2248)
!2263 = !DILocalVariable(name: "x", scope: !2248, file: !1, line: 355, type: !433)
!2264 = !DILocation(line: 355, column: 7, scope: !2248)
!2265 = !DILocalVariable(name: "bb", scope: !2248, file: !1, line: 356, type: !377)
!2266 = !DILocation(line: 356, column: 15, scope: !2248)
!2267 = !DILocation(line: 358, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 358, column: 3)
!2269 = !DILocation(line: 358, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 358, column: 3)
!2271 = !DILocation(line: 359, column: 25, scope: !2270)
!2272 = !DILocation(line: 359, column: 29, scope: !2270)
!2273 = !DILocation(line: 359, column: 33, scope: !2270)
!2274 = !DILocation(line: 359, column: 41, scope: !2270)
!2275 = !DILocation(line: 359, column: 48, scope: !2270)
!2276 = !DILocation(line: 359, column: 52, scope: !2270)
!2277 = !DILocation(line: 360, column: 4, scope: !2270)
!2278 = !DILocation(line: 360, column: 12, scope: !2270)
!2279 = !DILocation(line: 360, column: 16, scope: !2270)
!2280 = !DILocation(line: 359, column: 5, scope: !2270)
!2281 = distinct !{!2281, !2267, !2282}
!2282 = !DILocation(line: 360, column: 22, scope: !2268)
!2283 = !DILocation(line: 362, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 362, column: 3)
!2285 = !DILocation(line: 362, column: 8, scope: !2284)
!2286 = !DILocation(line: 362, column: 15, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 362, column: 3)
!2288 = !DILocation(line: 362, column: 19, scope: !2287)
!2289 = !DILocation(line: 362, column: 17, scope: !2287)
!2290 = !DILocation(line: 362, column: 3, scope: !2284)
!2291 = !DILocalVariable(name: "b", scope: !2292, file: !1, line: 364, type: !377)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 363, column: 5)
!2293 = !DILocation(line: 364, column: 19, scope: !2292)
!2294 = !DILocation(line: 364, column: 23, scope: !2292)
!2295 = !DILocation(line: 366, column: 11, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 366, column: 11)
!2297 = !DILocation(line: 366, column: 16, scope: !2296)
!2298 = !DILocation(line: 366, column: 13, scope: !2296)
!2299 = !DILocation(line: 366, column: 11, scope: !2292)
!2300 = !DILocation(line: 367, column: 22, scope: !2296)
!2301 = !DILocation(line: 367, column: 29, scope: !2296)
!2302 = !DILocation(line: 367, column: 33, scope: !2296)
!2303 = !DILocation(line: 367, column: 39, scope: !2296)
!2304 = !DILocation(line: 367, column: 43, scope: !2296)
!2305 = !DILocation(line: 367, column: 51, scope: !2296)
!2306 = !DILocation(line: 367, column: 2, scope: !2296)
!2307 = !DILocation(line: 369, column: 22, scope: !2296)
!2308 = !DILocation(line: 369, column: 29, scope: !2296)
!2309 = !DILocation(line: 369, column: 33, scope: !2296)
!2310 = !DILocation(line: 369, column: 39, scope: !2296)
!2311 = !DILocation(line: 369, column: 43, scope: !2296)
!2312 = !DILocation(line: 369, column: 51, scope: !2296)
!2313 = !DILocation(line: 369, column: 54, scope: !2296)
!2314 = !DILocation(line: 369, column: 2, scope: !2296)
!2315 = !DILocation(line: 370, column: 5, scope: !2292)
!2316 = !DILocation(line: 362, column: 43, scope: !2287)
!2317 = !DILocation(line: 362, column: 3, scope: !2287)
!2318 = distinct !{!2318, !2290, !2319}
!2319 = !DILocation(line: 370, column: 5, scope: !2284)
!2320 = !DILocation(line: 371, column: 1, scope: !2248)
!2321 = distinct !DISubprogram(name: "ei_start_1", scope: !133, file: !133, line: 696, type: !2322, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1626, !1631}
!2324 = !DILocalVariable(name: "ev", arg: 1, scope: !2321, file: !133, line: 696, type: !1631)
!2325 = !DILocation(line: 696, column: 28, scope: !2321)
!2326 = !DILocalVariable(name: "i", scope: !2321, file: !133, line: 698, type: !1626)
!2327 = !DILocation(line: 698, column: 17, scope: !2321)
!2328 = !DILocation(line: 700, column: 5, scope: !2321)
!2329 = !DILocation(line: 700, column: 11, scope: !2321)
!2330 = !DILocation(line: 701, column: 17, scope: !2321)
!2331 = !DILocation(line: 701, column: 5, scope: !2321)
!2332 = !DILocation(line: 701, column: 15, scope: !2321)
!2333 = !DILocation(line: 703, column: 3, scope: !2321)
!2334 = distinct !DISubprogram(name: "ei_cond", scope: !133, file: !133, line: 771, type: !2335, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!644, !1626, !1468}
!2337 = !DILocalVariable(name: "ei", arg: 1, scope: !2334, file: !133, line: 771, type: !1626)
!2338 = !DILocation(line: 771, column: 24, scope: !2334)
!2339 = !DILocalVariable(name: "p", arg: 2, scope: !2334, file: !133, line: 771, type: !1468)
!2340 = !DILocation(line: 771, column: 34, scope: !2334)
!2341 = !DILocation(line: 773, column: 8, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !133, line: 773, column: 7)
!2343 = !DILocation(line: 773, column: 7, scope: !2334)
!2344 = !DILocation(line: 775, column: 12, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !133, line: 774, column: 5)
!2346 = !DILocation(line: 775, column: 8, scope: !2345)
!2347 = !DILocation(line: 775, column: 10, scope: !2345)
!2348 = !DILocation(line: 776, column: 7, scope: !2345)
!2349 = !DILocation(line: 780, column: 8, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2342, file: !133, line: 779, column: 5)
!2351 = !DILocation(line: 780, column: 10, scope: !2350)
!2352 = !DILocation(line: 781, column: 7, scope: !2350)
!2353 = !DILocation(line: 783, column: 1, scope: !2334)
!2354 = distinct !DISubprogram(name: "ei_next", scope: !133, file: !133, line: 736, type: !2355, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!2358 = !DILocalVariable(name: "i", arg: 1, scope: !2354, file: !133, line: 736, type: !2357)
!2359 = !DILocation(line: 736, column: 25, scope: !2354)
!2360 = !DILocation(line: 738, column: 3, scope: !2354)
!2361 = !DILocation(line: 739, column: 3, scope: !2354)
!2362 = !DILocation(line: 739, column: 6, scope: !2354)
!2363 = !DILocation(line: 739, column: 11, scope: !2354)
!2364 = !DILocation(line: 740, column: 1, scope: !2354)
!2365 = distinct !DISubprogram(name: "pre_edge_rev_lcm", scope: !1, file: !1, line: 712, type: !1460, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2366 = !DILocalVariable(name: "n_exprs", arg: 1, scope: !2365, file: !1, line: 712, type: !433)
!2367 = !DILocation(line: 712, column: 23, scope: !2365)
!2368 = !DILocalVariable(name: "transp", arg: 2, scope: !2365, file: !1, line: 712, type: !1469)
!2369 = !DILocation(line: 712, column: 41, scope: !2365)
!2370 = !DILocalVariable(name: "st_avloc", arg: 3, scope: !2365, file: !1, line: 713, type: !1469)
!2371 = !DILocation(line: 713, column: 14, scope: !2365)
!2372 = !DILocalVariable(name: "st_antloc", arg: 4, scope: !2365, file: !1, line: 713, type: !1469)
!2373 = !DILocation(line: 713, column: 33, scope: !2365)
!2374 = !DILocalVariable(name: "kill", arg: 5, scope: !2365, file: !1, line: 713, type: !1469)
!2375 = !DILocation(line: 713, column: 53, scope: !2365)
!2376 = !DILocalVariable(name: "insert", arg: 6, scope: !2365, file: !1, line: 714, type: !1481)
!2377 = !DILocation(line: 714, column: 15, scope: !2365)
!2378 = !DILocalVariable(name: "del", arg: 7, scope: !2365, file: !1, line: 714, type: !1481)
!2379 = !DILocation(line: 714, column: 33, scope: !2365)
!2380 = !DILocalVariable(name: "st_antin", scope: !2365, file: !1, line: 716, type: !1469)
!2381 = !DILocation(line: 716, column: 12, scope: !2365)
!2382 = !DILocalVariable(name: "st_antout", scope: !2365, file: !1, line: 716, type: !1469)
!2383 = !DILocation(line: 716, column: 23, scope: !2365)
!2384 = !DILocalVariable(name: "st_avout", scope: !2365, file: !1, line: 717, type: !1469)
!2385 = !DILocation(line: 717, column: 12, scope: !2365)
!2386 = !DILocalVariable(name: "st_avin", scope: !2365, file: !1, line: 717, type: !1469)
!2387 = !DILocation(line: 717, column: 23, scope: !2365)
!2388 = !DILocalVariable(name: "farthest", scope: !2365, file: !1, line: 717, type: !1469)
!2389 = !DILocation(line: 717, column: 33, scope: !2365)
!2390 = !DILocalVariable(name: "nearer", scope: !2365, file: !1, line: 718, type: !1469)
!2391 = !DILocation(line: 718, column: 12, scope: !2365)
!2392 = !DILocalVariable(name: "nearerout", scope: !2365, file: !1, line: 718, type: !1469)
!2393 = !DILocation(line: 718, column: 21, scope: !2365)
!2394 = !DILocalVariable(name: "edge_list", scope: !2365, file: !1, line: 719, type: !1462)
!2395 = !DILocation(line: 719, column: 21, scope: !2365)
!2396 = !DILocalVariable(name: "num_edges", scope: !2365, file: !1, line: 720, type: !433)
!2397 = !DILocation(line: 720, column: 7, scope: !2365)
!2398 = !DILocation(line: 722, column: 15, scope: !2365)
!2399 = !DILocation(line: 722, column: 13, scope: !2365)
!2400 = !DILocation(line: 723, column: 15, scope: !2365)
!2401 = !DILocation(line: 723, column: 13, scope: !2365)
!2402 = !DILocation(line: 725, column: 36, scope: !2365)
!2403 = !DILocation(line: 725, column: 54, scope: !2365)
!2404 = !DILocation(line: 725, column: 14, scope: !2365)
!2405 = !DILocation(line: 725, column: 12, scope: !2365)
!2406 = !DILocation(line: 726, column: 37, scope: !2365)
!2407 = !DILocation(line: 726, column: 55, scope: !2365)
!2408 = !DILocation(line: 726, column: 15, scope: !2365)
!2409 = !DILocation(line: 726, column: 13, scope: !2365)
!2410 = !DILocation(line: 727, column: 24, scope: !2365)
!2411 = !DILocation(line: 727, column: 34, scope: !2365)
!2412 = !DILocation(line: 727, column: 3, scope: !2365)
!2413 = !DILocation(line: 728, column: 24, scope: !2365)
!2414 = !DILocation(line: 728, column: 35, scope: !2365)
!2415 = !DILocation(line: 728, column: 3, scope: !2365)
!2416 = !DILocation(line: 729, column: 26, scope: !2365)
!2417 = !DILocation(line: 729, column: 37, scope: !2365)
!2418 = !DILocation(line: 729, column: 45, scope: !2365)
!2419 = !DILocation(line: 729, column: 55, scope: !2365)
!2420 = !DILocation(line: 729, column: 3, scope: !2365)
!2421 = !DILocation(line: 732, column: 36, scope: !2365)
!2422 = !DILocation(line: 732, column: 54, scope: !2365)
!2423 = !DILocation(line: 732, column: 14, scope: !2365)
!2424 = !DILocation(line: 732, column: 12, scope: !2365)
!2425 = !DILocation(line: 733, column: 35, scope: !2365)
!2426 = !DILocation(line: 733, column: 53, scope: !2365)
!2427 = !DILocation(line: 733, column: 13, scope: !2365)
!2428 = !DILocation(line: 733, column: 11, scope: !2365)
!2429 = !DILocation(line: 734, column: 22, scope: !2365)
!2430 = !DILocation(line: 734, column: 32, scope: !2365)
!2431 = !DILocation(line: 734, column: 38, scope: !2365)
!2432 = !DILocation(line: 734, column: 48, scope: !2365)
!2433 = !DILocation(line: 734, column: 3, scope: !2365)
!2434 = !DILocation(line: 760, column: 36, scope: !2365)
!2435 = !DILocation(line: 760, column: 47, scope: !2365)
!2436 = !DILocation(line: 760, column: 14, scope: !2365)
!2437 = !DILocation(line: 760, column: 12, scope: !2365)
!2438 = !DILocation(line: 761, column: 21, scope: !2365)
!2439 = !DILocation(line: 761, column: 32, scope: !2365)
!2440 = !DILocation(line: 761, column: 41, scope: !2365)
!2441 = !DILocation(line: 761, column: 51, scope: !2365)
!2442 = !DILocation(line: 761, column: 60, scope: !2365)
!2443 = !DILocation(line: 762, column: 7, scope: !2365)
!2444 = !DILocation(line: 762, column: 13, scope: !2365)
!2445 = !DILocation(line: 761, column: 3, scope: !2365)
!2446 = !DILocation(line: 769, column: 3, scope: !2365)
!2447 = !DILocation(line: 770, column: 3, scope: !2365)
!2448 = !DILocation(line: 772, column: 3, scope: !2365)
!2449 = !DILocation(line: 773, column: 3, scope: !2365)
!2450 = !DILocation(line: 775, column: 34, scope: !2365)
!2451 = !DILocation(line: 775, column: 45, scope: !2365)
!2452 = !DILocation(line: 775, column: 12, scope: !2365)
!2453 = !DILocation(line: 775, column: 10, scope: !2365)
!2454 = !DILocation(line: 778, column: 37, scope: !2365)
!2455 = !DILocation(line: 778, column: 54, scope: !2365)
!2456 = !DILocation(line: 778, column: 59, scope: !2365)
!2457 = !DILocation(line: 778, column: 15, scope: !2365)
!2458 = !DILocation(line: 778, column: 13, scope: !2365)
!2459 = !DILocation(line: 779, column: 22, scope: !2365)
!2460 = !DILocation(line: 779, column: 33, scope: !2365)
!2461 = !DILocation(line: 779, column: 43, scope: !2365)
!2462 = !DILocation(line: 779, column: 53, scope: !2365)
!2463 = !DILocation(line: 779, column: 61, scope: !2365)
!2464 = !DILocation(line: 779, column: 3, scope: !2365)
!2465 = !DILocation(line: 790, column: 3, scope: !2365)
!2466 = !DILocation(line: 792, column: 35, scope: !2365)
!2467 = !DILocation(line: 792, column: 46, scope: !2365)
!2468 = !DILocation(line: 792, column: 13, scope: !2365)
!2469 = !DILocation(line: 792, column: 4, scope: !2365)
!2470 = !DILocation(line: 792, column: 11, scope: !2365)
!2471 = !DILocation(line: 793, column: 32, scope: !2365)
!2472 = !DILocation(line: 793, column: 50, scope: !2365)
!2473 = !DILocation(line: 793, column: 10, scope: !2365)
!2474 = !DILocation(line: 793, column: 4, scope: !2365)
!2475 = !DILocation(line: 793, column: 8, scope: !2365)
!2476 = !DILocation(line: 794, column: 30, scope: !2365)
!2477 = !DILocation(line: 794, column: 41, scope: !2365)
!2478 = !DILocation(line: 794, column: 51, scope: !2365)
!2479 = !DILocation(line: 794, column: 59, scope: !2365)
!2480 = !DILocation(line: 795, column: 10, scope: !2365)
!2481 = !DILocation(line: 795, column: 9, scope: !2365)
!2482 = !DILocation(line: 795, column: 19, scope: !2365)
!2483 = !DILocation(line: 795, column: 18, scope: !2365)
!2484 = !DILocation(line: 794, column: 3, scope: !2365)
!2485 = !DILocation(line: 797, column: 3, scope: !2365)
!2486 = !DILocation(line: 798, column: 3, scope: !2365)
!2487 = !DILocation(line: 808, column: 10, scope: !2365)
!2488 = !DILocation(line: 808, column: 3, scope: !2365)
!2489 = distinct !DISubprogram(name: "compute_farthest", scope: !1, file: !1, line: 559, type: !1931, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2490 = !DILocalVariable(name: "edge_list", arg: 1, scope: !2489, file: !1, line: 559, type: !1462)
!2491 = !DILocation(line: 559, column: 37, scope: !2489)
!2492 = !DILocalVariable(name: "n_exprs", arg: 2, scope: !2489, file: !1, line: 559, type: !433)
!2493 = !DILocation(line: 559, column: 52, scope: !2489)
!2494 = !DILocalVariable(name: "st_avout", arg: 3, scope: !2489, file: !1, line: 560, type: !1469)
!2495 = !DILocation(line: 560, column: 14, scope: !2489)
!2496 = !DILocalVariable(name: "st_avin", arg: 4, scope: !2489, file: !1, line: 560, type: !1469)
!2497 = !DILocation(line: 560, column: 33, scope: !2489)
!2498 = !DILocalVariable(name: "st_antin", arg: 5, scope: !2489, file: !1, line: 560, type: !1469)
!2499 = !DILocation(line: 560, column: 51, scope: !2489)
!2500 = !DILocalVariable(name: "kill", arg: 6, scope: !2489, file: !1, line: 561, type: !1469)
!2501 = !DILocation(line: 561, column: 14, scope: !2489)
!2502 = !DILocalVariable(name: "farthest", arg: 7, scope: !2489, file: !1, line: 561, type: !1469)
!2503 = !DILocation(line: 561, column: 29, scope: !2489)
!2504 = !DILocalVariable(name: "difference", scope: !2489, file: !1, line: 563, type: !1470)
!2505 = !DILocation(line: 563, column: 11, scope: !2489)
!2506 = !DILocalVariable(name: "temp_bitmap", scope: !2489, file: !1, line: 563, type: !1470)
!2507 = !DILocation(line: 563, column: 23, scope: !2489)
!2508 = !DILocalVariable(name: "x", scope: !2489, file: !1, line: 564, type: !433)
!2509 = !DILocation(line: 564, column: 7, scope: !2489)
!2510 = !DILocalVariable(name: "num_edges", scope: !2489, file: !1, line: 564, type: !433)
!2511 = !DILocation(line: 564, column: 10, scope: !2489)
!2512 = !DILocalVariable(name: "pred", scope: !2489, file: !1, line: 565, type: !377)
!2513 = !DILocation(line: 565, column: 15, scope: !2489)
!2514 = !DILocalVariable(name: "succ", scope: !2489, file: !1, line: 565, type: !377)
!2515 = !DILocation(line: 565, column: 21, scope: !2489)
!2516 = !DILocation(line: 567, column: 15, scope: !2489)
!2517 = !DILocation(line: 567, column: 13, scope: !2489)
!2518 = !DILocation(line: 569, column: 31, scope: !2489)
!2519 = !DILocation(line: 569, column: 16, scope: !2489)
!2520 = !DILocation(line: 569, column: 14, scope: !2489)
!2521 = !DILocation(line: 570, column: 32, scope: !2489)
!2522 = !DILocation(line: 570, column: 17, scope: !2489)
!2523 = !DILocation(line: 570, column: 15, scope: !2489)
!2524 = !DILocation(line: 572, column: 10, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 572, column: 3)
!2526 = !DILocation(line: 572, column: 8, scope: !2525)
!2527 = !DILocation(line: 572, column: 15, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 572, column: 3)
!2529 = !DILocation(line: 572, column: 19, scope: !2528)
!2530 = !DILocation(line: 572, column: 17, scope: !2528)
!2531 = !DILocation(line: 572, column: 3, scope: !2525)
!2532 = !DILocation(line: 574, column: 14, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 573, column: 5)
!2534 = !DILocation(line: 574, column: 12, scope: !2533)
!2535 = !DILocation(line: 575, column: 14, scope: !2533)
!2536 = !DILocation(line: 575, column: 12, scope: !2533)
!2537 = !DILocation(line: 576, column: 11, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 576, column: 11)
!2539 = !DILocation(line: 576, column: 19, scope: !2538)
!2540 = !DILocation(line: 576, column: 16, scope: !2538)
!2541 = !DILocation(line: 576, column: 11, scope: !2533)
!2542 = !DILocation(line: 577, column: 16, scope: !2538)
!2543 = !DILocation(line: 577, column: 25, scope: !2538)
!2544 = !DILocation(line: 577, column: 29, scope: !2538)
!2545 = !DILocation(line: 577, column: 38, scope: !2538)
!2546 = !DILocation(line: 577, column: 44, scope: !2538)
!2547 = !DILocation(line: 577, column: 2, scope: !2538)
!2548 = !DILocation(line: 580, column: 8, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 580, column: 8)
!2550 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 579, column: 2)
!2551 = !DILocation(line: 580, column: 16, scope: !2549)
!2552 = !DILocation(line: 580, column: 13, scope: !2549)
!2553 = !DILocation(line: 580, column: 8, scope: !2550)
!2554 = !DILocation(line: 581, column: 20, scope: !2549)
!2555 = !DILocation(line: 581, column: 29, scope: !2549)
!2556 = !DILocation(line: 581, column: 6, scope: !2549)
!2557 = !DILocation(line: 584, column: 28, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 583, column: 6)
!2559 = !DILocation(line: 584, column: 40, scope: !2558)
!2560 = !DILocation(line: 584, column: 49, scope: !2558)
!2561 = !DILocation(line: 584, column: 55, scope: !2558)
!2562 = !DILocation(line: 585, column: 7, scope: !2558)
!2563 = !DILocation(line: 585, column: 16, scope: !2558)
!2564 = !DILocation(line: 585, column: 22, scope: !2558)
!2565 = !DILocation(line: 584, column: 8, scope: !2558)
!2566 = !DILocation(line: 586, column: 21, scope: !2558)
!2567 = !DILocation(line: 586, column: 34, scope: !2558)
!2568 = !DILocation(line: 586, column: 42, scope: !2558)
!2569 = !DILocation(line: 586, column: 48, scope: !2558)
!2570 = !DILocation(line: 586, column: 8, scope: !2558)
!2571 = !DILocation(line: 587, column: 30, scope: !2558)
!2572 = !DILocation(line: 587, column: 39, scope: !2558)
!2573 = !DILocation(line: 587, column: 43, scope: !2558)
!2574 = !DILocation(line: 588, column: 9, scope: !2558)
!2575 = !DILocation(line: 588, column: 14, scope: !2558)
!2576 = !DILocation(line: 588, column: 20, scope: !2558)
!2577 = !DILocation(line: 588, column: 28, scope: !2558)
!2578 = !DILocation(line: 587, column: 8, scope: !2558)
!2579 = !DILocation(line: 591, column: 5, scope: !2533)
!2580 = !DILocation(line: 572, column: 31, scope: !2528)
!2581 = !DILocation(line: 572, column: 3, scope: !2528)
!2582 = distinct !{!2582, !2531, !2583}
!2583 = !DILocation(line: 591, column: 5, scope: !2525)
!2584 = !DILocation(line: 593, column: 3, scope: !2489)
!2585 = !DILocation(line: 594, column: 3, scope: !2489)
!2586 = !DILocation(line: 595, column: 1, scope: !2489)
!2587 = distinct !DISubprogram(name: "compute_nearerout", scope: !1, file: !1, line: 603, type: !2031, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2588 = !DILocalVariable(name: "edge_list", arg: 1, scope: !2587, file: !1, line: 603, type: !1462)
!2589 = !DILocation(line: 603, column: 38, scope: !2587)
!2590 = !DILocalVariable(name: "farthest", arg: 2, scope: !2587, file: !1, line: 603, type: !1469)
!2591 = !DILocation(line: 603, column: 58, scope: !2587)
!2592 = !DILocalVariable(name: "st_avloc", arg: 3, scope: !2587, file: !1, line: 604, type: !1469)
!2593 = !DILocation(line: 604, column: 15, scope: !2587)
!2594 = !DILocalVariable(name: "nearer", arg: 4, scope: !2587, file: !1, line: 604, type: !1469)
!2595 = !DILocation(line: 604, column: 34, scope: !2587)
!2596 = !DILocalVariable(name: "nearerout", arg: 5, scope: !2587, file: !1, line: 604, type: !1469)
!2597 = !DILocation(line: 604, column: 51, scope: !2587)
!2598 = !DILocalVariable(name: "num_edges", scope: !2587, file: !1, line: 606, type: !433)
!2599 = !DILocation(line: 606, column: 7, scope: !2587)
!2600 = !DILocalVariable(name: "i", scope: !2587, file: !1, line: 606, type: !433)
!2601 = !DILocation(line: 606, column: 18, scope: !2587)
!2602 = !DILocalVariable(name: "e", scope: !2587, file: !1, line: 607, type: !395)
!2603 = !DILocation(line: 607, column: 8, scope: !2587)
!2604 = !DILocalVariable(name: "worklist", scope: !2587, file: !1, line: 608, type: !376)
!2605 = !DILocation(line: 608, column: 16, scope: !2587)
!2606 = !DILocalVariable(name: "tos", scope: !2587, file: !1, line: 608, type: !376)
!2607 = !DILocation(line: 608, column: 27, scope: !2587)
!2608 = !DILocalVariable(name: "bb", scope: !2587, file: !1, line: 608, type: !377)
!2609 = !DILocation(line: 608, column: 32, scope: !2587)
!2610 = !DILocalVariable(name: "ei", scope: !2587, file: !1, line: 609, type: !1626)
!2611 = !DILocation(line: 609, column: 17, scope: !2587)
!2612 = !DILocation(line: 611, column: 15, scope: !2587)
!2613 = !DILocation(line: 611, column: 13, scope: !2587)
!2614 = !DILocation(line: 616, column: 20, scope: !2587)
!2615 = !DILocation(line: 616, column: 18, scope: !2587)
!2616 = !DILocation(line: 616, column: 7, scope: !2587)
!2617 = !DILocation(line: 620, column: 10, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 620, column: 3)
!2619 = !DILocation(line: 620, column: 8, scope: !2618)
!2620 = !DILocation(line: 620, column: 15, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 620, column: 3)
!2622 = !DILocation(line: 620, column: 19, scope: !2621)
!2623 = !DILocation(line: 620, column: 17, scope: !2621)
!2624 = !DILocation(line: 620, column: 3, scope: !2618)
!2625 = !DILocation(line: 621, column: 56, scope: !2621)
!2626 = !DILocation(line: 621, column: 47, scope: !2621)
!2627 = !DILocation(line: 621, column: 38, scope: !2621)
!2628 = !DILocation(line: 621, column: 5, scope: !2621)
!2629 = !DILocation(line: 621, column: 32, scope: !2621)
!2630 = !DILocation(line: 621, column: 36, scope: !2621)
!2631 = !DILocation(line: 620, column: 31, scope: !2621)
!2632 = !DILocation(line: 620, column: 3, scope: !2621)
!2633 = distinct !{!2633, !2624, !2634}
!2634 = !DILocation(line: 621, column: 56, scope: !2618)
!2635 = !DILocation(line: 624, column: 24, scope: !2587)
!2636 = !DILocation(line: 624, column: 32, scope: !2587)
!2637 = !DILocation(line: 624, column: 3, scope: !2587)
!2638 = !DILocation(line: 630, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 630, column: 3)
!2640 = !DILocation(line: 630, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 630, column: 3)
!2642 = !DILocation(line: 631, column: 19, scope: !2641)
!2643 = !DILocation(line: 631, column: 34, scope: !2641)
!2644 = !DILocation(line: 631, column: 37, scope: !2641)
!2645 = !DILocation(line: 631, column: 26, scope: !2641)
!2646 = !DILocation(line: 631, column: 43, scope: !2641)
!2647 = !DILocation(line: 631, column: 60, scope: !2641)
!2648 = !DILocation(line: 631, column: 63, scope: !2641)
!2649 = !DILocation(line: 631, column: 52, scope: !2641)
!2650 = !DILocation(line: 631, column: 5, scope: !2641)
!2651 = distinct !{!2651, !2638, !2652}
!2652 = !DILocation(line: 631, column: 67, scope: !2639)
!2653 = !DILocation(line: 635, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 635, column: 3)
!2655 = !DILocation(line: 635, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 635, column: 3)
!2657 = !DILocation(line: 637, column: 16, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 636, column: 5)
!2659 = !DILocation(line: 637, column: 11, scope: !2658)
!2660 = !DILocation(line: 637, column: 14, scope: !2658)
!2661 = !DILocation(line: 638, column: 17, scope: !2658)
!2662 = !DILocation(line: 638, column: 7, scope: !2658)
!2663 = !DILocation(line: 638, column: 11, scope: !2658)
!2664 = !DILocation(line: 638, column: 15, scope: !2658)
!2665 = !DILocation(line: 639, column: 5, scope: !2658)
!2666 = distinct !{!2666, !2653, !2667}
!2667 = !DILocation(line: 639, column: 5, scope: !2654)
!2668 = !DILocation(line: 642, column: 3, scope: !2587)
!2669 = !DILocation(line: 642, column: 10, scope: !2587)
!2670 = !DILocation(line: 642, column: 17, scope: !2587)
!2671 = !DILocation(line: 642, column: 14, scope: !2587)
!2672 = !DILocation(line: 645, column: 13, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 643, column: 5)
!2674 = !DILocation(line: 645, column: 12, scope: !2673)
!2675 = !DILocation(line: 645, column: 10, scope: !2673)
!2676 = !DILocation(line: 646, column: 7, scope: !2673)
!2677 = !DILocation(line: 646, column: 11, scope: !2673)
!2678 = !DILocation(line: 646, column: 15, scope: !2673)
!2679 = !DILocation(line: 649, column: 21, scope: !2673)
!2680 = !DILocation(line: 649, column: 31, scope: !2673)
!2681 = !DILocation(line: 649, column: 35, scope: !2673)
!2682 = !DILocation(line: 649, column: 7, scope: !2673)
!2683 = !DILocation(line: 650, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 650, column: 7)
!2685 = !DILocation(line: 650, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 650, column: 7)
!2687 = !DILocation(line: 651, column: 19, scope: !2686)
!2688 = !DILocation(line: 651, column: 29, scope: !2686)
!2689 = !DILocation(line: 651, column: 33, scope: !2686)
!2690 = !DILocation(line: 651, column: 41, scope: !2686)
!2691 = !DILocation(line: 651, column: 51, scope: !2686)
!2692 = !DILocation(line: 651, column: 55, scope: !2686)
!2693 = !DILocation(line: 652, column: 5, scope: !2686)
!2694 = !DILocation(line: 652, column: 21, scope: !2686)
!2695 = !DILocation(line: 652, column: 24, scope: !2686)
!2696 = !DILocation(line: 652, column: 12, scope: !2686)
!2697 = !DILocation(line: 651, column: 2, scope: !2686)
!2698 = distinct !{!2698, !2683, !2699}
!2699 = !DILocation(line: 652, column: 28, scope: !2684)
!2700 = !DILocation(line: 655, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 655, column: 7)
!2702 = !DILocation(line: 655, column: 7, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 655, column: 7)
!2704 = !DILocation(line: 656, column: 32, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 656, column: 6)
!2706 = !DILocation(line: 656, column: 48, scope: !2705)
!2707 = !DILocation(line: 656, column: 51, scope: !2705)
!2708 = !DILocation(line: 656, column: 39, scope: !2705)
!2709 = !DILocation(line: 657, column: 11, scope: !2705)
!2710 = !DILocation(line: 657, column: 29, scope: !2705)
!2711 = !DILocation(line: 657, column: 32, scope: !2705)
!2712 = !DILocation(line: 657, column: 20, scope: !2705)
!2713 = !DILocation(line: 658, column: 11, scope: !2705)
!2714 = !DILocation(line: 658, column: 21, scope: !2705)
!2715 = !DILocation(line: 658, column: 24, scope: !2705)
!2716 = !DILocation(line: 658, column: 30, scope: !2705)
!2717 = !DILocation(line: 659, column: 11, scope: !2705)
!2718 = !DILocation(line: 659, column: 20, scope: !2705)
!2719 = !DILocation(line: 659, column: 23, scope: !2705)
!2720 = !DILocation(line: 659, column: 29, scope: !2705)
!2721 = !DILocation(line: 656, column: 6, scope: !2705)
!2722 = !DILocation(line: 662, column: 6, scope: !2705)
!2723 = !DILocation(line: 662, column: 9, scope: !2705)
!2724 = !DILocation(line: 662, column: 12, scope: !2705)
!2725 = !DILocation(line: 662, column: 19, scope: !2705)
!2726 = !DILocation(line: 662, column: 16, scope: !2705)
!2727 = !DILocation(line: 662, column: 35, scope: !2705)
!2728 = !DILocation(line: 662, column: 38, scope: !2705)
!2729 = !DILocation(line: 662, column: 41, scope: !2705)
!2730 = !DILocation(line: 662, column: 46, scope: !2705)
!2731 = !DILocation(line: 662, column: 50, scope: !2705)
!2732 = !DILocation(line: 656, column: 6, scope: !2703)
!2733 = !DILocation(line: 664, column: 15, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 663, column: 4)
!2735 = !DILocation(line: 664, column: 18, scope: !2734)
!2736 = !DILocation(line: 664, column: 10, scope: !2734)
!2737 = !DILocation(line: 664, column: 13, scope: !2734)
!2738 = !DILocation(line: 665, column: 20, scope: !2734)
!2739 = !DILocation(line: 665, column: 6, scope: !2734)
!2740 = !DILocation(line: 665, column: 9, scope: !2734)
!2741 = !DILocation(line: 665, column: 14, scope: !2734)
!2742 = !DILocation(line: 665, column: 18, scope: !2734)
!2743 = !DILocation(line: 666, column: 4, scope: !2734)
!2744 = !DILocation(line: 662, column: 53, scope: !2705)
!2745 = distinct !{!2745, !2700, !2746}
!2746 = !DILocation(line: 666, column: 4, scope: !2701)
!2747 = distinct !{!2747, !2668, !2748}
!2748 = !DILocation(line: 667, column: 5, scope: !2587)
!2749 = !DILocation(line: 672, column: 17, scope: !2587)
!2750 = !DILocation(line: 672, column: 27, scope: !2587)
!2751 = !DILocation(line: 672, column: 3, scope: !2587)
!2752 = !DILocation(line: 673, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 673, column: 3)
!2754 = !DILocation(line: 673, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 673, column: 3)
!2756 = !DILocation(line: 674, column: 22, scope: !2755)
!2757 = !DILocation(line: 674, column: 32, scope: !2755)
!2758 = !DILocation(line: 675, column: 8, scope: !2755)
!2759 = !DILocation(line: 675, column: 18, scope: !2755)
!2760 = !DILocation(line: 676, column: 8, scope: !2755)
!2761 = !DILocation(line: 676, column: 24, scope: !2755)
!2762 = !DILocation(line: 676, column: 27, scope: !2755)
!2763 = !DILocation(line: 676, column: 15, scope: !2755)
!2764 = !DILocation(line: 674, column: 5, scope: !2755)
!2765 = distinct !{!2765, !2752, !2766}
!2766 = !DILocation(line: 676, column: 31, scope: !2753)
!2767 = !DILocation(line: 678, column: 3, scope: !2587)
!2768 = !DILocation(line: 679, column: 9, scope: !2587)
!2769 = !DILocation(line: 679, column: 3, scope: !2587)
!2770 = !DILocation(line: 680, column: 1, scope: !2587)
!2771 = distinct !DISubprogram(name: "compute_rev_insert_delete", scope: !1, file: !1, line: 685, type: !2249, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2772 = !DILocalVariable(name: "edge_list", arg: 1, scope: !2771, file: !1, line: 685, type: !1462)
!2773 = !DILocation(line: 685, column: 46, scope: !2771)
!2774 = !DILocalVariable(name: "st_avloc", arg: 2, scope: !2771, file: !1, line: 685, type: !1469)
!2775 = !DILocation(line: 685, column: 66, scope: !2771)
!2776 = !DILocalVariable(name: "nearer", arg: 3, scope: !2771, file: !1, line: 686, type: !1469)
!2777 = !DILocation(line: 686, column: 16, scope: !2771)
!2778 = !DILocalVariable(name: "nearerout", arg: 4, scope: !2771, file: !1, line: 686, type: !1469)
!2779 = !DILocation(line: 686, column: 33, scope: !2771)
!2780 = !DILocalVariable(name: "insert", arg: 5, scope: !2771, file: !1, line: 687, type: !1469)
!2781 = !DILocation(line: 687, column: 16, scope: !2771)
!2782 = !DILocalVariable(name: "del", arg: 6, scope: !2771, file: !1, line: 687, type: !1469)
!2783 = !DILocation(line: 687, column: 33, scope: !2771)
!2784 = !DILocalVariable(name: "x", scope: !2771, file: !1, line: 689, type: !433)
!2785 = !DILocation(line: 689, column: 7, scope: !2771)
!2786 = !DILocalVariable(name: "bb", scope: !2771, file: !1, line: 690, type: !377)
!2787 = !DILocation(line: 690, column: 15, scope: !2771)
!2788 = !DILocation(line: 692, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 692, column: 3)
!2790 = !DILocation(line: 692, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 692, column: 3)
!2792 = !DILocation(line: 693, column: 25, scope: !2791)
!2793 = !DILocation(line: 693, column: 29, scope: !2791)
!2794 = !DILocation(line: 693, column: 33, scope: !2791)
!2795 = !DILocation(line: 693, column: 41, scope: !2791)
!2796 = !DILocation(line: 693, column: 50, scope: !2791)
!2797 = !DILocation(line: 693, column: 54, scope: !2791)
!2798 = !DILocation(line: 694, column: 4, scope: !2791)
!2799 = !DILocation(line: 694, column: 14, scope: !2791)
!2800 = !DILocation(line: 694, column: 18, scope: !2791)
!2801 = !DILocation(line: 693, column: 5, scope: !2791)
!2802 = distinct !{!2802, !2788, !2803}
!2803 = !DILocation(line: 694, column: 24, scope: !2789)
!2804 = !DILocation(line: 696, column: 10, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 696, column: 3)
!2806 = !DILocation(line: 696, column: 8, scope: !2805)
!2807 = !DILocation(line: 696, column: 15, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 696, column: 3)
!2809 = !DILocation(line: 696, column: 19, scope: !2808)
!2810 = !DILocation(line: 696, column: 17, scope: !2808)
!2811 = !DILocation(line: 696, column: 3, scope: !2805)
!2812 = !DILocalVariable(name: "b", scope: !2813, file: !1, line: 698, type: !377)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 697, column: 5)
!2814 = !DILocation(line: 698, column: 19, scope: !2813)
!2815 = !DILocation(line: 698, column: 23, scope: !2813)
!2816 = !DILocation(line: 699, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 699, column: 11)
!2818 = !DILocation(line: 699, column: 16, scope: !2817)
!2819 = !DILocation(line: 699, column: 13, scope: !2817)
!2820 = !DILocation(line: 699, column: 11, scope: !2813)
!2821 = !DILocation(line: 700, column: 22, scope: !2817)
!2822 = !DILocation(line: 700, column: 29, scope: !2817)
!2823 = !DILocation(line: 700, column: 33, scope: !2817)
!2824 = !DILocation(line: 700, column: 40, scope: !2817)
!2825 = !DILocation(line: 700, column: 44, scope: !2817)
!2826 = !DILocation(line: 700, column: 54, scope: !2817)
!2827 = !DILocation(line: 700, column: 2, scope: !2817)
!2828 = !DILocation(line: 702, column: 22, scope: !2817)
!2829 = !DILocation(line: 702, column: 29, scope: !2817)
!2830 = !DILocation(line: 702, column: 33, scope: !2817)
!2831 = !DILocation(line: 702, column: 40, scope: !2817)
!2832 = !DILocation(line: 702, column: 44, scope: !2817)
!2833 = !DILocation(line: 702, column: 54, scope: !2817)
!2834 = !DILocation(line: 702, column: 57, scope: !2817)
!2835 = !DILocation(line: 702, column: 2, scope: !2817)
!2836 = !DILocation(line: 703, column: 5, scope: !2813)
!2837 = !DILocation(line: 696, column: 43, scope: !2808)
!2838 = !DILocation(line: 696, column: 3, scope: !2808)
!2839 = distinct !{!2839, !2811, !2840}
!2840 = !DILocation(line: 703, column: 5, scope: !2805)
!2841 = !DILocation(line: 704, column: 1, scope: !2771)
!2842 = distinct !DISubprogram(name: "ei_end_p", scope: !133, file: !133, line: 721, type: !2843, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!644, !1626}
!2845 = !DILocalVariable(name: "i", arg: 1, scope: !2842, file: !133, line: 721, type: !1626)
!2846 = !DILocation(line: 721, column: 25, scope: !2842)
!2847 = !DILocation(line: 723, column: 13, scope: !2842)
!2848 = !DILocation(line: 723, column: 22, scope: !2842)
!2849 = !DILocation(line: 723, column: 19, scope: !2842)
!2850 = !DILocation(line: 723, column: 10, scope: !2842)
!2851 = !DILocation(line: 723, column: 3, scope: !2842)
!2852 = distinct !DISubprogram(name: "ei_edge", scope: !133, file: !133, line: 752, type: !2853, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!395, !1626}
!2855 = !DILocalVariable(name: "i", arg: 1, scope: !2852, file: !133, line: 752, type: !1626)
!2856 = !DILocation(line: 752, column: 24, scope: !2852)
!2857 = !DILocation(line: 754, column: 10, scope: !2852)
!2858 = !DILocation(line: 754, column: 3, scope: !2852)
!2859 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !133, file: !133, line: 150, type: !2860, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!5, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!2864 = !DILocalVariable(name: "vec_", arg: 1, scope: !2859, file: !133, line: 150, type: !2862)
!2865 = !DILocation(line: 150, column: 1, scope: !2859)
!2866 = distinct !DISubprogram(name: "ei_container", scope: !133, file: !133, line: 685, type: !2867, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!383, !1626}
!2869 = !DILocalVariable(name: "i", arg: 1, scope: !2866, file: !133, line: 685, type: !1626)
!2870 = !DILocation(line: 685, column: 29, scope: !2866)
!2871 = !DILocation(line: 687, column: 3, scope: !2866)
!2872 = !DILocation(line: 688, column: 13, scope: !2866)
!2873 = !DILocation(line: 688, column: 10, scope: !2866)
!2874 = !DILocation(line: 688, column: 3, scope: !2866)
!2875 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !133, file: !133, line: 150, type: !2876, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1482)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!395, !2862, !5}
!2878 = !DILocalVariable(name: "vec_", arg: 1, scope: !2875, file: !133, line: 150, type: !2862)
!2879 = !DILocation(line: 150, column: 1, scope: !2875)
!2880 = !DILocalVariable(name: "ix_", arg: 2, scope: !2875, file: !133, line: 150, type: !5)
!2881 = !DILocation(line: 0, scope: !2875)
