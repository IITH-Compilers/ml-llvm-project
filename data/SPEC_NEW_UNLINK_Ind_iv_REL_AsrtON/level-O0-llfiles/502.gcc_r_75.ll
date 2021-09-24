; ModuleID = 'gimple-iterator.c'
source_filename = "gimple-iterator.c"
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
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%struct.gimple_df = type { %struct.htab*, %struct.VEC_gimple_gc*, %struct.VEC_tree_gc*, %union.tree_node*, %struct.pt_solution, %struct.pt_solution, %struct.pointer_map_t*, %union.tree_node*, %struct.htab*, %struct.bitmap_head_def*, i8, %struct.ssa_operands }
%struct.VEC_gimple_gc = type { %struct.VEC_gimple_base }
%struct.VEC_gimple_base = type { i32, i32, [1 x %union.gimple_statement_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%struct.pt_solution = type { i8, %struct.bitmap_head_def* }
%struct.pointer_map_t = type opaque
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ssa_operands = type { %struct.ssa_operand_memory_d*, i32, i32, i8, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.ssa_operand_memory_d = type { %struct.ssa_operand_memory_d*, [1 x i8] }
%struct.def_optype_d = type { %struct.def_optype_d*, %union.tree_node** }
%struct.use_optype_d = type { %struct.use_optype_d*, %struct.ssa_use_operand_d }
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
%struct.rtx_def = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [18 x i8] c"gimple-iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_seq_before_without_update(%struct.gimple_stmt_iterator* %i, %struct.gimple_seq_d* %seq, i32 %mode) #0 !dbg !1528 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %mode.addr = alloca i32, align 4
  %first = alloca %struct.gimple_seq_node_d*, align 8
  %last = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %first, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %last, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1549
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !1551
  br i1 %cmp, label %if.then, label %if.end, !dbg !1552

if.then:                                          ; preds = %entry
  br label %return, !dbg !1553

if.end:                                           ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1554
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1554
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %2, i32 0, i32 1, !dbg !1554
  %3 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq1, align 8, !dbg !1554
  %cmp2 = icmp ne %struct.gimple_seq_d* %1, %3, !dbg !1554
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !1554

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1554
  br label %cond.end, !dbg !1554

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1554

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1554
  %4 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1555
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %4), !dbg !1556
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %first, align 8, !dbg !1557
  %5 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1558
  %call3 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %5), !dbg !1559
  store %struct.gimple_seq_node_d* %call3, %struct.gimple_seq_node_d** %last, align 8, !dbg !1560
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1561
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %6, %struct.gimple_seq_node_d* null), !dbg !1562
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1563
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %7, %struct.gimple_seq_node_d* null), !dbg !1564
  %8 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1565
  call void @gimple_seq_free(%struct.gimple_seq_d* %8), !dbg !1566
  %9 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1567
  %tobool = icmp ne %struct.gimple_seq_node_d* %9, null, !dbg !1567
  br i1 %tobool, label %lor.lhs.false, label %if.then5, !dbg !1569

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1570
  %tobool4 = icmp ne %struct.gimple_seq_node_d* %10, null, !dbg !1570
  br i1 %tobool4, label %if.end11, label %if.then5, !dbg !1571

if.then5:                                         ; preds = %lor.lhs.false, %cond.end
  %11 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1572
  %12 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1572
  %cmp6 = icmp eq %struct.gimple_seq_node_d* %11, %12, !dbg !1572
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !1572

cond.true7:                                       ; preds = %if.then5
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1572
  br label %cond.end9, !dbg !1572

cond.false8:                                      ; preds = %if.then5
  br label %cond.end9, !dbg !1572

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !1572
  br label %return, !dbg !1574

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1575
  %14 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1576
  %15 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1577
  %16 = load i32, i32* %mode.addr, align 4, !dbg !1578
  call void @gsi_insert_seq_nodes_before(%struct.gimple_stmt_iterator* %13, %struct.gimple_seq_node_d* %14, %struct.gimple_seq_node_d* %15, i32 %16), !dbg !1579
  br label %return, !dbg !1580

return:                                           ; preds = %if.end11, %cond.end9, %if.then
  ret void, !dbg !1580
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !1581 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !1589
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !1589
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1589

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !1590
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !1591
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1591
  br label %cond.end, !dbg !1589

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1589

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !1589
  ret %struct.gimple_seq_node_d* %cond, !dbg !1592
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !1593 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !1596
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !1596
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1596

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !1597
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !1598
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1598
  br label %cond.end, !dbg !1596

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1596

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !1596
  ret %struct.gimple_seq_node_d* %cond, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_seq_set_first(%struct.gimple_seq_d* %s, %struct.gimple_seq_node_d* %first) #0 !dbg !1600 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  %first.addr = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %struct.gimple_seq_node_d* %first, %struct.gimple_seq_node_d** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %first.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1607
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !1608
  %first1 = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !1609
  store %struct.gimple_seq_node_d* %0, %struct.gimple_seq_node_d** %first1, align 8, !dbg !1610
  ret void, !dbg !1611
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_seq_set_last(%struct.gimple_seq_d* %s, %struct.gimple_seq_node_d* %last) #0 !dbg !1612 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  %last.addr = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store %struct.gimple_seq_node_d* %last, %struct.gimple_seq_node_d** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %last.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1617
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !1618
  %last1 = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !1619
  store %struct.gimple_seq_node_d* %0, %struct.gimple_seq_node_d** %last1, align 8, !dbg !1620
  ret void, !dbg !1621
}

declare dso_local void @gimple_seq_free(%struct.gimple_seq_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_insert_seq_nodes_before(%struct.gimple_stmt_iterator* %i, %struct.gimple_seq_node_d* %first, %struct.gimple_seq_node_d* %last, i32 %mode) #0 !dbg !1622 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %first.addr = alloca %struct.gimple_seq_node_d*, align 8
  %last.addr = alloca %struct.gimple_seq_node_d*, align 8
  %mode.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %cur = alloca %struct.gimple_seq_node_d*, align 8
  %itlast = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store %struct.gimple_seq_node_d* %first, %struct.gimple_seq_node_d** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %first.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store %struct.gimple_seq_node_d* %last, %struct.gimple_seq_node_d** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %last.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %cur, metadata !1635, metadata !DIExpression()), !dbg !1636
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1637
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !1638
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !1638
  store %struct.gimple_seq_node_d* %1, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1636
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1639
  %call = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %2), !dbg !1641
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !1642
  %cmp = icmp ne %struct.basic_block_def* %call, null, !dbg !1643
  br i1 %cmp, label %if.then, label %if.end, !dbg !1644

if.then:                                          ; preds = %entry
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1645
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1646
  call void @update_bb_for_stmts(%struct.gimple_seq_node_d* %3, %struct.basic_block_def* %4), !dbg !1647
  br label %if.end, !dbg !1647

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1648
  %tobool = icmp ne %struct.gimple_seq_node_d* %5, null, !dbg !1648
  br i1 %tobool, label %if.then1, label %if.else10, !dbg !1650

if.then1:                                         ; preds = %if.end
  %6 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1651
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %6, i32 0, i32 1, !dbg !1653
  %7 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1653
  %8 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1654
  %prev2 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %8, i32 0, i32 1, !dbg !1655
  store %struct.gimple_seq_node_d* %7, %struct.gimple_seq_node_d** %prev2, align 8, !dbg !1656
  %9 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1657
  %prev3 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %9, i32 0, i32 1, !dbg !1659
  %10 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev3, align 8, !dbg !1659
  %tobool4 = icmp ne %struct.gimple_seq_node_d* %10, null, !dbg !1657
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1660

if.then5:                                         ; preds = %if.then1
  %11 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1661
  %12 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1662
  %prev6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %12, i32 0, i32 1, !dbg !1663
  %13 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev6, align 8, !dbg !1663
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %13, i32 0, i32 2, !dbg !1664
  store %struct.gimple_seq_node_d* %11, %struct.gimple_seq_node_d** %next, align 8, !dbg !1665
  br label %if.end7, !dbg !1662

if.else:                                          ; preds = %if.then1
  %14 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1666
  %seq = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %14, i32 0, i32 1, !dbg !1667
  %15 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !1667
  %16 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1668
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %15, %struct.gimple_seq_node_d* %16), !dbg !1669
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %17 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1670
  %18 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1671
  %next8 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %18, i32 0, i32 2, !dbg !1672
  store %struct.gimple_seq_node_d* %17, %struct.gimple_seq_node_d** %next8, align 8, !dbg !1673
  %19 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1674
  %20 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1675
  %prev9 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %20, i32 0, i32 1, !dbg !1676
  store %struct.gimple_seq_node_d* %19, %struct.gimple_seq_node_d** %prev9, align 8, !dbg !1677
  br label %if.end21, !dbg !1678

if.else10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %itlast, metadata !1679, metadata !DIExpression()), !dbg !1681
  %21 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1682
  %seq11 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %21, i32 0, i32 1, !dbg !1683
  %22 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq11, align 8, !dbg !1683
  %call12 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %22), !dbg !1684
  store %struct.gimple_seq_node_d* %call12, %struct.gimple_seq_node_d** %itlast, align 8, !dbg !1681
  %23 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %itlast, align 8, !dbg !1685
  %24 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1686
  %prev13 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %24, i32 0, i32 1, !dbg !1687
  store %struct.gimple_seq_node_d* %23, %struct.gimple_seq_node_d** %prev13, align 8, !dbg !1688
  %25 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %itlast, align 8, !dbg !1689
  %tobool14 = icmp ne %struct.gimple_seq_node_d* %25, null, !dbg !1689
  br i1 %tobool14, label %if.then15, label %if.else17, !dbg !1691

if.then15:                                        ; preds = %if.else10
  %26 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1692
  %27 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %itlast, align 8, !dbg !1693
  %next16 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %27, i32 0, i32 2, !dbg !1694
  store %struct.gimple_seq_node_d* %26, %struct.gimple_seq_node_d** %next16, align 8, !dbg !1695
  br label %if.end19, !dbg !1693

if.else17:                                        ; preds = %if.else10
  %28 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1696
  %seq18 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %28, i32 0, i32 1, !dbg !1697
  %29 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq18, align 8, !dbg !1697
  %30 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1698
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %29, %struct.gimple_seq_node_d* %30), !dbg !1699
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  %31 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1700
  %seq20 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %31, i32 0, i32 1, !dbg !1701
  %32 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq20, align 8, !dbg !1701
  %33 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1702
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %32, %struct.gimple_seq_node_d* %33), !dbg !1703
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end7
  %34 = load i32, i32* %mode.addr, align 4, !dbg !1704
  switch i32 %34, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb23
  ], !dbg !1705

sw.bb:                                            ; preds = %if.end21, %if.end21
  %35 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1706
  %36 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1708
  %ptr22 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %36, i32 0, i32 0, !dbg !1709
  store %struct.gimple_seq_node_d* %35, %struct.gimple_seq_node_d** %ptr22, align 8, !dbg !1710
  br label %sw.epilog, !dbg !1711

sw.bb23:                                          ; preds = %if.end21
  br label %sw.epilog, !dbg !1712

sw.default:                                       ; preds = %if.end21
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1713
  br label %sw.epilog, !dbg !1714

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb
  ret void, !dbg !1715
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_seq_before(%struct.gimple_stmt_iterator* %i, %struct.gimple_seq_d* %seq, i32 %mode) #0 !dbg !1716 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1723
  call void @update_modified_stmts(%struct.gimple_seq_d* %0), !dbg !1724
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1725
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1726
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1727
  call void @gsi_insert_seq_before_without_update(%struct.gimple_stmt_iterator* %1, %struct.gimple_seq_d* %2, i32 %3), !dbg !1728
  ret void, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_modified_stmts(%struct.gimple_seq_d* %seq) #0 !dbg !1730 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !1735, metadata !DIExpression()), !dbg !1736
  %call = call zeroext i8 @ssa_operands_active(), !dbg !1737
  %tobool = icmp ne i8 %call, 0, !dbg !1737
  br i1 %tobool, label %if.end, label %if.then, !dbg !1739

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1740

if.end:                                           ; preds = %entry
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1741
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %tmp, %struct.gimple_seq_d* %0), !dbg !1743
  %1 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !1743
  %2 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !1743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1743
  br label %for.cond, !dbg !1744

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !1745
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1747
  %lnot = xor i1 %tobool2, true, !dbg !1747
  br i1 %lnot, label %for.body, label %for.end, !dbg !1748

for.body:                                         ; preds = %for.cond
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !1749
  call void @update_stmt_if_modified(%union.gimple_statement_d* %call3), !dbg !1750
  br label %for.inc, !dbg !1750

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !1751
  br label %for.cond, !dbg !1752, !llvm.loop !1753

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_seq_after_without_update(%struct.gimple_stmt_iterator* %i, %struct.gimple_seq_d* %seq, i32 %mode) #0 !dbg !1756 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %mode.addr = alloca i32, align 4
  %first = alloca %struct.gimple_seq_node_d*, align 8
  %last = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %first, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %last, metadata !1765, metadata !DIExpression()), !dbg !1766
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1767
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !1769
  br i1 %cmp, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %entry
  br label %return, !dbg !1771

if.end:                                           ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1772
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1772
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %2, i32 0, i32 1, !dbg !1772
  %3 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq1, align 8, !dbg !1772
  %cmp2 = icmp ne %struct.gimple_seq_d* %1, %3, !dbg !1772
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !1772

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1772
  br label %cond.end, !dbg !1772

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1772
  %4 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1773
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %4), !dbg !1774
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %first, align 8, !dbg !1775
  %5 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1776
  %call3 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %5), !dbg !1777
  store %struct.gimple_seq_node_d* %call3, %struct.gimple_seq_node_d** %last, align 8, !dbg !1778
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1779
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %6, %struct.gimple_seq_node_d* null), !dbg !1780
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1781
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %7, %struct.gimple_seq_node_d* null), !dbg !1782
  %8 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1783
  call void @gimple_seq_free(%struct.gimple_seq_d* %8), !dbg !1784
  %9 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1785
  %tobool = icmp ne %struct.gimple_seq_node_d* %9, null, !dbg !1785
  br i1 %tobool, label %lor.lhs.false, label %if.then5, !dbg !1787

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1788
  %tobool4 = icmp ne %struct.gimple_seq_node_d* %10, null, !dbg !1788
  br i1 %tobool4, label %if.end11, label %if.then5, !dbg !1789

if.then5:                                         ; preds = %lor.lhs.false, %cond.end
  %11 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1790
  %12 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1790
  %cmp6 = icmp eq %struct.gimple_seq_node_d* %11, %12, !dbg !1790
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !1790

cond.true7:                                       ; preds = %if.then5
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1790
  br label %cond.end9, !dbg !1790

cond.false8:                                      ; preds = %if.then5
  br label %cond.end9, !dbg !1790

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !1790
  br label %return, !dbg !1792

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1793
  %14 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !1794
  %15 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !1795
  %16 = load i32, i32* %mode.addr, align 4, !dbg !1796
  call void @gsi_insert_seq_nodes_after(%struct.gimple_stmt_iterator* %13, %struct.gimple_seq_node_d* %14, %struct.gimple_seq_node_d* %15, i32 %16), !dbg !1797
  br label %return, !dbg !1798

return:                                           ; preds = %if.end11, %cond.end9, %if.then
  ret void, !dbg !1798
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_insert_seq_nodes_after(%struct.gimple_stmt_iterator* %i, %struct.gimple_seq_node_d* %first, %struct.gimple_seq_node_d* %last, i32 %m) #0 !dbg !1799 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %first.addr = alloca %struct.gimple_seq_node_d*, align 8
  %last.addr = alloca %struct.gimple_seq_node_d*, align 8
  %m.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %cur = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %struct.gimple_seq_node_d* %first, %struct.gimple_seq_node_d** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %first.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store %struct.gimple_seq_node_d* %last, %struct.gimple_seq_node_d** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %last.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %cur, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1812
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !1813
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !1813
  store %struct.gimple_seq_node_d* %1, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1811
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1814
  %call = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %2), !dbg !1816
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !1817
  %cmp = icmp ne %struct.basic_block_def* %call, null, !dbg !1818
  br i1 %cmp, label %if.then, label %if.end, !dbg !1819

if.then:                                          ; preds = %entry
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1820
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1821
  call void @update_bb_for_stmts(%struct.gimple_seq_node_d* %3, %struct.basic_block_def* %4), !dbg !1822
  br label %if.end, !dbg !1822

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1823
  %tobool = icmp ne %struct.gimple_seq_node_d* %5, null, !dbg !1823
  br i1 %tobool, label %if.then1, label %if.else10, !dbg !1825

if.then1:                                         ; preds = %if.end
  %6 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1826
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %6, i32 0, i32 2, !dbg !1828
  %7 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !1828
  %8 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1829
  %next2 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %8, i32 0, i32 2, !dbg !1830
  store %struct.gimple_seq_node_d* %7, %struct.gimple_seq_node_d** %next2, align 8, !dbg !1831
  %9 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1832
  %next3 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %9, i32 0, i32 2, !dbg !1834
  %10 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next3, align 8, !dbg !1834
  %tobool4 = icmp ne %struct.gimple_seq_node_d* %10, null, !dbg !1832
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1835

if.then5:                                         ; preds = %if.then1
  %11 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1836
  %12 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1837
  %next6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %12, i32 0, i32 2, !dbg !1838
  %13 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next6, align 8, !dbg !1838
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %13, i32 0, i32 1, !dbg !1839
  store %struct.gimple_seq_node_d* %11, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1840
  br label %if.end7, !dbg !1837

if.else:                                          ; preds = %if.then1
  %14 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1841
  %seq = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %14, i32 0, i32 1, !dbg !1842
  %15 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !1842
  %16 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1843
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %15, %struct.gimple_seq_node_d* %16), !dbg !1844
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %17 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1845
  %18 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1846
  %prev8 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %18, i32 0, i32 1, !dbg !1847
  store %struct.gimple_seq_node_d* %17, %struct.gimple_seq_node_d** %prev8, align 8, !dbg !1848
  %19 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1849
  %20 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1850
  %next9 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %20, i32 0, i32 2, !dbg !1851
  store %struct.gimple_seq_node_d* %19, %struct.gimple_seq_node_d** %next9, align 8, !dbg !1852
  br label %if.end16, !dbg !1853

if.else10:                                        ; preds = %if.end
  %21 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1854
  %seq11 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %21, i32 0, i32 1, !dbg !1854
  %22 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq11, align 8, !dbg !1854
  %call12 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %22), !dbg !1854
  %tobool13 = icmp ne %struct.gimple_seq_node_d* %call12, null, !dbg !1854
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !1854

cond.true:                                        ; preds = %if.else10
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1854
  br label %cond.end, !dbg !1854

cond.false:                                       ; preds = %if.else10
  br label %cond.end, !dbg !1854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1854
  %23 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1856
  %seq14 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %23, i32 0, i32 1, !dbg !1857
  %24 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq14, align 8, !dbg !1857
  %25 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1858
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %24, %struct.gimple_seq_node_d* %25), !dbg !1859
  %26 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1860
  %seq15 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %26, i32 0, i32 1, !dbg !1861
  %27 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq15, align 8, !dbg !1861
  %28 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1862
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %27, %struct.gimple_seq_node_d* %28), !dbg !1863
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %if.end7
  %29 = load i32, i32* %m.addr, align 4, !dbg !1864
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb18
    i32 1, label %sw.bb20
  ], !dbg !1865

sw.bb:                                            ; preds = %if.end16
  %30 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !1866
  %31 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1868
  %ptr17 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %31, i32 0, i32 0, !dbg !1869
  store %struct.gimple_seq_node_d* %30, %struct.gimple_seq_node_d** %ptr17, align 8, !dbg !1870
  br label %sw.epilog, !dbg !1871

sw.bb18:                                          ; preds = %if.end16
  %32 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last.addr, align 8, !dbg !1872
  %33 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1873
  %ptr19 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %33, i32 0, i32 0, !dbg !1874
  store %struct.gimple_seq_node_d* %32, %struct.gimple_seq_node_d** %ptr19, align 8, !dbg !1875
  br label %sw.epilog, !dbg !1876

sw.bb20:                                          ; preds = %if.end16
  %34 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1877
  %tobool21 = icmp ne %struct.gimple_seq_node_d* %34, null, !dbg !1877
  br i1 %tobool21, label %cond.false23, label %cond.true22, !dbg !1877

cond.true22:                                      ; preds = %sw.bb20
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1877
  br label %cond.end24, !dbg !1877

cond.false23:                                     ; preds = %sw.bb20
  br label %cond.end24, !dbg !1877

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ 0, %cond.true22 ], [ 0, %cond.false23 ], !dbg !1877
  br label %sw.epilog, !dbg !1878

sw.default:                                       ; preds = %if.end16
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1879
  br label %sw.epilog, !dbg !1880

sw.epilog:                                        ; preds = %sw.default, %cond.end24, %sw.bb18, %sw.bb
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_seq_after(%struct.gimple_stmt_iterator* %i, %struct.gimple_seq_d* %seq, i32 %mode) #0 !dbg !1882 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1889
  call void @update_modified_stmts(%struct.gimple_seq_d* %0), !dbg !1890
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1891
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !1892
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1893
  call void @gsi_insert_seq_after_without_update(%struct.gimple_stmt_iterator* %1, %struct.gimple_seq_d* %2, i32 %3), !dbg !1894
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gimple_seq_d* @gsi_split_seq_after(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !1896 {
entry:
  %cur = alloca %struct.gimple_seq_node_d*, align 8
  %next = alloca %struct.gimple_seq_node_d*, align 8
  %old_seq = alloca %struct.gimple_seq_d*, align 8
  %new_seq = alloca %struct.gimple_seq_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %cur, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %next, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %old_seq, metadata !1905, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %new_seq, metadata !1907, metadata !DIExpression()), !dbg !1908
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !1909
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !1909
  store %struct.gimple_seq_node_d* %0, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1910
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1911
  %tobool = icmp ne %struct.gimple_seq_node_d* %1, null, !dbg !1911
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !1911

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1911
  %next1 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %2, i32 0, i32 2, !dbg !1911
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next1, align 8, !dbg !1911
  %tobool2 = icmp ne %struct.gimple_seq_node_d* %3, null, !dbg !1911
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !1911

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1911
  br label %cond.end, !dbg !1911

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !1911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1911
  %4 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1912
  %next3 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %4, i32 0, i32 2, !dbg !1913
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next3, align 8, !dbg !1913
  store %struct.gimple_seq_node_d* %5, %struct.gimple_seq_node_d** %next, align 8, !dbg !1914
  %seq = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 1, !dbg !1915
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !1915
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1916
  %call = call %struct.gimple_seq_d* @gimple_seq_alloc(), !dbg !1917
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1918
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1919
  %8 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !1920
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %7, %struct.gimple_seq_node_d* %8), !dbg !1921
  %9 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1922
  %10 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1923
  %call4 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %10), !dbg !1924
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %9, %struct.gimple_seq_node_d* %call4), !dbg !1925
  %11 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1926
  %12 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1927
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %11, %struct.gimple_seq_node_d* %12), !dbg !1928
  %13 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1929
  %next5 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %13, i32 0, i32 2, !dbg !1930
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %next5, align 8, !dbg !1931
  %14 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !1932
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %14, i32 0, i32 1, !dbg !1933
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1934
  %15 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1935
  ret %struct.gimple_seq_d* %15, !dbg !1936
}

declare dso_local %struct.gimple_seq_d* @gimple_seq_alloc() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gimple_seq_d* @gsi_split_seq_before(%struct.gimple_stmt_iterator* %i) #0 !dbg !1937 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %cur = alloca %struct.gimple_seq_node_d*, align 8
  %prev = alloca %struct.gimple_seq_node_d*, align 8
  %old_seq = alloca %struct.gimple_seq_d*, align 8
  %new_seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %cur, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %prev, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %old_seq, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %new_seq, metadata !1948, metadata !DIExpression()), !dbg !1949
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1950
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !1951
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !1951
  store %struct.gimple_seq_node_d* %1, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1952
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1953
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !1953
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1953

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1953
  br label %cond.end, !dbg !1953

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1953
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1954
  %prev1 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 1, !dbg !1955
  %4 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev1, align 8, !dbg !1955
  store %struct.gimple_seq_node_d* %4, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1956
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1957
  %seq = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %5, i32 0, i32 1, !dbg !1958
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !1958
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1959
  %call = call %struct.gimple_seq_d* @gimple_seq_alloc(), !dbg !1960
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1961
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1962
  %8 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !1963
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %8, i32 0, i32 1, !dbg !1964
  store %struct.gimple_seq_d* %7, %struct.gimple_seq_d** %seq2, align 8, !dbg !1965
  %9 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1966
  %10 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1967
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %9, %struct.gimple_seq_node_d* %10), !dbg !1968
  %11 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1969
  %12 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1970
  %call3 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %12), !dbg !1971
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %11, %struct.gimple_seq_node_d* %call3), !dbg !1972
  %13 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1973
  %14 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1974
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %13, %struct.gimple_seq_node_d* %14), !dbg !1975
  %15 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !1976
  %prev4 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %15, i32 0, i32 1, !dbg !1977
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %prev4, align 8, !dbg !1978
  %16 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1979
  %tobool5 = icmp ne %struct.gimple_seq_node_d* %16, null, !dbg !1979
  br i1 %tobool5, label %if.then, label %if.else, !dbg !1981

if.then:                                          ; preds = %cond.end
  %17 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !1982
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %17, i32 0, i32 2, !dbg !1983
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %next, align 8, !dbg !1984
  br label %if.end, !dbg !1982

if.else:                                          ; preds = %cond.end
  %18 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %old_seq, align 8, !dbg !1985
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %18, %struct.gimple_seq_node_d* null), !dbg !1986
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %new_seq, align 8, !dbg !1987
  ret %struct.gimple_seq_d* %19, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_replace(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %stmt, i8 zeroext %update_eh_info) #0 !dbg !1989 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %update_eh_info.addr = alloca i8, align 1
  %orig_stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i8 %update_eh_info, i8* %update_eh_info.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %update_eh_info.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %orig_stmt, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2000
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2001
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !1999
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2002
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2004
  %cmp = icmp eq %union.gimple_statement_d* %1, %2, !dbg !2005
  br i1 %cmp, label %if.then, label %if.end, !dbg !2006

if.then:                                          ; preds = %entry
  br label %return, !dbg !2007

if.end:                                           ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2008
  %call1 = call zeroext i8 @gimple_has_lhs(%union.gimple_statement_d* %3), !dbg !2008
  %tobool = icmp ne i8 %call1, 0, !dbg !2008
  br i1 %tobool, label %lor.lhs.false, label %cond.false, !dbg !2008

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2008
  %call2 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %4), !dbg !2008
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2008
  %call3 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %5), !dbg !2008
  %cmp4 = icmp eq %union.tree_node* %call2, %call3, !dbg !2008
  br i1 %cmp4, label %cond.false, label %cond.true, !dbg !2008

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2008
  br label %cond.end, !dbg !2008

cond.false:                                       ; preds = %lor.lhs.false, %if.end
  br label %cond.end, !dbg !2008

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2008
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2009
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2010
  %call5 = call i32 @gimple_location(%union.gimple_statement_d* %7), !dbg !2011
  call void @gimple_set_location(%union.gimple_statement_d* %6, i32 %call5), !dbg !2012
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2013
  %9 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2014
  %call6 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %9), !dbg !2015
  call void @gimple_set_bb(%union.gimple_statement_d* %8, %struct.basic_block_def* %call6), !dbg !2016
  %10 = load i8, i8* %update_eh_info.addr, align 1, !dbg !2017
  %tobool7 = icmp ne i8 %10, 0, !dbg !2017
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2019

if.then8:                                         ; preds = %cond.end
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2020
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2021
  %call9 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(%union.gimple_statement_d* %11, %union.gimple_statement_d* %12), !dbg !2022
  br label %if.end10, !dbg !2022

if.end10:                                         ; preds = %if.then8, %cond.end
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2023
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2023
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2024
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2025
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2025
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2026
  call void @gimple_duplicate_stmt_histograms(%struct.function* %add.ptr, %union.gimple_statement_d* %14, %struct.function* %add.ptr11, %union.gimple_statement_d* %16), !dbg !2027
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2028
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2028
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2029
  call void @gimple_remove_stmt_histograms(%struct.function* %add.ptr12, %union.gimple_statement_d* %18), !dbg !2030
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !2031
  call void @delink_stmt_imm_use(%union.gimple_statement_d* %19), !dbg !2032
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2033
  %21 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2034
  %call13 = call %union.gimple_statement_d** @gsi_stmt_ptr(%struct.gimple_stmt_iterator* %21), !dbg !2035
  store %union.gimple_statement_d* %20, %union.gimple_statement_d** %call13, align 8, !dbg !2036
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2037
  call void @gimple_set_modified(%union.gimple_statement_d* %22, i8 zeroext 1), !dbg !2038
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2039
  call void @update_modified_stmt(%union.gimple_statement_d* %23), !dbg !2040
  br label %return, !dbg !2041

return:                                           ; preds = %if.end10, %if.then
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2042 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2045, metadata !DIExpression()), !dbg !2046
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2047
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2047
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2048
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2048
  ret %union.gimple_statement_d* %1, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_lhs(%union.gimple_statement_d* %stmt) #0 !dbg !2050 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2055
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !2056
  %conv = zext i8 %call to i32, !dbg !2056
  %tobool = icmp ne i32 %conv, 0, !dbg !2056
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2057

lor.rhs:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2058
  %call1 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %1), !dbg !2059
  %conv2 = zext i8 %call1 to i32, !dbg !2059
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2059
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2060

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2061
  %call4 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %2), !dbg !2062
  %cmp = icmp ne %union.tree_node* %call4, null, !dbg !2063
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ], !dbg !2064
  br label %lor.end, !dbg !2057

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  %lor.ext = zext i1 %4 to i32, !dbg !2057
  %conv6 = trunc i32 %lor.ext to i8, !dbg !2065
  ret i8 %conv6, !dbg !2066
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_location(%union.gimple_statement_d* %g, i32 %location) #0 !dbg !2067 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %location.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load i32, i32* %location.addr, align 4, !dbg !2074
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2075
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2076
  %location1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !2077
  store i32 %0, i32* %location1, align 8, !dbg !2078
  ret void, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !2080 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2086
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2087
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !2088
  %1 = load i32, i32* %location, align 8, !dbg !2088
  ret i32 %1, !dbg !2089
}

declare dso_local void @gimple_set_bb(%union.gimple_statement_d*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2090 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2093, metadata !DIExpression()), !dbg !2094
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 2, !dbg !2095
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2095
  ret %struct.basic_block_def* %0, !dbg !2096
}

declare dso_local zeroext i8 @maybe_clean_or_replace_eh_stmt(%union.gimple_statement_d*, %union.gimple_statement_d*) #2

declare dso_local void @gimple_duplicate_stmt_histograms(%struct.function*, %union.gimple_statement_d*, %struct.function*, %union.gimple_statement_d*) #2

declare dso_local void @gimple_remove_stmt_histograms(%struct.function*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delink_stmt_imm_use(%union.gimple_statement_d* %stmt) #0 !dbg !2097 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2103, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2117, metadata !DIExpression()), !dbg !2118
  %call = call zeroext i8 @ssa_operands_active(), !dbg !2119
  %tobool = icmp ne i8 %call, 0, !dbg !2119
  br i1 %tobool, label %if.then, label %if.end, !dbg !2121

if.then:                                          ; preds = %entry
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2122
  %call1 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %0, i32 5), !dbg !2122
  store %struct.ssa_use_operand_d* %call1, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2122
  br label %for.cond, !dbg !2122

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2124
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2124
  %lnot = xor i1 %tobool3, true, !dbg !2124
  br i1 %lnot, label %for.body, label %for.end, !dbg !2122

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2126
  call void @delink_imm_use(%struct.ssa_use_operand_d* %1), !dbg !2127
  br label %for.inc, !dbg !2127

for.inc:                                          ; preds = %for.body
  %call4 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !2124
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2124
  br label %for.cond, !dbg !2124, !llvm.loop !2128

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2129

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d** @gsi_stmt_ptr(%struct.gimple_stmt_iterator* %i) #0 !dbg !2131 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2137
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2138
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2138
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 0, !dbg !2139
  ret %union.gimple_statement_d** %stmt, !dbg !2140
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_modified_stmt(%union.gimple_statement_d* %stmt) #0 !dbg !2141 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %call = call zeroext i8 @ssa_operands_active(), !dbg !2144
  %tobool = icmp ne i8 %call, 0, !dbg !2144
  br i1 %tobool, label %if.end, label %if.then, !dbg !2146

if.then:                                          ; preds = %entry
  br label %return, !dbg !2147

if.end:                                           ; preds = %entry
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2148
  call void @update_stmt_if_modified(%union.gimple_statement_d* %0), !dbg !2149
  br label %return, !dbg !2150

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_before_without_update(%struct.gimple_stmt_iterator* %i, %union.gimple_statement_d* %stmt, i32 %m) #0 !dbg !2151 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %m.addr = alloca i32, align 4
  %n = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %n, metadata !2160, metadata !DIExpression()), !dbg !2161
  %call = call i8* @ggc_alloc_stat(i64 24), !dbg !2162
  %0 = bitcast i8* %call to %struct.gimple_seq_node_d*, !dbg !2162
  store %struct.gimple_seq_node_d* %0, %struct.gimple_seq_node_d** %n, align 8, !dbg !2163
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2164
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2165
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %next, align 8, !dbg !2166
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2167
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %2, i32 0, i32 1, !dbg !2168
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2169
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2170
  %4 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2171
  %stmt1 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %4, i32 0, i32 0, !dbg !2172
  store %union.gimple_statement_d* %3, %union.gimple_statement_d** %stmt1, align 8, !dbg !2173
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2174
  %6 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2175
  %7 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2176
  %8 = load i32, i32* %m.addr, align 4, !dbg !2177
  call void @gsi_insert_seq_nodes_before(%struct.gimple_stmt_iterator* %5, %struct.gimple_seq_node_d* %6, %struct.gimple_seq_node_d* %7, i32 %8), !dbg !2178
  ret void, !dbg !2179
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator* %i, %union.gimple_statement_d* %stmt, i32 %m) #0 !dbg !2180 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %m.addr = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2187
  call void @update_modified_stmt(%union.gimple_statement_d* %0), !dbg !2188
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2189
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2190
  %3 = load i32, i32* %m.addr, align 4, !dbg !2191
  call void @gsi_insert_before_without_update(%struct.gimple_stmt_iterator* %1, %union.gimple_statement_d* %2, i32 %3), !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_after_without_update(%struct.gimple_stmt_iterator* %i, %union.gimple_statement_d* %stmt, i32 %m) #0 !dbg !2194 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %m.addr = alloca i32, align 4
  %n = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %n, metadata !2201, metadata !DIExpression()), !dbg !2202
  %call = call i8* @ggc_alloc_stat(i64 24), !dbg !2203
  %0 = bitcast i8* %call to %struct.gimple_seq_node_d*, !dbg !2203
  store %struct.gimple_seq_node_d* %0, %struct.gimple_seq_node_d** %n, align 8, !dbg !2204
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2205
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2206
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %next, align 8, !dbg !2207
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2208
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %2, i32 0, i32 1, !dbg !2209
  store %struct.gimple_seq_node_d* null, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2210
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2211
  %4 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2212
  %stmt1 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %4, i32 0, i32 0, !dbg !2213
  store %union.gimple_statement_d* %3, %union.gimple_statement_d** %stmt1, align 8, !dbg !2214
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2215
  %6 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2216
  %7 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2217
  %8 = load i32, i32* %m.addr, align 4, !dbg !2218
  call void @gsi_insert_seq_nodes_after(%struct.gimple_stmt_iterator* %5, %struct.gimple_seq_node_d* %6, %struct.gimple_seq_node_d* %7, i32 %8), !dbg !2219
  ret void, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator* %i, %union.gimple_statement_d* %stmt, i32 %m) #0 !dbg !2221 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %m.addr = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2228
  call void @update_modified_stmt(%union.gimple_statement_d* %0), !dbg !2229
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2230
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2231
  %3 = load i32, i32* %m.addr, align 4, !dbg !2232
  call void @gsi_insert_after_without_update(%struct.gimple_stmt_iterator* %1, %union.gimple_statement_d* %2, i32 %3), !dbg !2233
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_remove(%struct.gimple_stmt_iterator* %i, i8 zeroext %remove_permanently) #0 !dbg !2235 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %remove_permanently.addr = alloca i8, align 1
  %cur = alloca %struct.gimple_seq_node_d*, align 8
  %next = alloca %struct.gimple_seq_node_d*, align 8
  %prev = alloca %struct.gimple_seq_node_d*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store i8 %remove_permanently, i8* %remove_permanently.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %remove_permanently.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %cur, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %next, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %prev, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2248, metadata !DIExpression()), !dbg !2249
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2250
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2251
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2249
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2252
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2254
  %cmp = icmp ne i32 %call1, 16, !dbg !2255
  br i1 %cmp, label %if.then, label %if.end, !dbg !2256

if.then:                                          ; preds = %entry
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2257
  call void @insert_debug_temps_for_defs(%struct.gimple_stmt_iterator* %2), !dbg !2258
  br label %if.end, !dbg !2258

if.end:                                           ; preds = %if.then, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2259
  call void @gimple_set_bb(%union.gimple_statement_d* %3, %struct.basic_block_def* null), !dbg !2260
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2261
  call void @delink_stmt_imm_use(%union.gimple_statement_d* %4), !dbg !2262
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2263
  call void @gimple_set_modified(%union.gimple_statement_d* %5, i8 zeroext 1), !dbg !2264
  %6 = load i8, i8* %remove_permanently.addr, align 1, !dbg !2265
  %tobool = icmp ne i8 %6, 0, !dbg !2265
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2267

if.then2:                                         ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2268
  %call3 = call zeroext i8 @remove_stmt_from_eh_lp(%union.gimple_statement_d* %7), !dbg !2270
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2271
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2271
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2272
  call void @gimple_remove_stmt_histograms(%struct.function* %add.ptr, %union.gimple_statement_d* %9), !dbg !2273
  br label %if.end4, !dbg !2274

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2275
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %10, i32 0, i32 0, !dbg !2276
  %11 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2276
  store %struct.gimple_seq_node_d* %11, %struct.gimple_seq_node_d** %cur, align 8, !dbg !2277
  %12 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !2278
  %next5 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %12, i32 0, i32 2, !dbg !2279
  %13 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next5, align 8, !dbg !2279
  store %struct.gimple_seq_node_d* %13, %struct.gimple_seq_node_d** %next, align 8, !dbg !2280
  %14 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %cur, align 8, !dbg !2281
  %prev6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %14, i32 0, i32 1, !dbg !2282
  %15 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev6, align 8, !dbg !2282
  store %struct.gimple_seq_node_d* %15, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2283
  %16 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2284
  %tobool7 = icmp ne %struct.gimple_seq_node_d* %16, null, !dbg !2284
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2286

if.then8:                                         ; preds = %if.end4
  %17 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2287
  %18 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2288
  %next9 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %18, i32 0, i32 2, !dbg !2289
  store %struct.gimple_seq_node_d* %17, %struct.gimple_seq_node_d** %next9, align 8, !dbg !2290
  br label %if.end10, !dbg !2288

if.else:                                          ; preds = %if.end4
  %19 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2291
  %seq = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %19, i32 0, i32 1, !dbg !2292
  %20 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2292
  %21 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2293
  call void @gimple_seq_set_first(%struct.gimple_seq_d* %20, %struct.gimple_seq_node_d* %21), !dbg !2294
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %22 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2295
  %tobool11 = icmp ne %struct.gimple_seq_node_d* %22, null, !dbg !2295
  br i1 %tobool11, label %if.then12, label %if.else14, !dbg !2297

if.then12:                                        ; preds = %if.end10
  %23 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2298
  %24 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2299
  %prev13 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %24, i32 0, i32 1, !dbg !2300
  store %struct.gimple_seq_node_d* %23, %struct.gimple_seq_node_d** %prev13, align 8, !dbg !2301
  br label %if.end16, !dbg !2299

if.else14:                                        ; preds = %if.end10
  %25 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2302
  %seq15 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %25, i32 0, i32 1, !dbg !2303
  %26 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq15, align 8, !dbg !2303
  %27 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2304
  call void @gimple_seq_set_last(%struct.gimple_seq_d* %26, %struct.gimple_seq_node_d* %27), !dbg !2305
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %28 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2306
  %29 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2307
  %ptr17 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %29, i32 0, i32 0, !dbg !2308
  store %struct.gimple_seq_node_d* %28, %struct.gimple_seq_node_d** %ptr17, align 8, !dbg !2309
  ret void, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2311 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2316
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2317
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2318
  %bf.load = load i32, i32* %1, align 8, !dbg !2318
  %bf.clear = and i32 %bf.load, 255, !dbg !2318
  ret i32 %bf.clear, !dbg !2319
}

declare dso_local void @insert_debug_temps_for_defs(%struct.gimple_stmt_iterator*) #2

declare dso_local zeroext i8 @remove_stmt_from_eh_lp(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* noalias sret %agg.result, %union.gimple_statement_d* %stmt) #0 !dbg !2320 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp2 = alloca %struct.gimple_stmt_iterator, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2327, metadata !DIExpression()), !dbg !2328
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2329
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !2330
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !2328
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2331
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2333
  %cmp = icmp eq i32 %call1, 16, !dbg !2334
  br i1 %cmp, label %if.then, label %if.else, !dbg !2335

if.then:                                          ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2336
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %2), !dbg !2337
  %3 = bitcast %struct.gimple_stmt_iterator* %agg.result to i8*, !dbg !2337
  %4 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !2337
  br label %if.end, !dbg !2338

if.else:                                          ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2339
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp2, %struct.basic_block_def* %5), !dbg !2340
  %6 = bitcast %struct.gimple_stmt_iterator* %agg.result to i8*, !dbg !2340
  %7 = bitcast %struct.gimple_stmt_iterator* %tmp2 to i8*, !dbg !2340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2340
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !dbg !2341

for.cond:                                         ; preds = %for.inc, %if.end
  %call3 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !2342
  %tobool = icmp ne i8 %call3, 0, !dbg !2345
  %lnot = xor i1 %tobool, true, !dbg !2345
  br i1 %lnot, label %for.body, label %for.end, !dbg !2346

for.body:                                         ; preds = %for.cond
  %call4 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !2347
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2349
  %cmp5 = icmp eq %union.gimple_statement_d* %call4, %8, !dbg !2350
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2351

if.then6:                                         ; preds = %for.body
  br label %return, !dbg !2352

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !2349

for.inc:                                          ; preds = %if.end7
  call void @gsi_next(%struct.gimple_stmt_iterator* %agg.result), !dbg !2353
  br label %for.cond, !dbg !2354, !llvm.loop !2355

for.end:                                          ; preds = %for.cond
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2357
  br label %return, !dbg !2358

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2359
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2360 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2365
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2366
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2367
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2367
  ret %struct.basic_block_def* %1, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2369 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2374
  %call = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %0), !dbg !2375
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %agg.result, %struct.gimple_seq_d* %call), !dbg !2376
  ret void, !dbg !2377
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2378 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2385
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2386
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2387
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2388
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2389
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2390
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2391
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2392
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2393
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2394
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2395
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2396
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2397
  ret void, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2399 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2402, metadata !DIExpression()), !dbg !2403
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2404
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2404
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2405
  %conv = zext i1 %cmp to i32, !dbg !2405
  %conv1 = trunc i32 %conv to i8, !dbg !2406
  ret i8 %conv1, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2408 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2413
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2414
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2414
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2415
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2415
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2416
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2417
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_move_after(%struct.gimple_stmt_iterator* %from, %struct.gimple_stmt_iterator* %to) #0 !dbg !2420 {
entry:
  %from.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %to.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.gimple_stmt_iterator* %from, %struct.gimple_stmt_iterator** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %from.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store %struct.gimple_stmt_iterator* %to, %struct.gimple_stmt_iterator** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %to.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2427, metadata !DIExpression()), !dbg !2428
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %from.addr, align 8, !dbg !2429
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2430
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2428
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %from.addr, align 8, !dbg !2431
  call void @gsi_remove(%struct.gimple_stmt_iterator* %1, i8 zeroext 0), !dbg !2432
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %to.addr, align 8, !dbg !2433
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2434
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %2, %union.gimple_statement_d* %3, i32 0), !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_move_before(%struct.gimple_stmt_iterator* %from, %struct.gimple_stmt_iterator* %to) #0 !dbg !2437 {
entry:
  %from.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %to.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.gimple_stmt_iterator* %from, %struct.gimple_stmt_iterator** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %from.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store %struct.gimple_stmt_iterator* %to, %struct.gimple_stmt_iterator** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %to.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %from.addr, align 8, !dbg !2444
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2445
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2443
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %from.addr, align 8, !dbg !2446
  call void @gsi_remove(%struct.gimple_stmt_iterator* %1, i8 zeroext 0), !dbg !2447
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %to.addr, align 8, !dbg !2448
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2449
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %2, %union.gimple_statement_d* %3, i32 1), !dbg !2450
  ret void, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_move_to_bb_end(%struct.gimple_stmt_iterator* %from, %struct.basic_block_def* %bb) #0 !dbg !2452 {
entry:
  %from.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %last = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.gimple_stmt_iterator* %from, %struct.gimple_stmt_iterator** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %from.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %last, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2461
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %last, %struct.basic_block_def* %0), !dbg !2462
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %last), !dbg !2463
  %tobool = icmp ne i8 %call, 0, !dbg !2463
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !2465

land.lhs.true:                                    ; preds = %entry
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %last), !dbg !2466
  %call2 = call zeroext i8 @is_ctrl_stmt(%union.gimple_statement_d* %call1), !dbg !2467
  %conv = zext i8 %call2 to i32, !dbg !2467
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2467
  br i1 %tobool3, label %if.then, label %if.else, !dbg !2468

if.then:                                          ; preds = %land.lhs.true
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %from.addr, align 8, !dbg !2469
  call void @gsi_move_before(%struct.gimple_stmt_iterator* %1, %struct.gimple_stmt_iterator* %last), !dbg !2470
  br label %if.end, !dbg !2470

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %from.addr, align 8, !dbg !2471
  call void @gsi_move_after(%struct.gimple_stmt_iterator* %2, %struct.gimple_stmt_iterator* %last), !dbg !2472
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2474 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2481
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2482
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2483
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2484
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !2485
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2486
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2487
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2488
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2489
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2490
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2491
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2492
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2493
  ret void, !dbg !2494
}

declare dso_local zeroext i8 @is_ctrl_stmt(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_on_edge(%struct.edge_def* %e, %union.gimple_statement_d* %stmt) #0 !dbg !2495 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2502
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 2, !dbg !2502
  %g = bitcast %union.edge_def_insns* %insns to %struct.gimple_seq_d**, !dbg !2502
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2503
  call void @gimple_seq_add_stmt(%struct.gimple_seq_d** %g, %union.gimple_statement_d* %1), !dbg !2504
  ret void, !dbg !2505
}

declare dso_local void @gimple_seq_add_stmt(%struct.gimple_seq_d**, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_insert_seq_on_edge(%struct.edge_def* %e, %struct.gimple_seq_d* %seq) #0 !dbg !2506 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2513
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 2, !dbg !2513
  %g = bitcast %union.edge_def_insns* %insns to %struct.gimple_seq_d**, !dbg !2513
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2514
  call void @gimple_seq_add_seq(%struct.gimple_seq_d** %g, %struct.gimple_seq_d* %1), !dbg !2515
  ret void, !dbg !2516
}

declare dso_local void @gimple_seq_add_seq(%struct.gimple_seq_d**, %struct.gimple_seq_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @gsi_insert_on_edge_immediate(%struct.edge_def* %e, %union.gimple_statement_d* %stmt) #0 !dbg !2517 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !2526, metadata !DIExpression()), !dbg !2527
  store %struct.basic_block_def* null, %struct.basic_block_def** %new_bb, align 8, !dbg !2527
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2528
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 2, !dbg !2528
  %g = bitcast %union.edge_def_insns* %insns to %struct.gimple_seq_d**, !dbg !2528
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %g, align 8, !dbg !2528
  %tobool = icmp ne %struct.gimple_seq_d* %1, null, !dbg !2528
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2528

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2528
  br label %cond.end, !dbg !2528

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2528
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2529
  %call = call zeroext i8 @gimple_find_edge_insert_loc(%struct.edge_def* %2, %struct.gimple_stmt_iterator* %gsi, %struct.basic_block_def** %new_bb), !dbg !2531
  %tobool1 = icmp ne i8 %call, 0, !dbg !2531
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2532

if.then:                                          ; preds = %cond.end
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2533
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %3, i32 0), !dbg !2534
  br label %if.end, !dbg !2534

if.else:                                          ; preds = %cond.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2535
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %4, i32 0), !dbg !2536
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !2537
  ret %struct.basic_block_def* %5, !dbg !2538
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_find_edge_insert_loc(%struct.edge_def* %e, %struct.gimple_stmt_iterator* %gsi, %struct.basic_block_def** %new_bb) #0 !dbg !2539 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.edge_def*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %new_bb.addr = alloca %struct.basic_block_def**, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %union.gimple_statement_d*, align 8
  %tmp8 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp24 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp39 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store %struct.basic_block_def** %new_bb, %struct.basic_block_def*** %new_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %new_bb.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %tmp, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2555
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !2556
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !2556
  store %struct.basic_block_def* %1, %struct.basic_block_def** %dest, align 8, !dbg !2557
  br label %restart, !dbg !2558

restart:                                          ; preds = %if.end54, %entry
  call void @llvm.dbg.label(metadata !2559), !dbg !2560
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2561
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %2), !dbg !2563
  %conv = zext i8 %call to i32, !dbg !2563
  %tobool = icmp ne i32 %conv, 0, !dbg !2563
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !2564

land.lhs.true:                                    ; preds = %restart
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2565
  %call2 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %3), !dbg !2566
  %call3 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call2), !dbg !2567
  %conv4 = zext i8 %call3 to i32, !dbg !2567
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !2567
  br i1 %tobool5, label %land.lhs.true6, label %if.end25, !dbg !2568

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2569
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2570
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2570
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2570
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2570
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2570
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2570
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2571
  br i1 %cmp, label %if.then, label %if.end25, !dbg !2572

if.then:                                          ; preds = %land.lhs.true6
  %8 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2573
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2575
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp8, %struct.basic_block_def* %9), !dbg !2576
  %10 = bitcast %struct.gimple_stmt_iterator* %8 to i8*, !dbg !2576
  %11 = bitcast %struct.gimple_stmt_iterator* %tmp8 to i8*, !dbg !2576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2576
  %12 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2577
  %call9 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %12), !dbg !2579
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2579
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2580

if.then11:                                        ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2581
  br label %return, !dbg !2581

if.end:                                           ; preds = %if.then
  %13 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2582
  %call12 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %13), !dbg !2583
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %tmp, align 8, !dbg !2584
  br label %while.cond, !dbg !2585

while.cond:                                       ; preds = %if.end19, %if.end
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp, align 8, !dbg !2586
  %call13 = call i32 @gimple_code(%union.gimple_statement_d* %14), !dbg !2587
  %cmp14 = icmp eq i32 %call13, 4, !dbg !2588
  br i1 %cmp14, label %while.body, label %while.end, !dbg !2585

while.body:                                       ; preds = %while.cond
  %15 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2589
  call void @gsi_next(%struct.gimple_stmt_iterator* %15), !dbg !2591
  %16 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2592
  %call16 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %16), !dbg !2594
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2594
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2595

if.then18:                                        ; preds = %while.body
  br label %while.end, !dbg !2596

if.end19:                                         ; preds = %while.body
  %17 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2597
  %call20 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %17), !dbg !2598
  store %union.gimple_statement_d* %call20, %union.gimple_statement_d** %tmp, align 8, !dbg !2599
  br label %while.cond, !dbg !2585, !llvm.loop !2600

while.end:                                        ; preds = %if.then18, %while.cond
  %18 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2602
  %call21 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %18), !dbg !2604
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2604
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !2605

if.then23:                                        ; preds = %while.end
  %19 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2606
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2608
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp24, %struct.basic_block_def* %20), !dbg !2609
  %21 = bitcast %struct.gimple_stmt_iterator* %19 to i8*, !dbg !2609
  %22 = bitcast %struct.gimple_stmt_iterator* %tmp24 to i8*, !dbg !2609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false), !dbg !2609
  store i8 1, i8* %retval, align 1, !dbg !2610
  br label %return, !dbg !2610

if.else:                                          ; preds = %while.end
  store i8 0, i8* %retval, align 1, !dbg !2611
  br label %return, !dbg !2611

if.end25:                                         ; preds = %land.lhs.true6, %land.lhs.true, %restart
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2612
  %src26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 0, !dbg !2613
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src26, align 8, !dbg !2613
  store %struct.basic_block_def* %24, %struct.basic_block_def** %src, align 8, !dbg !2614
  %25 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2615
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 7, !dbg !2617
  %26 = load i32, i32* %flags, align 8, !dbg !2617
  %and = and i32 %26, 2, !dbg !2618
  %cmp27 = icmp eq i32 %and, 0, !dbg !2619
  br i1 %cmp27, label %land.lhs.true29, label %if.end50, !dbg !2620

land.lhs.true29:                                  ; preds = %if.end25
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2621
  %call30 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %27), !dbg !2622
  %conv31 = zext i8 %call30 to i32, !dbg !2622
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !2622
  br i1 %tobool32, label %land.lhs.true33, label %if.end50, !dbg !2623

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2624
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2625
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !2625
  %cfg35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 1, !dbg !2625
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg35, align 8, !dbg !2625
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 0, !dbg !2625
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2625
  %cmp36 = icmp ne %struct.basic_block_def* %28, %31, !dbg !2626
  br i1 %cmp36, label %if.then38, label %if.end50, !dbg !2627

if.then38:                                        ; preds = %land.lhs.true33
  %32 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2628
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2630
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp39, %struct.basic_block_def* %33), !dbg !2631
  %34 = bitcast %struct.gimple_stmt_iterator* %32 to i8*, !dbg !2631
  %35 = bitcast %struct.gimple_stmt_iterator* %tmp39 to i8*, !dbg !2631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !2631
  %36 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2632
  %call40 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %36), !dbg !2634
  %tobool41 = icmp ne i8 %call40, 0, !dbg !2634
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2635

if.then42:                                        ; preds = %if.then38
  store i8 1, i8* %retval, align 1, !dbg !2636
  br label %return, !dbg !2636

if.end43:                                         ; preds = %if.then38
  %37 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2637
  %call44 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %37), !dbg !2638
  store %union.gimple_statement_d* %call44, %union.gimple_statement_d** %tmp, align 8, !dbg !2639
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp, align 8, !dbg !2640
  %call45 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %38), !dbg !2642
  %tobool46 = icmp ne i8 %call45, 0, !dbg !2642
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !2643

if.then47:                                        ; preds = %if.end43
  store i8 1, i8* %retval, align 1, !dbg !2644
  br label %return, !dbg !2644

if.end48:                                         ; preds = %if.end43
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp, align 8, !dbg !2645
  %call49 = call i32 @gimple_code(%union.gimple_statement_d* %39), !dbg !2646
  switch i32 %call49, label %sw.default [
    i32 9, label %sw.bb
    i32 14, label %sw.bb
  ], !dbg !2647

sw.bb:                                            ; preds = %if.end48, %if.end48
  store i8 0, i8* %retval, align 1, !dbg !2648
  br label %return, !dbg !2648

sw.default:                                       ; preds = %if.end48
  br label %sw.epilog, !dbg !2650

sw.epilog:                                        ; preds = %sw.default
  br label %if.end50, !dbg !2651

if.end50:                                         ; preds = %sw.epilog, %land.lhs.true33, %land.lhs.true29, %if.end25
  %40 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2652
  %call51 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %40), !dbg !2653
  store %struct.basic_block_def* %call51, %struct.basic_block_def** %dest, align 8, !dbg !2654
  %41 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bb.addr, align 8, !dbg !2655
  %tobool52 = icmp ne %struct.basic_block_def** %41, null, !dbg !2655
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2657

if.then53:                                        ; preds = %if.end50
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2658
  %43 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bb.addr, align 8, !dbg !2659
  store %struct.basic_block_def* %42, %struct.basic_block_def** %43, align 8, !dbg !2660
  br label %if.end54, !dbg !2661

if.end54:                                         ; preds = %if.then53, %if.end50
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2662
  %call55 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %44), !dbg !2663
  store %struct.edge_def* %call55, %struct.edge_def** %e.addr, align 8, !dbg !2664
  br label %restart, !dbg !2665

return:                                           ; preds = %sw.bb, %if.then47, %if.then42, %if.else, %if.then23, %if.then11
  %45 = load i8, i8* %retval, align 1, !dbg !2666
  ret i8 %45, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %e, %struct.gimple_seq_d* %stmts) #0 !dbg !2667 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %stmts.addr = alloca %struct.gimple_seq_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.gimple_seq_d* %stmts, %struct.gimple_seq_d** %stmts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %stmts.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %struct.basic_block_def* null, %struct.basic_block_def** %new_bb, align 8, !dbg !2677
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2678
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 2, !dbg !2678
  %g = bitcast %union.edge_def_insns* %insns to %struct.gimple_seq_d**, !dbg !2678
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %g, align 8, !dbg !2678
  %tobool = icmp ne %struct.gimple_seq_d* %1, null, !dbg !2678
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2678

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 719, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2678
  br label %cond.end, !dbg !2678

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2678
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2679
  %call = call zeroext i8 @gimple_find_edge_insert_loc(%struct.edge_def* %2, %struct.gimple_stmt_iterator* %gsi, %struct.basic_block_def** %new_bb), !dbg !2681
  %tobool1 = icmp ne i8 %call, 0, !dbg !2681
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2682

if.then:                                          ; preds = %cond.end
  %3 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts.addr, align 8, !dbg !2683
  call void @gsi_insert_seq_after(%struct.gimple_stmt_iterator* %gsi, %struct.gimple_seq_d* %3, i32 0), !dbg !2684
  br label %if.end, !dbg !2684

if.else:                                          ; preds = %cond.end
  %4 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts.addr, align 8, !dbg !2685
  call void @gsi_insert_seq_before(%struct.gimple_stmt_iterator* %gsi, %struct.gimple_seq_d* %4, i32 0), !dbg !2686
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !2687
  ret %struct.basic_block_def* %5, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_commit_edge_inserts() #0 !dbg !2689 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2696, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2704
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2704
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2704
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2704
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2704
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2704
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %2), !dbg !2705
  call void @gsi_commit_one_edge_insert(%struct.edge_def* %call, %struct.basic_block_def** null), !dbg !2706
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2707
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2707
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2707
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2707
  %x_entry_block_ptr3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !2707
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr3, align 8, !dbg !2707
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !2707
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2707
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !2707
  br label %for.cond, !dbg !2707

for.cond:                                         ; preds = %for.inc10, %entry
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2709
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2709
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2709
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2709
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2709
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 1, !dbg !2709
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2709
  %cmp = icmp ne %struct.basic_block_def* %7, %10, !dbg !2709
  br i1 %cmp, label %for.body, label %for.end12, !dbg !2707

for.body:                                         ; preds = %for.cond
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2711
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !2711
  %call6 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2711
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2711
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !2711
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 0, !dbg !2711
  store i32 %14, i32* %13, align 8, !dbg !2711
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !2711
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 1, !dbg !2711
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !2711
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2711
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !2711
  br label %for.cond7, !dbg !2711

for.cond7:                                        ; preds = %for.inc, %for.body
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2713
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !2713
  %21 = load i32, i32* %20, align 8, !dbg !2713
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !2713
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !2713
  %call8 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !2713
  %tobool = icmp ne i8 %call8, 0, !dbg !2711
  br i1 %tobool, label %for.body9, label %for.end, !dbg !2711

for.body9:                                        ; preds = %for.cond7
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2715
  call void @gsi_commit_one_edge_insert(%struct.edge_def* %24, %struct.basic_block_def** null), !dbg !2716
  br label %for.inc, !dbg !2716

for.inc:                                          ; preds = %for.body9
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2713
  br label %for.cond7, !dbg !2713, !llvm.loop !2717

for.end:                                          ; preds = %for.cond7
  br label %for.inc10, !dbg !2718

for.inc10:                                        ; preds = %for.end
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2709
  %next_bb11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 6, !dbg !2709
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb11, align 8, !dbg !2709
  store %struct.basic_block_def* %26, %struct.basic_block_def** %bb, align 8, !dbg !2709
  br label %for.cond, !dbg !2709, !llvm.loop !2719

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsi_commit_one_edge_insert(%struct.edge_def* %e, %struct.basic_block_def** %new_bb) #0 !dbg !2722 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %new_bb.addr = alloca %struct.basic_block_def**, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  store %struct.basic_block_def** %new_bb, %struct.basic_block_def*** %new_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %new_bb.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bb.addr, align 8, !dbg !2729
  %tobool = icmp ne %struct.basic_block_def** %0, null, !dbg !2729
  br i1 %tobool, label %if.then, label %if.end, !dbg !2731

if.then:                                          ; preds = %entry
  %1 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bb.addr, align 8, !dbg !2732
  store %struct.basic_block_def* null, %struct.basic_block_def** %1, align 8, !dbg !2733
  br label %if.end, !dbg !2734

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2735
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 2, !dbg !2735
  %g = bitcast %union.edge_def_insns* %insns to %struct.gimple_seq_d**, !dbg !2735
  %3 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %g, align 8, !dbg !2735
  %tobool1 = icmp ne %struct.gimple_seq_d* %3, null, !dbg !2735
  br i1 %tobool1, label %if.then2, label %if.end10, !dbg !2737

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2738, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2741, metadata !DIExpression()), !dbg !2742
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2743
  %insns3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 2, !dbg !2743
  %g4 = bitcast %union.edge_def_insns* %insns3 to %struct.gimple_seq_d**, !dbg !2743
  %5 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %g4, align 8, !dbg !2743
  store %struct.gimple_seq_d* %5, %struct.gimple_seq_d** %seq, align 8, !dbg !2742
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2744
  %insns5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 2, !dbg !2744
  %g6 = bitcast %union.edge_def_insns* %insns5 to %struct.gimple_seq_d**, !dbg !2744
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %g6, align 8, !dbg !2745
  %7 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2746
  %8 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bb.addr, align 8, !dbg !2748
  %call = call zeroext i8 @gimple_find_edge_insert_loc(%struct.edge_def* %7, %struct.gimple_stmt_iterator* %gsi, %struct.basic_block_def** %8), !dbg !2749
  %tobool7 = icmp ne i8 %call, 0, !dbg !2749
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2750

if.then8:                                         ; preds = %if.then2
  %9 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2751
  call void @gsi_insert_seq_after(%struct.gimple_stmt_iterator* %gsi, %struct.gimple_seq_d* %9, i32 0), !dbg !2752
  br label %if.end9, !dbg !2752

if.else:                                          ; preds = %if.then2
  %10 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2753
  call void @gsi_insert_seq_before(%struct.gimple_stmt_iterator* %gsi, %struct.gimple_seq_d* %10, i32 0), !dbg !2754
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  br label %if.end10, !dbg !2755

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !2757 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2765
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2765
  %tobool = icmp ne i8 %call, 0, !dbg !2765
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2765

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2765
  br label %cond.end, !dbg !2765

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2765
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2766
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2766
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2766
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2766
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2766

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2766
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2766
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2766
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2766
  br label %cond.end5, !dbg !2766

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2766

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2766
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2766
  ret %struct.edge_def* %call7, !dbg !2767
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2768 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2773, metadata !DIExpression()), !dbg !2774
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2775
  store i32 0, i32* %index, align 8, !dbg !2776
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2777
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2778
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2779
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2780
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2780
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2781 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2785, metadata !DIExpression()), !dbg !2786
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2789
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2789
  %5 = load i32, i32* %4, align 8, !dbg !2789
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2789
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2789
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2789
  %tobool = icmp ne i8 %call, 0, !dbg !2789
  br i1 %tobool, label %if.else, label %if.then, !dbg !2791

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2792
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2792
  %10 = load i32, i32* %9, align 8, !dbg !2792
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2792
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2792
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2792
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2794
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2795
  store i8 1, i8* %retval, align 1, !dbg !2796
  br label %return, !dbg !2796

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2797
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2799
  store i8 0, i8* %retval, align 1, !dbg !2800
  br label %return, !dbg !2800

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2801
  ret i8 %15, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2802 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2808
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2808
  %1 = load i32, i32* %index, align 8, !dbg !2808
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2808
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2808
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2808
  %5 = load i32, i32* %4, align 8, !dbg !2808
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2808
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2808
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2808
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2808
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2808

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2808
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2808
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2808
  %11 = load i32, i32* %10, align 8, !dbg !2808
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2808
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2808
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2808
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2808
  br label %cond.end, !dbg !2808

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2808

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2808
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2808
  %cmp = icmp ult i32 %1, %call2, !dbg !2808
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2808

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2808
  br label %cond.end5, !dbg !2808

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2808

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2808
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2809
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2810
  %15 = load i32, i32* %index7, align 8, !dbg !2811
  %inc = add i32 %15, 1, !dbg !2811
  store i32 %inc, i32* %index7, align 8, !dbg !2811
  ret void, !dbg !2812
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !2813 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2820
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !2821
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2822
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2823
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2824
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2825
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !2826
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2827
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !2827
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !2828
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !2829

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2830
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !2830
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !2831
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2831
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !2832
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2833

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2834
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !2834
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !2835
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !2835
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !2836
  br label %cond.end, !dbg !2833

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2833

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !2833
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2837
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !2838
  ret void, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !2840 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2845
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2845
  %1 = load i32, i32* %flags, align 8, !dbg !2845
  %and = and i32 %1, 512, !dbg !2845
  %tobool = icmp ne i32 %and, 0, !dbg !2845
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2845

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2845
  br label %cond.end, !dbg !2845

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2845

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2845
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2846
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2848
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2849
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2849
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2846
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2850

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !2851
  br label %return, !dbg !2851

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2852
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2853
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2854
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2854
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !2855
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !2855
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !2856
  br label %return, !dbg !2856

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !2857
  ret %struct.gimple_seq_d* %7, !dbg !2857
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_bb_for_stmts(%struct.gimple_seq_node_d* %first, %struct.basic_block_def* %bb) #0 !dbg !2858 {
entry:
  %first.addr = alloca %struct.gimple_seq_node_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %n = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_seq_node_d* %first, %struct.gimple_seq_node_d** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %first.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %n, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first.addr, align 8, !dbg !2867
  store %struct.gimple_seq_node_d* %0, %struct.gimple_seq_node_d** %n, align 8, !dbg !2869
  br label %for.cond, !dbg !2870

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2871
  %tobool = icmp ne %struct.gimple_seq_node_d* %1, null, !dbg !2873
  br i1 %tobool, label %for.body, label %for.end, !dbg !2873

for.body:                                         ; preds = %for.cond
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2874
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %2, i32 0, i32 0, !dbg !2875
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2875
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2876
  call void @gimple_set_bb(%union.gimple_statement_d* %3, %struct.basic_block_def* %4), !dbg !2877
  br label %for.inc, !dbg !2877

for.inc:                                          ; preds = %for.body
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !2878
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 2, !dbg !2879
  %6 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2879
  store %struct.gimple_seq_node_d* %6, %struct.gimple_seq_node_d** %n, align 8, !dbg !2880
  br label %for.cond, !dbg !2881, !llvm.loop !2882

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2884
}

declare dso_local zeroext i8 @ssa_operands_active() #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt_if_modified(%union.gimple_statement_d* %s) #0 !dbg !2885 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2888
  %call = call zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %0), !dbg !2890
  %tobool = icmp ne i8 %call, 0, !dbg !2890
  br i1 %tobool, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2892
  call void @update_stmt_operands(%union.gimple_statement_d* %1), !dbg !2893
  br label %if.end, !dbg !2893

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %g) #0 !dbg !2895 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2900
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2901
  %conv = zext i8 %call to i32, !dbg !2902
  %tobool = icmp ne i32 %conv, 0, !dbg !2902
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2902

cond.true:                                        ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2903
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2904
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2905
  %bf.load = load i32, i32* %2, align 8, !dbg !2905
  %bf.lshr = lshr i32 %bf.load, 13, !dbg !2905
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2905
  %conv1 = trunc i32 %bf.clear to i8, !dbg !2906
  %conv2 = zext i8 %conv1 to i32, !dbg !2906
  br label %cond.end, !dbg !2902

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2902

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ], !dbg !2902
  %conv3 = trunc i32 %cond to i8, !dbg !2902
  ret i8 %conv3, !dbg !2907
}

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2908 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2911
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2912
  %cmp = icmp uge i32 %call, 1, !dbg !2913
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2914

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2915
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2916
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2917
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2918
  %land.ext = zext i1 %2 to i32, !dbg !2914
  %conv = trunc i32 %land.ext to i8, !dbg !2912
  ret i8 %conv, !dbg !2919
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2920 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2923
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2924
  %cmp = icmp eq i32 %call, 6, !dbg !2925
  %conv = zext i1 %cmp to i32, !dbg !2925
  %conv1 = trunc i32 %conv to i8, !dbg !2924
  ret i8 %conv1, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2927 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2930
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2931
  %cmp = icmp eq i32 %call, 8, !dbg !2932
  %conv = zext i1 %cmp to i32, !dbg !2932
  %conv1 = trunc i32 %conv to i8, !dbg !2931
  ret i8 %conv1, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2934 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2939
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2940
  ret %union.tree_node* %call, !dbg !2941
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2942 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2949
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2951
  %tobool = icmp ne i8 %call, 0, !dbg !2951
  br i1 %tobool, label %if.then, label %if.else, !dbg !2952

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2953
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2955
  %2 = load i32, i32* %i.addr, align 4, !dbg !2956
  %idxprom = zext i32 %2 to i64, !dbg !2955
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2955
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2955
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2957
  br label %return, !dbg !2957

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2958
  br label %return, !dbg !2958

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2959
  ret %union.tree_node* %4, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2960 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2965, metadata !DIExpression()), !dbg !2966
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2967
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !2968
  %idxprom = zext i32 %call to i64, !dbg !2969
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !2969
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2969
  store i64 %1, i64* %off, align 8, !dbg !2970
  %2 = load i64, i64* %off, align 8, !dbg !2971
  %cmp = icmp ne i64 %2, 0, !dbg !2971
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2971

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2971
  br label %cond.end, !dbg !2971

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2971

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2971
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2972
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !2973
  %5 = load i64, i64* %off, align 8, !dbg !2974
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2975
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !2976
  ret %union.tree_node** %6, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !2978 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2983
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2984
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !2985
  ret i32 %call1, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !2987 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %0 = load i32, i32* %code.addr, align 4, !dbg !2992
  %idxprom = zext i32 %0 to i64, !dbg !2993
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !2993
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2993
  ret i32 %1, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2995 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3005
  %and = and i32 %0, 10, !dbg !3005
  %cmp = icmp eq i32 %and, 0, !dbg !3005
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3005

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3005
  %and1 = and i32 %1, 1, !dbg !3005
  %tobool = icmp ne i32 %and1, 0, !dbg !3005
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3005

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3005
  br label %cond.end, !dbg !3005

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3005
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3006
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3007
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3008
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3009
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3010
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3011
  store i32 2, i32* %iter_type, align 4, !dbg !3012
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3013
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !3014
  ret %struct.ssa_use_operand_d* %call, !dbg !3015
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3016 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3023
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3024
  %1 = load i8, i8* %done, align 8, !dbg !3024
  ret i8 %1, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !3026 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3031
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !3033
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3033
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !3034
  br i1 %cmp, label %if.then, label %if.end, !dbg !3035

if.then:                                          ; preds = %entry
  br label %return, !dbg !3036

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3037
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3038
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3038
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3039
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !3040
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !3040
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3041
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3042
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3043
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !3044
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3044
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3045
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !3046
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3046
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !3047
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !3048
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3049
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !3050
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !3051
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3052
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !3053
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !3054
  br label %return, !dbg !3055

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3056 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3061, metadata !DIExpression()), !dbg !3062
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3063
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3065
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3065
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3063
  br i1 %tobool, label %if.then, label %if.end, !dbg !3066

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3067
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3067
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3067
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3067
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3069
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3070
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3071
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3071
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3072
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3072
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3073
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3074
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3075
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3076
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3077
  br label %return, !dbg !3077

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3078
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3080
  %10 = load i32, i32* %phi_i, align 8, !dbg !3080
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3081
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3082
  %12 = load i32, i32* %num_phi, align 4, !dbg !3082
  %cmp = icmp slt i32 %10, %12, !dbg !3083
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3084

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3085
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3085
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3085
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3085
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3085
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3085
  %inc = add nsw i32 %16, 1, !dbg !3085
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3085
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3085
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3087
  br label %return, !dbg !3087

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3088
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3089
  store i8 1, i8* %done, align 8, !dbg !3090
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3091
  br label %return, !dbg !3091

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3092
  ret %struct.ssa_use_operand_d* %18, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3093 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3102
  %and = and i32 %0, 8, !dbg !3102
  %tobool = icmp ne i32 %and, 0, !dbg !3102
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3102

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3102
  %and1 = and i32 %1, 2, !dbg !3102
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3102
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3102

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3102
  %and3 = and i32 %2, 4, !dbg !3102
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3102
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3102

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3102
  %and6 = and i32 %3, 1, !dbg !3102
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3102
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3102

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3102
  br label %cond.end, !dbg !3102

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3102
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3103
  %and8 = and i32 %4, 10, !dbg !3104
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3104
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3105

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3106
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3107
  br label %cond.end12, !dbg !3105

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3105

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3105
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3108
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3109
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3110
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3111
  %and14 = and i32 %7, 8, !dbg !3113
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3113
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3114

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3115
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3116
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3116
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3115
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3117

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3118
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3119
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3120
  br i1 %cmp, label %if.then, label %if.end, !dbg !3121

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3122
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3123
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3123
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3124
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3124
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3125
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3126
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3127
  br label %if.end, !dbg !3125

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3128
  %and23 = and i32 %15, 5, !dbg !3129
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3129
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3130

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3131
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3132
  br label %cond.end28, !dbg !3130

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3130

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3130
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3133
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3134
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3135
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3136
  %and30 = and i32 %18, 4, !dbg !3138
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3138
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3139

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3140
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3141
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3141
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3140
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3142

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3143
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3144
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3145
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3146

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3147
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3148
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3148
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3149
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3149
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3150
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3151
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3152
  br label %if.end42, !dbg !3150

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3153
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3154
  store i8 0, i8* %done, align 8, !dbg !3155
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3156
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3157
  store i32 0, i32* %phi_i, align 8, !dbg !3158
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3159
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3160
  store i32 0, i32* %num_phi, align 4, !dbg !3161
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3162
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3163
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3164
  ret void, !dbg !3165
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3166 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3171
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3173
  %tobool = icmp ne i8 %call, 0, !dbg !3173
  br i1 %tobool, label %if.end, label %if.then, !dbg !3174

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3175
  br label %return, !dbg !3175

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3176
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3177
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3178
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3179
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3179
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3180
  br label %return, !dbg !3180

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3181
  ret %struct.def_optype_d* %3, !dbg !3181
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3182 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3185
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3187
  %tobool = icmp ne i8 %call, 0, !dbg !3187
  br i1 %tobool, label %if.end, label %if.then, !dbg !3188

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3189
  br label %return, !dbg !3189

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3190
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3191
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !3192
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !3192
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3194
  ret %union.tree_node* %3, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3195 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3200
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3202
  %tobool = icmp ne i8 %call, 0, !dbg !3202
  br i1 %tobool, label %if.end, label %if.then, !dbg !3203

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3204
  br label %return, !dbg !3204

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3205
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3206
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3207
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3208
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3208
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3209
  br label %return, !dbg !3209

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3210
  ret %struct.use_optype_d* %3, !dbg !3210
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3211 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3214
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3216
  %tobool = icmp ne i8 %call, 0, !dbg !3216
  br i1 %tobool, label %if.end, label %if.then, !dbg !3217

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3218
  br label %return, !dbg !3218

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3219
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3220
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3221
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3221
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3222
  br label %return, !dbg !3222

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3223
  ret %union.tree_node* %3, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3224 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3227
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3228
  %cmp = icmp uge i32 %call, 6, !dbg !3229
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3230

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3231
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3232
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3233
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3234
  %land.ext = zext i1 %2 to i32, !dbg !3230
  %conv = trunc i32 %land.ext to i8, !dbg !3228
  ret i8 %conv, !dbg !3235
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3236 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3243
  %1 = load i32, i32* %i.addr, align 4, !dbg !3244
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3245
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3246
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3248 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %0 = load i32, i32* %index.addr, align 4, !dbg !3256
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3256
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3256
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3256
  %2 = load i32, i32* %capacity, align 8, !dbg !3256
  %cmp = icmp ule i32 %0, %2, !dbg !3256
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3256

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3256
  br label %cond.end, !dbg !3256

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3256

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3256
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3257
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3258
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3259
  %4 = load i32, i32* %index.addr, align 4, !dbg !3260
  %idxprom = zext i32 %4 to i64, !dbg !3257
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3257
  ret %struct.phi_arg_d* %arrayidx, !dbg !3261
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3262 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3265
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3266
  %1 = load i32, i32* %flags, align 8, !dbg !3266
  %and = and i32 %1, 512, !dbg !3267
  %tobool = icmp ne i32 %and, 0, !dbg !3267
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3268

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3269
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3270
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3271
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3271
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3269
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3272

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3273
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3274
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3275
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3275
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3276
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3276
  br label %cond.end, !dbg !3272

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3272
  ret %struct.gimple_seq_d* %cond, !dbg !3277
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3278 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3283
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3283
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3283
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3283
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3283

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3283
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3283
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3283
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3283
  br label %cond.end, !dbg !3283

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3283

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3283
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3283
  %cmp = icmp eq i32 %call, 1, !dbg !3284
  %conv = zext i1 %cmp to i32, !dbg !3284
  %conv2 = trunc i32 %conv to i8, !dbg !3283
  ret i8 %conv2, !dbg !3285
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %s) #0 !dbg !3286 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3291
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !3292
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3293

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3294
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3295
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3295
  %cmp1 = icmp eq %struct.gimple_seq_node_d* %2, null, !dbg !3296
  br label %lor.end, !dbg !3293

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !3293
  %conv = trunc i32 %lor.ext to i8, !dbg !3291
  ret i8 %conv, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !3298 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3301
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3301
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3301
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3301
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3301

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3301
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !3301
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3301
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3301
  br label %cond.end, !dbg !3301

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3301
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3301
  %cmp = icmp eq i32 %call, 1, !dbg !3302
  %conv = zext i1 %cmp to i32, !dbg !3302
  %conv2 = trunc i32 %conv to i8, !dbg !3301
  ret i8 %conv2, !dbg !3303
}

declare dso_local zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d*) #2

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3304 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3307
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3307
  %tobool = icmp ne i8 %call, 0, !dbg !3307
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3307

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3307
  br label %cond.end, !dbg !3307

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3307
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3308
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3308
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3308
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3308
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3308

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3308
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3308
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3308
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3308
  br label %cond.end5, !dbg !3308

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3308

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3308
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3308
  ret %struct.edge_def* %call7, !dbg !3309
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3310 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3316
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3316
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3316

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3316
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3316
  %2 = load i32, i32* %num, align 8, !dbg !3316
  br label %cond.end, !dbg !3316

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3316
  ret i32 %cond, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3317 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3322, metadata !DIExpression()), !dbg !3321
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3321
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3321
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3321

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3321
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3321
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3321
  %3 = load i32, i32* %num, align 8, !dbg !3321
  %cmp = icmp ult i32 %1, %3, !dbg !3321
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3323
  %land.ext = zext i1 %4 to i32, !dbg !3321
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3321
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3321
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3321
  %idxprom = zext i32 %6 to i64, !dbg !3321
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3321
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3321
  ret %struct.edge_def* %7, !dbg !3321
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3324 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3327, metadata !DIExpression()), !dbg !3328
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3329
  %3 = load i32, i32* %index, align 8, !dbg !3329
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3330
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3330
  %6 = load i32, i32* %5, align 8, !dbg !3330
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3330
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3330
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3330
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3330
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3330

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3330
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3330
  %11 = load i32, i32* %10, align 8, !dbg !3330
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3330
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3330
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3330
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3330
  br label %cond.end, !dbg !3330

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3330
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3330
  %cmp = icmp eq i32 %3, %call2, !dbg !3331
  %conv = zext i1 %cmp to i32, !dbg !3331
  %conv3 = trunc i32 %conv to i8, !dbg !3332
  ret i8 %conv3, !dbg !3333
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3334 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3337, metadata !DIExpression()), !dbg !3338
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3339
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3339
  %5 = load i32, i32* %4, align 8, !dbg !3339
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3339
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3339
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3339
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3339
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3339

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3339
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3339
  %10 = load i32, i32* %9, align 8, !dbg !3339
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3339
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3339
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3339
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3339
  br label %cond.end, !dbg !3339

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3339

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3339
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3339
  %13 = load i32, i32* %index, align 8, !dbg !3339
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3339
  ret %struct.edge_def* %call2, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3341 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3344, metadata !DIExpression()), !dbg !3345
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3346
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3346
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3346
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3346

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3346
  br label %cond.end, !dbg !3346

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3346

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3346
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3347
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3347
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3348
  ret %struct.VEC_edge_gc* %5, !dbg !3349
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1524, !1525, !1526}
!llvm.ident = !{!1527}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !338, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "gimple-iterator.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !20, !39, !46, !53, !247, !253, !291, !317, !324}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !4, line: 363, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !4, line: 355, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !16, line: 474, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !21, line: 280, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!23 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !21, line: 1817, baseType: !5, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !21, line: 1805, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52}
!48 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !21, line: 39, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!55 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!70 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!71 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!73 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!74 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!75 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!76 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!77 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!78 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!79 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!80 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!81 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!82 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!83 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!84 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!85 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!86 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!87 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!89 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!90 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!91 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!92 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!93 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!94 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!95 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!96 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!98 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!99 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!100 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!101 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!102 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!103 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!104 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!105 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!106 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!107 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!108 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!109 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!110 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!111 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!112 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!113 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!114 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!115 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!116 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!117 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!118 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!119 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!120 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!121 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!122 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!123 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!124 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!125 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!126 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!127 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!128 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!129 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!130 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!131 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!132 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!133 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!134 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!135 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!136 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!137 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!138 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!139 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!140 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!141 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!142 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!143 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!144 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!145 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!146 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!147 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!148 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!149 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!150 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!151 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!152 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!153 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!154 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!155 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!156 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!157 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!158 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!159 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!160 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!161 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!162 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!163 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!164 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!165 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!166 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!167 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!168 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!169 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!170 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!171 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!172 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!173 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!174 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!175 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!176 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!177 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!179 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!180 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!181 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!182 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!183 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!184 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!185 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!186 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!187 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!188 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!189 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!190 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!191 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!192 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!193 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!194 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!195 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!196 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!197 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!198 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!199 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!200 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!201 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!202 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!203 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!204 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!205 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!206 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!207 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!214 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!216 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!217 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!219 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!220 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!221 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!222 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!223 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!224 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!226 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!227 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!228 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!229 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!230 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!231 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!232 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!233 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!234 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!235 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!236 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!237 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!238 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!239 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!240 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!241 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!242 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!243 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!244 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!245 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!246 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !248, line: 4603, baseType: !5, size: 32, elements: !249)
!248 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !{!250, !251, !252}
!250 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!251 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!253 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !248, line: 51, baseType: !5, size: 32, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290}
!255 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!257 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!258 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!259 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!260 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!261 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!262 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!263 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!264 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!265 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!266 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!267 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!268 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!269 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!270 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!271 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!272 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!273 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!274 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!275 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!276 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!277 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!278 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!279 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!280 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!281 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!282 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!283 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!284 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!285 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!286 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!287 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!288 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!289 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!290 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!291 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !248, line: 727, baseType: !5, size: 32, elements: !292)
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!293 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!294 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!295 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!296 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!297 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!298 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!299 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!300 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!301 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!302 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!303 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!304 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!305 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!306 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!307 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!308 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!309 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!310 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!311 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!312 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!313 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!314 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!315 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!316 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !318, line: 119, baseType: !5, size: 32, elements: !319)
!318 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323}
!320 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !4, line: 295, baseType: !5, size: 32, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!326 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!328 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!329 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!330 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!331 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!332 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!333 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!334 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!335 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!336 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!337 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!338 = !{!339, !340, !512, !409, !346, !1519, !871, !821, !1521}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !248, line: 136, size: 192, elements: !342)
!342 = !{!343, !1517, !1518}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !341, file: !248, line: 137, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !345, line: 58, baseType: !346)
!345 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !248, line: 737, size: 768, elements: !348)
!348 = !{!349, !1364, !1374, !1380, !1385, !1390, !1397, !1403, !1409, !1414, !1428, !1433, !1439, !1444, !1454, !1459, !1475, !1482, !1489, !1495, !1500, !1506, !1512}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !347, file: !248, line: 738, baseType: !350, size: 256)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !248, line: 271, size: 256, elements: !351)
!351 = !{!352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !367, !368, !1363}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !350, file: !248, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !350, file: !248, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !350, file: !248, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !350, file: !248, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !350, file: !248, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !350, file: !248, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !350, file: !248, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !350, file: !248, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !350, file: !248, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !350, file: !248, line: 312, baseType: !5, size: 32, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !350, file: !248, line: 316, baseType: !363, size: 32, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !364, line: 58, baseType: !365)
!364 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !366, line: 44, baseType: !5)
!366 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !350, file: !248, line: 319, baseType: !5, size: 32, offset: 96)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !350, file: !248, line: 323, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !4, line: 217, size: 832, elements: !371)
!371 = !{!372, !1328, !1329, !1330, !1333, !1337, !1338, !1339, !1357, !1358, !1359, !1360, !1361, !1362}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !370, file: !4, line: 219, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !4, line: 151, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !4, line: 151, size: 128, elements: !376)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !375, file: !4, line: 151, baseType: !378, size: 128)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !4, line: 150, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !4, line: 150, size: 128, elements: !380)
!380 = !{!381, !382, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !379, file: !4, line: 150, baseType: !5, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !379, file: !4, line: 150, baseType: !5, size: 32, offset: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !379, file: !4, line: 150, baseType: !384, size: 64, offset: 64)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 64, elements: !493)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !345, line: 108, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !4, line: 122, size: 512, elements: !388)
!388 = !{!389, !390, !391, !407, !408, !1322, !1323, !1324, !1325, !1326}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !387, file: !4, line: 124, baseType: !369, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !387, file: !4, line: 125, baseType: !369, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !387, file: !4, line: 131, baseType: !392, size: 64, offset: 128)
!392 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !4, line: 128, size: 64, elements: !393)
!393 = !{!394, !403}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !392, file: !4, line: 129, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !345, line: 66, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !248, line: 143, size: 192, elements: !398)
!398 = !{!399, !401, !402}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !397, file: !248, line: 145, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !345, line: 69, baseType: !340)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !397, file: !248, line: 146, baseType: !400, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !397, file: !248, line: 152, baseType: !395, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !392, file: !4, line: 130, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !345, line: 50, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !345, line: 49, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !387, file: !4, line: 134, baseType: !339, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !387, file: !4, line: 137, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !345, line: 56, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !21, line: 3371, size: 1792, elements: !412)
!412 = !{!413, !446, !452, !465, !472, !479, !484, !495, !501, !515, !523, !561, !566, !594, !611, !612, !617, !626, !632, !637, !641, !645, !971, !1020, !1026, !1032, !1039, !1052, !1066, !1083, !1095, !1117, !1132, !1304}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !411, file: !21, line: 3372, baseType: !414, size: 64)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !21, line: 360, size: 64, elements: !415)
!415 = !{!416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !414, file: !21, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !414, file: !21, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !414, file: !21, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !414, file: !21, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !414, file: !21, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !414, file: !21, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !414, file: !21, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !414, file: !21, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !414, file: !21, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !414, file: !21, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !414, file: !21, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !414, file: !21, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !414, file: !21, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !414, file: !21, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !414, file: !21, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !414, file: !21, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !414, file: !21, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !414, file: !21, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !414, file: !21, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !414, file: !21, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !414, file: !21, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !414, file: !21, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !414, file: !21, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !414, file: !21, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !414, file: !21, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !414, file: !21, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !414, file: !21, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !414, file: !21, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !414, file: !21, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !414, file: !21, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !411, file: !21, line: 3373, baseType: !447, size: 192)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !21, line: 402, size: 192, elements: !448)
!448 = !{!449, !450, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !447, file: !21, line: 403, baseType: !414, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !447, file: !21, line: 404, baseType: !409, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !447, file: !21, line: 405, baseType: !409, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !411, file: !21, line: 3374, baseType: !453, size: 320)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !21, line: 1384, size: 320, elements: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !453, file: !21, line: 1385, baseType: !447, size: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !453, file: !21, line: 1386, baseType: !457, size: 128, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !458, line: 58, baseType: !459)
!458 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !458, line: 54, size: 128, elements: !460)
!460 = !{!461, !463}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !459, file: !458, line: 56, baseType: !462, size: 64)
!462 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !459, file: !458, line: 57, baseType: !464, size: 64, offset: 64)
!464 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !411, file: !21, line: 3375, baseType: !466, size: 256)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !21, line: 1397, size: 256, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !466, file: !21, line: 1398, baseType: !447, size: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !466, file: !21, line: 1399, baseType: !470, size: 64, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !21, line: 1392, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !411, file: !21, line: 3376, baseType: !473, size: 256)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !21, line: 1408, size: 256, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !473, file: !21, line: 1409, baseType: !447, size: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !473, file: !21, line: 1410, baseType: !477, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !21, line: 1403, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !411, file: !21, line: 3377, baseType: !480, size: 256)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !21, line: 1437, size: 256, elements: !481)
!481 = !{!482, !483}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !480, file: !21, line: 1438, baseType: !447, size: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !480, file: !21, line: 1439, baseType: !409, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !411, file: !21, line: 3378, baseType: !485, size: 256)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !21, line: 1418, size: 256, elements: !486)
!486 = !{!487, !488, !490}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !485, file: !21, line: 1419, baseType: !447, size: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !485, file: !21, line: 1420, baseType: !489, size: 32, offset: 192)
!489 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !485, file: !21, line: 1421, baseType: !491, size: 8, offset: 224)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 8, elements: !493)
!492 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!493 = !{!494}
!494 = !DISubrange(count: 1)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !411, file: !21, line: 3379, baseType: !496, size: 320)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !21, line: 1428, size: 320, elements: !497)
!497 = !{!498, !499, !500}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !496, file: !21, line: 1429, baseType: !447, size: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !496, file: !21, line: 1430, baseType: !409, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !496, file: !21, line: 1431, baseType: !409, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !411, file: !21, line: 3380, baseType: !502, size: 320)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !21, line: 1460, size: 320, elements: !503)
!503 = !{!504, !505}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !502, file: !21, line: 1461, baseType: !447, size: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !502, file: !21, line: 1462, baseType: !506, size: 128, offset: 192)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !507, line: 31, size: 128, elements: !508)
!507 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!508 = !{!509, !513, !514}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !506, file: !507, line: 32, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!512 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !506, file: !507, line: 33, baseType: !5, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !506, file: !507, line: 34, baseType: !5, size: 32, offset: 96)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !411, file: !21, line: 3381, baseType: !516, size: 384)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !21, line: 2507, size: 384, elements: !517)
!517 = !{!518, !519, !520, !521, !522}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !516, file: !21, line: 2508, baseType: !447, size: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !516, file: !21, line: 2509, baseType: !363, size: 32, offset: 192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !516, file: !21, line: 2510, baseType: !5, size: 32, offset: 224)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !516, file: !21, line: 2511, baseType: !409, size: 64, offset: 256)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !516, file: !21, line: 2512, baseType: !409, size: 64, offset: 320)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !411, file: !21, line: 3382, baseType: !524, size: 896)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !21, line: 2652, size: 896, elements: !525)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !524, file: !21, line: 2653, baseType: !516, size: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !524, file: !21, line: 2654, baseType: !409, size: 64, offset: 384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !524, file: !21, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !524, file: !21, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !524, file: !21, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !524, file: !21, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !524, file: !21, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !524, file: !21, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !524, file: !21, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !524, file: !21, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !524, file: !21, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !524, file: !21, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !524, file: !21, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !524, file: !21, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !524, file: !21, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !524, file: !21, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !524, file: !21, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !524, file: !21, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !524, file: !21, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !524, file: !21, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !524, file: !21, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !524, file: !21, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !524, file: !21, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !524, file: !21, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !524, file: !21, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !524, file: !21, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !524, file: !21, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !524, file: !21, line: 2703, baseType: !5, size: 32, offset: 512)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !524, file: !21, line: 2705, baseType: !409, size: 64, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !524, file: !21, line: 2706, baseType: !409, size: 64, offset: 640)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !524, file: !21, line: 2707, baseType: !409, size: 64, offset: 704)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !524, file: !21, line: 2708, baseType: !409, size: 64, offset: 768)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !524, file: !21, line: 2711, baseType: !559, size: 64, offset: 832)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !21, line: 2711, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !411, file: !21, line: 3383, baseType: !562, size: 960)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !21, line: 2756, size: 960, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !562, file: !21, line: 2757, baseType: !524, size: 896)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !562, file: !21, line: 2758, baseType: !404, size: 64, offset: 896)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !411, file: !21, line: 3384, baseType: !567, size: 1472)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !21, line: 3114, size: 1472, elements: !568)
!568 = !{!569, !590, !591, !592, !593}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !567, file: !21, line: 3115, baseType: !570, size: 1216)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !21, line: 2984, size: 1216, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !570, file: !21, line: 2985, baseType: !562, size: 960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !570, file: !21, line: 2986, baseType: !409, size: 64, offset: 960)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !570, file: !21, line: 2987, baseType: !409, size: 64, offset: 1024)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !570, file: !21, line: 2988, baseType: !409, size: 64, offset: 1088)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !570, file: !21, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !570, file: !21, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !570, file: !21, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !570, file: !21, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !570, file: !21, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !570, file: !21, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !570, file: !21, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !570, file: !21, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !570, file: !21, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !570, file: !21, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !570, file: !21, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !570, file: !21, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !570, file: !21, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !570, file: !21, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !567, file: !21, line: 3117, baseType: !409, size: 64, offset: 1216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !567, file: !21, line: 3119, baseType: !409, size: 64, offset: 1280)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !567, file: !21, line: 3121, baseType: !409, size: 64, offset: 1344)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !567, file: !21, line: 3123, baseType: !409, size: 64, offset: 1408)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !411, file: !21, line: 3385, baseType: !595, size: 1088)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !21, line: 2874, size: 1088, elements: !596)
!596 = !{!597, !598, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !595, file: !21, line: 2875, baseType: !562, size: 960)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !595, file: !21, line: 2876, baseType: !404, size: 64, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !595, file: !21, line: 2877, baseType: !600, size: 64, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !602, line: 172, size: 128, elements: !603)
!602 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !{!604, !605, !606, !607, !608, !609, !610}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !601, file: !602, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !601, file: !602, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !601, file: !602, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !601, file: !602, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !601, file: !602, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !601, file: !602, line: 195, baseType: !5, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !601, file: !602, line: 199, baseType: !409, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !411, file: !21, line: 3386, baseType: !570, size: 1216)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !411, file: !21, line: 3387, baseType: !613, size: 1280)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !21, line: 3093, size: 1280, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !613, file: !21, line: 3094, baseType: !570, size: 1216)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !613, file: !21, line: 3095, baseType: !600, size: 64, offset: 1216)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !411, file: !21, line: 3388, baseType: !618, size: 1216)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !21, line: 2824, size: 1216, elements: !619)
!619 = !{!620, !621, !622, !623, !624, !625}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !618, file: !21, line: 2825, baseType: !524, size: 896)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !618, file: !21, line: 2827, baseType: !409, size: 64, offset: 896)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !618, file: !21, line: 2828, baseType: !409, size: 64, offset: 960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !618, file: !21, line: 2829, baseType: !409, size: 64, offset: 1024)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !618, file: !21, line: 2830, baseType: !409, size: 64, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !618, file: !21, line: 2831, baseType: !409, size: 64, offset: 1152)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !411, file: !21, line: 3389, baseType: !627, size: 1024)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !21, line: 2850, size: 1024, elements: !628)
!628 = !{!629, !630, !631}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !627, file: !21, line: 2851, baseType: !562, size: 960)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !627, file: !21, line: 2852, baseType: !489, size: 32, offset: 960)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !627, file: !21, line: 2853, baseType: !489, size: 32, offset: 992)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !411, file: !21, line: 3390, baseType: !633, size: 1024)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !21, line: 2857, size: 1024, elements: !634)
!634 = !{!635, !636}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !633, file: !21, line: 2858, baseType: !562, size: 960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !633, file: !21, line: 2859, baseType: !600, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !411, file: !21, line: 3391, baseType: !638, size: 960)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !21, line: 2862, size: 960, elements: !639)
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !638, file: !21, line: 2863, baseType: !562, size: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !411, file: !21, line: 3392, baseType: !642, size: 1472)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !21, line: 3304, size: 1472, elements: !643)
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !642, file: !21, line: 3305, baseType: !567, size: 1472)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !411, file: !21, line: 3393, baseType: !646, size: 1792)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !21, line: 3248, size: 1792, elements: !647)
!647 = !{!648, !649, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !646, file: !21, line: 3249, baseType: !567, size: 1472)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !646, file: !21, line: 3251, baseType: !650, size: 64, offset: 1472)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !652, line: 463, size: 1152, elements: !653)
!652 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!653 = !{!654, !657, !690, !691, !889, !892, !893, !894, !895, !896, !897, !923, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !651, file: !652, line: 464, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !652, line: 464, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !651, file: !652, line: 467, baseType: !658, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !4, line: 374, size: 640, elements: !660)
!660 = !{!661, !663, !664, !677, !678, !679, !680, !681, !682, !686, !688, !689}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !659, file: !4, line: 377, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !345, line: 111, baseType: !369)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !659, file: !4, line: 378, baseType: !662, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !659, file: !4, line: 381, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !4, line: 282, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !4, line: 282, size: 128, elements: !668)
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !667, file: !4, line: 282, baseType: !670, size: 128)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !4, line: 281, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !4, line: 281, size: 128, elements: !672)
!672 = !{!673, !674, !675}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !671, file: !4, line: 281, baseType: !5, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !671, file: !4, line: 281, baseType: !5, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !671, file: !4, line: 281, baseType: !676, size: 64, offset: 64)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, elements: !493)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !659, file: !4, line: 384, baseType: !489, size: 32, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !659, file: !4, line: 387, baseType: !489, size: 32, offset: 224)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !659, file: !4, line: 390, baseType: !489, size: 32, offset: 256)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !659, file: !4, line: 394, baseType: !665, size: 64, offset: 320)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !659, file: !4, line: 396, baseType: !3, size: 32, offset: 384)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !659, file: !4, line: 399, baseType: !683, size: 64, offset: 416)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 2)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !659, file: !4, line: 402, baseType: !687, size: 64, offset: 480)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !684)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !659, file: !4, line: 406, baseType: !489, size: 32, offset: 544)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !659, file: !4, line: 409, baseType: !489, size: 32, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !651, file: !652, line: 470, baseType: !396, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !651, file: !652, line: 473, baseType: !692, size: 64, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !602, line: 39, size: 1152, elements: !694)
!694 = !{!695, !747, !760, !773, !774, !844, !845, !849, !850, !851, !852, !853}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !693, file: !602, line: 41, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !697, line: 144, baseType: !698)
!697 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !697, line: 100, size: 896, elements: !700)
!700 = !{!701, !709, !714, !719, !721, !724, !725, !726, !727, !728, !733, !735, !736, !741, !746}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !699, file: !697, line: 102, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !697, line: 52, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !697, line: 47, baseType: !5)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !699, file: !697, line: 105, baseType: !710, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !697, line: 59, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!489, !707, !707}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !699, file: !697, line: 108, baseType: !715, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !697, line: 63, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !339}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !699, file: !697, line: 111, baseType: !720, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !699, file: !697, line: 114, baseType: !722, size: 64, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !723, line: 46, baseType: !462)
!723 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!724 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !699, file: !697, line: 117, baseType: !722, size: 64, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !699, file: !697, line: 120, baseType: !722, size: 64, offset: 384)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !699, file: !697, line: 124, baseType: !5, size: 32, offset: 448)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !699, file: !697, line: 128, baseType: !5, size: 32, offset: 480)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !699, file: !697, line: 131, baseType: !729, size: 64, offset: 512)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !697, line: 75, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!339, !722, !722}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !699, file: !697, line: 132, baseType: !734, size: 64, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !697, line: 78, baseType: !716)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !699, file: !697, line: 135, baseType: !339, size: 64, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !699, file: !697, line: 136, baseType: !737, size: 64, offset: 704)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !697, line: 82, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!339, !339, !722, !722}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !699, file: !697, line: 137, baseType: !742, size: 64, offset: 768)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !697, line: 83, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !339, !339}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !699, file: !697, line: 141, baseType: !5, size: 32, offset: 832)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !693, file: !602, line: 48, baseType: !748, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !248, line: 35, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !248, line: 35, size: 128, elements: !751)
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !750, file: !248, line: 35, baseType: !753, size: 128)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !248, line: 33, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !248, line: 33, size: 128, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !754, file: !248, line: 33, baseType: !5, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !754, file: !248, line: 33, baseType: !5, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !754, file: !248, line: 33, baseType: !759, size: 64, offset: 64)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 64, elements: !493)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !693, file: !602, line: 51, baseType: !761, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !21, line: 183, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !21, line: 183, size: 128, elements: !764)
!764 = !{!765}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !763, file: !21, line: 183, baseType: !766, size: 128)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !21, line: 182, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !21, line: 182, size: 128, elements: !768)
!768 = !{!769, !770, !771}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !767, file: !21, line: 182, baseType: !5, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !767, file: !21, line: 182, baseType: !5, size: 32, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !767, file: !21, line: 182, baseType: !772, size: 64, offset: 64)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 64, elements: !493)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !693, file: !602, line: 54, baseType: !409, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !693, file: !602, line: 57, baseType: !775, size: 128, offset: 256)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !776, line: 31, size: 128, elements: !777)
!776 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !779, !780, !781, !782, !783, !784}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !775, file: !776, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !775, file: !776, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !775, file: !776, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !775, file: !776, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !775, file: !776, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !775, file: !776, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !775, file: !776, line: 56, baseType: !785, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !345, line: 47, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !788, line: 75, size: 256, elements: !789)
!788 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !{!790, !802, !803, !804}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !787, file: !788, line: 76, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !788, line: 68, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !788, line: 63, size: 320, elements: !794)
!794 = !{!795, !797, !798, !799}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !793, file: !788, line: 64, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !793, file: !788, line: 65, baseType: !796, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !793, file: !788, line: 66, baseType: !5, size: 32, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !793, file: !788, line: 67, baseType: !800, size: 128, offset: 192)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 128, elements: !684)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !788, line: 29, baseType: !462)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !787, file: !788, line: 77, baseType: !791, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !787, file: !788, line: 78, baseType: !5, size: 32, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !787, file: !788, line: 79, baseType: !805, size: 64, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !788, line: 49, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !788, line: 45, size: 832, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !807, file: !788, line: 46, baseType: !796, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !807, file: !788, line: 47, baseType: !786, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !807, file: !788, line: 48, baseType: !812, size: 704, offset: 128)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !813, line: 164, size: 704, elements: !814)
!813 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !{!815, !816, !827, !828, !829, !830, !831, !832, !836, !840, !841, !842, !843}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !812, file: !813, line: 166, baseType: !464, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !812, file: !813, line: 167, baseType: !817, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !813, line: 157, size: 192, elements: !819)
!819 = !{!820, !822, !823}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !818, file: !813, line: 159, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !818, file: !813, line: 160, baseType: !817, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !818, file: !813, line: 161, baseType: !824, size: 32, offset: 128)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 32, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 4)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !812, file: !813, line: 168, baseType: !821, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !812, file: !813, line: 169, baseType: !821, size: 64, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !812, file: !813, line: 170, baseType: !821, size: 64, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !812, file: !813, line: 171, baseType: !464, size: 64, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !812, file: !813, line: 172, baseType: !489, size: 32, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !812, file: !813, line: 176, baseType: !833, size: 64, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!817, !339, !464}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !812, file: !813, line: 177, baseType: !837, size: 64, offset: 512)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !339, !817}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !812, file: !813, line: 178, baseType: !339, size: 64, offset: 576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !812, file: !813, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !812, file: !813, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !812, file: !813, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !693, file: !602, line: 60, baseType: !775, size: 128, offset: 384)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !693, file: !602, line: 64, baseType: !846, size: 64, offset: 512)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !848, line: 33, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !693, file: !602, line: 67, baseType: !409, size: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !693, file: !602, line: 73, baseType: !696, size: 64, offset: 640)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !693, file: !602, line: 77, baseType: !785, size: 64, offset: 704)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !693, file: !602, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !693, file: !602, line: 82, baseType: !854, size: 320, offset: 832)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !318, line: 62, size: 320, elements: !855)
!855 = !{!856, !862, !863, !864, !865, !872}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !854, file: !318, line: 63, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !318, line: 56, size: 128, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !318, line: 57, baseType: !857, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !858, file: !318, line: 58, baseType: !491, size: 8, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !854, file: !318, line: 64, baseType: !5, size: 32, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !854, file: !318, line: 66, baseType: !5, size: 32, offset: 96)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !854, file: !318, line: 68, baseType: !512, size: 8, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !854, file: !318, line: 70, baseType: !866, size: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !318, line: 37, size: 128, elements: !868)
!868 = !{!869, !870}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !318, line: 39, baseType: !866, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !867, file: !318, line: 40, baseType: !871, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !854, file: !318, line: 71, baseType: !873, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !318, line: 45, size: 320, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !318, line: 47, baseType: !873, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !874, file: !318, line: 48, baseType: !878, size: 256, offset: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !21, line: 1883, size: 256, elements: !879)
!879 = !{!880, !882, !883, !888}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !878, file: !21, line: 1884, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !878, file: !21, line: 1885, baseType: !881, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !878, file: !21, line: 1891, baseType: !884, size: 64, offset: 128)
!884 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !878, file: !21, line: 1891, size: 64, elements: !885)
!885 = !{!886, !887}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !884, file: !21, line: 1891, baseType: !344, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !884, file: !21, line: 1891, baseType: !409, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !878, file: !21, line: 1892, baseType: !871, size: 64, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !651, file: !652, line: 476, baseType: !890, size: 64, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !652, line: 476, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !651, file: !652, line: 479, baseType: !696, size: 64, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !651, file: !652, line: 484, baseType: !409, size: 64, offset: 384)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !651, file: !652, line: 488, baseType: !409, size: 64, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !651, file: !652, line: 493, baseType: !409, size: 64, offset: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !651, file: !652, line: 496, baseType: !409, size: 64, offset: 576)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !651, file: !652, line: 501, baseType: !898, size: 64, offset: 640)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !16, line: 2355, size: 576, elements: !900)
!900 = !{!901, !904, !907, !908, !909, !911, !912, !917, !918, !919, !920, !921, !922}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !899, file: !16, line: 2356, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !16, line: 2356, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !899, file: !16, line: 2357, baseType: !905, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !899, file: !16, line: 2358, baseType: !489, size: 32, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !899, file: !16, line: 2359, baseType: !489, size: 32, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !899, file: !16, line: 2360, baseType: !910, size: 128, offset: 192)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 128, elements: !825)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !899, file: !16, line: 2364, baseType: !489, size: 32, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !899, file: !16, line: 2367, baseType: !913, size: 128, offset: 384)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !16, line: 2349, size: 128, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !913, file: !16, line: 2351, baseType: !404, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !913, file: !16, line: 2352, baseType: !464, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !899, file: !16, line: 2371, baseType: !15, size: 32, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !899, file: !16, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !899, file: !16, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !899, file: !16, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !899, file: !16, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !899, file: !16, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !651, file: !652, line: 504, baseType: !924, size: 64, offset: 704)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !652, line: 504, flags: DIFlagFwdDecl)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !651, file: !652, line: 507, baseType: !696, size: 64, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !651, file: !652, line: 510, baseType: !489, size: 32, offset: 832)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !651, file: !652, line: 513, baseType: !489, size: 32, offset: 864)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !651, file: !652, line: 516, baseType: !363, size: 32, offset: 896)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !651, file: !652, line: 519, baseType: !363, size: 32, offset: 928)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !651, file: !652, line: 522, baseType: !5, size: 32, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !651, file: !652, line: 523, baseType: !5, size: 32, offset: 992)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !651, file: !652, line: 528, baseType: !905, size: 64, offset: 1024)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !651, file: !652, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !651, file: !652, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !651, file: !652, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !651, file: !652, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !651, file: !652, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !651, file: !652, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !651, file: !652, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !651, file: !652, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !651, file: !652, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !651, file: !652, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !651, file: !652, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !651, file: !652, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !651, file: !652, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !651, file: !652, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !651, file: !652, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !651, file: !652, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !646, file: !21, line: 3254, baseType: !409, size: 64, offset: 1536)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !646, file: !21, line: 3257, baseType: !409, size: 64, offset: 1600)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !646, file: !21, line: 3258, baseType: !409, size: 64, offset: 1664)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !646, file: !21, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !646, file: !21, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !646, file: !21, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !646, file: !21, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !646, file: !21, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !646, file: !21, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !646, file: !21, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !646, file: !21, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !646, file: !21, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !646, file: !21, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !646, file: !21, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !646, file: !21, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !646, file: !21, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !646, file: !21, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !646, file: !21, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !646, file: !21, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !646, file: !21, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !646, file: !21, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !411, file: !21, line: 3394, baseType: !972, size: 1344)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !21, line: 2279, size: 1344, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !999, !1000, !1001, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !972, file: !21, line: 2280, baseType: !447, size: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !972, file: !21, line: 2281, baseType: !409, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !972, file: !21, line: 2282, baseType: !409, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !972, file: !21, line: 2283, baseType: !409, size: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !972, file: !21, line: 2284, baseType: !409, size: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !972, file: !21, line: 2285, baseType: !5, size: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !972, file: !21, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !972, file: !21, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !972, file: !21, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !972, file: !21, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !972, file: !21, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !972, file: !21, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !972, file: !21, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !972, file: !21, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !972, file: !21, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !972, file: !21, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !972, file: !21, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !972, file: !21, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !972, file: !21, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !972, file: !21, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !972, file: !21, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !972, file: !21, line: 2305, baseType: !5, size: 32, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !972, file: !21, line: 2306, baseType: !997, size: 32, offset: 544)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !998, line: 31, baseType: !489)
!998 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !972, file: !21, line: 2307, baseType: !409, size: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !972, file: !21, line: 2308, baseType: !409, size: 64, offset: 640)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !972, file: !21, line: 2314, baseType: !1002, size: 64, offset: 704)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !21, line: 2309, size: 64, elements: !1003)
!1003 = !{!1004, !1005, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1002, file: !21, line: 2310, baseType: !489, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1002, file: !21, line: 2311, baseType: !905, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1002, file: !21, line: 2312, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !21, line: 2277, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !21, line: 2315, baseType: !409, size: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !972, file: !21, line: 2316, baseType: !409, size: 64, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !972, file: !21, line: 2317, baseType: !409, size: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !972, file: !21, line: 2318, baseType: !409, size: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !972, file: !21, line: 2319, baseType: !409, size: 64, offset: 1024)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !972, file: !21, line: 2320, baseType: !409, size: 64, offset: 1088)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !972, file: !21, line: 2321, baseType: !409, size: 64, offset: 1152)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !972, file: !21, line: 2322, baseType: !409, size: 64, offset: 1216)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !972, file: !21, line: 2324, baseType: !1018, size: 64, offset: 1280)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !21, line: 2324, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !411, file: !21, line: 3395, baseType: !1021, size: 320)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !21, line: 1469, size: 320, elements: !1022)
!1022 = !{!1023, !1024, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1021, file: !21, line: 1470, baseType: !447, size: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1021, file: !21, line: 1471, baseType: !409, size: 64, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1021, file: !21, line: 1472, baseType: !409, size: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !411, file: !21, line: 3396, baseType: !1027, size: 320)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !21, line: 1482, size: 320, elements: !1028)
!1028 = !{!1029, !1030, !1031}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1027, file: !21, line: 1483, baseType: !447, size: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1027, file: !21, line: 1484, baseType: !489, size: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1027, file: !21, line: 1485, baseType: !772, size: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !411, file: !21, line: 3397, baseType: !1033, size: 384)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !21, line: 1829, size: 384, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1033, file: !21, line: 1830, baseType: !447, size: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1033, file: !21, line: 1831, baseType: !363, size: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1033, file: !21, line: 1832, baseType: !409, size: 64, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1033, file: !21, line: 1835, baseType: !772, size: 64, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !411, file: !21, line: 3398, baseType: !1040, size: 704)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !21, line: 1898, size: 704, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1051}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1040, file: !21, line: 1899, baseType: !447, size: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1040, file: !21, line: 1902, baseType: !409, size: 64, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1040, file: !21, line: 1905, baseType: !344, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1040, file: !21, line: 1908, baseType: !5, size: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1040, file: !21, line: 1911, baseType: !1047, size: 64, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !602, line: 117, size: 128, elements: !1049)
!1049 = !{!1050}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1048, file: !602, line: 120, baseType: !775, size: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1040, file: !21, line: 1914, baseType: !878, size: 256, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !411, file: !21, line: 3399, baseType: !1053, size: 704)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !21, line: 2008, size: 704, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1053, file: !21, line: 2009, baseType: !447, size: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1053, file: !21, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1053, file: !21, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1053, file: !21, line: 2014, baseType: !363, size: 32, offset: 224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1053, file: !21, line: 2016, baseType: !409, size: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1053, file: !21, line: 2017, baseType: !761, size: 64, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1053, file: !21, line: 2019, baseType: !409, size: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1053, file: !21, line: 2020, baseType: !409, size: 64, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1053, file: !21, line: 2021, baseType: !409, size: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1053, file: !21, line: 2022, baseType: !409, size: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1053, file: !21, line: 2023, baseType: !409, size: 64, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !411, file: !21, line: 3400, baseType: !1067, size: 832)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !21, line: 2430, size: 832, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1067, file: !21, line: 2431, baseType: !447, size: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1067, file: !21, line: 2433, baseType: !409, size: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1067, file: !21, line: 2434, baseType: !409, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1067, file: !21, line: 2435, baseType: !409, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1067, file: !21, line: 2436, baseType: !409, size: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1067, file: !21, line: 2437, baseType: !761, size: 64, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1067, file: !21, line: 2438, baseType: !409, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1067, file: !21, line: 2440, baseType: !409, size: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1067, file: !21, line: 2441, baseType: !409, size: 64, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1067, file: !21, line: 2443, baseType: !1079, size: 128, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !21, line: 182, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !21, line: 182, size: 128, elements: !1081)
!1081 = !{!1082}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1080, file: !21, line: 182, baseType: !766, size: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !411, file: !21, line: 3401, baseType: !1084, size: 320)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !21, line: 3327, size: 320, elements: !1085)
!1085 = !{!1086, !1087, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1084, file: !21, line: 3329, baseType: !447, size: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1084, file: !21, line: 3330, baseType: !1088, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !21, line: 3320, size: 192, elements: !1090)
!1090 = !{!1091, !1092, !1093}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1089, file: !21, line: 3322, baseType: !1088, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1089, file: !21, line: 3323, baseType: !1088, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1089, file: !21, line: 3324, baseType: !409, size: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1084, file: !21, line: 3331, baseType: !1088, size: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !411, file: !21, line: 3402, baseType: !1096, size: 256)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !21, line: 1540, size: 256, elements: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1096, file: !21, line: 1541, baseType: !447, size: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1096, file: !21, line: 1542, baseType: !1100, size: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !21, line: 1538, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !21, line: 1538, size: 192, elements: !1103)
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1102, file: !21, line: 1538, baseType: !1105, size: 192)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !21, line: 1537, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !21, line: 1537, size: 192, elements: !1107)
!1107 = !{!1108, !1109, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1106, file: !21, line: 1537, baseType: !5, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1106, file: !21, line: 1537, baseType: !5, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1106, file: !21, line: 1537, baseType: !1111, size: 128, offset: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 128, elements: !493)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !21, line: 1535, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !21, line: 1532, size: 128, elements: !1114)
!1114 = !{!1115, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1113, file: !21, line: 1533, baseType: !409, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1113, file: !21, line: 1534, baseType: !409, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !411, file: !21, line: 3403, baseType: !1118, size: 512)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !21, line: 1938, size: 512, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1129, !1130, !1131}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1118, file: !21, line: 1939, baseType: !447, size: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1118, file: !21, line: 1940, baseType: !363, size: 32, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1118, file: !21, line: 1941, baseType: !20, size: 32, offset: 224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1118, file: !21, line: 1946, baseType: !1124, size: 32, offset: 256)
!1124 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !21, line: 1942, size: 32, elements: !1125)
!1125 = !{!1126, !1127, !1128}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1124, file: !21, line: 1943, baseType: !39, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1124, file: !21, line: 1944, baseType: !46, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1124, file: !21, line: 1945, baseType: !53, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1118, file: !21, line: 1950, baseType: !395, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1118, file: !21, line: 1951, baseType: !395, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1118, file: !21, line: 1953, baseType: !772, size: 64, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !411, file: !21, line: 3404, baseType: !1133, size: 1664)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !21, line: 3337, size: 1664, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1133, file: !21, line: 3338, baseType: !447, size: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1133, file: !21, line: 3341, baseType: !1137, size: 1472, offset: 192)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1138, line: 410, size: 1472, elements: !1139)
!1138 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1137, file: !1138, line: 412, baseType: !489, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1137, file: !1138, line: 413, baseType: !489, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1137, file: !1138, line: 414, baseType: !489, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1137, file: !1138, line: 415, baseType: !489, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1137, file: !1138, line: 416, baseType: !489, size: 32, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1137, file: !1138, line: 417, baseType: !489, size: 32, offset: 160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1137, file: !1138, line: 418, baseType: !512, size: 8, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1137, file: !1138, line: 419, baseType: !512, size: 8, offset: 200)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1137, file: !1138, line: 420, baseType: !1149, size: 8, offset: 208)
!1149 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1137, file: !1138, line: 421, baseType: !1149, size: 8, offset: 216)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1137, file: !1138, line: 422, baseType: !1149, size: 8, offset: 224)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1137, file: !1138, line: 423, baseType: !1149, size: 8, offset: 232)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1137, file: !1138, line: 424, baseType: !1149, size: 8, offset: 240)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1137, file: !1138, line: 425, baseType: !1149, size: 8, offset: 248)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1137, file: !1138, line: 426, baseType: !1149, size: 8, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1137, file: !1138, line: 427, baseType: !1149, size: 8, offset: 264)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1137, file: !1138, line: 428, baseType: !1149, size: 8, offset: 272)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1137, file: !1138, line: 429, baseType: !1149, size: 8, offset: 280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1137, file: !1138, line: 430, baseType: !1149, size: 8, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1137, file: !1138, line: 431, baseType: !1149, size: 8, offset: 296)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1137, file: !1138, line: 432, baseType: !1149, size: 8, offset: 304)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1137, file: !1138, line: 433, baseType: !1149, size: 8, offset: 312)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1137, file: !1138, line: 434, baseType: !1149, size: 8, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1137, file: !1138, line: 435, baseType: !1149, size: 8, offset: 328)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1137, file: !1138, line: 436, baseType: !1149, size: 8, offset: 336)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1137, file: !1138, line: 437, baseType: !1149, size: 8, offset: 344)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1137, file: !1138, line: 438, baseType: !1149, size: 8, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1137, file: !1138, line: 439, baseType: !1149, size: 8, offset: 360)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1137, file: !1138, line: 440, baseType: !1149, size: 8, offset: 368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1137, file: !1138, line: 441, baseType: !1149, size: 8, offset: 376)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1137, file: !1138, line: 442, baseType: !1149, size: 8, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1137, file: !1138, line: 443, baseType: !1149, size: 8, offset: 392)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1137, file: !1138, line: 444, baseType: !1149, size: 8, offset: 400)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1137, file: !1138, line: 445, baseType: !1149, size: 8, offset: 408)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1137, file: !1138, line: 446, baseType: !1149, size: 8, offset: 416)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1137, file: !1138, line: 447, baseType: !1149, size: 8, offset: 424)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1137, file: !1138, line: 448, baseType: !1149, size: 8, offset: 432)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1137, file: !1138, line: 449, baseType: !1149, size: 8, offset: 440)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1137, file: !1138, line: 450, baseType: !1149, size: 8, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1137, file: !1138, line: 451, baseType: !1149, size: 8, offset: 456)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1137, file: !1138, line: 452, baseType: !1149, size: 8, offset: 464)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1137, file: !1138, line: 453, baseType: !1149, size: 8, offset: 472)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1137, file: !1138, line: 454, baseType: !1149, size: 8, offset: 480)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1137, file: !1138, line: 455, baseType: !1149, size: 8, offset: 488)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1137, file: !1138, line: 456, baseType: !1149, size: 8, offset: 496)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1137, file: !1138, line: 457, baseType: !1149, size: 8, offset: 504)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1137, file: !1138, line: 458, baseType: !1149, size: 8, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1137, file: !1138, line: 459, baseType: !1149, size: 8, offset: 520)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1137, file: !1138, line: 460, baseType: !1149, size: 8, offset: 528)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1137, file: !1138, line: 461, baseType: !1149, size: 8, offset: 536)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1137, file: !1138, line: 462, baseType: !1149, size: 8, offset: 544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1137, file: !1138, line: 463, baseType: !1149, size: 8, offset: 552)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1137, file: !1138, line: 464, baseType: !1149, size: 8, offset: 560)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1137, file: !1138, line: 465, baseType: !1149, size: 8, offset: 568)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1137, file: !1138, line: 466, baseType: !1149, size: 8, offset: 576)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1137, file: !1138, line: 467, baseType: !1149, size: 8, offset: 584)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1137, file: !1138, line: 468, baseType: !1149, size: 8, offset: 592)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1137, file: !1138, line: 469, baseType: !1149, size: 8, offset: 600)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1137, file: !1138, line: 470, baseType: !1149, size: 8, offset: 608)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1137, file: !1138, line: 471, baseType: !1149, size: 8, offset: 616)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1137, file: !1138, line: 472, baseType: !1149, size: 8, offset: 624)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1137, file: !1138, line: 473, baseType: !1149, size: 8, offset: 632)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1137, file: !1138, line: 474, baseType: !1149, size: 8, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1137, file: !1138, line: 475, baseType: !1149, size: 8, offset: 648)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1137, file: !1138, line: 476, baseType: !1149, size: 8, offset: 656)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1137, file: !1138, line: 477, baseType: !1149, size: 8, offset: 664)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1137, file: !1138, line: 478, baseType: !1149, size: 8, offset: 672)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1137, file: !1138, line: 479, baseType: !1149, size: 8, offset: 680)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1137, file: !1138, line: 480, baseType: !1149, size: 8, offset: 688)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1137, file: !1138, line: 481, baseType: !1149, size: 8, offset: 696)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1137, file: !1138, line: 482, baseType: !1149, size: 8, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1137, file: !1138, line: 483, baseType: !1149, size: 8, offset: 712)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1137, file: !1138, line: 484, baseType: !1149, size: 8, offset: 720)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1137, file: !1138, line: 485, baseType: !1149, size: 8, offset: 728)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1137, file: !1138, line: 486, baseType: !1149, size: 8, offset: 736)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1137, file: !1138, line: 487, baseType: !1149, size: 8, offset: 744)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1137, file: !1138, line: 488, baseType: !1149, size: 8, offset: 752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1137, file: !1138, line: 489, baseType: !1149, size: 8, offset: 760)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1137, file: !1138, line: 490, baseType: !1149, size: 8, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1137, file: !1138, line: 491, baseType: !1149, size: 8, offset: 776)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1137, file: !1138, line: 492, baseType: !1149, size: 8, offset: 784)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1137, file: !1138, line: 493, baseType: !1149, size: 8, offset: 792)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1137, file: !1138, line: 494, baseType: !1149, size: 8, offset: 800)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1137, file: !1138, line: 495, baseType: !1149, size: 8, offset: 808)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1137, file: !1138, line: 496, baseType: !1149, size: 8, offset: 816)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1137, file: !1138, line: 497, baseType: !1149, size: 8, offset: 824)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1137, file: !1138, line: 498, baseType: !1149, size: 8, offset: 832)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1137, file: !1138, line: 499, baseType: !1149, size: 8, offset: 840)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1137, file: !1138, line: 500, baseType: !1149, size: 8, offset: 848)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1137, file: !1138, line: 501, baseType: !1149, size: 8, offset: 856)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1137, file: !1138, line: 502, baseType: !1149, size: 8, offset: 864)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1137, file: !1138, line: 503, baseType: !1149, size: 8, offset: 872)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1137, file: !1138, line: 504, baseType: !1149, size: 8, offset: 880)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1137, file: !1138, line: 505, baseType: !1149, size: 8, offset: 888)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1137, file: !1138, line: 506, baseType: !1149, size: 8, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1137, file: !1138, line: 507, baseType: !1149, size: 8, offset: 904)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1137, file: !1138, line: 508, baseType: !1149, size: 8, offset: 912)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1137, file: !1138, line: 509, baseType: !1149, size: 8, offset: 920)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1137, file: !1138, line: 510, baseType: !1149, size: 8, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1137, file: !1138, line: 511, baseType: !1149, size: 8, offset: 936)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1137, file: !1138, line: 512, baseType: !1149, size: 8, offset: 944)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1137, file: !1138, line: 513, baseType: !1149, size: 8, offset: 952)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1137, file: !1138, line: 514, baseType: !1149, size: 8, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1137, file: !1138, line: 515, baseType: !1149, size: 8, offset: 968)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1137, file: !1138, line: 516, baseType: !1149, size: 8, offset: 976)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1137, file: !1138, line: 517, baseType: !1149, size: 8, offset: 984)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1137, file: !1138, line: 518, baseType: !1149, size: 8, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1137, file: !1138, line: 519, baseType: !1149, size: 8, offset: 1000)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1137, file: !1138, line: 520, baseType: !1149, size: 8, offset: 1008)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1137, file: !1138, line: 521, baseType: !1149, size: 8, offset: 1016)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1137, file: !1138, line: 522, baseType: !1149, size: 8, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1137, file: !1138, line: 523, baseType: !1149, size: 8, offset: 1032)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1137, file: !1138, line: 524, baseType: !1149, size: 8, offset: 1040)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1137, file: !1138, line: 525, baseType: !1149, size: 8, offset: 1048)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1137, file: !1138, line: 526, baseType: !1149, size: 8, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1137, file: !1138, line: 527, baseType: !1149, size: 8, offset: 1064)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1137, file: !1138, line: 528, baseType: !1149, size: 8, offset: 1072)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1137, file: !1138, line: 529, baseType: !1149, size: 8, offset: 1080)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1137, file: !1138, line: 530, baseType: !1149, size: 8, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1137, file: !1138, line: 531, baseType: !1149, size: 8, offset: 1096)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1137, file: !1138, line: 532, baseType: !1149, size: 8, offset: 1104)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1137, file: !1138, line: 533, baseType: !1149, size: 8, offset: 1112)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1137, file: !1138, line: 534, baseType: !1149, size: 8, offset: 1120)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1137, file: !1138, line: 535, baseType: !1149, size: 8, offset: 1128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1137, file: !1138, line: 536, baseType: !1149, size: 8, offset: 1136)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1137, file: !1138, line: 537, baseType: !1149, size: 8, offset: 1144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1137, file: !1138, line: 538, baseType: !1149, size: 8, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1137, file: !1138, line: 539, baseType: !1149, size: 8, offset: 1160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1137, file: !1138, line: 540, baseType: !1149, size: 8, offset: 1168)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1137, file: !1138, line: 541, baseType: !1149, size: 8, offset: 1176)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1137, file: !1138, line: 542, baseType: !1149, size: 8, offset: 1184)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1137, file: !1138, line: 543, baseType: !1149, size: 8, offset: 1192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1137, file: !1138, line: 544, baseType: !1149, size: 8, offset: 1200)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1137, file: !1138, line: 545, baseType: !1149, size: 8, offset: 1208)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1137, file: !1138, line: 546, baseType: !1149, size: 8, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1137, file: !1138, line: 547, baseType: !1149, size: 8, offset: 1224)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1137, file: !1138, line: 548, baseType: !1149, size: 8, offset: 1232)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1137, file: !1138, line: 549, baseType: !1149, size: 8, offset: 1240)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1137, file: !1138, line: 550, baseType: !1149, size: 8, offset: 1248)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1137, file: !1138, line: 551, baseType: !1149, size: 8, offset: 1256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1137, file: !1138, line: 552, baseType: !1149, size: 8, offset: 1264)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1137, file: !1138, line: 553, baseType: !1149, size: 8, offset: 1272)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1137, file: !1138, line: 554, baseType: !1149, size: 8, offset: 1280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1137, file: !1138, line: 555, baseType: !1149, size: 8, offset: 1288)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1137, file: !1138, line: 556, baseType: !1149, size: 8, offset: 1296)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1137, file: !1138, line: 557, baseType: !1149, size: 8, offset: 1304)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1137, file: !1138, line: 558, baseType: !1149, size: 8, offset: 1312)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1137, file: !1138, line: 559, baseType: !1149, size: 8, offset: 1320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1137, file: !1138, line: 560, baseType: !1149, size: 8, offset: 1328)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1137, file: !1138, line: 561, baseType: !1149, size: 8, offset: 1336)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1137, file: !1138, line: 562, baseType: !1149, size: 8, offset: 1344)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1137, file: !1138, line: 563, baseType: !1149, size: 8, offset: 1352)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1137, file: !1138, line: 564, baseType: !1149, size: 8, offset: 1360)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1137, file: !1138, line: 565, baseType: !1149, size: 8, offset: 1368)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1137, file: !1138, line: 566, baseType: !1149, size: 8, offset: 1376)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1137, file: !1138, line: 567, baseType: !1149, size: 8, offset: 1384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1137, file: !1138, line: 568, baseType: !1149, size: 8, offset: 1392)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1137, file: !1138, line: 569, baseType: !1149, size: 8, offset: 1400)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1137, file: !1138, line: 570, baseType: !1149, size: 8, offset: 1408)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1137, file: !1138, line: 571, baseType: !1149, size: 8, offset: 1416)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1137, file: !1138, line: 572, baseType: !1149, size: 8, offset: 1424)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1137, file: !1138, line: 573, baseType: !1149, size: 8, offset: 1432)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1137, file: !1138, line: 574, baseType: !1149, size: 8, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !411, file: !21, line: 3405, baseType: !1305, size: 384)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !21, line: 3352, size: 384, elements: !1306)
!1306 = !{!1307, !1308}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1305, file: !21, line: 3353, baseType: !447, size: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1305, file: !21, line: 3356, baseType: !1309, size: 192, offset: 192)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1138, line: 578, size: 192, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1309, file: !1138, line: 580, baseType: !489, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1309, file: !1138, line: 581, baseType: !489, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1309, file: !1138, line: 582, baseType: !489, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1309, file: !1138, line: 583, baseType: !489, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1309, file: !1138, line: 584, baseType: !512, size: 8, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1309, file: !1138, line: 585, baseType: !512, size: 8, offset: 136)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1309, file: !1138, line: 586, baseType: !512, size: 8, offset: 144)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1309, file: !1138, line: 587, baseType: !512, size: 8, offset: 152)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1309, file: !1138, line: 588, baseType: !512, size: 8, offset: 160)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1309, file: !1138, line: 589, baseType: !512, size: 8, offset: 168)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1309, file: !1138, line: 590, baseType: !512, size: 8, offset: 176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !387, file: !4, line: 138, baseType: !363, size: 32, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !387, file: !4, line: 142, baseType: !5, size: 32, offset: 352)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !387, file: !4, line: 144, baseType: !489, size: 32, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !387, file: !4, line: 145, baseType: !489, size: 32, offset: 416)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !387, file: !4, line: 146, baseType: !1327, size: 64, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !4, line: 119, baseType: !464)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !370, file: !4, line: 220, baseType: !373, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !370, file: !4, line: 223, baseType: !339, size: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !370, file: !4, line: 226, baseType: !1331, size: 64, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !4, line: 185, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !370, file: !4, line: 229, baseType: !1334, size: 128, offset: 256)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 128, elements: !684)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !4, line: 229, flags: DIFlagFwdDecl)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !370, file: !4, line: 232, baseType: !369, size: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !370, file: !4, line: 233, baseType: !369, size: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !370, file: !4, line: 238, baseType: !1340, size: 64, offset: 512)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !4, line: 235, size: 64, elements: !1341)
!1341 = !{!1342, !1348}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1340, file: !4, line: 236, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !4, line: 273, size: 128, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1344, file: !4, line: 275, baseType: !395, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1344, file: !4, line: 278, baseType: !395, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1340, file: !4, line: 237, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !4, line: 259, size: 320, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1350, file: !4, line: 261, baseType: !404, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1350, file: !4, line: 262, baseType: !404, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1350, file: !4, line: 266, baseType: !404, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1350, file: !4, line: 267, baseType: !404, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1350, file: !4, line: 270, baseType: !489, size: 32, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !370, file: !4, line: 241, baseType: !1327, size: 64, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !370, file: !4, line: 244, baseType: !489, size: 32, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !370, file: !4, line: 247, baseType: !489, size: 32, offset: 672)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !370, file: !4, line: 250, baseType: !489, size: 32, offset: 704)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !370, file: !4, line: 253, baseType: !489, size: 32, offset: 736)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !370, file: !4, line: 256, baseType: !489, size: 32, offset: 768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !350, file: !248, line: 327, baseType: !409, size: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !347, file: !248, line: 739, baseType: !1365, size: 448)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !248, line: 350, size: 448, elements: !1366)
!1366 = !{!1367, !1373}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1365, file: !248, line: 353, baseType: !1368, size: 384)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !248, line: 333, size: 384, elements: !1369)
!1369 = !{!1370, !1371, !1372}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1368, file: !248, line: 336, baseType: !350, size: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1368, file: !248, line: 343, baseType: !866, size: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1368, file: !248, line: 344, baseType: !873, size: 64, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1365, file: !248, line: 359, baseType: !772, size: 64, offset: 384)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !347, file: !248, line: 740, baseType: !1375, size: 512)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !248, line: 365, size: 512, elements: !1376)
!1376 = !{!1377, !1378, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1375, file: !248, line: 368, baseType: !1368, size: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1375, file: !248, line: 373, baseType: !409, size: 64, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1375, file: !248, line: 374, baseType: !409, size: 64, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !347, file: !248, line: 741, baseType: !1381, size: 576)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !248, line: 380, size: 576, elements: !1382)
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1381, file: !248, line: 383, baseType: !1375, size: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1381, file: !248, line: 389, baseType: !772, size: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !347, file: !248, line: 742, baseType: !1386, size: 320)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !248, line: 395, size: 320, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1386, file: !248, line: 397, baseType: !350, size: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1386, file: !248, line: 400, baseType: !395, size: 64, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !347, file: !248, line: 743, baseType: !1391, size: 448)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !248, line: 406, size: 448, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1391, file: !248, line: 408, baseType: !350, size: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1391, file: !248, line: 412, baseType: !409, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1391, file: !248, line: 420, baseType: !409, size: 64, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1391, file: !248, line: 423, baseType: !395, size: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !347, file: !248, line: 744, baseType: !1398, size: 384)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !248, line: 429, size: 384, elements: !1399)
!1399 = !{!1400, !1401, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1398, file: !248, line: 431, baseType: !350, size: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1398, file: !248, line: 434, baseType: !409, size: 64, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1398, file: !248, line: 437, baseType: !395, size: 64, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !347, file: !248, line: 745, baseType: !1404, size: 384)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !248, line: 443, size: 384, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1404, file: !248, line: 445, baseType: !350, size: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1404, file: !248, line: 449, baseType: !409, size: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1404, file: !248, line: 453, baseType: !395, size: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !347, file: !248, line: 746, baseType: !1410, size: 320)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !248, line: 459, size: 320, elements: !1411)
!1411 = !{!1412, !1413}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1410, file: !248, line: 461, baseType: !350, size: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1410, file: !248, line: 464, baseType: !409, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !347, file: !248, line: 747, baseType: !1415, size: 768)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !248, line: 469, size: 768, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1415, file: !248, line: 471, baseType: !350, size: 256)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1415, file: !248, line: 474, baseType: !5, size: 32, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1415, file: !248, line: 475, baseType: !5, size: 32, offset: 288)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1415, file: !248, line: 478, baseType: !409, size: 64, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1415, file: !248, line: 481, baseType: !1422, size: 384, offset: 384)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1423, size: 384, elements: !493)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !21, line: 1917, size: 384, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1423, file: !21, line: 1920, baseType: !878, size: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1423, file: !21, line: 1921, baseType: !409, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1423, file: !21, line: 1922, baseType: !363, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !347, file: !248, line: 748, baseType: !1429, size: 320)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !248, line: 487, size: 320, elements: !1430)
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1429, file: !248, line: 490, baseType: !350, size: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1429, file: !248, line: 494, baseType: !489, size: 32, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !347, file: !248, line: 749, baseType: !1434, size: 384)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !248, line: 500, size: 384, elements: !1435)
!1435 = !{!1436, !1437, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1434, file: !248, line: 502, baseType: !350, size: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1434, file: !248, line: 506, baseType: !395, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1434, file: !248, line: 510, baseType: !395, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !347, file: !248, line: 750, baseType: !1440, size: 320)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !248, line: 529, size: 320, elements: !1441)
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1440, file: !248, line: 531, baseType: !350, size: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1440, file: !248, line: 540, baseType: !395, size: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !347, file: !248, line: 751, baseType: !1445, size: 704)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !248, line: 546, size: 704, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1445, file: !248, line: 549, baseType: !1375, size: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1445, file: !248, line: 553, baseType: !905, size: 64, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1445, file: !248, line: 557, baseType: !512, size: 8, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1445, file: !248, line: 558, baseType: !512, size: 8, offset: 584)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1445, file: !248, line: 559, baseType: !512, size: 8, offset: 592)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1445, file: !248, line: 560, baseType: !512, size: 8, offset: 600)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1445, file: !248, line: 566, baseType: !772, size: 64, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !347, file: !248, line: 752, baseType: !1455, size: 384)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !248, line: 571, size: 384, elements: !1456)
!1456 = !{!1457, !1458}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1455, file: !248, line: 573, baseType: !1386, size: 320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1455, file: !248, line: 577, baseType: !409, size: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !347, file: !248, line: 753, baseType: !1460, size: 576)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !248, line: 600, size: 576, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1474}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1460, file: !248, line: 602, baseType: !1386, size: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1460, file: !248, line: 605, baseType: !409, size: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1460, file: !248, line: 609, baseType: !722, size: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1460, file: !248, line: 612, baseType: !1466, size: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !248, line: 581, size: 320, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1467, file: !248, line: 583, baseType: !53, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1467, file: !248, line: 586, baseType: !409, size: 64, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1467, file: !248, line: 589, baseType: !409, size: 64, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1467, file: !248, line: 592, baseType: !409, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1467, file: !248, line: 595, baseType: !409, size: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1460, file: !248, line: 616, baseType: !395, size: 64, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !347, file: !248, line: 754, baseType: !1476, size: 512)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !248, line: 622, size: 512, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1476, file: !248, line: 624, baseType: !1386, size: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1476, file: !248, line: 628, baseType: !409, size: 64, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1476, file: !248, line: 632, baseType: !409, size: 64, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1476, file: !248, line: 636, baseType: !409, size: 64, offset: 448)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !347, file: !248, line: 755, baseType: !1483, size: 704)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !248, line: 642, size: 704, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1483, file: !248, line: 644, baseType: !1476, size: 512)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1483, file: !248, line: 648, baseType: !409, size: 64, offset: 512)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1483, file: !248, line: 652, baseType: !409, size: 64, offset: 576)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1483, file: !248, line: 653, baseType: !409, size: 64, offset: 640)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !347, file: !248, line: 756, baseType: !1490, size: 448)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !248, line: 663, size: 448, elements: !1491)
!1491 = !{!1492, !1493, !1494}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1490, file: !248, line: 665, baseType: !1386, size: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1490, file: !248, line: 668, baseType: !409, size: 64, offset: 320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1490, file: !248, line: 673, baseType: !409, size: 64, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !347, file: !248, line: 757, baseType: !1496, size: 384)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !248, line: 694, size: 384, elements: !1497)
!1497 = !{!1498, !1499}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1496, file: !248, line: 696, baseType: !1386, size: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1496, file: !248, line: 699, baseType: !409, size: 64, offset: 320)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !347, file: !248, line: 758, baseType: !1501, size: 384)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !248, line: 681, size: 384, elements: !1502)
!1502 = !{!1503, !1504, !1505}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1501, file: !248, line: 683, baseType: !350, size: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1501, file: !248, line: 686, baseType: !409, size: 64, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1501, file: !248, line: 689, baseType: !409, size: 64, offset: 320)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !347, file: !248, line: 759, baseType: !1507, size: 384)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !248, line: 707, size: 384, elements: !1508)
!1508 = !{!1509, !1510, !1511}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1507, file: !248, line: 709, baseType: !350, size: 256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1507, file: !248, line: 712, baseType: !409, size: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1507, file: !248, line: 712, baseType: !409, size: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !347, file: !248, line: 760, baseType: !1513, size: 320)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !248, line: 718, size: 320, elements: !1514)
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1513, file: !248, line: 720, baseType: !350, size: 256)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1513, file: !248, line: 723, baseType: !409, size: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !341, file: !248, line: 138, baseType: !340, size: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !341, file: !248, line: 139, baseType: !340, size: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !318, line: 30, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !21, line: 1893, baseType: !878)
!1524 = !{i32 7, !"Dwarf Version", i32 4}
!1525 = !{i32 2, !"Debug Info Version", i32 3}
!1526 = !{i32 1, !"wchar_size", i32 4}
!1527 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1528 = distinct !DISubprogram(name: "gsi_insert_seq_before_without_update", scope: !1, file: !1, line: 143, type: !1529, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531, !395, !247}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !248, line: 265, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !248, line: 254, size: 192, elements: !1534)
!1534 = !{!1535, !1536, !1537}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1533, file: !248, line: 257, baseType: !400, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1533, file: !248, line: 263, baseType: !395, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1533, file: !248, line: 264, baseType: !662, size: 64, offset: 128)
!1538 = !{}
!1539 = !DILocalVariable(name: "i", arg: 1, scope: !1528, file: !1, line: 143, type: !1531)
!1540 = !DILocation(line: 143, column: 61, scope: !1528)
!1541 = !DILocalVariable(name: "seq", arg: 2, scope: !1528, file: !1, line: 143, type: !395)
!1542 = !DILocation(line: 143, column: 75, scope: !1528)
!1543 = !DILocalVariable(name: "mode", arg: 3, scope: !1528, file: !1, line: 144, type: !247)
!1544 = !DILocation(line: 144, column: 64, scope: !1528)
!1545 = !DILocalVariable(name: "first", scope: !1528, file: !1, line: 146, type: !400)
!1546 = !DILocation(line: 146, column: 19, scope: !1528)
!1547 = !DILocalVariable(name: "last", scope: !1528, file: !1, line: 146, type: !400)
!1548 = !DILocation(line: 146, column: 26, scope: !1528)
!1549 = !DILocation(line: 148, column: 7, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 148, column: 7)
!1551 = !DILocation(line: 148, column: 11, scope: !1550)
!1552 = !DILocation(line: 148, column: 7, scope: !1528)
!1553 = !DILocation(line: 149, column: 5, scope: !1550)
!1554 = !DILocation(line: 152, column: 3, scope: !1528)
!1555 = !DILocation(line: 154, column: 29, scope: !1528)
!1556 = !DILocation(line: 154, column: 11, scope: !1528)
!1557 = !DILocation(line: 154, column: 9, scope: !1528)
!1558 = !DILocation(line: 155, column: 27, scope: !1528)
!1559 = !DILocation(line: 155, column: 10, scope: !1528)
!1560 = !DILocation(line: 155, column: 8, scope: !1528)
!1561 = !DILocation(line: 157, column: 25, scope: !1528)
!1562 = !DILocation(line: 157, column: 3, scope: !1528)
!1563 = !DILocation(line: 158, column: 24, scope: !1528)
!1564 = !DILocation(line: 158, column: 3, scope: !1528)
!1565 = !DILocation(line: 159, column: 20, scope: !1528)
!1566 = !DILocation(line: 159, column: 3, scope: !1528)
!1567 = !DILocation(line: 162, column: 8, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 162, column: 7)
!1569 = !DILocation(line: 162, column: 14, scope: !1568)
!1570 = !DILocation(line: 162, column: 18, scope: !1568)
!1571 = !DILocation(line: 162, column: 7, scope: !1528)
!1572 = !DILocation(line: 164, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 163, column: 5)
!1574 = !DILocation(line: 165, column: 7, scope: !1573)
!1575 = !DILocation(line: 168, column: 32, scope: !1528)
!1576 = !DILocation(line: 168, column: 35, scope: !1528)
!1577 = !DILocation(line: 168, column: 42, scope: !1528)
!1578 = !DILocation(line: 168, column: 48, scope: !1528)
!1579 = !DILocation(line: 168, column: 3, scope: !1528)
!1580 = !DILocation(line: 169, column: 1, scope: !1528)
!1581 = distinct !DISubprogram(name: "gimple_seq_first", scope: !248, file: !248, line: 159, type: !1582, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!400, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !345, line: 67, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!1587 = !DILocalVariable(name: "s", arg: 1, scope: !1581, file: !248, line: 159, type: !1584)
!1588 = !DILocation(line: 159, column: 36, scope: !1581)
!1589 = !DILocation(line: 161, column: 10, scope: !1581)
!1590 = !DILocation(line: 161, column: 14, scope: !1581)
!1591 = !DILocation(line: 161, column: 17, scope: !1581)
!1592 = !DILocation(line: 161, column: 3, scope: !1581)
!1593 = distinct !DISubprogram(name: "gimple_seq_last", scope: !248, file: !248, line: 178, type: !1582, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1594 = !DILocalVariable(name: "s", arg: 1, scope: !1593, file: !248, line: 178, type: !1584)
!1595 = !DILocation(line: 178, column: 35, scope: !1593)
!1596 = !DILocation(line: 180, column: 10, scope: !1593)
!1597 = !DILocation(line: 180, column: 14, scope: !1593)
!1598 = !DILocation(line: 180, column: 17, scope: !1593)
!1599 = !DILocation(line: 180, column: 3, scope: !1593)
!1600 = distinct !DISubprogram(name: "gimple_seq_set_first", scope: !248, file: !248, line: 206, type: !1601, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !395, !400}
!1603 = !DILocalVariable(name: "s", arg: 1, scope: !1600, file: !248, line: 206, type: !395)
!1604 = !DILocation(line: 206, column: 34, scope: !1600)
!1605 = !DILocalVariable(name: "first", arg: 2, scope: !1600, file: !248, line: 206, type: !400)
!1606 = !DILocation(line: 206, column: 53, scope: !1600)
!1607 = !DILocation(line: 208, column: 14, scope: !1600)
!1608 = !DILocation(line: 208, column: 3, scope: !1600)
!1609 = !DILocation(line: 208, column: 6, scope: !1600)
!1610 = !DILocation(line: 208, column: 12, scope: !1600)
!1611 = !DILocation(line: 209, column: 1, scope: !1600)
!1612 = distinct !DISubprogram(name: "gimple_seq_set_last", scope: !248, file: !248, line: 197, type: !1601, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1613 = !DILocalVariable(name: "s", arg: 1, scope: !1612, file: !248, line: 197, type: !395)
!1614 = !DILocation(line: 197, column: 33, scope: !1612)
!1615 = !DILocalVariable(name: "last", arg: 2, scope: !1612, file: !248, line: 197, type: !400)
!1616 = !DILocation(line: 197, column: 52, scope: !1612)
!1617 = !DILocation(line: 199, column: 13, scope: !1612)
!1618 = !DILocation(line: 199, column: 3, scope: !1612)
!1619 = !DILocation(line: 199, column: 6, scope: !1612)
!1620 = !DILocation(line: 199, column: 11, scope: !1612)
!1621 = !DILocation(line: 200, column: 1, scope: !1612)
!1622 = distinct !DISubprogram(name: "gsi_insert_seq_nodes_before", scope: !1, file: !1, line: 79, type: !1623, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1531, !400, !400, !247}
!1625 = !DILocalVariable(name: "i", arg: 1, scope: !1622, file: !1, line: 79, type: !1531)
!1626 = !DILocation(line: 79, column: 52, scope: !1622)
!1627 = !DILocalVariable(name: "first", arg: 2, scope: !1622, file: !1, line: 80, type: !400)
!1628 = !DILocation(line: 80, column: 25, scope: !1622)
!1629 = !DILocalVariable(name: "last", arg: 3, scope: !1622, file: !1, line: 81, type: !400)
!1630 = !DILocation(line: 81, column: 25, scope: !1622)
!1631 = !DILocalVariable(name: "mode", arg: 4, scope: !1622, file: !1, line: 82, type: !247)
!1632 = !DILocation(line: 82, column: 34, scope: !1622)
!1633 = !DILocalVariable(name: "bb", scope: !1622, file: !1, line: 84, type: !662)
!1634 = !DILocation(line: 84, column: 15, scope: !1622)
!1635 = !DILocalVariable(name: "cur", scope: !1622, file: !1, line: 85, type: !400)
!1636 = !DILocation(line: 85, column: 19, scope: !1622)
!1637 = !DILocation(line: 85, column: 25, scope: !1622)
!1638 = !DILocation(line: 85, column: 28, scope: !1622)
!1639 = !DILocation(line: 87, column: 22, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 87, column: 7)
!1641 = !DILocation(line: 87, column: 13, scope: !1640)
!1642 = !DILocation(line: 87, column: 11, scope: !1640)
!1643 = !DILocation(line: 87, column: 26, scope: !1640)
!1644 = !DILocation(line: 87, column: 7, scope: !1622)
!1645 = !DILocation(line: 88, column: 26, scope: !1640)
!1646 = !DILocation(line: 88, column: 33, scope: !1640)
!1647 = !DILocation(line: 88, column: 5, scope: !1640)
!1648 = !DILocation(line: 91, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 91, column: 7)
!1650 = !DILocation(line: 91, column: 7, scope: !1622)
!1651 = !DILocation(line: 93, column: 21, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 92, column: 5)
!1653 = !DILocation(line: 93, column: 26, scope: !1652)
!1654 = !DILocation(line: 93, column: 7, scope: !1652)
!1655 = !DILocation(line: 93, column: 14, scope: !1652)
!1656 = !DILocation(line: 93, column: 19, scope: !1652)
!1657 = !DILocation(line: 94, column: 11, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 94, column: 11)
!1659 = !DILocation(line: 94, column: 18, scope: !1658)
!1660 = !DILocation(line: 94, column: 11, scope: !1652)
!1661 = !DILocation(line: 95, column: 22, scope: !1658)
!1662 = !DILocation(line: 95, column: 2, scope: !1658)
!1663 = !DILocation(line: 95, column: 9, scope: !1658)
!1664 = !DILocation(line: 95, column: 15, scope: !1658)
!1665 = !DILocation(line: 95, column: 20, scope: !1658)
!1666 = !DILocation(line: 97, column: 24, scope: !1658)
!1667 = !DILocation(line: 97, column: 27, scope: !1658)
!1668 = !DILocation(line: 97, column: 32, scope: !1658)
!1669 = !DILocation(line: 97, column: 2, scope: !1658)
!1670 = !DILocation(line: 98, column: 20, scope: !1652)
!1671 = !DILocation(line: 98, column: 7, scope: !1652)
!1672 = !DILocation(line: 98, column: 13, scope: !1652)
!1673 = !DILocation(line: 98, column: 18, scope: !1652)
!1674 = !DILocation(line: 99, column: 19, scope: !1652)
!1675 = !DILocation(line: 99, column: 7, scope: !1652)
!1676 = !DILocation(line: 99, column: 12, scope: !1652)
!1677 = !DILocation(line: 99, column: 17, scope: !1652)
!1678 = !DILocation(line: 100, column: 5, scope: !1652)
!1679 = !DILocalVariable(name: "itlast", scope: !1680, file: !1, line: 103, type: !400)
!1680 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 102, column: 5)
!1681 = !DILocation(line: 103, column: 23, scope: !1680)
!1682 = !DILocation(line: 103, column: 49, scope: !1680)
!1683 = !DILocation(line: 103, column: 52, scope: !1680)
!1684 = !DILocation(line: 103, column: 32, scope: !1680)
!1685 = !DILocation(line: 110, column: 21, scope: !1680)
!1686 = !DILocation(line: 110, column: 7, scope: !1680)
!1687 = !DILocation(line: 110, column: 14, scope: !1680)
!1688 = !DILocation(line: 110, column: 19, scope: !1680)
!1689 = !DILocation(line: 111, column: 11, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 111, column: 11)
!1691 = !DILocation(line: 111, column: 11, scope: !1680)
!1692 = !DILocation(line: 112, column: 17, scope: !1690)
!1693 = !DILocation(line: 112, column: 2, scope: !1690)
!1694 = !DILocation(line: 112, column: 10, scope: !1690)
!1695 = !DILocation(line: 112, column: 15, scope: !1690)
!1696 = !DILocation(line: 114, column: 24, scope: !1690)
!1697 = !DILocation(line: 114, column: 27, scope: !1690)
!1698 = !DILocation(line: 114, column: 32, scope: !1690)
!1699 = !DILocation(line: 114, column: 2, scope: !1690)
!1700 = !DILocation(line: 115, column: 28, scope: !1680)
!1701 = !DILocation(line: 115, column: 31, scope: !1680)
!1702 = !DILocation(line: 115, column: 36, scope: !1680)
!1703 = !DILocation(line: 115, column: 7, scope: !1680)
!1704 = !DILocation(line: 119, column: 11, scope: !1622)
!1705 = !DILocation(line: 119, column: 3, scope: !1622)
!1706 = !DILocation(line: 123, column: 16, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 120, column: 5)
!1708 = !DILocation(line: 123, column: 7, scope: !1707)
!1709 = !DILocation(line: 123, column: 10, scope: !1707)
!1710 = !DILocation(line: 123, column: 14, scope: !1707)
!1711 = !DILocation(line: 124, column: 7, scope: !1707)
!1712 = !DILocation(line: 126, column: 7, scope: !1707)
!1713 = !DILocation(line: 128, column: 7, scope: !1707)
!1714 = !DILocation(line: 129, column: 5, scope: !1707)
!1715 = !DILocation(line: 130, column: 1, scope: !1622)
!1716 = distinct !DISubprogram(name: "gsi_insert_seq_before", scope: !1, file: !1, line: 178, type: !1529, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1717 = !DILocalVariable(name: "i", arg: 1, scope: !1716, file: !1, line: 178, type: !1531)
!1718 = !DILocation(line: 178, column: 46, scope: !1716)
!1719 = !DILocalVariable(name: "seq", arg: 2, scope: !1716, file: !1, line: 178, type: !395)
!1720 = !DILocation(line: 178, column: 60, scope: !1716)
!1721 = !DILocalVariable(name: "mode", arg: 3, scope: !1716, file: !1, line: 179, type: !247)
!1722 = !DILocation(line: 179, column: 35, scope: !1716)
!1723 = !DILocation(line: 181, column: 26, scope: !1716)
!1724 = !DILocation(line: 181, column: 3, scope: !1716)
!1725 = !DILocation(line: 182, column: 41, scope: !1716)
!1726 = !DILocation(line: 182, column: 44, scope: !1716)
!1727 = !DILocation(line: 182, column: 49, scope: !1716)
!1728 = !DILocation(line: 182, column: 3, scope: !1716)
!1729 = !DILocation(line: 183, column: 1, scope: !1716)
!1730 = distinct !DISubprogram(name: "update_modified_stmts", scope: !1, file: !1, line: 45, type: !1731, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !395}
!1733 = !DILocalVariable(name: "seq", arg: 1, scope: !1730, file: !1, line: 45, type: !395)
!1734 = !DILocation(line: 45, column: 35, scope: !1730)
!1735 = !DILocalVariable(name: "gsi", scope: !1730, file: !1, line: 47, type: !1532)
!1736 = !DILocation(line: 47, column: 24, scope: !1730)
!1737 = !DILocation(line: 49, column: 8, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 49, column: 7)
!1739 = !DILocation(line: 49, column: 7, scope: !1730)
!1740 = !DILocation(line: 50, column: 5, scope: !1738)
!1741 = !DILocation(line: 51, column: 25, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 51, column: 3)
!1743 = !DILocation(line: 51, column: 14, scope: !1742)
!1744 = !DILocation(line: 51, column: 8, scope: !1742)
!1745 = !DILocation(line: 51, column: 32, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 51, column: 3)
!1747 = !DILocation(line: 51, column: 31, scope: !1746)
!1748 = !DILocation(line: 51, column: 3, scope: !1742)
!1749 = !DILocation(line: 52, column: 30, scope: !1746)
!1750 = !DILocation(line: 52, column: 5, scope: !1746)
!1751 = !DILocation(line: 51, column: 49, scope: !1746)
!1752 = !DILocation(line: 51, column: 3, scope: !1746)
!1753 = distinct !{!1753, !1748, !1754}
!1754 = !DILocation(line: 52, column: 44, scope: !1742)
!1755 = !DILocation(line: 53, column: 1, scope: !1730)
!1756 = distinct !DISubprogram(name: "gsi_insert_seq_after_without_update", scope: !1, file: !1, line: 254, type: !1529, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1757 = !DILocalVariable(name: "i", arg: 1, scope: !1756, file: !1, line: 254, type: !1531)
!1758 = !DILocation(line: 254, column: 60, scope: !1756)
!1759 = !DILocalVariable(name: "seq", arg: 2, scope: !1756, file: !1, line: 254, type: !395)
!1760 = !DILocation(line: 254, column: 74, scope: !1756)
!1761 = !DILocalVariable(name: "mode", arg: 3, scope: !1756, file: !1, line: 255, type: !247)
!1762 = !DILocation(line: 255, column: 63, scope: !1756)
!1763 = !DILocalVariable(name: "first", scope: !1756, file: !1, line: 257, type: !400)
!1764 = !DILocation(line: 257, column: 19, scope: !1756)
!1765 = !DILocalVariable(name: "last", scope: !1756, file: !1, line: 257, type: !400)
!1766 = !DILocation(line: 257, column: 26, scope: !1756)
!1767 = !DILocation(line: 259, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 259, column: 7)
!1769 = !DILocation(line: 259, column: 11, scope: !1768)
!1770 = !DILocation(line: 259, column: 7, scope: !1756)
!1771 = !DILocation(line: 260, column: 5, scope: !1768)
!1772 = !DILocation(line: 263, column: 3, scope: !1756)
!1773 = !DILocation(line: 265, column: 29, scope: !1756)
!1774 = !DILocation(line: 265, column: 11, scope: !1756)
!1775 = !DILocation(line: 265, column: 9, scope: !1756)
!1776 = !DILocation(line: 266, column: 27, scope: !1756)
!1777 = !DILocation(line: 266, column: 10, scope: !1756)
!1778 = !DILocation(line: 266, column: 8, scope: !1756)
!1779 = !DILocation(line: 268, column: 25, scope: !1756)
!1780 = !DILocation(line: 268, column: 3, scope: !1756)
!1781 = !DILocation(line: 269, column: 24, scope: !1756)
!1782 = !DILocation(line: 269, column: 3, scope: !1756)
!1783 = !DILocation(line: 270, column: 20, scope: !1756)
!1784 = !DILocation(line: 270, column: 3, scope: !1756)
!1785 = !DILocation(line: 273, column: 8, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 273, column: 7)
!1787 = !DILocation(line: 273, column: 14, scope: !1786)
!1788 = !DILocation(line: 273, column: 18, scope: !1786)
!1789 = !DILocation(line: 273, column: 7, scope: !1756)
!1790 = !DILocation(line: 275, column: 7, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 274, column: 5)
!1792 = !DILocation(line: 276, column: 7, scope: !1791)
!1793 = !DILocation(line: 279, column: 31, scope: !1756)
!1794 = !DILocation(line: 279, column: 34, scope: !1756)
!1795 = !DILocation(line: 279, column: 41, scope: !1756)
!1796 = !DILocation(line: 279, column: 47, scope: !1756)
!1797 = !DILocation(line: 279, column: 3, scope: !1756)
!1798 = !DILocation(line: 280, column: 1, scope: !1756)
!1799 = distinct !DISubprogram(name: "gsi_insert_seq_nodes_after", scope: !1, file: !1, line: 196, type: !1623, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1800 = !DILocalVariable(name: "i", arg: 1, scope: !1799, file: !1, line: 196, type: !1531)
!1801 = !DILocation(line: 196, column: 51, scope: !1799)
!1802 = !DILocalVariable(name: "first", arg: 2, scope: !1799, file: !1, line: 197, type: !400)
!1803 = !DILocation(line: 197, column: 24, scope: !1799)
!1804 = !DILocalVariable(name: "last", arg: 3, scope: !1799, file: !1, line: 198, type: !400)
!1805 = !DILocation(line: 198, column: 24, scope: !1799)
!1806 = !DILocalVariable(name: "m", arg: 4, scope: !1799, file: !1, line: 199, type: !247)
!1807 = !DILocation(line: 199, column: 33, scope: !1799)
!1808 = !DILocalVariable(name: "bb", scope: !1799, file: !1, line: 201, type: !662)
!1809 = !DILocation(line: 201, column: 15, scope: !1799)
!1810 = !DILocalVariable(name: "cur", scope: !1799, file: !1, line: 202, type: !400)
!1811 = !DILocation(line: 202, column: 19, scope: !1799)
!1812 = !DILocation(line: 202, column: 25, scope: !1799)
!1813 = !DILocation(line: 202, column: 28, scope: !1799)
!1814 = !DILocation(line: 206, column: 22, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 206, column: 7)
!1816 = !DILocation(line: 206, column: 13, scope: !1815)
!1817 = !DILocation(line: 206, column: 11, scope: !1815)
!1818 = !DILocation(line: 206, column: 26, scope: !1815)
!1819 = !DILocation(line: 206, column: 7, scope: !1799)
!1820 = !DILocation(line: 207, column: 26, scope: !1815)
!1821 = !DILocation(line: 207, column: 33, scope: !1815)
!1822 = !DILocation(line: 207, column: 5, scope: !1815)
!1823 = !DILocation(line: 210, column: 7, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 210, column: 7)
!1825 = !DILocation(line: 210, column: 7, scope: !1799)
!1826 = !DILocation(line: 212, column: 20, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 211, column: 5)
!1828 = !DILocation(line: 212, column: 25, scope: !1827)
!1829 = !DILocation(line: 212, column: 7, scope: !1827)
!1830 = !DILocation(line: 212, column: 13, scope: !1827)
!1831 = !DILocation(line: 212, column: 18, scope: !1827)
!1832 = !DILocation(line: 213, column: 11, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 213, column: 11)
!1834 = !DILocation(line: 213, column: 17, scope: !1833)
!1835 = !DILocation(line: 213, column: 11, scope: !1827)
!1836 = !DILocation(line: 214, column: 21, scope: !1833)
!1837 = !DILocation(line: 214, column: 2, scope: !1833)
!1838 = !DILocation(line: 214, column: 8, scope: !1833)
!1839 = !DILocation(line: 214, column: 14, scope: !1833)
!1840 = !DILocation(line: 214, column: 19, scope: !1833)
!1841 = !DILocation(line: 216, column: 23, scope: !1833)
!1842 = !DILocation(line: 216, column: 26, scope: !1833)
!1843 = !DILocation(line: 216, column: 31, scope: !1833)
!1844 = !DILocation(line: 216, column: 2, scope: !1833)
!1845 = !DILocation(line: 217, column: 21, scope: !1827)
!1846 = !DILocation(line: 217, column: 7, scope: !1827)
!1847 = !DILocation(line: 217, column: 14, scope: !1827)
!1848 = !DILocation(line: 217, column: 19, scope: !1827)
!1849 = !DILocation(line: 218, column: 19, scope: !1827)
!1850 = !DILocation(line: 218, column: 7, scope: !1827)
!1851 = !DILocation(line: 218, column: 12, scope: !1827)
!1852 = !DILocation(line: 218, column: 17, scope: !1827)
!1853 = !DILocation(line: 219, column: 5, scope: !1827)
!1854 = !DILocation(line: 222, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 221, column: 5)
!1856 = !DILocation(line: 223, column: 29, scope: !1855)
!1857 = !DILocation(line: 223, column: 32, scope: !1855)
!1858 = !DILocation(line: 223, column: 37, scope: !1855)
!1859 = !DILocation(line: 223, column: 7, scope: !1855)
!1860 = !DILocation(line: 224, column: 28, scope: !1855)
!1861 = !DILocation(line: 224, column: 31, scope: !1855)
!1862 = !DILocation(line: 224, column: 36, scope: !1855)
!1863 = !DILocation(line: 224, column: 7, scope: !1855)
!1864 = !DILocation(line: 228, column: 11, scope: !1799)
!1865 = !DILocation(line: 228, column: 3, scope: !1799)
!1866 = !DILocation(line: 231, column: 16, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 229, column: 5)
!1868 = !DILocation(line: 231, column: 7, scope: !1867)
!1869 = !DILocation(line: 231, column: 10, scope: !1867)
!1870 = !DILocation(line: 231, column: 14, scope: !1867)
!1871 = !DILocation(line: 232, column: 7, scope: !1867)
!1872 = !DILocation(line: 234, column: 16, scope: !1867)
!1873 = !DILocation(line: 234, column: 7, scope: !1867)
!1874 = !DILocation(line: 234, column: 10, scope: !1867)
!1875 = !DILocation(line: 234, column: 14, scope: !1867)
!1876 = !DILocation(line: 235, column: 7, scope: !1867)
!1877 = !DILocation(line: 237, column: 7, scope: !1867)
!1878 = !DILocation(line: 238, column: 7, scope: !1867)
!1879 = !DILocation(line: 240, column: 7, scope: !1867)
!1880 = !DILocation(line: 241, column: 5, scope: !1867)
!1881 = !DILocation(line: 242, column: 1, scope: !1799)
!1882 = distinct !DISubprogram(name: "gsi_insert_seq_after", scope: !1, file: !1, line: 288, type: !1529, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1883 = !DILocalVariable(name: "i", arg: 1, scope: !1882, file: !1, line: 288, type: !1531)
!1884 = !DILocation(line: 288, column: 45, scope: !1882)
!1885 = !DILocalVariable(name: "seq", arg: 2, scope: !1882, file: !1, line: 288, type: !395)
!1886 = !DILocation(line: 288, column: 59, scope: !1882)
!1887 = !DILocalVariable(name: "mode", arg: 3, scope: !1882, file: !1, line: 289, type: !247)
!1888 = !DILocation(line: 289, column: 34, scope: !1882)
!1889 = !DILocation(line: 291, column: 26, scope: !1882)
!1890 = !DILocation(line: 291, column: 3, scope: !1882)
!1891 = !DILocation(line: 292, column: 40, scope: !1882)
!1892 = !DILocation(line: 292, column: 43, scope: !1882)
!1893 = !DILocation(line: 292, column: 48, scope: !1882)
!1894 = !DILocation(line: 292, column: 3, scope: !1882)
!1895 = !DILocation(line: 293, column: 1, scope: !1882)
!1896 = distinct !DISubprogram(name: "gsi_split_seq_after", scope: !1, file: !1, line: 300, type: !1897, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!395, !1532}
!1899 = !DILocalVariable(name: "i", arg: 1, scope: !1896, file: !1, line: 300, type: !1532)
!1900 = !DILocation(line: 300, column: 43, scope: !1896)
!1901 = !DILocalVariable(name: "cur", scope: !1896, file: !1, line: 302, type: !400)
!1902 = !DILocation(line: 302, column: 19, scope: !1896)
!1903 = !DILocalVariable(name: "next", scope: !1896, file: !1, line: 302, type: !400)
!1904 = !DILocation(line: 302, column: 24, scope: !1896)
!1905 = !DILocalVariable(name: "old_seq", scope: !1896, file: !1, line: 303, type: !395)
!1906 = !DILocation(line: 303, column: 14, scope: !1896)
!1907 = !DILocalVariable(name: "new_seq", scope: !1896, file: !1, line: 303, type: !395)
!1908 = !DILocation(line: 303, column: 23, scope: !1896)
!1909 = !DILocation(line: 305, column: 11, scope: !1896)
!1910 = !DILocation(line: 305, column: 7, scope: !1896)
!1911 = !DILocation(line: 308, column: 3, scope: !1896)
!1912 = !DILocation(line: 309, column: 10, scope: !1896)
!1913 = !DILocation(line: 309, column: 15, scope: !1896)
!1914 = !DILocation(line: 309, column: 8, scope: !1896)
!1915 = !DILocation(line: 311, column: 15, scope: !1896)
!1916 = !DILocation(line: 311, column: 11, scope: !1896)
!1917 = !DILocation(line: 312, column: 13, scope: !1896)
!1918 = !DILocation(line: 312, column: 11, scope: !1896)
!1919 = !DILocation(line: 314, column: 25, scope: !1896)
!1920 = !DILocation(line: 314, column: 34, scope: !1896)
!1921 = !DILocation(line: 314, column: 3, scope: !1896)
!1922 = !DILocation(line: 315, column: 24, scope: !1896)
!1923 = !DILocation(line: 315, column: 50, scope: !1896)
!1924 = !DILocation(line: 315, column: 33, scope: !1896)
!1925 = !DILocation(line: 315, column: 3, scope: !1896)
!1926 = !DILocation(line: 316, column: 24, scope: !1896)
!1927 = !DILocation(line: 316, column: 33, scope: !1896)
!1928 = !DILocation(line: 316, column: 3, scope: !1896)
!1929 = !DILocation(line: 317, column: 3, scope: !1896)
!1930 = !DILocation(line: 317, column: 8, scope: !1896)
!1931 = !DILocation(line: 317, column: 13, scope: !1896)
!1932 = !DILocation(line: 318, column: 3, scope: !1896)
!1933 = !DILocation(line: 318, column: 9, scope: !1896)
!1934 = !DILocation(line: 318, column: 14, scope: !1896)
!1935 = !DILocation(line: 320, column: 10, scope: !1896)
!1936 = !DILocation(line: 320, column: 3, scope: !1896)
!1937 = distinct !DISubprogram(name: "gsi_split_seq_before", scope: !1, file: !1, line: 328, type: !1938, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!395, !1531}
!1940 = !DILocalVariable(name: "i", arg: 1, scope: !1937, file: !1, line: 328, type: !1531)
!1941 = !DILocation(line: 328, column: 45, scope: !1937)
!1942 = !DILocalVariable(name: "cur", scope: !1937, file: !1, line: 330, type: !400)
!1943 = !DILocation(line: 330, column: 19, scope: !1937)
!1944 = !DILocalVariable(name: "prev", scope: !1937, file: !1, line: 330, type: !400)
!1945 = !DILocation(line: 330, column: 24, scope: !1937)
!1946 = !DILocalVariable(name: "old_seq", scope: !1937, file: !1, line: 331, type: !395)
!1947 = !DILocation(line: 331, column: 14, scope: !1937)
!1948 = !DILocalVariable(name: "new_seq", scope: !1937, file: !1, line: 331, type: !395)
!1949 = !DILocation(line: 331, column: 23, scope: !1937)
!1950 = !DILocation(line: 333, column: 9, scope: !1937)
!1951 = !DILocation(line: 333, column: 12, scope: !1937)
!1952 = !DILocation(line: 333, column: 7, scope: !1937)
!1953 = !DILocation(line: 336, column: 3, scope: !1937)
!1954 = !DILocation(line: 337, column: 10, scope: !1937)
!1955 = !DILocation(line: 337, column: 15, scope: !1937)
!1956 = !DILocation(line: 337, column: 8, scope: !1937)
!1957 = !DILocation(line: 339, column: 13, scope: !1937)
!1958 = !DILocation(line: 339, column: 16, scope: !1937)
!1959 = !DILocation(line: 339, column: 11, scope: !1937)
!1960 = !DILocation(line: 340, column: 13, scope: !1937)
!1961 = !DILocation(line: 340, column: 11, scope: !1937)
!1962 = !DILocation(line: 341, column: 12, scope: !1937)
!1963 = !DILocation(line: 341, column: 3, scope: !1937)
!1964 = !DILocation(line: 341, column: 6, scope: !1937)
!1965 = !DILocation(line: 341, column: 10, scope: !1937)
!1966 = !DILocation(line: 344, column: 25, scope: !1937)
!1967 = !DILocation(line: 344, column: 34, scope: !1937)
!1968 = !DILocation(line: 344, column: 3, scope: !1937)
!1969 = !DILocation(line: 345, column: 24, scope: !1937)
!1970 = !DILocation(line: 345, column: 50, scope: !1937)
!1971 = !DILocation(line: 345, column: 33, scope: !1937)
!1972 = !DILocation(line: 345, column: 3, scope: !1937)
!1973 = !DILocation(line: 348, column: 24, scope: !1937)
!1974 = !DILocation(line: 348, column: 33, scope: !1937)
!1975 = !DILocation(line: 348, column: 3, scope: !1937)
!1976 = !DILocation(line: 349, column: 3, scope: !1937)
!1977 = !DILocation(line: 349, column: 8, scope: !1937)
!1978 = !DILocation(line: 349, column: 13, scope: !1937)
!1979 = !DILocation(line: 350, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 350, column: 7)
!1981 = !DILocation(line: 350, column: 7, scope: !1937)
!1982 = !DILocation(line: 351, column: 5, scope: !1980)
!1983 = !DILocation(line: 351, column: 11, scope: !1980)
!1984 = !DILocation(line: 351, column: 16, scope: !1980)
!1985 = !DILocation(line: 353, column: 27, scope: !1980)
!1986 = !DILocation(line: 353, column: 5, scope: !1980)
!1987 = !DILocation(line: 355, column: 10, scope: !1937)
!1988 = !DILocation(line: 355, column: 3, scope: !1937)
!1989 = distinct !DISubprogram(name: "gsi_replace", scope: !1, file: !1, line: 365, type: !1990, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1531, !344, !512}
!1992 = !DILocalVariable(name: "gsi", arg: 1, scope: !1989, file: !1, line: 365, type: !1531)
!1993 = !DILocation(line: 365, column: 36, scope: !1989)
!1994 = !DILocalVariable(name: "stmt", arg: 2, scope: !1989, file: !1, line: 365, type: !344)
!1995 = !DILocation(line: 365, column: 48, scope: !1989)
!1996 = !DILocalVariable(name: "update_eh_info", arg: 3, scope: !1989, file: !1, line: 365, type: !512)
!1997 = !DILocation(line: 365, column: 59, scope: !1989)
!1998 = !DILocalVariable(name: "orig_stmt", scope: !1989, file: !1, line: 367, type: !344)
!1999 = !DILocation(line: 367, column: 10, scope: !1989)
!2000 = !DILocation(line: 367, column: 33, scope: !1989)
!2001 = !DILocation(line: 367, column: 22, scope: !1989)
!2002 = !DILocation(line: 369, column: 7, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 369, column: 7)
!2004 = !DILocation(line: 369, column: 15, scope: !2003)
!2005 = !DILocation(line: 369, column: 12, scope: !2003)
!2006 = !DILocation(line: 369, column: 7, scope: !1989)
!2007 = !DILocation(line: 370, column: 5, scope: !2003)
!2008 = !DILocation(line: 372, column: 3, scope: !1989)
!2009 = !DILocation(line: 375, column: 24, scope: !1989)
!2010 = !DILocation(line: 375, column: 47, scope: !1989)
!2011 = !DILocation(line: 375, column: 30, scope: !1989)
!2012 = !DILocation(line: 375, column: 3, scope: !1989)
!2013 = !DILocation(line: 376, column: 18, scope: !1989)
!2014 = !DILocation(line: 376, column: 33, scope: !1989)
!2015 = !DILocation(line: 376, column: 24, scope: !1989)
!2016 = !DILocation(line: 376, column: 3, scope: !1989)
!2017 = !DILocation(line: 380, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 380, column: 7)
!2019 = !DILocation(line: 380, column: 7, scope: !1989)
!2020 = !DILocation(line: 381, column: 37, scope: !2018)
!2021 = !DILocation(line: 381, column: 48, scope: !2018)
!2022 = !DILocation(line: 381, column: 5, scope: !2018)
!2023 = !DILocation(line: 383, column: 37, scope: !1989)
!2024 = !DILocation(line: 383, column: 43, scope: !1989)
!2025 = !DILocation(line: 383, column: 49, scope: !1989)
!2026 = !DILocation(line: 383, column: 55, scope: !1989)
!2027 = !DILocation(line: 383, column: 3, scope: !1989)
!2028 = !DILocation(line: 384, column: 34, scope: !1989)
!2029 = !DILocation(line: 384, column: 40, scope: !1989)
!2030 = !DILocation(line: 384, column: 3, scope: !1989)
!2031 = !DILocation(line: 385, column: 24, scope: !1989)
!2032 = !DILocation(line: 385, column: 3, scope: !1989)
!2033 = !DILocation(line: 386, column: 25, scope: !1989)
!2034 = !DILocation(line: 386, column: 18, scope: !1989)
!2035 = !DILocation(line: 386, column: 4, scope: !1989)
!2036 = !DILocation(line: 386, column: 23, scope: !1989)
!2037 = !DILocation(line: 387, column: 24, scope: !1989)
!2038 = !DILocation(line: 387, column: 3, scope: !1989)
!2039 = !DILocation(line: 388, column: 25, scope: !1989)
!2040 = !DILocation(line: 388, column: 3, scope: !1989)
!2041 = !DILocation(line: 389, column: 1, scope: !1989)
!2042 = distinct !DISubprogram(name: "gsi_stmt", scope: !248, file: !248, line: 4501, type: !2043, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!344, !1532}
!2045 = !DILocalVariable(name: "i", arg: 1, scope: !2042, file: !248, line: 4501, type: !1532)
!2046 = !DILocation(line: 4501, column: 32, scope: !2042)
!2047 = !DILocation(line: 4503, column: 12, scope: !2042)
!2048 = !DILocation(line: 4503, column: 17, scope: !2042)
!2049 = !DILocation(line: 4503, column: 3, scope: !2042)
!2050 = distinct !DISubprogram(name: "gimple_has_lhs", scope: !248, file: !248, line: 2210, type: !2051, scopeLine: 2211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!512, !344}
!2053 = !DILocalVariable(name: "stmt", arg: 1, scope: !2050, file: !248, line: 2210, type: !344)
!2054 = !DILocation(line: 2210, column: 24, scope: !2050)
!2055 = !DILocation(line: 2212, column: 29, scope: !2050)
!2056 = !DILocation(line: 2212, column: 11, scope: !2050)
!2057 = !DILocation(line: 2213, column: 4, scope: !2050)
!2058 = !DILocation(line: 2213, column: 24, scope: !2050)
!2059 = !DILocation(line: 2213, column: 8, scope: !2050)
!2060 = !DILocation(line: 2214, column: 8, scope: !2050)
!2061 = !DILocation(line: 2214, column: 28, scope: !2050)
!2062 = !DILocation(line: 2214, column: 11, scope: !2050)
!2063 = !DILocation(line: 2214, column: 34, scope: !2050)
!2064 = !DILocation(line: 0, scope: !2050)
!2065 = !DILocation(line: 2212, column: 10, scope: !2050)
!2066 = !DILocation(line: 2212, column: 3, scope: !2050)
!2067 = distinct !DISubprogram(name: "gimple_set_location", scope: !248, file: !248, line: 1156, type: !2068, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !344, !363}
!2070 = !DILocalVariable(name: "g", arg: 1, scope: !2067, file: !248, line: 1156, type: !344)
!2071 = !DILocation(line: 1156, column: 29, scope: !2067)
!2072 = !DILocalVariable(name: "location", arg: 2, scope: !2067, file: !248, line: 1156, type: !363)
!2073 = !DILocation(line: 1156, column: 43, scope: !2067)
!2074 = !DILocation(line: 1158, column: 24, scope: !2067)
!2075 = !DILocation(line: 1158, column: 3, scope: !2067)
!2076 = !DILocation(line: 1158, column: 6, scope: !2067)
!2077 = !DILocation(line: 1158, column: 13, scope: !2067)
!2078 = !DILocation(line: 1158, column: 22, scope: !2067)
!2079 = !DILocation(line: 1159, column: 1, scope: !2067)
!2080 = distinct !DISubprogram(name: "gimple_location", scope: !248, file: !248, line: 1139, type: !2081, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!363, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !345, line: 60, baseType: !1519)
!2084 = !DILocalVariable(name: "g", arg: 1, scope: !2080, file: !248, line: 1139, type: !2083)
!2085 = !DILocation(line: 1139, column: 31, scope: !2080)
!2086 = !DILocation(line: 1141, column: 10, scope: !2080)
!2087 = !DILocation(line: 1141, column: 13, scope: !2080)
!2088 = !DILocation(line: 1141, column: 20, scope: !2080)
!2089 = !DILocation(line: 1141, column: 3, scope: !2080)
!2090 = distinct !DISubprogram(name: "gsi_bb", scope: !248, file: !248, line: 4588, type: !2091, scopeLine: 4589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!662, !1532}
!2093 = !DILocalVariable(name: "i", arg: 1, scope: !2090, file: !248, line: 4588, type: !1532)
!2094 = !DILocation(line: 4588, column: 30, scope: !2090)
!2095 = !DILocation(line: 4590, column: 12, scope: !2090)
!2096 = !DILocation(line: 4590, column: 3, scope: !2090)
!2097 = distinct !DISubprogram(name: "delink_stmt_imm_use", scope: !2098, file: !2098, line: 883, type: !2099, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2098 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !344}
!2101 = !DILocalVariable(name: "stmt", arg: 1, scope: !2097, file: !2098, line: 883, type: !344)
!2102 = !DILocation(line: 883, column: 29, scope: !2097)
!2103 = !DILocalVariable(name: "iter", scope: !2097, file: !2098, line: 885, type: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !318, line: 140, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !318, line: 131, size: 320, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2111, !2113, !2114, !2115}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2105, file: !318, line: 133, baseType: !512, size: 8)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2105, file: !318, line: 134, baseType: !317, size: 32, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2105, file: !318, line: 135, baseType: !2110, size: 64, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !318, line: 42, baseType: !866)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2105, file: !318, line: 136, baseType: !2112, size: 64, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !318, line: 50, baseType: !873)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2105, file: !318, line: 137, baseType: !489, size: 32, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2105, file: !318, line: 138, baseType: !489, size: 32, offset: 224)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2105, file: !318, line: 139, baseType: !344, size: 64, offset: 256)
!2116 = !DILocation(line: 885, column: 16, scope: !2097)
!2117 = !DILocalVariable(name: "use_p", scope: !2097, file: !2098, line: 886, type: !1521)
!2118 = !DILocation(line: 886, column: 18, scope: !2097)
!2119 = !DILocation(line: 888, column: 8, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2097, file: !2098, line: 888, column: 8)
!2121 = !DILocation(line: 888, column: 8, scope: !2097)
!2122 = !DILocation(line: 889, column: 6, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !2098, line: 889, column: 6)
!2124 = !DILocation(line: 889, column: 6, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !2098, line: 889, column: 6)
!2126 = !DILocation(line: 890, column: 24, scope: !2125)
!2127 = !DILocation(line: 890, column: 8, scope: !2125)
!2128 = distinct !{!2128, !2122, !2129}
!2129 = !DILocation(line: 890, column: 29, scope: !2123)
!2130 = !DILocation(line: 891, column: 1, scope: !2097)
!2131 = distinct !DISubprogram(name: "gsi_stmt_ptr", scope: !248, file: !248, line: 4579, type: !2132, scopeLine: 4580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!2134, !1531}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2135 = !DILocalVariable(name: "i", arg: 1, scope: !2131, file: !248, line: 4579, type: !1531)
!2136 = !DILocation(line: 4579, column: 37, scope: !2131)
!2137 = !DILocation(line: 4581, column: 11, scope: !2131)
!2138 = !DILocation(line: 4581, column: 14, scope: !2131)
!2139 = !DILocation(line: 4581, column: 19, scope: !2131)
!2140 = !DILocation(line: 4581, column: 3, scope: !2131)
!2141 = distinct !DISubprogram(name: "update_modified_stmt", scope: !1, file: !1, line: 34, type: !2099, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2142 = !DILocalVariable(name: "stmt", arg: 1, scope: !2141, file: !1, line: 34, type: !344)
!2143 = !DILocation(line: 34, column: 30, scope: !2141)
!2144 = !DILocation(line: 36, column: 8, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 36, column: 7)
!2146 = !DILocation(line: 36, column: 7, scope: !2141)
!2147 = !DILocation(line: 37, column: 5, scope: !2145)
!2148 = !DILocation(line: 38, column: 28, scope: !2141)
!2149 = !DILocation(line: 38, column: 3, scope: !2141)
!2150 = !DILocation(line: 39, column: 1, scope: !2141)
!2151 = distinct !DISubprogram(name: "gsi_insert_before_without_update", scope: !1, file: !1, line: 402, type: !2152, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !1531, !344, !247}
!2154 = !DILocalVariable(name: "i", arg: 1, scope: !2151, file: !1, line: 402, type: !1531)
!2155 = !DILocation(line: 402, column: 57, scope: !2151)
!2156 = !DILocalVariable(name: "stmt", arg: 2, scope: !2151, file: !1, line: 402, type: !344)
!2157 = !DILocation(line: 402, column: 67, scope: !2151)
!2158 = !DILocalVariable(name: "m", arg: 3, scope: !2151, file: !1, line: 403, type: !247)
!2159 = !DILocation(line: 403, column: 60, scope: !2151)
!2160 = !DILocalVariable(name: "n", scope: !2151, file: !1, line: 405, type: !400)
!2161 = !DILocation(line: 405, column: 19, scope: !2151)
!2162 = !DILocation(line: 407, column: 7, scope: !2151)
!2163 = !DILocation(line: 407, column: 5, scope: !2151)
!2164 = !DILocation(line: 408, column: 13, scope: !2151)
!2165 = !DILocation(line: 408, column: 16, scope: !2151)
!2166 = !DILocation(line: 408, column: 21, scope: !2151)
!2167 = !DILocation(line: 408, column: 3, scope: !2151)
!2168 = !DILocation(line: 408, column: 6, scope: !2151)
!2169 = !DILocation(line: 408, column: 11, scope: !2151)
!2170 = !DILocation(line: 409, column: 13, scope: !2151)
!2171 = !DILocation(line: 409, column: 3, scope: !2151)
!2172 = !DILocation(line: 409, column: 6, scope: !2151)
!2173 = !DILocation(line: 409, column: 11, scope: !2151)
!2174 = !DILocation(line: 410, column: 32, scope: !2151)
!2175 = !DILocation(line: 410, column: 35, scope: !2151)
!2176 = !DILocation(line: 410, column: 38, scope: !2151)
!2177 = !DILocation(line: 410, column: 41, scope: !2151)
!2178 = !DILocation(line: 410, column: 3, scope: !2151)
!2179 = !DILocation(line: 411, column: 1, scope: !2151)
!2180 = distinct !DISubprogram(name: "gsi_insert_before", scope: !1, file: !1, line: 419, type: !2152, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2181 = !DILocalVariable(name: "i", arg: 1, scope: !2180, file: !1, line: 419, type: !1531)
!2182 = !DILocation(line: 419, column: 42, scope: !2180)
!2183 = !DILocalVariable(name: "stmt", arg: 2, scope: !2180, file: !1, line: 419, type: !344)
!2184 = !DILocation(line: 419, column: 52, scope: !2180)
!2185 = !DILocalVariable(name: "m", arg: 3, scope: !2180, file: !1, line: 420, type: !247)
!2186 = !DILocation(line: 420, column: 45, scope: !2180)
!2187 = !DILocation(line: 422, column: 25, scope: !2180)
!2188 = !DILocation(line: 422, column: 3, scope: !2180)
!2189 = !DILocation(line: 423, column: 37, scope: !2180)
!2190 = !DILocation(line: 423, column: 40, scope: !2180)
!2191 = !DILocation(line: 423, column: 46, scope: !2180)
!2192 = !DILocation(line: 423, column: 3, scope: !2180)
!2193 = !DILocation(line: 424, column: 1, scope: !2180)
!2194 = distinct !DISubprogram(name: "gsi_insert_after_without_update", scope: !1, file: !1, line: 437, type: !2152, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2195 = !DILocalVariable(name: "i", arg: 1, scope: !2194, file: !1, line: 437, type: !1531)
!2196 = !DILocation(line: 437, column: 56, scope: !2194)
!2197 = !DILocalVariable(name: "stmt", arg: 2, scope: !2194, file: !1, line: 437, type: !344)
!2198 = !DILocation(line: 437, column: 66, scope: !2194)
!2199 = !DILocalVariable(name: "m", arg: 3, scope: !2194, file: !1, line: 438, type: !247)
!2200 = !DILocation(line: 438, column: 59, scope: !2194)
!2201 = !DILocalVariable(name: "n", scope: !2194, file: !1, line: 440, type: !400)
!2202 = !DILocation(line: 440, column: 19, scope: !2194)
!2203 = !DILocation(line: 442, column: 7, scope: !2194)
!2204 = !DILocation(line: 442, column: 5, scope: !2194)
!2205 = !DILocation(line: 443, column: 13, scope: !2194)
!2206 = !DILocation(line: 443, column: 16, scope: !2194)
!2207 = !DILocation(line: 443, column: 21, scope: !2194)
!2208 = !DILocation(line: 443, column: 3, scope: !2194)
!2209 = !DILocation(line: 443, column: 6, scope: !2194)
!2210 = !DILocation(line: 443, column: 11, scope: !2194)
!2211 = !DILocation(line: 444, column: 13, scope: !2194)
!2212 = !DILocation(line: 444, column: 3, scope: !2194)
!2213 = !DILocation(line: 444, column: 6, scope: !2194)
!2214 = !DILocation(line: 444, column: 11, scope: !2194)
!2215 = !DILocation(line: 445, column: 31, scope: !2194)
!2216 = !DILocation(line: 445, column: 34, scope: !2194)
!2217 = !DILocation(line: 445, column: 37, scope: !2194)
!2218 = !DILocation(line: 445, column: 40, scope: !2194)
!2219 = !DILocation(line: 445, column: 3, scope: !2194)
!2220 = !DILocation(line: 446, column: 1, scope: !2194)
!2221 = distinct !DISubprogram(name: "gsi_insert_after", scope: !1, file: !1, line: 455, type: !2152, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2222 = !DILocalVariable(name: "i", arg: 1, scope: !2221, file: !1, line: 455, type: !1531)
!2223 = !DILocation(line: 455, column: 41, scope: !2221)
!2224 = !DILocalVariable(name: "stmt", arg: 2, scope: !2221, file: !1, line: 455, type: !344)
!2225 = !DILocation(line: 455, column: 51, scope: !2221)
!2226 = !DILocalVariable(name: "m", arg: 3, scope: !2221, file: !1, line: 456, type: !247)
!2227 = !DILocation(line: 456, column: 30, scope: !2221)
!2228 = !DILocation(line: 458, column: 25, scope: !2221)
!2229 = !DILocation(line: 458, column: 3, scope: !2221)
!2230 = !DILocation(line: 459, column: 36, scope: !2221)
!2231 = !DILocation(line: 459, column: 39, scope: !2221)
!2232 = !DILocation(line: 459, column: 45, scope: !2221)
!2233 = !DILocation(line: 459, column: 3, scope: !2221)
!2234 = !DILocation(line: 460, column: 1, scope: !2221)
!2235 = distinct !DISubprogram(name: "gsi_remove", scope: !1, file: !1, line: 472, type: !2236, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !1531, !512}
!2238 = !DILocalVariable(name: "i", arg: 1, scope: !2235, file: !1, line: 472, type: !1531)
!2239 = !DILocation(line: 472, column: 35, scope: !2235)
!2240 = !DILocalVariable(name: "remove_permanently", arg: 2, scope: !2235, file: !1, line: 472, type: !512)
!2241 = !DILocation(line: 472, column: 43, scope: !2235)
!2242 = !DILocalVariable(name: "cur", scope: !2235, file: !1, line: 474, type: !400)
!2243 = !DILocation(line: 474, column: 19, scope: !2235)
!2244 = !DILocalVariable(name: "next", scope: !2235, file: !1, line: 474, type: !400)
!2245 = !DILocation(line: 474, column: 24, scope: !2235)
!2246 = !DILocalVariable(name: "prev", scope: !2235, file: !1, line: 474, type: !400)
!2247 = !DILocation(line: 474, column: 30, scope: !2235)
!2248 = !DILocalVariable(name: "stmt", scope: !2235, file: !1, line: 475, type: !344)
!2249 = !DILocation(line: 475, column: 10, scope: !2235)
!2250 = !DILocation(line: 475, column: 28, scope: !2235)
!2251 = !DILocation(line: 475, column: 17, scope: !2235)
!2252 = !DILocation(line: 477, column: 20, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 477, column: 7)
!2254 = !DILocation(line: 477, column: 7, scope: !2253)
!2255 = !DILocation(line: 477, column: 26, scope: !2253)
!2256 = !DILocation(line: 477, column: 7, scope: !2235)
!2257 = !DILocation(line: 478, column: 34, scope: !2253)
!2258 = !DILocation(line: 478, column: 5, scope: !2253)
!2259 = !DILocation(line: 481, column: 18, scope: !2235)
!2260 = !DILocation(line: 481, column: 3, scope: !2235)
!2261 = !DILocation(line: 482, column: 24, scope: !2235)
!2262 = !DILocation(line: 482, column: 3, scope: !2235)
!2263 = !DILocation(line: 483, column: 24, scope: !2235)
!2264 = !DILocation(line: 483, column: 3, scope: !2235)
!2265 = !DILocation(line: 485, column: 7, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 485, column: 7)
!2267 = !DILocation(line: 485, column: 7, scope: !2235)
!2268 = !DILocation(line: 487, column: 31, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 486, column: 5)
!2270 = !DILocation(line: 487, column: 7, scope: !2269)
!2271 = !DILocation(line: 488, column: 38, scope: !2269)
!2272 = !DILocation(line: 488, column: 44, scope: !2269)
!2273 = !DILocation(line: 488, column: 7, scope: !2269)
!2274 = !DILocation(line: 489, column: 5, scope: !2269)
!2275 = !DILocation(line: 492, column: 9, scope: !2235)
!2276 = !DILocation(line: 492, column: 12, scope: !2235)
!2277 = !DILocation(line: 492, column: 7, scope: !2235)
!2278 = !DILocation(line: 493, column: 10, scope: !2235)
!2279 = !DILocation(line: 493, column: 15, scope: !2235)
!2280 = !DILocation(line: 493, column: 8, scope: !2235)
!2281 = !DILocation(line: 494, column: 10, scope: !2235)
!2282 = !DILocation(line: 494, column: 15, scope: !2235)
!2283 = !DILocation(line: 494, column: 8, scope: !2235)
!2284 = !DILocation(line: 496, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 496, column: 7)
!2286 = !DILocation(line: 496, column: 7, scope: !2235)
!2287 = !DILocation(line: 497, column: 18, scope: !2285)
!2288 = !DILocation(line: 497, column: 5, scope: !2285)
!2289 = !DILocation(line: 497, column: 11, scope: !2285)
!2290 = !DILocation(line: 497, column: 16, scope: !2285)
!2291 = !DILocation(line: 499, column: 27, scope: !2285)
!2292 = !DILocation(line: 499, column: 30, scope: !2285)
!2293 = !DILocation(line: 499, column: 35, scope: !2285)
!2294 = !DILocation(line: 499, column: 5, scope: !2285)
!2295 = !DILocation(line: 501, column: 7, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 501, column: 7)
!2297 = !DILocation(line: 501, column: 7, scope: !2235)
!2298 = !DILocation(line: 502, column: 18, scope: !2296)
!2299 = !DILocation(line: 502, column: 5, scope: !2296)
!2300 = !DILocation(line: 502, column: 11, scope: !2296)
!2301 = !DILocation(line: 502, column: 16, scope: !2296)
!2302 = !DILocation(line: 504, column: 26, scope: !2296)
!2303 = !DILocation(line: 504, column: 29, scope: !2296)
!2304 = !DILocation(line: 504, column: 34, scope: !2296)
!2305 = !DILocation(line: 504, column: 5, scope: !2296)
!2306 = !DILocation(line: 506, column: 12, scope: !2235)
!2307 = !DILocation(line: 506, column: 3, scope: !2235)
!2308 = !DILocation(line: 506, column: 6, scope: !2235)
!2309 = !DILocation(line: 506, column: 10, scope: !2235)
!2310 = !DILocation(line: 507, column: 1, scope: !2235)
!2311 = distinct !DISubprogram(name: "gimple_code", scope: !248, file: !248, line: 1052, type: !2312, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!253, !2083}
!2314 = !DILocalVariable(name: "g", arg: 1, scope: !2311, file: !248, line: 1052, type: !2083)
!2315 = !DILocation(line: 1052, column: 27, scope: !2311)
!2316 = !DILocation(line: 1054, column: 10, scope: !2311)
!2317 = !DILocation(line: 1054, column: 13, scope: !2311)
!2318 = !DILocation(line: 1054, column: 20, scope: !2311)
!2319 = !DILocation(line: 1054, column: 3, scope: !2311)
!2320 = distinct !DISubprogram(name: "gsi_for_stmt", scope: !1, file: !1, line: 513, type: !2321, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1532, !344}
!2323 = !DILocalVariable(name: "stmt", arg: 1, scope: !2320, file: !1, line: 513, type: !344)
!2324 = !DILocation(line: 513, column: 22, scope: !2320)
!2325 = !DILocalVariable(name: "i", scope: !2320, file: !1, line: 515, type: !1532)
!2326 = !DILocation(line: 515, column: 24, scope: !2320)
!2327 = !DILocalVariable(name: "bb", scope: !2320, file: !1, line: 516, type: !662)
!2328 = !DILocation(line: 516, column: 15, scope: !2320)
!2329 = !DILocation(line: 516, column: 31, scope: !2320)
!2330 = !DILocation(line: 516, column: 20, scope: !2320)
!2331 = !DILocation(line: 518, column: 20, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 518, column: 7)
!2333 = !DILocation(line: 518, column: 7, scope: !2332)
!2334 = !DILocation(line: 518, column: 26, scope: !2332)
!2335 = !DILocation(line: 518, column: 7, scope: !2320)
!2336 = !DILocation(line: 519, column: 25, scope: !2332)
!2337 = !DILocation(line: 519, column: 9, scope: !2332)
!2338 = !DILocation(line: 519, column: 5, scope: !2332)
!2339 = !DILocation(line: 521, column: 23, scope: !2332)
!2340 = !DILocation(line: 521, column: 9, scope: !2332)
!2341 = !DILocation(line: 523, column: 3, scope: !2320)
!2342 = !DILocation(line: 523, column: 11, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 523, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 523, column: 3)
!2345 = !DILocation(line: 523, column: 10, scope: !2343)
!2346 = !DILocation(line: 523, column: 3, scope: !2344)
!2347 = !DILocation(line: 524, column: 9, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 524, column: 9)
!2349 = !DILocation(line: 524, column: 25, scope: !2348)
!2350 = !DILocation(line: 524, column: 22, scope: !2348)
!2351 = !DILocation(line: 524, column: 9, scope: !2343)
!2352 = !DILocation(line: 525, column: 7, scope: !2348)
!2353 = !DILocation(line: 523, column: 26, scope: !2343)
!2354 = !DILocation(line: 523, column: 3, scope: !2343)
!2355 = distinct !{!2355, !2346, !2356}
!2356 = !DILocation(line: 525, column: 14, scope: !2344)
!2357 = !DILocation(line: 527, column: 3, scope: !2320)
!2358 = !DILocation(line: 529, column: 5, scope: !2320)
!2359 = !DILocation(line: 531, column: 1, scope: !2320)
!2360 = distinct !DISubprogram(name: "gimple_bb", scope: !248, file: !248, line: 1112, type: !2361, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!369, !2083}
!2363 = !DILocalVariable(name: "g", arg: 1, scope: !2360, file: !248, line: 1112, type: !2083)
!2364 = !DILocation(line: 1112, column: 25, scope: !2360)
!2365 = !DILocation(line: 1114, column: 10, scope: !2360)
!2366 = !DILocation(line: 1114, column: 13, scope: !2360)
!2367 = !DILocation(line: 1114, column: 20, scope: !2360)
!2368 = !DILocation(line: 1114, column: 3, scope: !2360)
!2369 = distinct !DISubprogram(name: "gsi_start_phis", scope: !1, file: !1, line: 773, type: !2370, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!1532, !662}
!2372 = !DILocalVariable(name: "bb", arg: 1, scope: !2369, file: !1, line: 773, type: !662)
!2373 = !DILocation(line: 773, column: 29, scope: !2369)
!2374 = !DILocation(line: 775, column: 32, scope: !2369)
!2375 = !DILocation(line: 775, column: 21, scope: !2369)
!2376 = !DILocation(line: 775, column: 10, scope: !2369)
!2377 = !DILocation(line: 775, column: 3, scope: !2369)
!2378 = distinct !DISubprogram(name: "gsi_start_bb", scope: !248, file: !248, line: 4418, type: !2370, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2379 = !DILocalVariable(name: "bb", arg: 1, scope: !2378, file: !248, line: 4418, type: !662)
!2380 = !DILocation(line: 4418, column: 27, scope: !2378)
!2381 = !DILocalVariable(name: "i", scope: !2378, file: !248, line: 4420, type: !1532)
!2382 = !DILocation(line: 4420, column: 24, scope: !2378)
!2383 = !DILocalVariable(name: "seq", scope: !2378, file: !248, line: 4421, type: !395)
!2384 = !DILocation(line: 4421, column: 14, scope: !2378)
!2385 = !DILocation(line: 4423, column: 17, scope: !2378)
!2386 = !DILocation(line: 4423, column: 9, scope: !2378)
!2387 = !DILocation(line: 4423, column: 7, scope: !2378)
!2388 = !DILocation(line: 4424, column: 29, scope: !2378)
!2389 = !DILocation(line: 4424, column: 11, scope: !2378)
!2390 = !DILocation(line: 4424, column: 5, scope: !2378)
!2391 = !DILocation(line: 4424, column: 9, scope: !2378)
!2392 = !DILocation(line: 4425, column: 11, scope: !2378)
!2393 = !DILocation(line: 4425, column: 5, scope: !2378)
!2394 = !DILocation(line: 4425, column: 9, scope: !2378)
!2395 = !DILocation(line: 4426, column: 10, scope: !2378)
!2396 = !DILocation(line: 4426, column: 5, scope: !2378)
!2397 = !DILocation(line: 4426, column: 8, scope: !2378)
!2398 = !DILocation(line: 4428, column: 3, scope: !2378)
!2399 = distinct !DISubprogram(name: "gsi_end_p", scope: !248, file: !248, line: 4467, type: !2400, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!512, !1532}
!2402 = !DILocalVariable(name: "i", arg: 1, scope: !2399, file: !248, line: 4467, type: !1532)
!2403 = !DILocation(line: 4467, column: 33, scope: !2399)
!2404 = !DILocation(line: 4469, column: 12, scope: !2399)
!2405 = !DILocation(line: 4469, column: 16, scope: !2399)
!2406 = !DILocation(line: 4469, column: 10, scope: !2399)
!2407 = !DILocation(line: 4469, column: 3, scope: !2399)
!2408 = distinct !DISubprogram(name: "gsi_next", scope: !248, file: !248, line: 4485, type: !2409, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !1531}
!2411 = !DILocalVariable(name: "i", arg: 1, scope: !2408, file: !248, line: 4485, type: !1531)
!2412 = !DILocation(line: 4485, column: 33, scope: !2408)
!2413 = !DILocation(line: 4487, column: 12, scope: !2408)
!2414 = !DILocation(line: 4487, column: 15, scope: !2408)
!2415 = !DILocation(line: 4487, column: 20, scope: !2408)
!2416 = !DILocation(line: 4487, column: 3, scope: !2408)
!2417 = !DILocation(line: 4487, column: 6, scope: !2408)
!2418 = !DILocation(line: 4487, column: 10, scope: !2408)
!2419 = !DILocation(line: 4488, column: 1, scope: !2408)
!2420 = distinct !DISubprogram(name: "gsi_move_after", scope: !1, file: !1, line: 537, type: !2421, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !1531, !1531}
!2423 = !DILocalVariable(name: "from", arg: 1, scope: !2420, file: !1, line: 537, type: !1531)
!2424 = !DILocation(line: 537, column: 39, scope: !2420)
!2425 = !DILocalVariable(name: "to", arg: 2, scope: !2420, file: !1, line: 537, type: !1531)
!2426 = !DILocation(line: 537, column: 67, scope: !2420)
!2427 = !DILocalVariable(name: "stmt", scope: !2420, file: !1, line: 539, type: !344)
!2428 = !DILocation(line: 539, column: 10, scope: !2420)
!2429 = !DILocation(line: 539, column: 28, scope: !2420)
!2430 = !DILocation(line: 539, column: 17, scope: !2420)
!2431 = !DILocation(line: 540, column: 15, scope: !2420)
!2432 = !DILocation(line: 540, column: 3, scope: !2420)
!2433 = !DILocation(line: 544, column: 21, scope: !2420)
!2434 = !DILocation(line: 544, column: 25, scope: !2420)
!2435 = !DILocation(line: 544, column: 3, scope: !2420)
!2436 = !DILocation(line: 545, column: 1, scope: !2420)
!2437 = distinct !DISubprogram(name: "gsi_move_before", scope: !1, file: !1, line: 552, type: !2421, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2438 = !DILocalVariable(name: "from", arg: 1, scope: !2437, file: !1, line: 552, type: !1531)
!2439 = !DILocation(line: 552, column: 40, scope: !2437)
!2440 = !DILocalVariable(name: "to", arg: 2, scope: !2437, file: !1, line: 552, type: !1531)
!2441 = !DILocation(line: 552, column: 68, scope: !2437)
!2442 = !DILocalVariable(name: "stmt", scope: !2437, file: !1, line: 554, type: !344)
!2443 = !DILocation(line: 554, column: 10, scope: !2437)
!2444 = !DILocation(line: 554, column: 28, scope: !2437)
!2445 = !DILocation(line: 554, column: 17, scope: !2437)
!2446 = !DILocation(line: 555, column: 15, scope: !2437)
!2447 = !DILocation(line: 555, column: 3, scope: !2437)
!2448 = !DILocation(line: 560, column: 22, scope: !2437)
!2449 = !DILocation(line: 560, column: 26, scope: !2437)
!2450 = !DILocation(line: 560, column: 3, scope: !2437)
!2451 = !DILocation(line: 561, column: 1, scope: !2437)
!2452 = distinct !DISubprogram(name: "gsi_move_to_bb_end", scope: !1, file: !1, line: 567, type: !2453, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !1531, !662}
!2455 = !DILocalVariable(name: "from", arg: 1, scope: !2452, file: !1, line: 567, type: !1531)
!2456 = !DILocation(line: 567, column: 43, scope: !2452)
!2457 = !DILocalVariable(name: "bb", arg: 2, scope: !2452, file: !1, line: 567, type: !662)
!2458 = !DILocation(line: 567, column: 61, scope: !2452)
!2459 = !DILocalVariable(name: "last", scope: !2452, file: !1, line: 569, type: !1532)
!2460 = !DILocation(line: 569, column: 24, scope: !2452)
!2461 = !DILocation(line: 569, column: 44, scope: !2452)
!2462 = !DILocation(line: 569, column: 31, scope: !2452)
!2463 = !DILocation(line: 575, column: 8, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 575, column: 7)
!2465 = !DILocation(line: 575, column: 25, scope: !2464)
!2466 = !DILocation(line: 575, column: 42, scope: !2464)
!2467 = !DILocation(line: 575, column: 28, scope: !2464)
!2468 = !DILocation(line: 575, column: 7, scope: !2452)
!2469 = !DILocation(line: 576, column: 22, scope: !2464)
!2470 = !DILocation(line: 576, column: 5, scope: !2464)
!2471 = !DILocation(line: 578, column: 21, scope: !2464)
!2472 = !DILocation(line: 578, column: 5, scope: !2464)
!2473 = !DILocation(line: 579, column: 1, scope: !2452)
!2474 = distinct !DISubprogram(name: "gsi_last_bb", scope: !248, file: !248, line: 4450, type: !2370, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2475 = !DILocalVariable(name: "bb", arg: 1, scope: !2474, file: !248, line: 4450, type: !662)
!2476 = !DILocation(line: 4450, column: 26, scope: !2474)
!2477 = !DILocalVariable(name: "i", scope: !2474, file: !248, line: 4452, type: !1532)
!2478 = !DILocation(line: 4452, column: 24, scope: !2474)
!2479 = !DILocalVariable(name: "seq", scope: !2474, file: !248, line: 4453, type: !395)
!2480 = !DILocation(line: 4453, column: 14, scope: !2474)
!2481 = !DILocation(line: 4455, column: 17, scope: !2474)
!2482 = !DILocation(line: 4455, column: 9, scope: !2474)
!2483 = !DILocation(line: 4455, column: 7, scope: !2474)
!2484 = !DILocation(line: 4456, column: 28, scope: !2474)
!2485 = !DILocation(line: 4456, column: 11, scope: !2474)
!2486 = !DILocation(line: 4456, column: 5, scope: !2474)
!2487 = !DILocation(line: 4456, column: 9, scope: !2474)
!2488 = !DILocation(line: 4457, column: 11, scope: !2474)
!2489 = !DILocation(line: 4457, column: 5, scope: !2474)
!2490 = !DILocation(line: 4457, column: 9, scope: !2474)
!2491 = !DILocation(line: 4458, column: 10, scope: !2474)
!2492 = !DILocation(line: 4458, column: 5, scope: !2474)
!2493 = !DILocation(line: 4458, column: 8, scope: !2474)
!2494 = !DILocation(line: 4460, column: 3, scope: !2474)
!2495 = distinct !DISubprogram(name: "gsi_insert_on_edge", scope: !1, file: !1, line: 586, type: !2496, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !385, !344}
!2498 = !DILocalVariable(name: "e", arg: 1, scope: !2495, file: !1, line: 586, type: !385)
!2499 = !DILocation(line: 586, column: 26, scope: !2495)
!2500 = !DILocalVariable(name: "stmt", arg: 2, scope: !2495, file: !1, line: 586, type: !344)
!2501 = !DILocation(line: 586, column: 36, scope: !2495)
!2502 = !DILocation(line: 588, column: 25, scope: !2495)
!2503 = !DILocation(line: 588, column: 43, scope: !2495)
!2504 = !DILocation(line: 588, column: 3, scope: !2495)
!2505 = !DILocation(line: 589, column: 1, scope: !2495)
!2506 = distinct !DISubprogram(name: "gsi_insert_seq_on_edge", scope: !1, file: !1, line: 596, type: !2507, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !385, !395}
!2509 = !DILocalVariable(name: "e", arg: 1, scope: !2506, file: !1, line: 596, type: !385)
!2510 = !DILocation(line: 596, column: 30, scope: !2506)
!2511 = !DILocalVariable(name: "seq", arg: 2, scope: !2506, file: !1, line: 596, type: !395)
!2512 = !DILocation(line: 596, column: 44, scope: !2506)
!2513 = !DILocation(line: 598, column: 24, scope: !2506)
!2514 = !DILocation(line: 598, column: 42, scope: !2506)
!2515 = !DILocation(line: 598, column: 3, scope: !2506)
!2516 = !DILocation(line: 599, column: 1, scope: !2506)
!2517 = distinct !DISubprogram(name: "gsi_insert_on_edge_immediate", scope: !1, file: !1, line: 695, type: !2518, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!662, !385, !344}
!2520 = !DILocalVariable(name: "e", arg: 1, scope: !2517, file: !1, line: 695, type: !385)
!2521 = !DILocation(line: 695, column: 36, scope: !2517)
!2522 = !DILocalVariable(name: "stmt", arg: 2, scope: !2517, file: !1, line: 695, type: !344)
!2523 = !DILocation(line: 695, column: 46, scope: !2517)
!2524 = !DILocalVariable(name: "gsi", scope: !2517, file: !1, line: 697, type: !1532)
!2525 = !DILocation(line: 697, column: 24, scope: !2517)
!2526 = !DILocalVariable(name: "new_bb", scope: !2517, file: !1, line: 698, type: !662)
!2527 = !DILocation(line: 698, column: 15, scope: !2517)
!2528 = !DILocation(line: 700, column: 3, scope: !2517)
!2529 = !DILocation(line: 702, column: 36, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 702, column: 7)
!2531 = !DILocation(line: 702, column: 7, scope: !2530)
!2532 = !DILocation(line: 702, column: 7, scope: !2517)
!2533 = !DILocation(line: 703, column: 29, scope: !2530)
!2534 = !DILocation(line: 703, column: 5, scope: !2530)
!2535 = !DILocation(line: 705, column: 30, scope: !2530)
!2536 = !DILocation(line: 705, column: 5, scope: !2530)
!2537 = !DILocation(line: 707, column: 10, scope: !2517)
!2538 = !DILocation(line: 707, column: 3, scope: !2517)
!2539 = distinct !DISubprogram(name: "gimple_find_edge_insert_loc", scope: !1, file: !1, line: 613, type: !2540, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!512, !385, !1531, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!2543 = !DILocalVariable(name: "e", arg: 1, scope: !2539, file: !1, line: 613, type: !385)
!2544 = !DILocation(line: 613, column: 35, scope: !2539)
!2545 = !DILocalVariable(name: "gsi", arg: 2, scope: !2539, file: !1, line: 613, type: !1531)
!2546 = !DILocation(line: 613, column: 60, scope: !2539)
!2547 = !DILocalVariable(name: "new_bb", arg: 3, scope: !2539, file: !1, line: 614, type: !2542)
!2548 = !DILocation(line: 614, column: 22, scope: !2539)
!2549 = !DILocalVariable(name: "dest", scope: !2539, file: !1, line: 616, type: !662)
!2550 = !DILocation(line: 616, column: 15, scope: !2539)
!2551 = !DILocalVariable(name: "src", scope: !2539, file: !1, line: 616, type: !662)
!2552 = !DILocation(line: 616, column: 21, scope: !2539)
!2553 = !DILocalVariable(name: "tmp", scope: !2539, file: !1, line: 617, type: !344)
!2554 = !DILocation(line: 617, column: 10, scope: !2539)
!2555 = !DILocation(line: 619, column: 10, scope: !2539)
!2556 = !DILocation(line: 619, column: 13, scope: !2539)
!2557 = !DILocation(line: 619, column: 8, scope: !2539)
!2558 = !DILocation(line: 619, column: 3, scope: !2539)
!2559 = !DILabel(scope: !2539, name: "restart", file: !1, line: 628)
!2560 = !DILocation(line: 628, column: 2, scope: !2539)
!2561 = !DILocation(line: 629, column: 22, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 629, column: 7)
!2563 = !DILocation(line: 629, column: 7, scope: !2562)
!2564 = !DILocation(line: 630, column: 7, scope: !2562)
!2565 = !DILocation(line: 630, column: 41, scope: !2562)
!2566 = !DILocation(line: 630, column: 30, scope: !2562)
!2567 = !DILocation(line: 630, column: 10, scope: !2562)
!2568 = !DILocation(line: 631, column: 7, scope: !2562)
!2569 = !DILocation(line: 631, column: 10, scope: !2562)
!2570 = !DILocation(line: 631, column: 18, scope: !2562)
!2571 = !DILocation(line: 631, column: 15, scope: !2562)
!2572 = !DILocation(line: 629, column: 7, scope: !2539)
!2573 = !DILocation(line: 633, column: 8, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2562, file: !1, line: 632, column: 5)
!2575 = !DILocation(line: 633, column: 28, scope: !2574)
!2576 = !DILocation(line: 633, column: 14, scope: !2574)
!2577 = !DILocation(line: 634, column: 23, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 634, column: 11)
!2579 = !DILocation(line: 634, column: 11, scope: !2578)
!2580 = !DILocation(line: 634, column: 11, scope: !2574)
!2581 = !DILocation(line: 635, column: 2, scope: !2578)
!2582 = !DILocation(line: 638, column: 24, scope: !2574)
!2583 = !DILocation(line: 638, column: 13, scope: !2574)
!2584 = !DILocation(line: 638, column: 11, scope: !2574)
!2585 = !DILocation(line: 639, column: 7, scope: !2574)
!2586 = !DILocation(line: 639, column: 27, scope: !2574)
!2587 = !DILocation(line: 639, column: 14, scope: !2574)
!2588 = !DILocation(line: 639, column: 32, scope: !2574)
!2589 = !DILocation(line: 641, column: 14, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 640, column: 2)
!2591 = !DILocation(line: 641, column: 4, scope: !2590)
!2592 = !DILocation(line: 642, column: 20, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 642, column: 8)
!2594 = !DILocation(line: 642, column: 8, scope: !2593)
!2595 = !DILocation(line: 642, column: 8, scope: !2590)
!2596 = !DILocation(line: 643, column: 6, scope: !2593)
!2597 = !DILocation(line: 644, column: 21, scope: !2590)
!2598 = !DILocation(line: 644, column: 10, scope: !2590)
!2599 = !DILocation(line: 644, column: 8, scope: !2590)
!2600 = distinct !{!2600, !2585, !2601}
!2601 = !DILocation(line: 645, column: 2, scope: !2574)
!2602 = !DILocation(line: 647, column: 23, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 647, column: 11)
!2604 = !DILocation(line: 647, column: 11, scope: !2603)
!2605 = !DILocation(line: 647, column: 11, scope: !2574)
!2606 = !DILocation(line: 649, column: 5, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 648, column: 2)
!2608 = !DILocation(line: 649, column: 24, scope: !2607)
!2609 = !DILocation(line: 649, column: 11, scope: !2607)
!2610 = !DILocation(line: 650, column: 4, scope: !2607)
!2611 = !DILocation(line: 653, column: 2, scope: !2603)
!2612 = !DILocation(line: 659, column: 9, scope: !2539)
!2613 = !DILocation(line: 659, column: 12, scope: !2539)
!2614 = !DILocation(line: 659, column: 7, scope: !2539)
!2615 = !DILocation(line: 660, column: 8, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 660, column: 7)
!2617 = !DILocation(line: 660, column: 11, scope: !2616)
!2618 = !DILocation(line: 660, column: 17, scope: !2616)
!2619 = !DILocation(line: 660, column: 34, scope: !2616)
!2620 = !DILocation(line: 661, column: 7, scope: !2616)
!2621 = !DILocation(line: 661, column: 25, scope: !2616)
!2622 = !DILocation(line: 661, column: 10, scope: !2616)
!2623 = !DILocation(line: 662, column: 7, scope: !2616)
!2624 = !DILocation(line: 662, column: 10, scope: !2616)
!2625 = !DILocation(line: 662, column: 17, scope: !2616)
!2626 = !DILocation(line: 662, column: 14, scope: !2616)
!2627 = !DILocation(line: 660, column: 7, scope: !2539)
!2628 = !DILocation(line: 664, column: 8, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 663, column: 5)
!2630 = !DILocation(line: 664, column: 27, scope: !2629)
!2631 = !DILocation(line: 664, column: 14, scope: !2629)
!2632 = !DILocation(line: 665, column: 23, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 665, column: 11)
!2634 = !DILocation(line: 665, column: 11, scope: !2633)
!2635 = !DILocation(line: 665, column: 11, scope: !2629)
!2636 = !DILocation(line: 666, column: 2, scope: !2633)
!2637 = !DILocation(line: 668, column: 24, scope: !2629)
!2638 = !DILocation(line: 668, column: 13, scope: !2629)
!2639 = !DILocation(line: 668, column: 11, scope: !2629)
!2640 = !DILocation(line: 669, column: 28, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 669, column: 11)
!2642 = !DILocation(line: 669, column: 12, scope: !2641)
!2643 = !DILocation(line: 669, column: 11, scope: !2629)
!2644 = !DILocation(line: 670, column: 2, scope: !2641)
!2645 = !DILocation(line: 672, column: 28, scope: !2629)
!2646 = !DILocation(line: 672, column: 15, scope: !2629)
!2647 = !DILocation(line: 672, column: 7, scope: !2629)
!2648 = !DILocation(line: 676, column: 4, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 673, column: 2)
!2650 = !DILocation(line: 678, column: 4, scope: !2649)
!2651 = !DILocation(line: 680, column: 5, scope: !2629)
!2652 = !DILocation(line: 683, column: 22, scope: !2539)
!2653 = !DILocation(line: 683, column: 10, scope: !2539)
!2654 = !DILocation(line: 683, column: 8, scope: !2539)
!2655 = !DILocation(line: 684, column: 7, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 684, column: 7)
!2657 = !DILocation(line: 684, column: 7, scope: !2539)
!2658 = !DILocation(line: 685, column: 15, scope: !2656)
!2659 = !DILocation(line: 685, column: 6, scope: !2656)
!2660 = !DILocation(line: 685, column: 13, scope: !2656)
!2661 = !DILocation(line: 685, column: 5, scope: !2656)
!2662 = !DILocation(line: 686, column: 25, scope: !2539)
!2663 = !DILocation(line: 686, column: 7, scope: !2539)
!2664 = !DILocation(line: 686, column: 5, scope: !2539)
!2665 = !DILocation(line: 687, column: 3, scope: !2539)
!2666 = !DILocation(line: 688, column: 1, scope: !2539)
!2667 = distinct !DISubprogram(name: "gsi_insert_seq_on_edge_immediate", scope: !1, file: !1, line: 714, type: !2668, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!662, !385, !395}
!2670 = !DILocalVariable(name: "e", arg: 1, scope: !2667, file: !1, line: 714, type: !385)
!2671 = !DILocation(line: 714, column: 40, scope: !2667)
!2672 = !DILocalVariable(name: "stmts", arg: 2, scope: !2667, file: !1, line: 714, type: !395)
!2673 = !DILocation(line: 714, column: 54, scope: !2667)
!2674 = !DILocalVariable(name: "gsi", scope: !2667, file: !1, line: 716, type: !1532)
!2675 = !DILocation(line: 716, column: 24, scope: !2667)
!2676 = !DILocalVariable(name: "new_bb", scope: !2667, file: !1, line: 717, type: !662)
!2677 = !DILocation(line: 717, column: 15, scope: !2667)
!2678 = !DILocation(line: 719, column: 3, scope: !2667)
!2679 = !DILocation(line: 721, column: 36, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 721, column: 7)
!2681 = !DILocation(line: 721, column: 7, scope: !2680)
!2682 = !DILocation(line: 721, column: 7, scope: !2667)
!2683 = !DILocation(line: 722, column: 33, scope: !2680)
!2684 = !DILocation(line: 722, column: 5, scope: !2680)
!2685 = !DILocation(line: 724, column: 34, scope: !2680)
!2686 = !DILocation(line: 724, column: 5, scope: !2680)
!2687 = !DILocation(line: 726, column: 10, scope: !2667)
!2688 = !DILocation(line: 726, column: 3, scope: !2667)
!2689 = distinct !DISubprogram(name: "gsi_commit_edge_inserts", scope: !1, file: !1, line: 733, type: !2690, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null}
!2692 = !DILocalVariable(name: "bb", scope: !2689, file: !1, line: 735, type: !662)
!2693 = !DILocation(line: 735, column: 15, scope: !2689)
!2694 = !DILocalVariable(name: "e", scope: !2689, file: !1, line: 736, type: !385)
!2695 = !DILocation(line: 736, column: 8, scope: !2689)
!2696 = !DILocalVariable(name: "ei", scope: !2689, file: !1, line: 737, type: !2697)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !4, line: 682, baseType: !2698)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 679, size: 128, elements: !2699)
!2699 = !{!2700, !2701}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2698, file: !4, line: 680, baseType: !5, size: 32)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2698, file: !4, line: 681, baseType: !2702, size: 64, offset: 64)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!2703 = !DILocation(line: 737, column: 17, scope: !2689)
!2704 = !DILocation(line: 739, column: 49, scope: !2689)
!2705 = !DILocation(line: 739, column: 31, scope: !2689)
!2706 = !DILocation(line: 739, column: 3, scope: !2689)
!2707 = !DILocation(line: 741, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 741, column: 3)
!2709 = !DILocation(line: 741, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 741, column: 3)
!2711 = !DILocation(line: 742, column: 5, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 742, column: 5)
!2713 = !DILocation(line: 742, column: 5, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 742, column: 5)
!2715 = !DILocation(line: 743, column: 35, scope: !2714)
!2716 = !DILocation(line: 743, column: 7, scope: !2714)
!2717 = distinct !{!2717, !2711, !2718}
!2718 = !DILocation(line: 743, column: 42, scope: !2712)
!2719 = distinct !{!2719, !2707, !2720}
!2720 = !DILocation(line: 743, column: 42, scope: !2708)
!2721 = !DILocation(line: 744, column: 1, scope: !2689)
!2722 = distinct !DISubprogram(name: "gsi_commit_one_edge_insert", scope: !1, file: !1, line: 751, type: !2723, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !385, !2542}
!2725 = !DILocalVariable(name: "e", arg: 1, scope: !2722, file: !1, line: 751, type: !385)
!2726 = !DILocation(line: 751, column: 34, scope: !2722)
!2727 = !DILocalVariable(name: "new_bb", arg: 2, scope: !2722, file: !1, line: 751, type: !2542)
!2728 = !DILocation(line: 751, column: 50, scope: !2722)
!2729 = !DILocation(line: 753, column: 7, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 753, column: 7)
!2731 = !DILocation(line: 753, column: 7, scope: !2722)
!2732 = !DILocation(line: 754, column: 6, scope: !2730)
!2733 = !DILocation(line: 754, column: 13, scope: !2730)
!2734 = !DILocation(line: 754, column: 5, scope: !2730)
!2735 = !DILocation(line: 756, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 756, column: 7)
!2737 = !DILocation(line: 756, column: 7, scope: !2722)
!2738 = !DILocalVariable(name: "gsi", scope: !2739, file: !1, line: 758, type: !1532)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 757, column: 5)
!2740 = !DILocation(line: 758, column: 28, scope: !2739)
!2741 = !DILocalVariable(name: "seq", scope: !2739, file: !1, line: 759, type: !395)
!2742 = !DILocation(line: 759, column: 18, scope: !2739)
!2743 = !DILocation(line: 759, column: 24, scope: !2739)
!2744 = !DILocation(line: 761, column: 7, scope: !2739)
!2745 = !DILocation(line: 761, column: 24, scope: !2739)
!2746 = !DILocation(line: 763, column: 40, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 763, column: 11)
!2748 = !DILocation(line: 763, column: 49, scope: !2747)
!2749 = !DILocation(line: 763, column: 11, scope: !2747)
!2750 = !DILocation(line: 763, column: 11, scope: !2739)
!2751 = !DILocation(line: 764, column: 30, scope: !2747)
!2752 = !DILocation(line: 764, column: 2, scope: !2747)
!2753 = !DILocation(line: 766, column: 31, scope: !2747)
!2754 = !DILocation(line: 766, column: 2, scope: !2747)
!2755 = !DILocation(line: 767, column: 5, scope: !2739)
!2756 = !DILocation(line: 768, column: 1, scope: !2722)
!2757 = distinct !DISubprogram(name: "single_succ_edge", scope: !4, file: !4, line: 643, type: !2758, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!385, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !345, line: 112, baseType: !2761)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!2763 = !DILocalVariable(name: "bb", arg: 1, scope: !2757, file: !4, line: 643, type: !2760)
!2764 = !DILocation(line: 643, column: 37, scope: !2757)
!2765 = !DILocation(line: 645, column: 3, scope: !2757)
!2766 = !DILocation(line: 646, column: 10, scope: !2757)
!2767 = !DILocation(line: 646, column: 3, scope: !2757)
!2768 = distinct !DISubprogram(name: "ei_start_1", scope: !4, file: !4, line: 696, type: !2769, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!2697, !2702}
!2771 = !DILocalVariable(name: "ev", arg: 1, scope: !2768, file: !4, line: 696, type: !2702)
!2772 = !DILocation(line: 696, column: 28, scope: !2768)
!2773 = !DILocalVariable(name: "i", scope: !2768, file: !4, line: 698, type: !2697)
!2774 = !DILocation(line: 698, column: 17, scope: !2768)
!2775 = !DILocation(line: 700, column: 5, scope: !2768)
!2776 = !DILocation(line: 700, column: 11, scope: !2768)
!2777 = !DILocation(line: 701, column: 17, scope: !2768)
!2778 = !DILocation(line: 701, column: 5, scope: !2768)
!2779 = !DILocation(line: 701, column: 15, scope: !2768)
!2780 = !DILocation(line: 703, column: 3, scope: !2768)
!2781 = distinct !DISubprogram(name: "ei_cond", scope: !4, file: !4, line: 771, type: !2782, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!512, !2697, !2784}
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2785 = !DILocalVariable(name: "ei", arg: 1, scope: !2781, file: !4, line: 771, type: !2697)
!2786 = !DILocation(line: 771, column: 24, scope: !2781)
!2787 = !DILocalVariable(name: "p", arg: 2, scope: !2781, file: !4, line: 771, type: !2784)
!2788 = !DILocation(line: 771, column: 34, scope: !2781)
!2789 = !DILocation(line: 773, column: 8, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2781, file: !4, line: 773, column: 7)
!2791 = !DILocation(line: 773, column: 7, scope: !2781)
!2792 = !DILocation(line: 775, column: 12, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !4, line: 774, column: 5)
!2794 = !DILocation(line: 775, column: 8, scope: !2793)
!2795 = !DILocation(line: 775, column: 10, scope: !2793)
!2796 = !DILocation(line: 776, column: 7, scope: !2793)
!2797 = !DILocation(line: 780, column: 8, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2790, file: !4, line: 779, column: 5)
!2799 = !DILocation(line: 780, column: 10, scope: !2798)
!2800 = !DILocation(line: 781, column: 7, scope: !2798)
!2801 = !DILocation(line: 783, column: 1, scope: !2781)
!2802 = distinct !DISubprogram(name: "ei_next", scope: !4, file: !4, line: 736, type: !2803, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2806 = !DILocalVariable(name: "i", arg: 1, scope: !2802, file: !4, line: 736, type: !2805)
!2807 = !DILocation(line: 736, column: 25, scope: !2802)
!2808 = !DILocation(line: 738, column: 3, scope: !2802)
!2809 = !DILocation(line: 739, column: 3, scope: !2802)
!2810 = !DILocation(line: 739, column: 6, scope: !2802)
!2811 = !DILocation(line: 739, column: 11, scope: !2802)
!2812 = !DILocation(line: 740, column: 1, scope: !2802)
!2813 = distinct !DISubprogram(name: "gsi_start", scope: !248, file: !248, line: 4403, type: !2814, scopeLine: 4404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!1532, !395}
!2816 = !DILocalVariable(name: "seq", arg: 1, scope: !2813, file: !248, line: 4403, type: !395)
!2817 = !DILocation(line: 4403, column: 23, scope: !2813)
!2818 = !DILocalVariable(name: "i", scope: !2813, file: !248, line: 4405, type: !1532)
!2819 = !DILocation(line: 4405, column: 24, scope: !2813)
!2820 = !DILocation(line: 4407, column: 29, scope: !2813)
!2821 = !DILocation(line: 4407, column: 11, scope: !2813)
!2822 = !DILocation(line: 4407, column: 5, scope: !2813)
!2823 = !DILocation(line: 4407, column: 9, scope: !2813)
!2824 = !DILocation(line: 4408, column: 11, scope: !2813)
!2825 = !DILocation(line: 4408, column: 5, scope: !2813)
!2826 = !DILocation(line: 4408, column: 9, scope: !2813)
!2827 = !DILocation(line: 4409, column: 13, scope: !2813)
!2828 = !DILocation(line: 4409, column: 11, scope: !2813)
!2829 = !DILocation(line: 4409, column: 17, scope: !2813)
!2830 = !DILocation(line: 4409, column: 22, scope: !2813)
!2831 = !DILocation(line: 4409, column: 27, scope: !2813)
!2832 = !DILocation(line: 4409, column: 20, scope: !2813)
!2833 = !DILocation(line: 4409, column: 10, scope: !2813)
!2834 = !DILocation(line: 4409, column: 48, scope: !2813)
!2835 = !DILocation(line: 4409, column: 53, scope: !2813)
!2836 = !DILocation(line: 4409, column: 35, scope: !2813)
!2837 = !DILocation(line: 4409, column: 5, scope: !2813)
!2838 = !DILocation(line: 4409, column: 8, scope: !2813)
!2839 = !DILocation(line: 4411, column: 3, scope: !2813)
!2840 = distinct !DISubprogram(name: "phi_nodes", scope: !2098, file: !2098, line: 508, type: !2841, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!395, !2760}
!2843 = !DILocalVariable(name: "bb", arg: 1, scope: !2840, file: !2098, line: 508, type: !2760)
!2844 = !DILocation(line: 508, column: 30, scope: !2840)
!2845 = !DILocation(line: 510, column: 3, scope: !2840)
!2846 = !DILocation(line: 511, column: 8, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2840, file: !2098, line: 511, column: 7)
!2848 = !DILocation(line: 511, column: 12, scope: !2847)
!2849 = !DILocation(line: 511, column: 15, scope: !2847)
!2850 = !DILocation(line: 511, column: 7, scope: !2840)
!2851 = !DILocation(line: 512, column: 5, scope: !2847)
!2852 = !DILocation(line: 513, column: 10, scope: !2840)
!2853 = !DILocation(line: 513, column: 14, scope: !2840)
!2854 = !DILocation(line: 513, column: 17, scope: !2840)
!2855 = !DILocation(line: 513, column: 25, scope: !2840)
!2856 = !DILocation(line: 513, column: 3, scope: !2840)
!2857 = !DILocation(line: 514, column: 1, scope: !2840)
!2858 = distinct !DISubprogram(name: "update_bb_for_stmts", scope: !1, file: !1, line: 60, type: !2859, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !400, !662}
!2861 = !DILocalVariable(name: "first", arg: 1, scope: !2858, file: !1, line: 60, type: !400)
!2862 = !DILocation(line: 60, column: 38, scope: !2858)
!2863 = !DILocalVariable(name: "bb", arg: 2, scope: !2858, file: !1, line: 60, type: !662)
!2864 = !DILocation(line: 60, column: 57, scope: !2858)
!2865 = !DILocalVariable(name: "n", scope: !2858, file: !1, line: 62, type: !400)
!2866 = !DILocation(line: 62, column: 19, scope: !2858)
!2867 = !DILocation(line: 64, column: 12, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 64, column: 3)
!2869 = !DILocation(line: 64, column: 10, scope: !2868)
!2870 = !DILocation(line: 64, column: 8, scope: !2868)
!2871 = !DILocation(line: 64, column: 19, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 64, column: 3)
!2873 = !DILocation(line: 64, column: 3, scope: !2868)
!2874 = !DILocation(line: 65, column: 20, scope: !2872)
!2875 = !DILocation(line: 65, column: 23, scope: !2872)
!2876 = !DILocation(line: 65, column: 29, scope: !2872)
!2877 = !DILocation(line: 65, column: 5, scope: !2872)
!2878 = !DILocation(line: 64, column: 26, scope: !2872)
!2879 = !DILocation(line: 64, column: 29, scope: !2872)
!2880 = !DILocation(line: 64, column: 24, scope: !2872)
!2881 = !DILocation(line: 64, column: 3, scope: !2872)
!2882 = distinct !{!2882, !2873, !2883}
!2883 = !DILocation(line: 65, column: 31, scope: !2868)
!2884 = !DILocation(line: 66, column: 1, scope: !2858)
!2885 = distinct !DISubprogram(name: "update_stmt_if_modified", scope: !248, file: !248, line: 1468, type: !2099, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2886 = !DILocalVariable(name: "s", arg: 1, scope: !2885, file: !248, line: 1468, type: !344)
!2887 = !DILocation(line: 1468, column: 33, scope: !2885)
!2888 = !DILocation(line: 1470, column: 26, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !248, line: 1470, column: 7)
!2890 = !DILocation(line: 1470, column: 7, scope: !2889)
!2891 = !DILocation(line: 1470, column: 7, scope: !2885)
!2892 = !DILocation(line: 1471, column: 27, scope: !2889)
!2893 = !DILocation(line: 1471, column: 5, scope: !2889)
!2894 = !DILocation(line: 1472, column: 1, scope: !2885)
!2895 = distinct !DISubprogram(name: "gimple_modified_p", scope: !248, file: !248, line: 1425, type: !2896, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!512, !2083}
!2898 = !DILocalVariable(name: "g", arg: 1, scope: !2895, file: !248, line: 1425, type: !2083)
!2899 = !DILocation(line: 1425, column: 33, scope: !2895)
!2900 = !DILocation(line: 1427, column: 27, scope: !2895)
!2901 = !DILocation(line: 1427, column: 11, scope: !2895)
!2902 = !DILocation(line: 1427, column: 10, scope: !2895)
!2903 = !DILocation(line: 1427, column: 40, scope: !2895)
!2904 = !DILocation(line: 1427, column: 43, scope: !2895)
!2905 = !DILocation(line: 1427, column: 50, scope: !2895)
!2906 = !DILocation(line: 1427, column: 33, scope: !2895)
!2907 = !DILocation(line: 1427, column: 3, scope: !2895)
!2908 = distinct !DISubprogram(name: "gimple_has_ops", scope: !248, file: !248, line: 1274, type: !2896, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2909 = !DILocalVariable(name: "g", arg: 1, scope: !2908, file: !248, line: 1274, type: !2083)
!2910 = !DILocation(line: 1274, column: 30, scope: !2908)
!2911 = !DILocation(line: 1276, column: 23, scope: !2908)
!2912 = !DILocation(line: 1276, column: 10, scope: !2908)
!2913 = !DILocation(line: 1276, column: 26, scope: !2908)
!2914 = !DILocation(line: 1276, column: 41, scope: !2908)
!2915 = !DILocation(line: 1276, column: 57, scope: !2908)
!2916 = !DILocation(line: 1276, column: 44, scope: !2908)
!2917 = !DILocation(line: 1276, column: 60, scope: !2908)
!2918 = !DILocation(line: 0, scope: !2908)
!2919 = !DILocation(line: 1276, column: 3, scope: !2908)
!2920 = distinct !DISubprogram(name: "is_gimple_assign", scope: !248, file: !248, line: 1677, type: !2896, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2921 = !DILocalVariable(name: "gs", arg: 1, scope: !2920, file: !248, line: 1677, type: !2083)
!2922 = !DILocation(line: 1677, column: 32, scope: !2920)
!2923 = !DILocation(line: 1679, column: 23, scope: !2920)
!2924 = !DILocation(line: 1679, column: 10, scope: !2920)
!2925 = !DILocation(line: 1679, column: 27, scope: !2920)
!2926 = !DILocation(line: 1679, column: 3, scope: !2920)
!2927 = distinct !DISubprogram(name: "is_gimple_call", scope: !248, file: !248, line: 1870, type: !2896, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2928 = !DILocalVariable(name: "gs", arg: 1, scope: !2927, file: !248, line: 1870, type: !2083)
!2929 = !DILocation(line: 1870, column: 30, scope: !2927)
!2930 = !DILocation(line: 1872, column: 23, scope: !2927)
!2931 = !DILocation(line: 1872, column: 10, scope: !2927)
!2932 = !DILocation(line: 1872, column: 27, scope: !2927)
!2933 = !DILocation(line: 1872, column: 3, scope: !2927)
!2934 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !248, file: !248, line: 1878, type: !2935, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!409, !2083}
!2937 = !DILocalVariable(name: "gs", arg: 1, scope: !2934, file: !248, line: 1878, type: !2083)
!2938 = !DILocation(line: 1878, column: 31, scope: !2934)
!2939 = !DILocation(line: 1881, column: 21, scope: !2934)
!2940 = !DILocation(line: 1881, column: 10, scope: !2934)
!2941 = !DILocation(line: 1881, column: 3, scope: !2934)
!2942 = distinct !DISubprogram(name: "gimple_op", scope: !248, file: !248, line: 1631, type: !2943, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!409, !2083, !5}
!2945 = !DILocalVariable(name: "gs", arg: 1, scope: !2942, file: !248, line: 1631, type: !2083)
!2946 = !DILocation(line: 1631, column: 25, scope: !2942)
!2947 = !DILocalVariable(name: "i", arg: 2, scope: !2942, file: !248, line: 1631, type: !5)
!2948 = !DILocation(line: 1631, column: 38, scope: !2942)
!2949 = !DILocation(line: 1633, column: 23, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2942, file: !248, line: 1633, column: 7)
!2951 = !DILocation(line: 1633, column: 7, scope: !2950)
!2952 = !DILocation(line: 1633, column: 7, scope: !2942)
!2953 = !DILocation(line: 1638, column: 26, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !248, line: 1634, column: 5)
!2955 = !DILocation(line: 1638, column: 14, scope: !2954)
!2956 = !DILocation(line: 1638, column: 50, scope: !2954)
!2957 = !DILocation(line: 1638, column: 7, scope: !2954)
!2958 = !DILocation(line: 1641, column: 5, scope: !2950)
!2959 = !DILocation(line: 1642, column: 1, scope: !2942)
!2960 = distinct !DISubprogram(name: "gimple_ops", scope: !248, file: !248, line: 1614, type: !2961, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!871, !344}
!2963 = !DILocalVariable(name: "gs", arg: 1, scope: !2960, file: !248, line: 1614, type: !344)
!2964 = !DILocation(line: 1614, column: 20, scope: !2960)
!2965 = !DILocalVariable(name: "off", scope: !2960, file: !248, line: 1616, type: !722)
!2966 = !DILocation(line: 1616, column: 10, scope: !2960)
!2967 = !DILocation(line: 1621, column: 56, scope: !2960)
!2968 = !DILocation(line: 1621, column: 28, scope: !2960)
!2969 = !DILocation(line: 1621, column: 9, scope: !2960)
!2970 = !DILocation(line: 1621, column: 7, scope: !2960)
!2971 = !DILocation(line: 1622, column: 3, scope: !2960)
!2972 = !DILocation(line: 1624, column: 29, scope: !2960)
!2973 = !DILocation(line: 1624, column: 20, scope: !2960)
!2974 = !DILocation(line: 1624, column: 34, scope: !2960)
!2975 = !DILocation(line: 1624, column: 32, scope: !2960)
!2976 = !DILocation(line: 1624, column: 10, scope: !2960)
!2977 = !DILocation(line: 1624, column: 3, scope: !2960)
!2978 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !248, file: !248, line: 1073, type: !2979, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!291, !344}
!2981 = !DILocalVariable(name: "gs", arg: 1, scope: !2978, file: !248, line: 1073, type: !344)
!2982 = !DILocation(line: 1073, column: 36, scope: !2978)
!2983 = !DILocation(line: 1075, column: 37, scope: !2978)
!2984 = !DILocation(line: 1075, column: 24, scope: !2978)
!2985 = !DILocation(line: 1075, column: 10, scope: !2978)
!2986 = !DILocation(line: 1075, column: 3, scope: !2978)
!2987 = distinct !DISubprogram(name: "gss_for_code", scope: !248, file: !248, line: 1061, type: !2988, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!291, !253}
!2990 = !DILocalVariable(name: "code", arg: 1, scope: !2987, file: !248, line: 1061, type: !253)
!2991 = !DILocation(line: 1061, column: 32, scope: !2987)
!2992 = !DILocation(line: 1066, column: 24, scope: !2987)
!2993 = !DILocation(line: 1066, column: 10, scope: !2987)
!2994 = !DILocation(line: 1066, column: 3, scope: !2987)
!2995 = distinct !DISubprogram(name: "op_iter_init_use", scope: !2098, file: !2098, line: 768, type: !2996, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!1521, !2998, !344, !489}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2999 = !DILocalVariable(name: "ptr", arg: 1, scope: !2995, file: !2098, line: 768, type: !2998)
!3000 = !DILocation(line: 768, column: 32, scope: !2995)
!3001 = !DILocalVariable(name: "stmt", arg: 2, scope: !2995, file: !2098, line: 768, type: !344)
!3002 = !DILocation(line: 768, column: 44, scope: !2995)
!3003 = !DILocalVariable(name: "flags", arg: 3, scope: !2995, file: !2098, line: 768, type: !489)
!3004 = !DILocation(line: 768, column: 54, scope: !2995)
!3005 = !DILocation(line: 770, column: 3, scope: !2995)
!3006 = !DILocation(line: 772, column: 17, scope: !2995)
!3007 = !DILocation(line: 772, column: 22, scope: !2995)
!3008 = !DILocation(line: 772, column: 28, scope: !2995)
!3009 = !DILocation(line: 772, column: 3, scope: !2995)
!3010 = !DILocation(line: 773, column: 3, scope: !2995)
!3011 = !DILocation(line: 773, column: 8, scope: !2995)
!3012 = !DILocation(line: 773, column: 18, scope: !2995)
!3013 = !DILocation(line: 774, column: 28, scope: !2995)
!3014 = !DILocation(line: 774, column: 10, scope: !2995)
!3015 = !DILocation(line: 774, column: 3, scope: !2995)
!3016 = distinct !DISubprogram(name: "op_iter_done", scope: !2098, file: !2098, line: 652, type: !3017, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!512, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2104)
!3021 = !DILocalVariable(name: "ptr", arg: 1, scope: !3016, file: !2098, line: 652, type: !3019)
!3022 = !DILocation(line: 652, column: 34, scope: !3016)
!3023 = !DILocation(line: 654, column: 10, scope: !3016)
!3024 = !DILocation(line: 654, column: 15, scope: !3016)
!3025 = !DILocation(line: 654, column: 3, scope: !3016)
!3026 = distinct !DISubprogram(name: "delink_imm_use", scope: !2098, file: !2098, line: 188, type: !3027, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !1522}
!3029 = !DILocalVariable(name: "linknode", arg: 1, scope: !3026, file: !2098, line: 188, type: !1522)
!3030 = !DILocation(line: 188, column: 36, scope: !3026)
!3031 = !DILocation(line: 191, column: 7, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !2098, line: 191, column: 7)
!3033 = !DILocation(line: 191, column: 17, scope: !3032)
!3034 = !DILocation(line: 191, column: 22, scope: !3032)
!3035 = !DILocation(line: 191, column: 7, scope: !3026)
!3036 = !DILocation(line: 192, column: 5, scope: !3032)
!3037 = !DILocation(line: 194, column: 26, scope: !3026)
!3038 = !DILocation(line: 194, column: 36, scope: !3026)
!3039 = !DILocation(line: 194, column: 3, scope: !3026)
!3040 = !DILocation(line: 194, column: 13, scope: !3026)
!3041 = !DILocation(line: 194, column: 19, scope: !3026)
!3042 = !DILocation(line: 194, column: 24, scope: !3026)
!3043 = !DILocation(line: 195, column: 26, scope: !3026)
!3044 = !DILocation(line: 195, column: 36, scope: !3026)
!3045 = !DILocation(line: 195, column: 3, scope: !3026)
!3046 = !DILocation(line: 195, column: 13, scope: !3026)
!3047 = !DILocation(line: 195, column: 19, scope: !3026)
!3048 = !DILocation(line: 195, column: 24, scope: !3026)
!3049 = !DILocation(line: 196, column: 3, scope: !3026)
!3050 = !DILocation(line: 196, column: 13, scope: !3026)
!3051 = !DILocation(line: 196, column: 18, scope: !3026)
!3052 = !DILocation(line: 197, column: 3, scope: !3026)
!3053 = !DILocation(line: 197, column: 13, scope: !3026)
!3054 = !DILocation(line: 197, column: 18, scope: !3026)
!3055 = !DILocation(line: 198, column: 1, scope: !3026)
!3056 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2098, file: !2098, line: 659, type: !3057, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!1521, !2998}
!3059 = !DILocalVariable(name: "ptr", arg: 1, scope: !3056, file: !2098, line: 659, type: !2998)
!3060 = !DILocation(line: 659, column: 32, scope: !3056)
!3061 = !DILocalVariable(name: "use_p", scope: !3056, file: !2098, line: 661, type: !1521)
!3062 = !DILocation(line: 661, column: 17, scope: !3056)
!3063 = !DILocation(line: 665, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3056, file: !2098, line: 665, column: 7)
!3065 = !DILocation(line: 665, column: 12, scope: !3064)
!3066 = !DILocation(line: 665, column: 7, scope: !3056)
!3067 = !DILocation(line: 667, column: 15, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !2098, line: 666, column: 5)
!3069 = !DILocation(line: 667, column: 13, scope: !3068)
!3070 = !DILocation(line: 668, column: 19, scope: !3068)
!3071 = !DILocation(line: 668, column: 24, scope: !3068)
!3072 = !DILocation(line: 668, column: 30, scope: !3068)
!3073 = !DILocation(line: 668, column: 7, scope: !3068)
!3074 = !DILocation(line: 668, column: 12, scope: !3068)
!3075 = !DILocation(line: 668, column: 17, scope: !3068)
!3076 = !DILocation(line: 669, column: 14, scope: !3068)
!3077 = !DILocation(line: 669, column: 7, scope: !3068)
!3078 = !DILocation(line: 671, column: 7, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3056, file: !2098, line: 671, column: 7)
!3080 = !DILocation(line: 671, column: 12, scope: !3079)
!3081 = !DILocation(line: 671, column: 20, scope: !3079)
!3082 = !DILocation(line: 671, column: 25, scope: !3079)
!3083 = !DILocation(line: 671, column: 18, scope: !3079)
!3084 = !DILocation(line: 671, column: 7, scope: !3056)
!3085 = !DILocation(line: 673, column: 14, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3079, file: !2098, line: 672, column: 5)
!3087 = !DILocation(line: 673, column: 7, scope: !3086)
!3088 = !DILocation(line: 675, column: 3, scope: !3056)
!3089 = !DILocation(line: 675, column: 8, scope: !3056)
!3090 = !DILocation(line: 675, column: 13, scope: !3056)
!3091 = !DILocation(line: 676, column: 3, scope: !3056)
!3092 = !DILocation(line: 677, column: 1, scope: !3056)
!3093 = distinct !DISubprogram(name: "op_iter_init", scope: !2098, file: !2098, line: 742, type: !3094, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !2998, !344, !489}
!3096 = !DILocalVariable(name: "ptr", arg: 1, scope: !3093, file: !2098, line: 742, type: !2998)
!3097 = !DILocation(line: 742, column: 28, scope: !3093)
!3098 = !DILocalVariable(name: "stmt", arg: 2, scope: !3093, file: !2098, line: 742, type: !344)
!3099 = !DILocation(line: 742, column: 40, scope: !3093)
!3100 = !DILocalVariable(name: "flags", arg: 3, scope: !3093, file: !2098, line: 742, type: !489)
!3101 = !DILocation(line: 742, column: 50, scope: !3093)
!3102 = !DILocation(line: 746, column: 3, scope: !3093)
!3103 = !DILocation(line: 748, column: 16, scope: !3093)
!3104 = !DILocation(line: 748, column: 22, scope: !3093)
!3105 = !DILocation(line: 748, column: 15, scope: !3093)
!3106 = !DILocation(line: 748, column: 68, scope: !3093)
!3107 = !DILocation(line: 748, column: 52, scope: !3093)
!3108 = !DILocation(line: 748, column: 3, scope: !3093)
!3109 = !DILocation(line: 748, column: 8, scope: !3093)
!3110 = !DILocation(line: 748, column: 13, scope: !3093)
!3111 = !DILocation(line: 749, column: 9, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3093, file: !2098, line: 749, column: 7)
!3113 = !DILocation(line: 749, column: 15, scope: !3112)
!3114 = !DILocation(line: 750, column: 7, scope: !3112)
!3115 = !DILocation(line: 750, column: 10, scope: !3112)
!3116 = !DILocation(line: 750, column: 15, scope: !3112)
!3117 = !DILocation(line: 751, column: 7, scope: !3112)
!3118 = !DILocation(line: 751, column: 23, scope: !3112)
!3119 = !DILocation(line: 751, column: 10, scope: !3112)
!3120 = !DILocation(line: 751, column: 29, scope: !3112)
!3121 = !DILocation(line: 749, column: 7, scope: !3093)
!3122 = !DILocation(line: 752, column: 17, scope: !3112)
!3123 = !DILocation(line: 752, column: 22, scope: !3112)
!3124 = !DILocation(line: 752, column: 28, scope: !3112)
!3125 = !DILocation(line: 752, column: 5, scope: !3112)
!3126 = !DILocation(line: 752, column: 10, scope: !3112)
!3127 = !DILocation(line: 752, column: 15, scope: !3112)
!3128 = !DILocation(line: 753, column: 16, scope: !3093)
!3129 = !DILocation(line: 753, column: 22, scope: !3093)
!3130 = !DILocation(line: 753, column: 15, scope: !3093)
!3131 = !DILocation(line: 753, column: 68, scope: !3093)
!3132 = !DILocation(line: 753, column: 52, scope: !3093)
!3133 = !DILocation(line: 753, column: 3, scope: !3093)
!3134 = !DILocation(line: 753, column: 8, scope: !3093)
!3135 = !DILocation(line: 753, column: 13, scope: !3093)
!3136 = !DILocation(line: 754, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3093, file: !2098, line: 754, column: 7)
!3138 = !DILocation(line: 754, column: 15, scope: !3137)
!3139 = !DILocation(line: 755, column: 7, scope: !3137)
!3140 = !DILocation(line: 755, column: 10, scope: !3137)
!3141 = !DILocation(line: 755, column: 15, scope: !3137)
!3142 = !DILocation(line: 756, column: 7, scope: !3137)
!3143 = !DILocation(line: 756, column: 23, scope: !3137)
!3144 = !DILocation(line: 756, column: 10, scope: !3137)
!3145 = !DILocation(line: 756, column: 29, scope: !3137)
!3146 = !DILocation(line: 754, column: 7, scope: !3093)
!3147 = !DILocation(line: 757, column: 17, scope: !3137)
!3148 = !DILocation(line: 757, column: 22, scope: !3137)
!3149 = !DILocation(line: 757, column: 28, scope: !3137)
!3150 = !DILocation(line: 757, column: 5, scope: !3137)
!3151 = !DILocation(line: 757, column: 10, scope: !3137)
!3152 = !DILocation(line: 757, column: 15, scope: !3137)
!3153 = !DILocation(line: 758, column: 3, scope: !3093)
!3154 = !DILocation(line: 758, column: 8, scope: !3093)
!3155 = !DILocation(line: 758, column: 13, scope: !3093)
!3156 = !DILocation(line: 760, column: 3, scope: !3093)
!3157 = !DILocation(line: 760, column: 8, scope: !3093)
!3158 = !DILocation(line: 760, column: 14, scope: !3093)
!3159 = !DILocation(line: 761, column: 3, scope: !3093)
!3160 = !DILocation(line: 761, column: 8, scope: !3093)
!3161 = !DILocation(line: 761, column: 16, scope: !3093)
!3162 = !DILocation(line: 762, column: 3, scope: !3093)
!3163 = !DILocation(line: 762, column: 8, scope: !3093)
!3164 = !DILocation(line: 762, column: 17, scope: !3093)
!3165 = !DILocation(line: 763, column: 1, scope: !3093)
!3166 = distinct !DISubprogram(name: "gimple_def_ops", scope: !248, file: !248, line: 1292, type: !3167, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!866, !2083}
!3169 = !DILocalVariable(name: "g", arg: 1, scope: !3166, file: !248, line: 1292, type: !2083)
!3170 = !DILocation(line: 1292, column: 30, scope: !3166)
!3171 = !DILocation(line: 1294, column: 24, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3166, file: !248, line: 1294, column: 7)
!3173 = !DILocation(line: 1294, column: 8, scope: !3172)
!3174 = !DILocation(line: 1294, column: 7, scope: !3166)
!3175 = !DILocation(line: 1295, column: 5, scope: !3172)
!3176 = !DILocation(line: 1296, column: 10, scope: !3166)
!3177 = !DILocation(line: 1296, column: 13, scope: !3166)
!3178 = !DILocation(line: 1296, column: 19, scope: !3166)
!3179 = !DILocation(line: 1296, column: 26, scope: !3166)
!3180 = !DILocation(line: 1296, column: 3, scope: !3166)
!3181 = !DILocation(line: 1297, column: 1, scope: !3166)
!3182 = distinct !DISubprogram(name: "gimple_vdef", scope: !248, file: !248, line: 1375, type: !2935, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3183 = !DILocalVariable(name: "g", arg: 1, scope: !3182, file: !248, line: 1375, type: !2083)
!3184 = !DILocation(line: 1375, column: 27, scope: !3182)
!3185 = !DILocation(line: 1377, column: 28, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !248, line: 1377, column: 7)
!3187 = !DILocation(line: 1377, column: 8, scope: !3186)
!3188 = !DILocation(line: 1377, column: 7, scope: !3182)
!3189 = !DILocation(line: 1378, column: 5, scope: !3186)
!3190 = !DILocation(line: 1379, column: 10, scope: !3182)
!3191 = !DILocation(line: 1379, column: 13, scope: !3182)
!3192 = !DILocation(line: 1379, column: 23, scope: !3182)
!3193 = !DILocation(line: 1379, column: 3, scope: !3182)
!3194 = !DILocation(line: 1380, column: 1, scope: !3182)
!3195 = distinct !DISubprogram(name: "gimple_use_ops", scope: !248, file: !248, line: 1313, type: !3196, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!873, !2083}
!3198 = !DILocalVariable(name: "g", arg: 1, scope: !3195, file: !248, line: 1313, type: !2083)
!3199 = !DILocation(line: 1313, column: 30, scope: !3195)
!3200 = !DILocation(line: 1315, column: 24, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !248, line: 1315, column: 7)
!3202 = !DILocation(line: 1315, column: 8, scope: !3201)
!3203 = !DILocation(line: 1315, column: 7, scope: !3195)
!3204 = !DILocation(line: 1316, column: 5, scope: !3201)
!3205 = !DILocation(line: 1317, column: 10, scope: !3195)
!3206 = !DILocation(line: 1317, column: 13, scope: !3195)
!3207 = !DILocation(line: 1317, column: 19, scope: !3195)
!3208 = !DILocation(line: 1317, column: 26, scope: !3195)
!3209 = !DILocation(line: 1317, column: 3, scope: !3195)
!3210 = !DILocation(line: 1318, column: 1, scope: !3195)
!3211 = distinct !DISubprogram(name: "gimple_vuse", scope: !248, file: !248, line: 1365, type: !2935, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3212 = !DILocalVariable(name: "g", arg: 1, scope: !3211, file: !248, line: 1365, type: !2083)
!3213 = !DILocation(line: 1365, column: 27, scope: !3211)
!3214 = !DILocation(line: 1367, column: 28, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !248, line: 1367, column: 7)
!3216 = !DILocation(line: 1367, column: 8, scope: !3215)
!3217 = !DILocation(line: 1367, column: 7, scope: !3211)
!3218 = !DILocation(line: 1368, column: 5, scope: !3215)
!3219 = !DILocation(line: 1369, column: 10, scope: !3211)
!3220 = !DILocation(line: 1369, column: 13, scope: !3211)
!3221 = !DILocation(line: 1369, column: 23, scope: !3211)
!3222 = !DILocation(line: 1369, column: 3, scope: !3211)
!3223 = !DILocation(line: 1370, column: 1, scope: !3211)
!3224 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !248, file: !248, line: 1283, type: !2896, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3225 = !DILocalVariable(name: "g", arg: 1, scope: !3224, file: !248, line: 1283, type: !2083)
!3226 = !DILocation(line: 1283, column: 34, scope: !3224)
!3227 = !DILocation(line: 1285, column: 23, scope: !3224)
!3228 = !DILocation(line: 1285, column: 10, scope: !3224)
!3229 = !DILocation(line: 1285, column: 26, scope: !3224)
!3230 = !DILocation(line: 1285, column: 43, scope: !3224)
!3231 = !DILocation(line: 1285, column: 59, scope: !3224)
!3232 = !DILocation(line: 1285, column: 46, scope: !3224)
!3233 = !DILocation(line: 1285, column: 62, scope: !3224)
!3234 = !DILocation(line: 0, scope: !3224)
!3235 = !DILocation(line: 1285, column: 3, scope: !3224)
!3236 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2098, file: !2098, line: 442, type: !3237, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1521, !344, !489}
!3239 = !DILocalVariable(name: "gs", arg: 1, scope: !3236, file: !2098, line: 442, type: !344)
!3240 = !DILocation(line: 442, column: 36, scope: !3236)
!3241 = !DILocalVariable(name: "i", arg: 2, scope: !3236, file: !2098, line: 442, type: !489)
!3242 = !DILocation(line: 442, column: 44, scope: !3236)
!3243 = !DILocation(line: 444, column: 27, scope: !3236)
!3244 = !DILocation(line: 444, column: 31, scope: !3236)
!3245 = !DILocation(line: 444, column: 11, scope: !3236)
!3246 = !DILocation(line: 444, column: 35, scope: !3236)
!3247 = !DILocation(line: 444, column: 3, scope: !3236)
!3248 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !248, file: !248, line: 3100, type: !3249, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3251, !344, !5}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!3252 = !DILocalVariable(name: "gs", arg: 1, scope: !3248, file: !248, line: 3100, type: !344)
!3253 = !DILocation(line: 3100, column: 24, scope: !3248)
!3254 = !DILocalVariable(name: "index", arg: 2, scope: !3248, file: !248, line: 3100, type: !5)
!3255 = !DILocation(line: 3100, column: 37, scope: !3248)
!3256 = !DILocation(line: 3103, column: 3, scope: !3248)
!3257 = !DILocation(line: 3104, column: 12, scope: !3248)
!3258 = !DILocation(line: 3104, column: 16, scope: !3248)
!3259 = !DILocation(line: 3104, column: 27, scope: !3248)
!3260 = !DILocation(line: 3104, column: 32, scope: !3248)
!3261 = !DILocation(line: 3104, column: 3, scope: !3248)
!3262 = distinct !DISubprogram(name: "bb_seq", scope: !248, file: !248, line: 237, type: !2841, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3263 = !DILocalVariable(name: "bb", arg: 1, scope: !3262, file: !248, line: 237, type: !2760)
!3264 = !DILocation(line: 237, column: 27, scope: !3262)
!3265 = !DILocation(line: 239, column: 13, scope: !3262)
!3266 = !DILocation(line: 239, column: 17, scope: !3262)
!3267 = !DILocation(line: 239, column: 23, scope: !3262)
!3268 = !DILocation(line: 239, column: 33, scope: !3262)
!3269 = !DILocation(line: 239, column: 36, scope: !3262)
!3270 = !DILocation(line: 239, column: 40, scope: !3262)
!3271 = !DILocation(line: 239, column: 43, scope: !3262)
!3272 = !DILocation(line: 239, column: 10, scope: !3262)
!3273 = !DILocation(line: 239, column: 53, scope: !3262)
!3274 = !DILocation(line: 239, column: 57, scope: !3262)
!3275 = !DILocation(line: 239, column: 60, scope: !3262)
!3276 = !DILocation(line: 239, column: 68, scope: !3262)
!3277 = !DILocation(line: 239, column: 3, scope: !3262)
!3278 = distinct !DISubprogram(name: "single_pred_p", scope: !4, file: !4, line: 634, type: !3279, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!512, !2760}
!3281 = !DILocalVariable(name: "bb", arg: 1, scope: !3278, file: !4, line: 634, type: !2760)
!3282 = !DILocation(line: 634, column: 34, scope: !3278)
!3283 = !DILocation(line: 636, column: 10, scope: !3278)
!3284 = !DILocation(line: 636, column: 33, scope: !3278)
!3285 = !DILocation(line: 636, column: 3, scope: !3278)
!3286 = distinct !DISubprogram(name: "gimple_seq_empty_p", scope: !248, file: !248, line: 215, type: !3287, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!512, !1584}
!3289 = !DILocalVariable(name: "s", arg: 1, scope: !3286, file: !248, line: 215, type: !1584)
!3290 = !DILocation(line: 215, column: 38, scope: !3286)
!3291 = !DILocation(line: 217, column: 10, scope: !3286)
!3292 = !DILocation(line: 217, column: 12, scope: !3286)
!3293 = !DILocation(line: 217, column: 20, scope: !3286)
!3294 = !DILocation(line: 217, column: 23, scope: !3286)
!3295 = !DILocation(line: 217, column: 26, scope: !3286)
!3296 = !DILocation(line: 217, column: 32, scope: !3286)
!3297 = !DILocation(line: 217, column: 3, scope: !3286)
!3298 = distinct !DISubprogram(name: "single_succ_p", scope: !4, file: !4, line: 626, type: !3279, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3299 = !DILocalVariable(name: "bb", arg: 1, scope: !3298, file: !4, line: 626, type: !2760)
!3300 = !DILocation(line: 626, column: 34, scope: !3298)
!3301 = !DILocation(line: 628, column: 10, scope: !3298)
!3302 = !DILocation(line: 628, column: 33, scope: !3298)
!3303 = !DILocation(line: 628, column: 3, scope: !3298)
!3304 = distinct !DISubprogram(name: "single_pred_edge", scope: !4, file: !4, line: 653, type: !2758, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3305 = !DILocalVariable(name: "bb", arg: 1, scope: !3304, file: !4, line: 653, type: !2760)
!3306 = !DILocation(line: 653, column: 37, scope: !3304)
!3307 = !DILocation(line: 655, column: 3, scope: !3304)
!3308 = !DILocation(line: 656, column: 10, scope: !3304)
!3309 = !DILocation(line: 656, column: 3, scope: !3304)
!3310 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !4, file: !4, line: 150, type: !3311, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!5, !3313}
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!3315 = !DILocalVariable(name: "vec_", arg: 1, scope: !3310, file: !4, line: 150, type: !3313)
!3316 = !DILocation(line: 150, column: 1, scope: !3310)
!3317 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !4, file: !4, line: 150, type: !3318, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!385, !3313, !5}
!3320 = !DILocalVariable(name: "vec_", arg: 1, scope: !3317, file: !4, line: 150, type: !3313)
!3321 = !DILocation(line: 150, column: 1, scope: !3317)
!3322 = !DILocalVariable(name: "ix_", arg: 2, scope: !3317, file: !4, line: 150, type: !5)
!3323 = !DILocation(line: 0, scope: !3317)
!3324 = distinct !DISubprogram(name: "ei_end_p", scope: !4, file: !4, line: 721, type: !3325, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!512, !2697}
!3327 = !DILocalVariable(name: "i", arg: 1, scope: !3324, file: !4, line: 721, type: !2697)
!3328 = !DILocation(line: 721, column: 25, scope: !3324)
!3329 = !DILocation(line: 723, column: 13, scope: !3324)
!3330 = !DILocation(line: 723, column: 22, scope: !3324)
!3331 = !DILocation(line: 723, column: 19, scope: !3324)
!3332 = !DILocation(line: 723, column: 10, scope: !3324)
!3333 = !DILocation(line: 723, column: 3, scope: !3324)
!3334 = distinct !DISubprogram(name: "ei_edge", scope: !4, file: !4, line: 752, type: !3335, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!385, !2697}
!3337 = !DILocalVariable(name: "i", arg: 1, scope: !3334, file: !4, line: 752, type: !2697)
!3338 = !DILocation(line: 752, column: 24, scope: !3334)
!3339 = !DILocation(line: 754, column: 10, scope: !3334)
!3340 = !DILocation(line: 754, column: 3, scope: !3334)
!3341 = distinct !DISubprogram(name: "ei_container", scope: !4, file: !4, line: 685, type: !3342, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1538)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!373, !2697}
!3344 = !DILocalVariable(name: "i", arg: 1, scope: !3341, file: !4, line: 685, type: !2697)
!3345 = !DILocation(line: 685, column: 29, scope: !3341)
!3346 = !DILocation(line: 687, column: 3, scope: !3341)
!3347 = !DILocation(line: 688, column: 13, scope: !3341)
!3348 = !DILocation(line: 688, column: 10, scope: !3341)
!3349 = !DILocation(line: 688, column: 3, scope: !3341)
