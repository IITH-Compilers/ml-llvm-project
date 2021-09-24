; ModuleID = 'tree-ssa-live.c'
source_filename = "tree-ssa-live.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void ()*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i8 (%union.tree_node*)*, void (i32, i8*, i32, i8)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)*, void (i32)*, void (%struct.rtx_def*)*, void ()*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void (i32)*, void (%union.tree_node*, %union.tree_node*)*, i32 }
%struct._var_map = type { %struct.partition_def*, i32*, i32*, i32, i32, i32, i32*, %struct.VEC_tree_heap* }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, %struct.partition_elem*, i32 }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.var_ann_d = type { i8, i32, %union.tree_node* }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.tree_block = type { %struct.tree_common, i32, i32, %union.tree_node*, %struct.VEC_tree_gc*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.referenced_var_iterator = type { %struct.htab_iterator }
%struct.htab_iterator = type { %struct.htab*, i8**, i8** }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, %struct.var_ann_d* }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, %struct.rtx_def*, %struct.var_ann_d* }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, %struct.var_ann_d* }
%struct.pointer_set_t = type opaque
%struct.tree_live_info_d = type { %struct._var_map*, %struct.bitmap_head_def*, %struct.bitmap_head_def**, i32, i32*, i32*, %struct.bitmap_head_def** }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }

@.str = private unnamed_addr constant [16 x i8] c"tree-ssa-live.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@current_function_decl = external dso_local global %union.tree_node*, align 8
@optimize = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Scope blocks after cleanups:\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\0APartition map \0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Partition %d (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0ALive on entry to BB%d : \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"\0ALive on exit from BB%d : \00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"\0A%*s{ Scope block #%i%s%s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" (abstract)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %s:%i\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" Originating from :\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"#%i\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" (nonlocalized)\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\0A%*s}\0A\00", align 1
@debug_hooks = external dso_local global %struct.gcc_debug_hooks*, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@debug_info_level = external dso_local global i32, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"artificial\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._var_map* @init_var_map(i32 %size) #0 !dbg !1589 {
entry:
  %size.addr = alloca i32, align 4
  %map = alloca %struct._var_map*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !1595, metadata !DIExpression()), !dbg !1596
  %call = call i8* @xmalloc(i64 56), !dbg !1597
  %0 = bitcast i8* %call to %struct._var_map*, !dbg !1598
  store %struct._var_map* %0, %struct._var_map** %map, align 8, !dbg !1599
  %1 = load i32, i32* %size.addr, align 4, !dbg !1600
  %call1 = call %struct.partition_def* @partition_new(i32 %1), !dbg !1601
  %2 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1602
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 0, !dbg !1603
  store %struct.partition_def* %call1, %struct.partition_def** %var_partition, align 8, !dbg !1604
  %3 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1605
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %3, i32 0, i32 1, !dbg !1606
  store i32* null, i32** %partition_to_view, align 8, !dbg !1607
  %4 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1608
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %4, i32 0, i32 2, !dbg !1609
  store i32* null, i32** %view_to_partition, align 8, !dbg !1610
  %5 = load i32, i32* %size.addr, align 4, !dbg !1611
  %6 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1612
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 3, !dbg !1613
  store i32 %5, i32* %num_partitions, align 8, !dbg !1614
  %7 = load i32, i32* %size.addr, align 4, !dbg !1615
  %8 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1616
  %partition_size = getelementptr inbounds %struct._var_map, %struct._var_map* %8, i32 0, i32 4, !dbg !1617
  store i32 %7, i32* %partition_size, align 4, !dbg !1618
  %9 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1619
  %num_basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 5, !dbg !1620
  store i32 0, i32* %num_basevars, align 8, !dbg !1621
  %10 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1622
  %partition_to_base_index = getelementptr inbounds %struct._var_map, %struct._var_map* %10, i32 0, i32 6, !dbg !1623
  store i32* null, i32** %partition_to_base_index, align 8, !dbg !1624
  %11 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1625
  %basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %11, i32 0, i32 7, !dbg !1626
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %basevars, align 8, !dbg !1627
  %12 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1628
  ret %struct._var_map* %12, !dbg !1629
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.partition_def* @partition_new(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @delete_var_map(%struct._var_map* %map) #0 !dbg !1630 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1635
  call void @var_map_base_fini(%struct._var_map* %0), !dbg !1636
  %1 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1637
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %1, i32 0, i32 0, !dbg !1638
  %2 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !1638
  call void @partition_delete(%struct.partition_def* %2), !dbg !1639
  %3 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1640
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %3, i32 0, i32 1, !dbg !1642
  %4 = load i32*, i32** %partition_to_view, align 8, !dbg !1642
  %tobool = icmp ne i32* %4, null, !dbg !1640
  br i1 %tobool, label %if.then, label %if.end, !dbg !1643

if.then:                                          ; preds = %entry
  %5 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1644
  %partition_to_view1 = getelementptr inbounds %struct._var_map, %struct._var_map* %5, i32 0, i32 1, !dbg !1645
  %6 = load i32*, i32** %partition_to_view1, align 8, !dbg !1645
  %7 = bitcast i32* %6 to i8*, !dbg !1644
  call void @free(i8* %7), !dbg !1646
  br label %if.end, !dbg !1646

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1647
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %8, i32 0, i32 2, !dbg !1649
  %9 = load i32*, i32** %view_to_partition, align 8, !dbg !1649
  %tobool2 = icmp ne i32* %9, null, !dbg !1647
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1650

if.then3:                                         ; preds = %if.end
  %10 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1651
  %view_to_partition4 = getelementptr inbounds %struct._var_map, %struct._var_map* %10, i32 0, i32 2, !dbg !1652
  %11 = load i32*, i32** %view_to_partition4, align 8, !dbg !1652
  %12 = bitcast i32* %11 to i8*, !dbg !1651
  call void @free(i8* %12), !dbg !1653
  br label %if.end5, !dbg !1653

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1654
  %14 = bitcast %struct._var_map* %13 to i8*, !dbg !1654
  call void @free(i8* %14), !dbg !1655
  ret void, !dbg !1656
}

; Function Attrs: noinline nounwind uwtable
define internal void @var_map_base_fini(%struct._var_map* %map) #0 !dbg !1657 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1660
  %partition_to_base_index = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 6, !dbg !1662
  %1 = load i32*, i32** %partition_to_base_index, align 8, !dbg !1662
  %cmp = icmp ne i32* %1, null, !dbg !1663
  br i1 %cmp, label %if.then, label %if.end, !dbg !1664

if.then:                                          ; preds = %entry
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1665
  %basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 7, !dbg !1665
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %basevars), !dbg !1665
  %3 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1667
  %partition_to_base_index1 = getelementptr inbounds %struct._var_map, %struct._var_map* %3, i32 0, i32 6, !dbg !1668
  %4 = load i32*, i32** %partition_to_base_index1, align 8, !dbg !1668
  %5 = bitcast i32* %4 to i8*, !dbg !1667
  call void @free(i8* %5), !dbg !1669
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1670
  %partition_to_base_index2 = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 6, !dbg !1671
  store i32* null, i32** %partition_to_base_index2, align 8, !dbg !1672
  %7 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1673
  %num_basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %7, i32 0, i32 5, !dbg !1674
  store i32 0, i32* %num_basevars, align 8, !dbg !1675
  br label %if.end, !dbg !1676

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1677
}

declare dso_local void @partition_delete(%struct.partition_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @var_union(%struct._var_map* %map, %union.tree_node* %var1, %union.tree_node* %var2) #0 !dbg !1678 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %var1.addr = alloca %union.tree_node*, align 8
  %var2.addr = alloca %union.tree_node*, align 8
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store %union.tree_node* %var1, %union.tree_node** %var1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var1.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %union.tree_node* %var2, %union.tree_node** %var2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var2.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !1691, metadata !DIExpression()), !dbg !1692
  %0 = load %union.tree_node*, %union.tree_node** %var1.addr, align 8, !dbg !1693
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1693
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1693
  %bf.load = load i64, i64* %1, align 8, !dbg !1693
  %bf.clear = and i64 %bf.load, 65535, !dbg !1693
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1693
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !1693
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1693

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1693
  br label %cond.end, !dbg !1693

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1693
  %2 = load %union.tree_node*, %union.tree_node** %var2.addr, align 8, !dbg !1694
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !1694
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !1694
  %bf.load2 = load i64, i64* %3, align 8, !dbg !1694
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !1694
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !1694
  %cmp5 = icmp eq i32 %bf.cast4, 141, !dbg !1694
  br i1 %cmp5, label %cond.false7, label %cond.true6, !dbg !1694

cond.true6:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1694
  br label %cond.end8, !dbg !1694

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8, !dbg !1694

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ 0, %cond.false7 ], !dbg !1694
  %4 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1695
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %4, i32 0, i32 0, !dbg !1695
  %5 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !1695
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %5, i32 0, i32 1, !dbg !1695
  %6 = load %union.tree_node*, %union.tree_node** %var1.addr, align 8, !dbg !1695
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !1695
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !1695
  %7 = load i32, i32* %version, align 8, !dbg !1695
  %idxprom = zext i32 %7 to i64, !dbg !1695
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !1695
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !1695
  %8 = load i32, i32* %class_element, align 8, !dbg !1695
  store i32 %8, i32* %p1, align 4, !dbg !1696
  %9 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1697
  %var_partition10 = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 0, !dbg !1697
  %10 = load %struct.partition_def*, %struct.partition_def** %var_partition10, align 8, !dbg !1697
  %elements11 = getelementptr inbounds %struct.partition_def, %struct.partition_def* %10, i32 0, i32 1, !dbg !1697
  %11 = load %union.tree_node*, %union.tree_node** %var2.addr, align 8, !dbg !1697
  %ssa_name12 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !1697
  %version13 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name12, i32 0, i32 3, !dbg !1697
  %12 = load i32, i32* %version13, align 8, !dbg !1697
  %idxprom14 = zext i32 %12 to i64, !dbg !1697
  %arrayidx15 = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements11, i64 0, i64 %idxprom14, !dbg !1697
  %class_element16 = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx15, i32 0, i32 0, !dbg !1697
  %13 = load i32, i32* %class_element16, align 8, !dbg !1697
  store i32 %13, i32* %p2, align 4, !dbg !1698
  %14 = load i32, i32* %p1, align 4, !dbg !1699
  %cmp17 = icmp ne i32 %14, -1, !dbg !1699
  br i1 %cmp17, label %cond.false19, label %cond.true18, !dbg !1699

cond.true18:                                      ; preds = %cond.end8
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1699
  br label %cond.end20, !dbg !1699

cond.false19:                                     ; preds = %cond.end8
  br label %cond.end20, !dbg !1699

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false19 ], !dbg !1699
  %15 = load i32, i32* %p2, align 4, !dbg !1700
  %cmp22 = icmp ne i32 %15, -1, !dbg !1700
  br i1 %cmp22, label %cond.false24, label %cond.true23, !dbg !1700

cond.true23:                                      ; preds = %cond.end20
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1700
  br label %cond.end25, !dbg !1700

cond.false24:                                     ; preds = %cond.end20
  br label %cond.end25, !dbg !1700

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ 0, %cond.true23 ], [ 0, %cond.false24 ], !dbg !1700
  %16 = load i32, i32* %p1, align 4, !dbg !1701
  %17 = load i32, i32* %p2, align 4, !dbg !1703
  %cmp27 = icmp eq i32 %16, %17, !dbg !1704
  br i1 %cmp27, label %if.then, label %if.else, !dbg !1705

if.then:                                          ; preds = %cond.end25
  %18 = load i32, i32* %p1, align 4, !dbg !1706
  store i32 %18, i32* %p3, align 4, !dbg !1707
  br label %if.end, !dbg !1708

if.else:                                          ; preds = %cond.end25
  %19 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1709
  %var_partition28 = getelementptr inbounds %struct._var_map, %struct._var_map* %19, i32 0, i32 0, !dbg !1710
  %20 = load %struct.partition_def*, %struct.partition_def** %var_partition28, align 8, !dbg !1710
  %21 = load i32, i32* %p1, align 4, !dbg !1711
  %22 = load i32, i32* %p2, align 4, !dbg !1712
  %call = call i32 @partition_union(%struct.partition_def* %20, i32 %21, i32 %22), !dbg !1713
  store i32 %call, i32* %p3, align 4, !dbg !1714
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1715
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %23, i32 0, i32 1, !dbg !1717
  %24 = load i32*, i32** %partition_to_view, align 8, !dbg !1717
  %tobool = icmp ne i32* %24, null, !dbg !1715
  br i1 %tobool, label %if.then29, label %if.end33, !dbg !1718

if.then29:                                        ; preds = %if.end
  %25 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1719
  %partition_to_view30 = getelementptr inbounds %struct._var_map, %struct._var_map* %25, i32 0, i32 1, !dbg !1720
  %26 = load i32*, i32** %partition_to_view30, align 8, !dbg !1720
  %27 = load i32, i32* %p3, align 4, !dbg !1721
  %idxprom31 = sext i32 %27 to i64, !dbg !1719
  %arrayidx32 = getelementptr inbounds i32, i32* %26, i64 %idxprom31, !dbg !1719
  %28 = load i32, i32* %arrayidx32, align 4, !dbg !1719
  store i32 %28, i32* %p3, align 4, !dbg !1722
  br label %if.end33, !dbg !1723

if.end33:                                         ; preds = %if.then29, %if.end
  %29 = load i32, i32* %p3, align 4, !dbg !1724
  ret i32 %29, !dbg !1725
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @partition_union(%struct.partition_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @partition_view_normal(%struct._var_map* %map, i8 zeroext %want_bases) #0 !dbg !1726 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %want_bases.addr = alloca i8, align 1
  %used = alloca %struct.bitmap_head_def*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i8 %want_bases, i8* %want_bases.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %want_bases.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %used, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1735
  %call = call %struct.bitmap_head_def* @partition_view_init(%struct._var_map* %0), !dbg !1736
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %used, align 8, !dbg !1737
  %1 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1738
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used, align 8, !dbg !1739
  call void @partition_view_fini(%struct._var_map* %1, %struct.bitmap_head_def* %2), !dbg !1740
  %3 = load i8, i8* %want_bases.addr, align 1, !dbg !1741
  %tobool = icmp ne i8 %3, 0, !dbg !1741
  br i1 %tobool, label %if.then, label %if.else, !dbg !1743

if.then:                                          ; preds = %entry
  %4 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1744
  call void @var_map_base_init(%struct._var_map* %4), !dbg !1745
  br label %if.end, !dbg !1745

if.else:                                          ; preds = %entry
  %5 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1746
  call void @var_map_base_fini(%struct._var_map* %5), !dbg !1747
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1748
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @partition_view_init(%struct._var_map* %map) #0 !dbg !1749 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %used = alloca %struct.bitmap_head_def*, align 8
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %used, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1758, metadata !DIExpression()), !dbg !1759
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !1760
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %used, align 8, !dbg !1761
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1762
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 1, !dbg !1764
  %1 = load i32*, i32** %partition_to_view, align 8, !dbg !1764
  %tobool = icmp ne i32* %1, null, !dbg !1762
  br i1 %tobool, label %if.then, label %if.end, !dbg !1765

if.then:                                          ; preds = %entry
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1766
  %partition_to_view1 = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 1, !dbg !1768
  %3 = load i32*, i32** %partition_to_view1, align 8, !dbg !1768
  %4 = bitcast i32* %3 to i8*, !dbg !1766
  call void @free(i8* %4), !dbg !1769
  %5 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1770
  %partition_to_view2 = getelementptr inbounds %struct._var_map, %struct._var_map* %5, i32 0, i32 1, !dbg !1771
  store i32* null, i32** %partition_to_view2, align 8, !dbg !1772
  br label %if.end, !dbg !1773

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1774
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 2, !dbg !1776
  %7 = load i32*, i32** %view_to_partition, align 8, !dbg !1776
  %tobool3 = icmp ne i32* %7, null, !dbg !1774
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !1777

if.then4:                                         ; preds = %if.end
  %8 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1778
  %view_to_partition5 = getelementptr inbounds %struct._var_map, %struct._var_map* %8, i32 0, i32 2, !dbg !1780
  %9 = load i32*, i32** %view_to_partition5, align 8, !dbg !1780
  %10 = bitcast i32* %9 to i8*, !dbg !1778
  call void @free(i8* %10), !dbg !1781
  %11 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1782
  %view_to_partition6 = getelementptr inbounds %struct._var_map, %struct._var_map* %11, i32 0, i32 2, !dbg !1783
  store i32* null, i32** %view_to_partition6, align 8, !dbg !1784
  br label %if.end7, !dbg !1785

if.end7:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %x, align 4, !dbg !1786
  br label %for.cond, !dbg !1788

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, i32* %x, align 4, !dbg !1789
  %13 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1791
  %partition_size = getelementptr inbounds %struct._var_map, %struct._var_map* %13, i32 0, i32 4, !dbg !1792
  %14 = load i32, i32* %partition_size, align 4, !dbg !1792
  %cmp = icmp ult i32 %12, %14, !dbg !1793
  br i1 %cmp, label %for.body, label %for.end, !dbg !1794

for.body:                                         ; preds = %for.cond
  %15 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1795
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %15, i32 0, i32 0, !dbg !1795
  %16 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !1795
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %16, i32 0, i32 1, !dbg !1795
  %17 = load i32, i32* %x, align 4, !dbg !1795
  %idxprom = zext i32 %17 to i64, !dbg !1795
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !1795
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !1795
  %18 = load i32, i32* %class_element, align 8, !dbg !1795
  store i32 %18, i32* %tmp, align 4, !dbg !1797
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1798
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !1798
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1798
  %20 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1798
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %20, i32 0, i32 2, !dbg !1798
  %21 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1798
  %tobool8 = icmp ne %struct.VEC_tree_gc* %21, null, !dbg !1798
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !1798

cond.true:                                        ; preds = %for.body
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1798
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !1798
  %gimple_df10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 3, !dbg !1798
  %23 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df10, align 8, !dbg !1798
  %ssa_names11 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %23, i32 0, i32 2, !dbg !1798
  %24 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names11, align 8, !dbg !1798
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %24, i32 0, i32 0, !dbg !1798
  br label %cond.end, !dbg !1798

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1798

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1798
  %25 = load i32, i32* %tmp, align 4, !dbg !1798
  %call12 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %25), !dbg !1798
  %cmp13 = icmp ne %union.tree_node* %call12, null, !dbg !1800
  br i1 %cmp13, label %land.lhs.true, label %if.end62, !dbg !1801

land.lhs.true:                                    ; preds = %cond.end
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1802
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !1802
  %gimple_df15 = getelementptr inbounds %struct.function, %struct.function* %add.ptr14, i32 0, i32 3, !dbg !1802
  %27 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df15, align 8, !dbg !1802
  %ssa_names16 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %27, i32 0, i32 2, !dbg !1802
  %28 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names16, align 8, !dbg !1802
  %tobool17 = icmp ne %struct.VEC_tree_gc* %28, null, !dbg !1802
  br i1 %tobool17, label %cond.true18, label %cond.false23, !dbg !1802

cond.true18:                                      ; preds = %land.lhs.true
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1802
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !1802
  %gimple_df20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 3, !dbg !1802
  %30 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df20, align 8, !dbg !1802
  %ssa_names21 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %30, i32 0, i32 2, !dbg !1802
  %31 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names21, align 8, !dbg !1802
  %base22 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %31, i32 0, i32 0, !dbg !1802
  br label %cond.end24, !dbg !1802

cond.false23:                                     ; preds = %land.lhs.true
  br label %cond.end24, !dbg !1802

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi %struct.VEC_tree_base* [ %base22, %cond.true18 ], [ null, %cond.false23 ], !dbg !1802
  %32 = load i32, i32* %tmp, align 4, !dbg !1802
  %call26 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond25, i32 %32), !dbg !1802
  %call27 = call zeroext i8 @is_gimple_reg(%union.tree_node* %call26), !dbg !1803
  %conv = zext i8 %call27 to i32, !dbg !1803
  %tobool28 = icmp ne i32 %conv, 0, !dbg !1803
  br i1 %tobool28, label %land.lhs.true29, label %if.end62, !dbg !1804

land.lhs.true29:                                  ; preds = %cond.end24
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1805
  %add.ptr30 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !1805
  %gimple_df31 = getelementptr inbounds %struct.function, %struct.function* %add.ptr30, i32 0, i32 3, !dbg !1805
  %34 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df31, align 8, !dbg !1805
  %ssa_names32 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %34, i32 0, i32 2, !dbg !1805
  %35 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names32, align 8, !dbg !1805
  %tobool33 = icmp ne %struct.VEC_tree_gc* %35, null, !dbg !1805
  br i1 %tobool33, label %cond.true34, label %cond.false39, !dbg !1805

cond.true34:                                      ; preds = %land.lhs.true29
  %36 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1805
  %add.ptr35 = getelementptr inbounds %struct.function, %struct.function* %36, i64 0, !dbg !1805
  %gimple_df36 = getelementptr inbounds %struct.function, %struct.function* %add.ptr35, i32 0, i32 3, !dbg !1805
  %37 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df36, align 8, !dbg !1805
  %ssa_names37 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %37, i32 0, i32 2, !dbg !1805
  %38 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names37, align 8, !dbg !1805
  %base38 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %38, i32 0, i32 0, !dbg !1805
  br label %cond.end40, !dbg !1805

cond.false39:                                     ; preds = %land.lhs.true29
  br label %cond.end40, !dbg !1805

cond.end40:                                       ; preds = %cond.false39, %cond.true34
  %cond41 = phi %struct.VEC_tree_base* [ %base38, %cond.true34 ], [ null, %cond.false39 ], !dbg !1805
  %39 = load i32, i32* %tmp, align 4, !dbg !1805
  %call42 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond41, i32 %39), !dbg !1805
  %call43 = call zeroext i8 @has_zero_uses(%union.tree_node* %call42), !dbg !1806
  %tobool44 = icmp ne i8 %call43, 0, !dbg !1806
  br i1 %tobool44, label %lor.lhs.false, label %if.then60, !dbg !1807

lor.lhs.false:                                    ; preds = %cond.end40
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1808
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !1808
  %gimple_df46 = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 3, !dbg !1808
  %41 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df46, align 8, !dbg !1808
  %ssa_names47 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %41, i32 0, i32 2, !dbg !1808
  %42 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names47, align 8, !dbg !1808
  %tobool48 = icmp ne %struct.VEC_tree_gc* %42, null, !dbg !1808
  br i1 %tobool48, label %cond.true49, label %cond.false54, !dbg !1808

cond.true49:                                      ; preds = %lor.lhs.false
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1808
  %add.ptr50 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !1808
  %gimple_df51 = getelementptr inbounds %struct.function, %struct.function* %add.ptr50, i32 0, i32 3, !dbg !1808
  %44 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df51, align 8, !dbg !1808
  %ssa_names52 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %44, i32 0, i32 2, !dbg !1808
  %45 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names52, align 8, !dbg !1808
  %base53 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %45, i32 0, i32 0, !dbg !1808
  br label %cond.end55, !dbg !1808

cond.false54:                                     ; preds = %lor.lhs.false
  br label %cond.end55, !dbg !1808

cond.end55:                                       ; preds = %cond.false54, %cond.true49
  %cond56 = phi %struct.VEC_tree_base* [ %base53, %cond.true49 ], [ null, %cond.false54 ], !dbg !1808
  %46 = load i32, i32* %tmp, align 4, !dbg !1808
  %call57 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond56, i32 %46), !dbg !1808
  %base58 = bitcast %union.tree_node* %call57 to %struct.tree_base*, !dbg !1808
  %47 = bitcast %struct.tree_base* %base58 to i64*, !dbg !1808
  %bf.load = load i64, i64* %47, align 8, !dbg !1808
  %bf.lshr = lshr i64 %bf.load, 32, !dbg !1808
  %bf.clear = and i64 %bf.lshr, 1, !dbg !1808
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1808
  %tobool59 = icmp ne i32 %bf.cast, 0, !dbg !1808
  br i1 %tobool59, label %if.end62, label %if.then60, !dbg !1809

if.then60:                                        ; preds = %cond.end55, %cond.end40
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used, align 8, !dbg !1810
  %49 = load i32, i32* %tmp, align 4, !dbg !1811
  %call61 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %48, i32 %49), !dbg !1812
  br label %if.end62, !dbg !1812

if.end62:                                         ; preds = %if.then60, %cond.end55, %cond.end24, %cond.end
  br label %for.inc, !dbg !1813

for.inc:                                          ; preds = %if.end62
  %50 = load i32, i32* %x, align 4, !dbg !1814
  %inc = add i32 %50, 1, !dbg !1814
  store i32 %inc, i32* %x, align 4, !dbg !1814
  br label %for.cond, !dbg !1815, !llvm.loop !1816

for.end:                                          ; preds = %for.cond
  %51 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1818
  %partition_size63 = getelementptr inbounds %struct._var_map, %struct._var_map* %51, i32 0, i32 4, !dbg !1819
  %52 = load i32, i32* %partition_size63, align 4, !dbg !1819
  %53 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1820
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %53, i32 0, i32 3, !dbg !1821
  store i32 %52, i32* %num_partitions, align 8, !dbg !1822
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used, align 8, !dbg !1823
  ret %struct.bitmap_head_def* %54, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define internal void @partition_view_fini(%struct._var_map* %map, %struct.bitmap_head_def* %selected) #0 !dbg !1825 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %selected.addr = alloca %struct.bitmap_head_def*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %limit = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store %struct.bitmap_head_def* %selected, %struct.bitmap_head_def** %selected.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %selected.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !1832, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1841, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1845, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %selected.addr, align 8, !dbg !1849
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !1849
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1849

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1849
  br label %cond.end, !dbg !1849

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1849

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1849
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %selected.addr, align 8, !dbg !1850
  %call = call i64 @bitmap_count_bits(%struct.bitmap_head_def* %1), !dbg !1851
  %conv = trunc i64 %call to i32, !dbg !1851
  store i32 %conv, i32* %count, align 4, !dbg !1852
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1853
  %partition_size = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 4, !dbg !1854
  %3 = load i32, i32* %partition_size, align 4, !dbg !1854
  store i32 %3, i32* %limit, align 4, !dbg !1855
  %4 = load i32, i32* %count, align 4, !dbg !1856
  %5 = load i32, i32* %limit, align 4, !dbg !1858
  %cmp = icmp ult i32 %4, %5, !dbg !1859
  br i1 %cmp, label %if.then, label %if.end, !dbg !1860

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %limit, align 4, !dbg !1861
  %conv2 = zext i32 %6 to i64, !dbg !1861
  %mul = mul i64 %conv2, 4, !dbg !1863
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !1864
  %7 = bitcast i8* %call3 to i32*, !dbg !1865
  %8 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1866
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %8, i32 0, i32 1, !dbg !1867
  store i32* %7, i32** %partition_to_view, align 8, !dbg !1868
  %9 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1869
  %partition_to_view4 = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 1, !dbg !1870
  %10 = load i32*, i32** %partition_to_view4, align 8, !dbg !1870
  %11 = bitcast i32* %10 to i8*, !dbg !1871
  %12 = load i32, i32* %limit, align 4, !dbg !1872
  %conv5 = zext i32 %12 to i64, !dbg !1872
  %mul6 = mul i64 %conv5, 4, !dbg !1873
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 -1, i64 %mul6, i1 false), !dbg !1871
  %13 = load i32, i32* %count, align 4, !dbg !1874
  %conv7 = zext i32 %13 to i64, !dbg !1874
  %mul8 = mul i64 %conv7, 4, !dbg !1875
  %call9 = call i8* @xmalloc(i64 %mul8), !dbg !1876
  %14 = bitcast i8* %call9 to i32*, !dbg !1877
  %15 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1878
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %15, i32 0, i32 2, !dbg !1879
  store i32* %14, i32** %view_to_partition, align 8, !dbg !1880
  store i32 0, i32* %i, align 4, !dbg !1881
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %selected.addr, align 8, !dbg !1882
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %16, i32 0, i32* %x), !dbg !1882
  br label %for.cond, !dbg !1882

for.cond:                                         ; preds = %for.inc, %if.then
  %call10 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %x), !dbg !1884
  %tobool11 = icmp ne i8 %call10, 0, !dbg !1882
  br i1 %tobool11, label %for.body, label %for.end, !dbg !1882

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1886
  %18 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1888
  %partition_to_view12 = getelementptr inbounds %struct._var_map, %struct._var_map* %18, i32 0, i32 1, !dbg !1889
  %19 = load i32*, i32** %partition_to_view12, align 8, !dbg !1889
  %20 = load i32, i32* %x, align 4, !dbg !1890
  %idxprom = zext i32 %20 to i64, !dbg !1888
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !1888
  store i32 %17, i32* %arrayidx, align 4, !dbg !1891
  %21 = load i32, i32* %x, align 4, !dbg !1892
  %22 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1893
  %view_to_partition13 = getelementptr inbounds %struct._var_map, %struct._var_map* %22, i32 0, i32 2, !dbg !1894
  %23 = load i32*, i32** %view_to_partition13, align 8, !dbg !1894
  %24 = load i32, i32* %i, align 4, !dbg !1895
  %idxprom14 = zext i32 %24 to i64, !dbg !1893
  %arrayidx15 = getelementptr inbounds i32, i32* %23, i64 %idxprom14, !dbg !1893
  store i32 %21, i32* %arrayidx15, align 4, !dbg !1896
  %25 = load i32, i32* %i, align 4, !dbg !1897
  %inc = add i32 %25, 1, !dbg !1897
  store i32 %inc, i32* %i, align 4, !dbg !1897
  br label %for.inc, !dbg !1898

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %x), !dbg !1884
  br label %for.cond, !dbg !1884, !llvm.loop !1899

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !1901
  %27 = load i32, i32* %count, align 4, !dbg !1901
  %cmp16 = icmp eq i32 %26, %27, !dbg !1901
  br i1 %cmp16, label %cond.false19, label %cond.true18, !dbg !1901

cond.true18:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1901
  br label %cond.end20, !dbg !1901

cond.false19:                                     ; preds = %for.end
  br label %cond.end20, !dbg !1901

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false19 ], !dbg !1901
  %28 = load i32, i32* %i, align 4, !dbg !1902
  %29 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1903
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %29, i32 0, i32 3, !dbg !1904
  store i32 %28, i32* %num_partitions, align 8, !dbg !1905
  br label %if.end, !dbg !1906

if.end:                                           ; preds = %cond.end20, %cond.end
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %selected.addr, align 8, !dbg !1907
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %30), !dbg !1907
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %selected.addr, align 8, !dbg !1907
  ret void, !dbg !1908
}

; Function Attrs: noinline nounwind uwtable
define internal void @var_map_base_init(%struct._var_map* %map) #0 !dbg !1909 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %x = alloca i32, align 4
  %num_part = alloca i32, align 4
  %num = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %ann = alloca %struct.var_ann_d*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %num_part, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !1920, metadata !DIExpression()), !dbg !1922
  store i32 0, i32* %num, align 4, !dbg !1923
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1924
  %call = call i32 @num_var_partitions(%struct._var_map* %0), !dbg !1925
  store i32 %call, i32* %num_part, align 4, !dbg !1926
  %1 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1927
  %partition_to_base_index = getelementptr inbounds %struct._var_map, %struct._var_map* %1, i32 0, i32 6, !dbg !1929
  %2 = load i32*, i32** %partition_to_base_index, align 8, !dbg !1929
  %cmp = icmp ne i32* %2, null, !dbg !1930
  br i1 %cmp, label %if.then, label %if.else, !dbg !1931

if.then:                                          ; preds = %entry
  %3 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1932
  %partition_to_base_index1 = getelementptr inbounds %struct._var_map, %struct._var_map* %3, i32 0, i32 6, !dbg !1934
  %4 = load i32*, i32** %partition_to_base_index1, align 8, !dbg !1934
  %5 = bitcast i32* %4 to i8*, !dbg !1932
  call void @free(i8* %5), !dbg !1935
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1936
  %basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 7, !dbg !1936
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %basevars, align 8, !dbg !1936
  %tobool = icmp ne %struct.VEC_tree_heap* %7, null, !dbg !1936
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1936

cond.true:                                        ; preds = %if.then
  %8 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1936
  %basevars2 = getelementptr inbounds %struct._var_map, %struct._var_map* %8, i32 0, i32 7, !dbg !1936
  %9 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %basevars2, align 8, !dbg !1936
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %9, i32 0, i32 0, !dbg !1936
  br label %cond.end, !dbg !1936

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1936

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1936
  call void @VEC_tree_base_truncate(%struct.VEC_tree_base* %cond, i32 0), !dbg !1936
  br label %if.end, !dbg !1937

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %num_part, align 4, !dbg !1938
  %div = sdiv i32 %10, 10, !dbg !1938
  %cmp3 = icmp sgt i32 40, %div, !dbg !1938
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !1938

cond.true4:                                       ; preds = %if.else
  br label %cond.end7, !dbg !1938

cond.false5:                                      ; preds = %if.else
  %11 = load i32, i32* %num_part, align 4, !dbg !1938
  %div6 = sdiv i32 %11, 10, !dbg !1938
  br label %cond.end7, !dbg !1938

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ 40, %cond.true4 ], [ %div6, %cond.false5 ], !dbg !1938
  %call9 = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %cond8), !dbg !1938
  %12 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1939
  %basevars10 = getelementptr inbounds %struct._var_map, %struct._var_map* %12, i32 0, i32 7, !dbg !1940
  store %struct.VEC_tree_heap* %call9, %struct.VEC_tree_heap** %basevars10, align 8, !dbg !1941
  br label %if.end

if.end:                                           ; preds = %cond.end7, %cond.end
  %13 = load i32, i32* %num_part, align 4, !dbg !1942
  %conv = sext i32 %13 to i64, !dbg !1942
  %mul = mul i64 4, %conv, !dbg !1943
  %call11 = call i8* @xmalloc(i64 %mul), !dbg !1944
  %14 = bitcast i8* %call11 to i32*, !dbg !1945
  %15 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1946
  %partition_to_base_index12 = getelementptr inbounds %struct._var_map, %struct._var_map* %15, i32 0, i32 6, !dbg !1947
  store i32* %14, i32** %partition_to_base_index12, align 8, !dbg !1948
  store i32 0, i32* %x, align 4, !dbg !1949
  br label %for.cond, !dbg !1951

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %x, align 4, !dbg !1952
  %17 = load i32, i32* %num_part, align 4, !dbg !1954
  %cmp13 = icmp slt i32 %16, %17, !dbg !1955
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1956

for.body:                                         ; preds = %for.cond
  %18 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1957
  %19 = load i32, i32* %x, align 4, !dbg !1959
  %call15 = call %union.tree_node* @partition_to_var(%struct._var_map* %18, i32 %19), !dbg !1960
  store %union.tree_node* %call15, %union.tree_node** %var, align 8, !dbg !1961
  %20 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1962
  %base16 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !1962
  %21 = bitcast %struct.tree_base* %base16 to i64*, !dbg !1962
  %bf.load = load i64, i64* %21, align 8, !dbg !1962
  %bf.clear = and i64 %bf.load, 65535, !dbg !1962
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1962
  %cmp17 = icmp eq i32 %bf.cast, 141, !dbg !1964
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !1965

if.then19:                                        ; preds = %for.body
  %22 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1966
  %ssa_name = bitcast %union.tree_node* %22 to %struct.tree_ssa_name*, !dbg !1966
  %var20 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !1966
  %23 = load %union.tree_node*, %union.tree_node** %var20, align 8, !dbg !1966
  store %union.tree_node* %23, %union.tree_node** %var, align 8, !dbg !1967
  br label %if.end21, !dbg !1968

if.end21:                                         ; preds = %if.then19, %for.body
  %24 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1969
  %call22 = call %struct.var_ann_d* @var_ann(%union.tree_node* %24), !dbg !1970
  store %struct.var_ann_d* %call22, %struct.var_ann_d** %ann, align 8, !dbg !1971
  %25 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !1972
  %26 = bitcast %struct.var_ann_d* %25 to i8*, !dbg !1974
  %bf.load23 = load i8, i8* %26, align 8, !dbg !1974
  %bf.clear24 = and i8 %bf.load23, 1, !dbg !1974
  %bf.cast25 = zext i8 %bf.clear24 to i32, !dbg !1974
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !1972
  br i1 %tobool26, label %if.end32, label %if.then27, !dbg !1975

if.then27:                                        ; preds = %if.end21
  %27 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !1976
  %28 = bitcast %struct.var_ann_d* %27 to i8*, !dbg !1978
  %bf.load28 = load i8, i8* %28, align 8, !dbg !1979
  %bf.clear29 = and i8 %bf.load28, -2, !dbg !1979
  %bf.set = or i8 %bf.clear29, 1, !dbg !1979
  store i8 %bf.set, i8* %28, align 8, !dbg !1979
  %29 = load i32, i32* %num, align 4, !dbg !1980
  %inc = add nsw i32 %29, 1, !dbg !1980
  store i32 %inc, i32* %num, align 4, !dbg !1980
  %30 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !1981
  %base_index = getelementptr inbounds %struct.var_ann_d, %struct.var_ann_d* %30, i32 0, i32 1, !dbg !1981
  store i32 %29, i32* %base_index, align 4, !dbg !1982
  %31 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1983
  %basevars30 = getelementptr inbounds %struct._var_map, %struct._var_map* %31, i32 0, i32 7, !dbg !1983
  %32 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1983
  %call31 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %basevars30, %union.tree_node* %32), !dbg !1983
  br label %if.end32, !dbg !1984

if.end32:                                         ; preds = %if.then27, %if.end21
  %33 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !1985
  %base_index33 = getelementptr inbounds %struct.var_ann_d, %struct.var_ann_d* %33, i32 0, i32 1, !dbg !1985
  %34 = load i32, i32* %base_index33, align 4, !dbg !1985
  %35 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1986
  %partition_to_base_index34 = getelementptr inbounds %struct._var_map, %struct._var_map* %35, i32 0, i32 6, !dbg !1987
  %36 = load i32*, i32** %partition_to_base_index34, align 8, !dbg !1987
  %37 = load i32, i32* %x, align 4, !dbg !1988
  %idxprom = sext i32 %37 to i64, !dbg !1986
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom, !dbg !1986
  store i32 %34, i32* %arrayidx, align 4, !dbg !1989
  br label %for.inc, !dbg !1990

for.inc:                                          ; preds = %if.end32
  %38 = load i32, i32* %x, align 4, !dbg !1991
  %inc35 = add nsw i32 %38, 1, !dbg !1991
  store i32 %inc35, i32* %x, align 4, !dbg !1991
  br label %for.cond, !dbg !1992, !llvm.loop !1993

for.end:                                          ; preds = %for.cond
  %39 = load i32, i32* %num, align 4, !dbg !1995
  %40 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1996
  %num_basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %40, i32 0, i32 5, !dbg !1997
  store i32 %39, i32* %num_basevars, align 8, !dbg !1998
  store i32 0, i32* %x, align 4, !dbg !1999
  br label %for.cond36, !dbg !2001

for.cond36:                                       ; preds = %for.inc52, %for.end
  %41 = load i32, i32* %x, align 4, !dbg !2002
  %42 = load i32, i32* %num, align 4, !dbg !2004
  %cmp37 = icmp slt i32 %41, %42, !dbg !2005
  br i1 %cmp37, label %for.body39, label %for.end54, !dbg !2006

for.body39:                                       ; preds = %for.cond36
  %43 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2007
  %basevars40 = getelementptr inbounds %struct._var_map, %struct._var_map* %43, i32 0, i32 7, !dbg !2007
  %44 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %basevars40, align 8, !dbg !2007
  %tobool41 = icmp ne %struct.VEC_tree_heap* %44, null, !dbg !2007
  br i1 %tobool41, label %cond.true42, label %cond.false45, !dbg !2007

cond.true42:                                      ; preds = %for.body39
  %45 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2007
  %basevars43 = getelementptr inbounds %struct._var_map, %struct._var_map* %45, i32 0, i32 7, !dbg !2007
  %46 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %basevars43, align 8, !dbg !2007
  %base44 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %46, i32 0, i32 0, !dbg !2007
  br label %cond.end46, !dbg !2007

cond.false45:                                     ; preds = %for.body39
  br label %cond.end46, !dbg !2007

cond.end46:                                       ; preds = %cond.false45, %cond.true42
  %cond47 = phi %struct.VEC_tree_base* [ %base44, %cond.true42 ], [ null, %cond.false45 ], !dbg !2007
  %47 = load i32, i32* %x, align 4, !dbg !2007
  %call48 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond47, i32 %47), !dbg !2007
  store %union.tree_node* %call48, %union.tree_node** %var, align 8, !dbg !2009
  %48 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2010
  %call49 = call %struct.var_ann_d* @var_ann(%union.tree_node* %48), !dbg !2011
  %49 = bitcast %struct.var_ann_d* %call49 to i8*, !dbg !2012
  %bf.load50 = load i8, i8* %49, align 8, !dbg !2013
  %bf.clear51 = and i8 %bf.load50, -2, !dbg !2013
  store i8 %bf.clear51, i8* %49, align 8, !dbg !2013
  br label %for.inc52, !dbg !2014

for.inc52:                                        ; preds = %cond.end46
  %50 = load i32, i32* %x, align 4, !dbg !2015
  %inc53 = add nsw i32 %50, 1, !dbg !2015
  store i32 %inc53, i32* %x, align 4, !dbg !2015
  br label %for.cond36, !dbg !2016, !llvm.loop !2017

for.end54:                                        ; preds = %for.cond36
  ret void, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @partition_view_bitmap(%struct._var_map* %map, %struct.bitmap_head_def* %only, i8 zeroext %want_bases) #0 !dbg !2020 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %only.addr = alloca %struct.bitmap_head_def*, align 8
  %want_bases.addr = alloca i8, align 1
  %used = alloca %struct.bitmap_head_def*, align 8
  %new_partitions = alloca %struct.bitmap_head_def*, align 8
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %struct.bitmap_head_def* %only, %struct.bitmap_head_def** %only.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %only.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store i8 %want_bases, i8* %want_bases.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %want_bases.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %used, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %new_partitions, metadata !2031, metadata !DIExpression()), !dbg !2032
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2033
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %new_partitions, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2040
  %call1 = call %struct.bitmap_head_def* @partition_view_init(%struct._var_map* %0), !dbg !2041
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %used, align 8, !dbg !2042
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %only.addr, align 8, !dbg !2043
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %1, i32 0, i32* %x), !dbg !2043
  br label %for.cond, !dbg !2043

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %x), !dbg !2045
  %tobool = icmp ne i8 %call2, 0, !dbg !2043
  br i1 %tobool, label %for.body, label %for.end, !dbg !2043

for.body:                                         ; preds = %for.cond
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2047
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 0, !dbg !2047
  %3 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !2047
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %3, i32 0, i32 1, !dbg !2047
  %4 = load i32, i32* %x, align 4, !dbg !2047
  %idxprom = zext i32 %4 to i64, !dbg !2047
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !2047
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !2047
  %5 = load i32, i32* %class_element, align 8, !dbg !2047
  store i32 %5, i32* %p, align 4, !dbg !2049
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used, align 8, !dbg !2050
  %7 = load i32, i32* %p, align 4, !dbg !2050
  %call3 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %6, i32 %7), !dbg !2050
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2050
  br i1 %tobool4, label %cond.false, label %cond.true, !dbg !2050

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2050
  br label %cond.end, !dbg !2050

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2050
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_partitions, align 8, !dbg !2051
  %9 = load i32, i32* %p, align 4, !dbg !2052
  %call5 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 %9), !dbg !2053
  br label %for.inc, !dbg !2054

for.inc:                                          ; preds = %cond.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %x), !dbg !2045
  br label %for.cond, !dbg !2045, !llvm.loop !2055

for.end:                                          ; preds = %for.cond
  %10 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2057
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_partitions, align 8, !dbg !2058
  call void @partition_view_fini(%struct._var_map* %10, %struct.bitmap_head_def* %11), !dbg !2059
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used, align 8, !dbg !2060
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %12), !dbg !2060
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %used, align 8, !dbg !2060
  %13 = load i8, i8* %want_bases.addr, align 1, !dbg !2061
  %tobool6 = icmp ne i8 %13, 0, !dbg !2061
  br i1 %tobool6, label %if.then, label %if.else, !dbg !2063

if.then:                                          ; preds = %for.end
  %14 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2064
  call void @var_map_base_init(%struct._var_map* %14), !dbg !2065
  br label %if.end, !dbg !2065

if.else:                                          ; preds = %for.end
  %15 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2066
  call void @var_map_base_fini(%struct._var_map* %15), !dbg !2067
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2068
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2069 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2085
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2086
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2086
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2087
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2088
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2089
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2090
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2091
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2092
  br label %while.body, !dbg !2093

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2094
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2097
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2097
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2094
  br i1 %tobool, label %if.end, label %if.then, !dbg !2098

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2099
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2101
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2102
  br label %while.end, !dbg !2103

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2104
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2106
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2106
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2107
  %9 = load i32, i32* %indx, align 8, !dbg !2107
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2108
  %div = udiv i32 %10, 128, !dbg !2109
  %cmp = icmp uge i32 %9, %div, !dbg !2110
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2111

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2112

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2113
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2114
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2114
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2115
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2115
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2116
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2117
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2118
  br label %while.body, !dbg !2093, !llvm.loop !2119

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2121
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2123
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2123
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2124
  %17 = load i32, i32* %indx9, align 8, !dbg !2124
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2125
  %div10 = udiv i32 %18, 128, !dbg !2126
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2127
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2128

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2129
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2130
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2130
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2131
  %21 = load i32, i32* %indx14, align 8, !dbg !2131
  %mul = mul i32 %21, 128, !dbg !2132
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2133
  br label %if.end15, !dbg !2134

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2135
  %div16 = udiv i32 %22, 64, !dbg !2136
  %rem = urem i32 %div16, 2, !dbg !2137
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2138
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2139
  store i32 %rem, i32* %word_no, align 8, !dbg !2140
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2141
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2142
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2142
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2143
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2144
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2145
  %27 = load i32, i32* %word_no18, align 8, !dbg !2145
  %idxprom = zext i32 %27 to i64, !dbg !2141
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2141
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2141
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2146
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2147
  store i64 %28, i64* %bits19, align 8, !dbg !2148
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2149
  %rem20 = urem i32 %30, 64, !dbg !2150
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2151
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2152
  %32 = load i64, i64* %bits21, align 8, !dbg !2153
  %sh_prom = zext i32 %rem20 to i64, !dbg !2153
  %shr = lshr i64 %32, %sh_prom, !dbg !2153
  store i64 %shr, i64* %bits21, align 8, !dbg !2153
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2154
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2155
  %34 = load i64, i64* %bits22, align 8, !dbg !2155
  %tobool23 = icmp ne i64 %34, 0, !dbg !2156
  %lnot = xor i1 %tobool23, true, !dbg !2156
  %lnot.ext = zext i1 %lnot to i32, !dbg !2156
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2157
  %add = add i32 %35, %lnot.ext, !dbg !2157
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2157
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2158
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2159
  store i32 %36, i32* %37, align 4, !dbg !2160
  ret void, !dbg !2161
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2162 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2169
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2171
  %1 = load i64, i64* %bits, align 8, !dbg !2171
  %tobool = icmp ne i64 %1, 0, !dbg !2169
  br i1 %tobool, label %if.then, label %if.end, !dbg !2172

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !2173

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !2174), !dbg !2176
  br label %while.cond, !dbg !2177

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2178
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !2179
  %3 = load i64, i64* %bits1, align 8, !dbg !2179
  %and = and i64 %3, 1, !dbg !2180
  %tobool2 = icmp ne i64 %and, 0, !dbg !2181
  %lnot = xor i1 %tobool2, true, !dbg !2181
  br i1 %lnot, label %while.body, label %while.end, !dbg !2177

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2182
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !2184
  %5 = load i64, i64* %bits3, align 8, !dbg !2185
  %shr = lshr i64 %5, 1, !dbg !2185
  store i64 %shr, i64* %bits3, align 8, !dbg !2185
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !2186
  %7 = load i32, i32* %6, align 4, !dbg !2187
  %add = add i32 %7, 1, !dbg !2187
  store i32 %add, i32* %6, align 4, !dbg !2187
  br label %while.cond, !dbg !2177, !llvm.loop !2188

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !2190
  br label %return, !dbg !2190

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !2191
  %9 = load i32, i32* %8, align 4, !dbg !2192
  %add4 = add i32 %9, 64, !dbg !2193
  %sub = sub i32 %add4, 1, !dbg !2194
  %div = udiv i32 %sub, 64, !dbg !2195
  %mul = mul i32 %div, 64, !dbg !2196
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !2197
  store i32 %mul, i32* %10, align 4, !dbg !2198
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2199
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !2200
  %12 = load i32, i32* %word_no, align 8, !dbg !2201
  %inc = add i32 %12, 1, !dbg !2201
  store i32 %inc, i32* %word_no, align 8, !dbg !2201
  br label %while.body6, !dbg !2202

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !2203

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2205
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !2206
  %14 = load i32, i32* %word_no8, align 8, !dbg !2206
  %cmp = icmp ne i32 %14, 2, !dbg !2207
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !2203

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2208
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2210
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !2210
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !2211
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2212
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !2213
  %18 = load i32, i32* %word_no11, align 8, !dbg !2213
  %idxprom = zext i32 %18 to i64, !dbg !2208
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !2208
  %19 = load i64, i64* %arrayidx, align 8, !dbg !2208
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2214
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !2215
  store i64 %19, i64* %bits12, align 8, !dbg !2216
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2217
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !2219
  %22 = load i64, i64* %bits13, align 8, !dbg !2219
  %tobool14 = icmp ne i64 %22, 0, !dbg !2217
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2220

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !2221

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !2222
  %24 = load i32, i32* %23, align 4, !dbg !2223
  %add17 = add i32 %24, 64, !dbg !2223
  store i32 %add17, i32* %23, align 4, !dbg !2223
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2224
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !2225
  %26 = load i32, i32* %word_no18, align 8, !dbg !2226
  %inc19 = add i32 %26, 1, !dbg !2226
  store i32 %inc19, i32* %word_no18, align 8, !dbg !2226
  br label %while.cond7, !dbg !2203, !llvm.loop !2227

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2229
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !2230
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !2230
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !2231
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2231
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2232
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !2233
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !2234
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2235
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !2237
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !2237
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !2235
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2238

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !2239
  br label %return, !dbg !2239

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2240
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !2241
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !2241
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !2242
  %35 = load i32, i32* %indx, align 8, !dbg !2242
  %mul28 = mul i32 %35, 128, !dbg !2243
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !2244
  store i32 %mul28, i32* %36, align 4, !dbg !2245
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2246
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !2247
  store i32 0, i32* %word_no29, align 8, !dbg !2248
  br label %while.body6, !dbg !2202, !llvm.loop !2249

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !2251
  ret i8 %38, !dbg !2251
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2252 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2259
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2260
  %1 = load i64, i64* %bits, align 8, !dbg !2261
  %shr = lshr i64 %1, 1, !dbg !2261
  store i64 %shr, i64* %bits, align 8, !dbg !2261
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !2262
  %3 = load i32, i32* %2, align 4, !dbg !2263
  %add = add i32 %3, 1, !dbg !2263
  store i32 %add, i32* %2, align 4, !dbg !2263
  ret void, !dbg !2264
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_scope_block(%union.tree_node* %scope, i32 %flags) #0 !dbg !2265 {
entry:
  %scope.addr = alloca %union.tree_node*, align 8
  %flags.addr = alloca i32, align 4
  store %union.tree_node* %scope, %union.tree_node** %scope.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %scope.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2272
  %1 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2273
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2274
  call void @dump_scope_block(%struct._IO_FILE* %0, i32 0, %union.tree_node* %1, i32 %2), !dbg !2275
  ret void, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_scope_block(%struct._IO_FILE* %file, i32 %indent, %union.tree_node* %scope, i32 %flags) #0 !dbg !2277 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %indent.addr = alloca i32, align 4
  %scope.addr = alloca %union.tree_node*, align 8
  %flags.addr = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.expanded_location, align 8
  %origin = alloca %union.tree_node*, align 8
  %used = alloca i8, align 1
  %ann = alloca %struct.var_ann_d*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store %union.tree_node* %scope, %union.tree_node** %scope.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %scope.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2345
  %1 = load i32, i32* %indent.addr, align 4, !dbg !2346
  %2 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2347
  %block = bitcast %union.tree_node* %2 to %struct.tree_block*, !dbg !2347
  %block_num = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 1, !dbg !2347
  %bf.load = load i32, i32* %block_num, align 8, !dbg !2347
  %bf.lshr = lshr i32 %bf.load, 1, !dbg !2347
  %3 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2348
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2348
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2348
  %bf.load1 = load i64, i64* %4, align 8, !dbg !2348
  %bf.lshr2 = lshr i64 %bf.load1, 24, !dbg !2348
  %bf.clear = and i64 %bf.lshr2, 1, !dbg !2348
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2348
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2348
  %5 = zext i1 %tobool to i64, !dbg !2348
  %cond = select i1 %tobool, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), !dbg !2348
  %6 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2349
  %block3 = bitcast %union.tree_node* %6 to %struct.tree_block*, !dbg !2349
  %abstract_flag = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block3, i32 0, i32 1, !dbg !2349
  %bf.load4 = load i32, i32* %abstract_flag, align 8, !dbg !2349
  %bf.clear5 = and i32 %bf.load4, 1, !dbg !2349
  %tobool6 = icmp ne i32 %bf.clear5, 0, !dbg !2349
  %7 = zext i1 %tobool6 to i64, !dbg !2349
  %cond7 = select i1 %tobool6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), !dbg !2349
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i32 %bf.lshr, i8* %cond, i8* %cond7), !dbg !2350
  %8 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2351
  %block8 = bitcast %union.tree_node* %8 to %struct.tree_block*, !dbg !2351
  %locus = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block8, i32 0, i32 2, !dbg !2351
  %9 = load i32, i32* %locus, align 4, !dbg !2351
  %cmp = icmp ne i32 %9, 0, !dbg !2353
  br i1 %cmp, label %if.then, label %if.end, !dbg !2354

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %s, metadata !2355, metadata !DIExpression()), !dbg !2364
  %10 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2365
  %block9 = bitcast %union.tree_node* %10 to %struct.tree_block*, !dbg !2365
  %locus10 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block9, i32 0, i32 2, !dbg !2365
  %11 = load i32, i32* %locus10, align 4, !dbg !2365
  call void @expand_location(%struct.expanded_location* sret %s, i32 %11), !dbg !2366
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2367
  %file11 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !2368
  %13 = load i8*, i8** %file11, align 8, !dbg !2368
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 1, !dbg !2369
  %14 = load i32, i32* %line, align 8, !dbg !2369
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* %13, i32 %14), !dbg !2370
  br label %if.end, !dbg !2371

if.end:                                           ; preds = %if.then, %entry
  %15 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2372
  %block13 = bitcast %union.tree_node* %15 to %struct.tree_block*, !dbg !2372
  %abstract_origin = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block13, i32 0, i32 7, !dbg !2372
  %16 = load %union.tree_node*, %union.tree_node** %abstract_origin, align 8, !dbg !2372
  %tobool14 = icmp ne %union.tree_node* %16, null, !dbg !2372
  br i1 %tobool14, label %if.then15, label %if.end33, !dbg !2374

if.then15:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %origin, metadata !2375, metadata !DIExpression()), !dbg !2377
  %17 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2378
  %call16 = call %union.tree_node* @block_ultimate_origin(%union.tree_node* %17), !dbg !2379
  store %union.tree_node* %call16, %union.tree_node** %origin, align 8, !dbg !2377
  %18 = load %union.tree_node*, %union.tree_node** %origin, align 8, !dbg !2380
  %tobool17 = icmp ne %union.tree_node* %18, null, !dbg !2380
  br i1 %tobool17, label %if.then18, label %if.end32, !dbg !2382

if.then18:                                        ; preds = %if.then15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2383
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !2385
  %20 = load %union.tree_node*, %union.tree_node** %origin, align 8, !dbg !2386
  %base20 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2386
  %21 = bitcast %struct.tree_base* %base20 to i64*, !dbg !2386
  %bf.load21 = load i64, i64* %21, align 8, !dbg !2386
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !2386
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !2386
  %idxprom = sext i32 %bf.cast23 to i64, !dbg !2386
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2386
  %22 = load i32, i32* %arrayidx, align 4, !dbg !2386
  %cmp24 = icmp eq i32 %22, 3, !dbg !2386
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !2388

if.then25:                                        ; preds = %if.then18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2389
  %24 = load %union.tree_node*, %union.tree_node** %origin, align 8, !dbg !2390
  %25 = load i32, i32* %flags.addr, align 4, !dbg !2391
  call void @print_generic_decl(%struct._IO_FILE* %23, %union.tree_node* %24, i32 %25), !dbg !2392
  br label %if.end31, !dbg !2392

if.else:                                          ; preds = %if.then18
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2393
  %27 = load %union.tree_node*, %union.tree_node** %origin, align 8, !dbg !2394
  %block26 = bitcast %union.tree_node* %27 to %struct.tree_block*, !dbg !2394
  %block_num27 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block26, i32 0, i32 1, !dbg !2394
  %bf.load28 = load i32, i32* %block_num27, align 8, !dbg !2394
  %bf.lshr29 = lshr i32 %bf.load28, 1, !dbg !2394
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 %bf.lshr29), !dbg !2395
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then25
  br label %if.end32, !dbg !2396

if.end32:                                         ; preds = %if.end31, %if.then15
  br label %if.end33, !dbg !2397

if.end33:                                         ; preds = %if.end32, %if.end
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2398
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0)), !dbg !2399
  %29 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2400
  %block35 = bitcast %union.tree_node* %29 to %struct.tree_block*, !dbg !2400
  %vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block35, i32 0, i32 3, !dbg !2400
  %30 = load %union.tree_node*, %union.tree_node** %vars, align 8, !dbg !2400
  store %union.tree_node* %30, %union.tree_node** %var, align 8, !dbg !2402
  br label %for.cond, !dbg !2403

for.cond:                                         ; preds = %for.inc, %if.end33
  %31 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2404
  %tobool36 = icmp ne %union.tree_node* %31, null, !dbg !2406
  br i1 %tobool36, label %for.body, label %for.end, !dbg !2406

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %used, metadata !2407, metadata !DIExpression()), !dbg !2409
  store i8 0, i8* %used, align 1, !dbg !2409
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !2410, metadata !DIExpression()), !dbg !2411
  %32 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2412
  %call37 = call %struct.var_ann_d* @var_ann(%union.tree_node* %32), !dbg !2414
  store %struct.var_ann_d* %call37, %struct.var_ann_d** %ann, align 8, !dbg !2415
  %tobool38 = icmp ne %struct.var_ann_d* %call37, null, !dbg !2415
  br i1 %tobool38, label %land.lhs.true, label %if.end45, !dbg !2416

land.lhs.true:                                    ; preds = %for.body
  %33 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2417
  %34 = bitcast %struct.var_ann_d* %33 to i8*, !dbg !2418
  %bf.load39 = load i8, i8* %34, align 8, !dbg !2418
  %bf.lshr40 = lshr i8 %bf.load39, 1, !dbg !2418
  %bf.clear41 = and i8 %bf.lshr40, 1, !dbg !2418
  %bf.cast42 = zext i8 %bf.clear41 to i32, !dbg !2418
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !2417
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2419

if.then44:                                        ; preds = %land.lhs.true
  store i8 1, i8* %used, align 1, !dbg !2420
  br label %if.end45, !dbg !2421

if.end45:                                         ; preds = %if.then44, %land.lhs.true, %for.body
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2422
  %36 = load i32, i32* %indent.addr, align 4, !dbg !2423
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)), !dbg !2424
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2425
  %38 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2426
  %39 = load i32, i32* %flags.addr, align 4, !dbg !2427
  call void @print_generic_decl(%struct._IO_FILE* %37, %union.tree_node* %38, i32 %39), !dbg !2428
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2429
  %41 = load i8, i8* %used, align 1, !dbg !2430
  %conv = zext i8 %41 to i32, !dbg !2430
  %tobool47 = icmp ne i32 %conv, 0, !dbg !2430
  %42 = zext i1 %tobool47 to i64, !dbg !2430
  %cond48 = select i1 %tobool47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), !dbg !2430
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* %cond48), !dbg !2431
  br label %for.inc, !dbg !2432

for.inc:                                          ; preds = %if.end45
  %43 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2433
  %common = bitcast %union.tree_node* %43 to %struct.tree_common*, !dbg !2433
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2433
  %44 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2433
  store %union.tree_node* %44, %union.tree_node** %var, align 8, !dbg !2434
  br label %for.cond, !dbg !2435, !llvm.loop !2436

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2438
  br label %for.cond50, !dbg !2440

for.cond50:                                       ; preds = %for.inc74, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !2441
  %46 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2443
  %block51 = bitcast %union.tree_node* %46 to %struct.tree_block*, !dbg !2443
  %nonlocalized_vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block51, i32 0, i32 4, !dbg !2443
  %47 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars, align 8, !dbg !2443
  %tobool52 = icmp ne %struct.VEC_tree_gc* %47, null, !dbg !2443
  br i1 %tobool52, label %cond.true, label %cond.false, !dbg !2443

cond.true:                                        ; preds = %for.cond50
  %48 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2443
  %block53 = bitcast %union.tree_node* %48 to %struct.tree_block*, !dbg !2443
  %nonlocalized_vars54 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block53, i32 0, i32 4, !dbg !2443
  %49 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars54, align 8, !dbg !2443
  %base55 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %49, i32 0, i32 0, !dbg !2443
  br label %cond.end, !dbg !2443

cond.false:                                       ; preds = %for.cond50
  br label %cond.end, !dbg !2443

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond56 = phi %struct.VEC_tree_base* [ %base55, %cond.true ], [ null, %cond.false ], !dbg !2443
  %call57 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond56), !dbg !2443
  %cmp58 = icmp ult i32 %45, %call57, !dbg !2444
  br i1 %cmp58, label %for.body60, label %for.end75, !dbg !2445

for.body60:                                       ; preds = %cond.end
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2446
  %51 = load i32, i32* %indent.addr, align 4, !dbg !2448
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)), !dbg !2449
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2450
  %53 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2451
  %block62 = bitcast %union.tree_node* %53 to %struct.tree_block*, !dbg !2451
  %nonlocalized_vars63 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block62, i32 0, i32 4, !dbg !2451
  %54 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars63, align 8, !dbg !2451
  %tobool64 = icmp ne %struct.VEC_tree_gc* %54, null, !dbg !2451
  br i1 %tobool64, label %cond.true65, label %cond.false69, !dbg !2451

cond.true65:                                      ; preds = %for.body60
  %55 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2451
  %block66 = bitcast %union.tree_node* %55 to %struct.tree_block*, !dbg !2451
  %nonlocalized_vars67 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block66, i32 0, i32 4, !dbg !2451
  %56 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars67, align 8, !dbg !2451
  %base68 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %56, i32 0, i32 0, !dbg !2451
  br label %cond.end70, !dbg !2451

cond.false69:                                     ; preds = %for.body60
  br label %cond.end70, !dbg !2451

cond.end70:                                       ; preds = %cond.false69, %cond.true65
  %cond71 = phi %struct.VEC_tree_base* [ %base68, %cond.true65 ], [ null, %cond.false69 ], !dbg !2451
  %57 = load i32, i32* %i, align 4, !dbg !2451
  %call72 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond71, i32 %57), !dbg !2451
  %58 = load i32, i32* %flags.addr, align 4, !dbg !2452
  call void @print_generic_decl(%struct._IO_FILE* %52, %union.tree_node* %call72, i32 %58), !dbg !2453
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2454
  %call73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)), !dbg !2455
  br label %for.inc74, !dbg !2456

for.inc74:                                        ; preds = %cond.end70
  %60 = load i32, i32* %i, align 4, !dbg !2457
  %inc = add i32 %60, 1, !dbg !2457
  store i32 %inc, i32* %i, align 4, !dbg !2457
  br label %for.cond50, !dbg !2458, !llvm.loop !2459

for.end75:                                        ; preds = %cond.end
  %61 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2461
  %block76 = bitcast %union.tree_node* %61 to %struct.tree_block*, !dbg !2461
  %subblocks = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block76, i32 0, i32 5, !dbg !2461
  %62 = load %union.tree_node*, %union.tree_node** %subblocks, align 8, !dbg !2461
  store %union.tree_node* %62, %union.tree_node** %t, align 8, !dbg !2463
  br label %for.cond77, !dbg !2464

for.cond77:                                       ; preds = %for.inc80, %for.end75
  %63 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2465
  %tobool78 = icmp ne %union.tree_node* %63, null, !dbg !2467
  br i1 %tobool78, label %for.body79, label %for.end83, !dbg !2467

for.body79:                                       ; preds = %for.cond77
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2468
  %65 = load i32, i32* %indent.addr, align 4, !dbg !2469
  %add = add nsw i32 %65, 2, !dbg !2470
  %66 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2471
  %67 = load i32, i32* %flags.addr, align 4, !dbg !2472
  call void @dump_scope_block(%struct._IO_FILE* %64, i32 %add, %union.tree_node* %66, i32 %67), !dbg !2473
  br label %for.inc80, !dbg !2473

for.inc80:                                        ; preds = %for.body79
  %68 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2474
  %common81 = bitcast %union.tree_node* %68 to %struct.tree_common*, !dbg !2474
  %chain82 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common81, i32 0, i32 1, !dbg !2474
  %69 = load %union.tree_node*, %union.tree_node** %chain82, align 8, !dbg !2474
  store %union.tree_node* %69, %union.tree_node** %t, align 8, !dbg !2475
  br label %for.cond77, !dbg !2476, !llvm.loop !2477

for.end83:                                        ; preds = %for.cond77
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2479
  %71 = load i32, i32* %indent.addr, align 4, !dbg !2480
  %call84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)), !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_scope_blocks(%struct._IO_FILE* %file, i32 %flags) #0 !dbg !2483 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %flags.addr = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2490
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2491
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2491
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2491
  %2 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2491
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2492
  call void @dump_scope_block(%struct._IO_FILE* %0, i32 0, %union.tree_node* %2, i32 %3), !dbg !2493
  ret void, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_scope_blocks(i32 %flags) #0 !dbg !2495 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2500
  %1 = load i32, i32* %flags.addr, align 4, !dbg !2501
  call void @dump_scope_blocks(%struct._IO_FILE* %0, i32 %1), !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_unused_locals() #0 !dbg !2504 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %t = alloca %union.tree_node*, align 8
  %cell = alloca %union.tree_node**, align 8
  %rvi = alloca %struct.referenced_var_iterator, align 8
  %ann = alloca %struct.var_ann_d*, align 8
  %global_unused_vars = alloca %struct.bitmap_head_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %i = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %b = alloca %union.tree_node*, align 8
  %tmp37 = alloca %struct.gimple_stmt_iterator, align 8
  %arg_p = alloca %struct.ssa_use_operand_d*, align 8
  %i43 = alloca %struct.ssa_operand_iterator_d, align 8
  %def = alloca %union.tree_node*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %arg = alloca %union.tree_node*, align 8
  %tmp63 = alloca %struct.edge_iterator, align 8
  %var88 = alloca %union.tree_node*, align 8
  %var145 = alloca %union.tree_node*, align 8
  %var181 = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata %union.tree_node*** %cell, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %rvi, metadata !2513, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %global_unused_vars, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2528
  %0 = load i32, i32* @optimize, align 4, !dbg !2529
  %tobool = icmp ne i32 %0, 0, !dbg !2529
  br i1 %tobool, label %if.end, label %if.then, !dbg !2531

if.then:                                          ; preds = %entry
  br label %if.end263, !dbg !2532

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2533
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2533
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2533
  %2 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2533
  call void @mark_scope_block_unused(%union.tree_node* %2), !dbg !2534
  %call = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2535
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !2535
  br label %for.cond, !dbg !2535

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !2537
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2537
  %lnot = xor i1 %tobool2, true, !dbg !2537
  br i1 %lnot, label %for.body, label %for.end, !dbg !2535

for.body:                                         ; preds = %for.cond
  %3 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2539
  %call3 = call %struct.var_ann_d* @var_ann(%union.tree_node* %3), !dbg !2540
  %4 = bitcast %struct.var_ann_d* %call3 to i8*, !dbg !2541
  %bf.load = load i8, i8* %4, align 8, !dbg !2542
  %bf.clear = and i8 %bf.load, -3, !dbg !2542
  store i8 %bf.clear, i8* %4, align 8, !dbg !2542
  br label %for.inc, !dbg !2540

for.inc:                                          ; preds = %for.body
  %call4 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2537
  store %union.tree_node* %call4, %union.tree_node** %t, align 8, !dbg !2537
  br label %for.cond, !dbg !2537, !llvm.loop !2543

for.end:                                          ; preds = %for.cond
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2545
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2545
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2545
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2545
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2545
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2545
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2545
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2545
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2545
  br label %for.cond5, !dbg !2545

for.cond5:                                        ; preds = %for.inc78, %for.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2547
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2547
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2547
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2547
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2547
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2547
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2547
  %cmp = icmp ne %struct.basic_block_def* %9, %12, !dbg !2547
  br i1 %cmp, label %for.body8, label %for.end80, !dbg !2545

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2549, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2560, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2568, metadata !DIExpression()), !dbg !2569
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2570
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %13), !dbg !2572
  %14 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2572
  %15 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !2572
  br label %for.cond9, !dbg !2573

for.cond9:                                        ; preds = %for.inc35, %for.body8
  %call10 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2574
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2576
  %lnot12 = xor i1 %tobool11, true, !dbg !2576
  br i1 %lnot12, label %for.body13, label %for.end36, !dbg !2577

for.body13:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2578, metadata !DIExpression()), !dbg !2580
  %call14 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2581
  store %union.gimple_statement_d* %call14, %union.gimple_statement_d** %stmt, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata %union.tree_node** %b, metadata !2582, metadata !DIExpression()), !dbg !2583
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2584
  %call15 = call %union.tree_node* @gimple_block(%union.gimple_statement_d* %16), !dbg !2585
  store %union.tree_node* %call15, %union.tree_node** %b, align 8, !dbg !2583
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2586
  %call16 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %17), !dbg !2588
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2588
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2589

if.then18:                                        ; preds = %for.body13
  br label %for.inc35, !dbg !2590

if.end19:                                         ; preds = %for.body13
  %18 = load %union.tree_node*, %union.tree_node** %b, align 8, !dbg !2591
  %tobool20 = icmp ne %union.tree_node* %18, null, !dbg !2591
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !2593

if.then21:                                        ; preds = %if.end19
  %19 = load %union.tree_node*, %union.tree_node** %b, align 8, !dbg !2594
  %base = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2594
  %20 = bitcast %struct.tree_base* %base to i64*, !dbg !2594
  %bf.load22 = load i64, i64* %20, align 8, !dbg !2595
  %bf.clear23 = and i64 %bf.load22, -16777217, !dbg !2595
  %bf.set = or i64 %bf.clear23, 16777216, !dbg !2595
  store i64 %bf.set, i64* %20, align 8, !dbg !2595
  br label %if.end24, !dbg !2594

if.end24:                                         ; preds = %if.then21, %if.end19
  store i64 0, i64* %i, align 8, !dbg !2596
  br label %for.cond25, !dbg !2598

for.cond25:                                       ; preds = %for.inc33, %if.end24
  %21 = load i64, i64* %i, align 8, !dbg !2599
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2601
  %call26 = call i32 @gimple_num_ops(%union.gimple_statement_d* %22), !dbg !2602
  %conv = zext i32 %call26 to i64, !dbg !2602
  %cmp27 = icmp ult i64 %21, %conv, !dbg !2603
  br i1 %cmp27, label %for.body29, label %for.end34, !dbg !2604

for.body29:                                       ; preds = %for.cond25
  %call30 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2605
  %23 = load i64, i64* %i, align 8, !dbg !2606
  %conv31 = trunc i64 %23 to i32, !dbg !2606
  %call32 = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %call30, i32 %conv31), !dbg !2607
  call void @mark_all_vars_used(%union.tree_node** %call32, i8* null), !dbg !2608
  br label %for.inc33, !dbg !2608

for.inc33:                                        ; preds = %for.body29
  %24 = load i64, i64* %i, align 8, !dbg !2609
  %inc = add i64 %24, 1, !dbg !2609
  store i64 %inc, i64* %i, align 8, !dbg !2609
  br label %for.cond25, !dbg !2610, !llvm.loop !2611

for.end34:                                        ; preds = %for.cond25
  br label %for.inc35, !dbg !2613

for.inc35:                                        ; preds = %for.end34, %if.then18
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2614
  br label %for.cond9, !dbg !2615, !llvm.loop !2616

for.end36:                                        ; preds = %for.cond9
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2618
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp37, %struct.basic_block_def* %25), !dbg !2620
  %26 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2620
  %27 = bitcast %struct.gimple_stmt_iterator* %tmp37 to i8*, !dbg !2620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 24, i1 false), !dbg !2620
  br label %for.cond38, !dbg !2621

for.cond38:                                       ; preds = %for.inc61, %for.end36
  %call39 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2622
  %tobool40 = icmp ne i8 %call39, 0, !dbg !2624
  %lnot41 = xor i1 %tobool40, true, !dbg !2624
  br i1 %lnot41, label %for.body42, label %for.end62, !dbg !2625

for.body42:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %arg_p, metadata !2626, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %i43, metadata !2629, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2645, metadata !DIExpression()), !dbg !2646
  %call44 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2647
  store %union.gimple_statement_d* %call44, %union.gimple_statement_d** %phi, align 8, !dbg !2646
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2648
  %call45 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %28), !dbg !2648
  %ssa_name = bitcast %union.tree_node* %call45 to %struct.tree_ssa_name*, !dbg !2648
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2648
  %29 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2648
  %call46 = call zeroext i8 @is_global_var(%union.tree_node* %29), !dbg !2650
  %tobool47 = icmp ne i8 %call46, 0, !dbg !2650
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !2651

if.then48:                                        ; preds = %for.body42
  br label %for.inc61, !dbg !2652

if.end49:                                         ; preds = %for.body42
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2653
  %call50 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %30), !dbg !2654
  store %union.tree_node* %call50, %union.tree_node** %def, align 8, !dbg !2655
  call void @mark_all_vars_used(%union.tree_node** %def, i8* null), !dbg !2656
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2657
  %call51 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %i43, %union.gimple_statement_d* %31, i32 5), !dbg !2657
  store %struct.ssa_use_operand_d* %call51, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !2657
  br label %for.cond52, !dbg !2657

for.cond52:                                       ; preds = %for.inc58, %if.end49
  %call53 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %i43), !dbg !2659
  %tobool54 = icmp ne i8 %call53, 0, !dbg !2659
  %lnot55 = xor i1 %tobool54, true, !dbg !2659
  br i1 %lnot55, label %for.body56, label %for.end60, !dbg !2657

for.body56:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2661, metadata !DIExpression()), !dbg !2663
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !2664
  %call57 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %32), !dbg !2664
  store %union.tree_node* %call57, %union.tree_node** %arg, align 8, !dbg !2663
  call void @mark_all_vars_used(%union.tree_node** %arg, i8* null), !dbg !2665
  br label %for.inc58, !dbg !2666

for.inc58:                                        ; preds = %for.body56
  %call59 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %i43), !dbg !2659
  store %struct.ssa_use_operand_d* %call59, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !2659
  br label %for.cond52, !dbg !2659, !llvm.loop !2667

for.end60:                                        ; preds = %for.cond52
  br label %for.inc61, !dbg !2669

for.inc61:                                        ; preds = %for.end60, %if.then48
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2670
  br label %for.cond38, !dbg !2671, !llvm.loop !2672

for.end62:                                        ; preds = %for.cond38
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2674
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1, !dbg !2674
  %call64 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2674
  %34 = bitcast %struct.edge_iterator* %tmp63 to { i32, %struct.VEC_edge_gc** }*, !dbg !2674
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !2674
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call64, 0, !dbg !2674
  store i32 %36, i32* %35, align 8, !dbg !2674
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !2674
  %38 = extractvalue { i32, %struct.VEC_edge_gc** } %call64, 1, !dbg !2674
  store %struct.VEC_edge_gc** %38, %struct.VEC_edge_gc*** %37, align 8, !dbg !2674
  %39 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2674
  %40 = bitcast %struct.edge_iterator* %tmp63 to i8*, !dbg !2674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false), !dbg !2674
  br label %for.cond65, !dbg !2674

for.cond65:                                       ; preds = %for.inc76, %for.end62
  %41 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2676
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 0, !dbg !2676
  %43 = load i32, i32* %42, align 8, !dbg !2676
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 1, !dbg !2676
  %45 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %44, align 8, !dbg !2676
  %call66 = call zeroext i8 @ei_cond(i32 %43, %struct.VEC_edge_gc** %45, %struct.edge_def** %e), !dbg !2676
  %tobool67 = icmp ne i8 %call66, 0, !dbg !2674
  br i1 %tobool67, label %for.body68, label %for.end77, !dbg !2674

for.body68:                                       ; preds = %for.cond65
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2678
  %goto_locus = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 5, !dbg !2680
  %47 = load i32, i32* %goto_locus, align 8, !dbg !2680
  %tobool69 = icmp ne i32 %47, 0, !dbg !2678
  br i1 %tobool69, label %if.then70, label %if.end75, !dbg !2681

if.then70:                                        ; preds = %for.body68
  %48 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2682
  %goto_block = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 4, !dbg !2682
  %49 = load %union.tree_node*, %union.tree_node** %goto_block, align 8, !dbg !2682
  %base71 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !2682
  %50 = bitcast %struct.tree_base* %base71 to i64*, !dbg !2682
  %bf.load72 = load i64, i64* %50, align 8, !dbg !2683
  %bf.clear73 = and i64 %bf.load72, -16777217, !dbg !2683
  %bf.set74 = or i64 %bf.clear73, 16777216, !dbg !2683
  store i64 %bf.set74, i64* %50, align 8, !dbg !2683
  br label %if.end75, !dbg !2682

if.end75:                                         ; preds = %if.then70, %for.body68
  br label %for.inc76, !dbg !2680

for.inc76:                                        ; preds = %if.end75
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2676
  br label %for.cond65, !dbg !2676, !llvm.loop !2684

for.end77:                                        ; preds = %for.cond65
  br label %for.inc78, !dbg !2686

for.inc78:                                        ; preds = %for.end77
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2547
  %next_bb79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 6, !dbg !2547
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb79, align 8, !dbg !2547
  store %struct.basic_block_def* %52, %struct.basic_block_def** %bb, align 8, !dbg !2547
  br label %for.cond5, !dbg !2547, !llvm.loop !2687

for.end80:                                        ; preds = %for.cond5
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2689
  %add.ptr81 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !2689
  %has_local_explicit_reg_vars = getelementptr inbounds %struct.function, %struct.function* %add.ptr81, i32 0, i32 20, !dbg !2690
  %bf.load82 = load i32, i32* %has_local_explicit_reg_vars, align 8, !dbg !2691
  %bf.clear83 = and i32 %bf.load82, -536870913, !dbg !2691
  store i32 %bf.clear83, i32* %has_local_explicit_reg_vars, align 8, !dbg !2691
  %54 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2692
  %add.ptr84 = getelementptr inbounds %struct.function, %struct.function* %54, i64 0, !dbg !2692
  %local_decls = getelementptr inbounds %struct.function, %struct.function* %add.ptr84, i32 0, i32 9, !dbg !2694
  store %union.tree_node** %local_decls, %union.tree_node*** %cell, align 8, !dbg !2695
  br label %for.cond85, !dbg !2696

for.cond85:                                       ; preds = %if.end133, %if.else, %for.end80
  %55 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2697
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8, !dbg !2699
  %tobool86 = icmp ne %union.tree_node* %56, null, !dbg !2700
  br i1 %tobool86, label %for.body87, label %for.end136, !dbg !2700

for.body87:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata %union.tree_node** %var88, metadata !2701, metadata !DIExpression()), !dbg !2703
  %57 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2704
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8, !dbg !2704
  %list = bitcast %union.tree_node* %58 to %struct.tree_list*, !dbg !2704
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2704
  %59 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2704
  store %union.tree_node* %59, %union.tree_node** %var88, align 8, !dbg !2703
  %60 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2705
  %base89 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !2705
  %61 = bitcast %struct.tree_base* %base89 to i64*, !dbg !2705
  %bf.load90 = load i64, i64* %61, align 8, !dbg !2705
  %bf.clear91 = and i64 %bf.load90, 65535, !dbg !2705
  %bf.cast = trunc i64 %bf.clear91 to i32, !dbg !2705
  %cmp92 = icmp ne i32 %bf.cast, 29, !dbg !2707
  br i1 %cmp92, label %land.lhs.true, label %if.else111, !dbg !2708

land.lhs.true:                                    ; preds = %for.body87
  %62 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2709
  %call94 = call %struct.var_ann_d* @var_ann(%union.tree_node* %62), !dbg !2710
  store %struct.var_ann_d* %call94, %struct.var_ann_d** %ann, align 8, !dbg !2711
  %tobool95 = icmp ne %struct.var_ann_d* %call94, null, !dbg !2711
  br i1 %tobool95, label %lor.lhs.false, label %if.then100, !dbg !2712

lor.lhs.false:                                    ; preds = %land.lhs.true
  %63 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2713
  %64 = bitcast %struct.var_ann_d* %63 to i8*, !dbg !2714
  %bf.load96 = load i8, i8* %64, align 8, !dbg !2714
  %bf.lshr = lshr i8 %bf.load96, 1, !dbg !2714
  %bf.clear97 = and i8 %bf.lshr, 1, !dbg !2714
  %bf.cast98 = zext i8 %bf.clear97 to i32, !dbg !2714
  %tobool99 = icmp ne i32 %bf.cast98, 0, !dbg !2713
  br i1 %tobool99, label %if.else111, label %if.then100, !dbg !2715

if.then100:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %65 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2716
  %call101 = call zeroext i8 @is_global_var(%union.tree_node* %65), !dbg !2719
  %tobool102 = icmp ne i8 %call101, 0, !dbg !2719
  br i1 %tobool102, label %if.then103, label %if.else, !dbg !2720

if.then103:                                       ; preds = %if.then100
  %66 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2721
  %cmp104 = icmp eq %struct.bitmap_head_def* %66, null, !dbg !2724
  br i1 %cmp104, label %if.then106, label %if.end108, !dbg !2725

if.then106:                                       ; preds = %if.then103
  %call107 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2726
  store %struct.bitmap_head_def* %call107, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2727
  br label %if.end108, !dbg !2728

if.end108:                                        ; preds = %if.then106, %if.then103
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2729
  %68 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2730
  %decl_minimal = bitcast %union.tree_node* %68 to %struct.tree_decl_minimal*, !dbg !2730
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2730
  %69 = load i32, i32* %uid, align 4, !dbg !2730
  %call109 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %67, i32 %69), !dbg !2731
  br label %if.end110, !dbg !2732

if.else:                                          ; preds = %if.then100
  %70 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2733
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8, !dbg !2733
  %common = bitcast %union.tree_node* %71 to %struct.tree_common*, !dbg !2733
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2733
  %72 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2733
  %73 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2735
  store %union.tree_node* %72, %union.tree_node** %73, align 8, !dbg !2736
  br label %for.cond85, !dbg !2737, !llvm.loop !2738

if.end110:                                        ; preds = %if.end108
  br label %if.end133, !dbg !2740

if.else111:                                       ; preds = %lor.lhs.false, %for.body87
  %74 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2741
  %base112 = bitcast %union.tree_node* %74 to %struct.tree_base*, !dbg !2741
  %75 = bitcast %struct.tree_base* %base112 to i64*, !dbg !2741
  %bf.load113 = load i64, i64* %75, align 8, !dbg !2741
  %bf.clear114 = and i64 %bf.load113, 65535, !dbg !2741
  %bf.cast115 = trunc i64 %bf.clear114 to i32, !dbg !2741
  %cmp116 = icmp eq i32 %bf.cast115, 32, !dbg !2743
  br i1 %cmp116, label %land.lhs.true118, label %if.end132, !dbg !2744

land.lhs.true118:                                 ; preds = %if.else111
  %76 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2745
  %decl_with_vis = bitcast %union.tree_node* %76 to %struct.tree_decl_with_vis*, !dbg !2745
  %hard_register = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2745
  %77 = bitcast i24* %hard_register to i32*, !dbg !2745
  %bf.load119 = load i32, i32* %77, align 8, !dbg !2745
  %bf.lshr120 = lshr i32 %bf.load119, 1, !dbg !2745
  %bf.clear121 = and i32 %bf.lshr120, 1, !dbg !2745
  %tobool122 = icmp ne i32 %bf.clear121, 0, !dbg !2745
  br i1 %tobool122, label %land.lhs.true123, label %if.end132, !dbg !2746

land.lhs.true123:                                 ; preds = %land.lhs.true118
  %78 = load %union.tree_node*, %union.tree_node** %var88, align 8, !dbg !2747
  %call124 = call zeroext i8 @is_global_var(%union.tree_node* %78), !dbg !2748
  %tobool125 = icmp ne i8 %call124, 0, !dbg !2748
  br i1 %tobool125, label %if.end132, label %if.then126, !dbg !2749

if.then126:                                       ; preds = %land.lhs.true123
  %79 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2750
  %add.ptr127 = getelementptr inbounds %struct.function, %struct.function* %79, i64 0, !dbg !2750
  %has_local_explicit_reg_vars128 = getelementptr inbounds %struct.function, %struct.function* %add.ptr127, i32 0, i32 20, !dbg !2751
  %bf.load129 = load i32, i32* %has_local_explicit_reg_vars128, align 8, !dbg !2752
  %bf.clear130 = and i32 %bf.load129, -536870913, !dbg !2752
  %bf.set131 = or i32 %bf.clear130, 536870912, !dbg !2752
  store i32 %bf.set131, i32* %has_local_explicit_reg_vars128, align 8, !dbg !2752
  br label %if.end132, !dbg !2750

if.end132:                                        ; preds = %if.then126, %land.lhs.true123, %land.lhs.true118, %if.else111
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end110
  %80 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2753
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8, !dbg !2753
  %common134 = bitcast %union.tree_node* %81 to %struct.tree_common*, !dbg !2753
  %chain135 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common134, i32 0, i32 1, !dbg !2753
  store %union.tree_node** %chain135, %union.tree_node*** %cell, align 8, !dbg !2754
  br label %for.cond85, !dbg !2755, !llvm.loop !2738

for.end136:                                       ; preds = %for.cond85
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2756
  %cmp137 = icmp ne %struct.bitmap_head_def* %82, null, !dbg !2758
  br i1 %cmp137, label %if.then139, label %if.end207, !dbg !2759

if.then139:                                       ; preds = %for.end136
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2760
  %add.ptr140 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !2760
  %local_decls141 = getelementptr inbounds %struct.function, %struct.function* %add.ptr140, i32 0, i32 9, !dbg !2763
  %84 = load %union.tree_node*, %union.tree_node** %local_decls141, align 8, !dbg !2763
  store %union.tree_node* %84, %union.tree_node** %t, align 8, !dbg !2764
  br label %for.cond142, !dbg !2765

for.cond142:                                      ; preds = %for.inc172, %if.then139
  %85 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2766
  %tobool143 = icmp ne %union.tree_node* %85, null, !dbg !2768
  br i1 %tobool143, label %for.body144, label %for.end175, !dbg !2768

for.body144:                                      ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata %union.tree_node** %var145, metadata !2769, metadata !DIExpression()), !dbg !2771
  %86 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2772
  %list146 = bitcast %union.tree_node* %86 to %struct.tree_list*, !dbg !2772
  %value147 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list146, i32 0, i32 2, !dbg !2772
  %87 = load %union.tree_node*, %union.tree_node** %value147, align 8, !dbg !2772
  store %union.tree_node* %87, %union.tree_node** %var145, align 8, !dbg !2771
  %88 = load %union.tree_node*, %union.tree_node** %var145, align 8, !dbg !2773
  %base148 = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !2773
  %89 = bitcast %struct.tree_base* %base148 to i64*, !dbg !2773
  %bf.load149 = load i64, i64* %89, align 8, !dbg !2773
  %bf.clear150 = and i64 %bf.load149, 65535, !dbg !2773
  %bf.cast151 = trunc i64 %bf.clear150 to i32, !dbg !2773
  %cmp152 = icmp eq i32 %bf.cast151, 32, !dbg !2775
  br i1 %cmp152, label %land.lhs.true154, label %if.end171, !dbg !2776

land.lhs.true154:                                 ; preds = %for.body144
  %90 = load %union.tree_node*, %union.tree_node** %var145, align 8, !dbg !2777
  %call155 = call zeroext i8 @is_global_var(%union.tree_node* %90), !dbg !2778
  %conv156 = zext i8 %call155 to i32, !dbg !2778
  %tobool157 = icmp ne i32 %conv156, 0, !dbg !2778
  br i1 %tobool157, label %land.lhs.true158, label %if.end171, !dbg !2779

land.lhs.true158:                                 ; preds = %land.lhs.true154
  %91 = load %union.tree_node*, %union.tree_node** %var145, align 8, !dbg !2780
  %call159 = call %struct.var_ann_d* @var_ann(%union.tree_node* %91), !dbg !2781
  store %struct.var_ann_d* %call159, %struct.var_ann_d** %ann, align 8, !dbg !2782
  %cmp160 = icmp ne %struct.var_ann_d* %call159, null, !dbg !2783
  br i1 %cmp160, label %land.lhs.true162, label %if.end171, !dbg !2784

land.lhs.true162:                                 ; preds = %land.lhs.true158
  %92 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2785
  %93 = bitcast %struct.var_ann_d* %92 to i8*, !dbg !2786
  %bf.load163 = load i8, i8* %93, align 8, !dbg !2786
  %bf.lshr164 = lshr i8 %bf.load163, 1, !dbg !2786
  %bf.clear165 = and i8 %bf.lshr164, 1, !dbg !2786
  %bf.cast166 = zext i8 %bf.clear165 to i32, !dbg !2786
  %tobool167 = icmp ne i32 %bf.cast166, 0, !dbg !2785
  br i1 %tobool167, label %if.then168, label %if.end171, !dbg !2787

if.then168:                                       ; preds = %land.lhs.true162
  %94 = load %union.tree_node*, %union.tree_node** %var145, align 8, !dbg !2788
  %decl_common169 = bitcast %union.tree_node* %94 to %struct.tree_decl_common*, !dbg !2788
  %initial170 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common169, i32 0, i32 5, !dbg !2788
  %95 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2789
  %96 = bitcast %struct.bitmap_head_def* %95 to i8*, !dbg !2789
  call void @mark_all_vars_used(%union.tree_node** %initial170, i8* %96), !dbg !2790
  br label %if.end171, !dbg !2790

if.end171:                                        ; preds = %if.then168, %land.lhs.true162, %land.lhs.true158, %land.lhs.true154, %for.body144
  br label %for.inc172, !dbg !2791

for.inc172:                                       ; preds = %if.end171
  %97 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2792
  %common173 = bitcast %union.tree_node* %97 to %struct.tree_common*, !dbg !2792
  %chain174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common173, i32 0, i32 1, !dbg !2792
  %98 = load %union.tree_node*, %union.tree_node** %chain174, align 8, !dbg !2792
  store %union.tree_node* %98, %union.tree_node** %t, align 8, !dbg !2793
  br label %for.cond142, !dbg !2794, !llvm.loop !2795

for.end175:                                       ; preds = %for.cond142
  %99 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2797
  %add.ptr176 = getelementptr inbounds %struct.function, %struct.function* %99, i64 0, !dbg !2797
  %local_decls177 = getelementptr inbounds %struct.function, %struct.function* %add.ptr176, i32 0, i32 9, !dbg !2799
  store %union.tree_node** %local_decls177, %union.tree_node*** %cell, align 8, !dbg !2800
  br label %for.cond178, !dbg !2801

for.cond178:                                      ; preds = %if.end205, %for.end175
  %100 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2802
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8, !dbg !2804
  %tobool179 = icmp ne %union.tree_node* %101, null, !dbg !2805
  br i1 %tobool179, label %for.body180, label %for.end206, !dbg !2805

for.body180:                                      ; preds = %for.cond178
  call void @llvm.dbg.declare(metadata %union.tree_node** %var181, metadata !2806, metadata !DIExpression()), !dbg !2808
  %102 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2809
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8, !dbg !2809
  %list182 = bitcast %union.tree_node* %103 to %struct.tree_list*, !dbg !2809
  %value183 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list182, i32 0, i32 2, !dbg !2809
  %104 = load %union.tree_node*, %union.tree_node** %value183, align 8, !dbg !2809
  store %union.tree_node* %104, %union.tree_node** %var181, align 8, !dbg !2808
  %105 = load %union.tree_node*, %union.tree_node** %var181, align 8, !dbg !2810
  %base184 = bitcast %union.tree_node* %105 to %struct.tree_base*, !dbg !2810
  %106 = bitcast %struct.tree_base* %base184 to i64*, !dbg !2810
  %bf.load185 = load i64, i64* %106, align 8, !dbg !2810
  %bf.clear186 = and i64 %bf.load185, 65535, !dbg !2810
  %bf.cast187 = trunc i64 %bf.clear186 to i32, !dbg !2810
  %cmp188 = icmp eq i32 %bf.cast187, 32, !dbg !2812
  br i1 %cmp188, label %land.lhs.true190, label %if.else202, !dbg !2813

land.lhs.true190:                                 ; preds = %for.body180
  %107 = load %union.tree_node*, %union.tree_node** %var181, align 8, !dbg !2814
  %call191 = call zeroext i8 @is_global_var(%union.tree_node* %107), !dbg !2815
  %conv192 = zext i8 %call191 to i32, !dbg !2815
  %tobool193 = icmp ne i32 %conv192, 0, !dbg !2815
  br i1 %tobool193, label %land.lhs.true194, label %if.else202, !dbg !2816

land.lhs.true194:                                 ; preds = %land.lhs.true190
  %108 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2817
  %109 = load %union.tree_node*, %union.tree_node** %var181, align 8, !dbg !2818
  %decl_minimal195 = bitcast %union.tree_node* %109 to %struct.tree_decl_minimal*, !dbg !2818
  %uid196 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal195, i32 0, i32 2, !dbg !2818
  %110 = load i32, i32* %uid196, align 4, !dbg !2818
  %call197 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %108, i32 %110), !dbg !2819
  %tobool198 = icmp ne i32 %call197, 0, !dbg !2819
  br i1 %tobool198, label %if.then199, label %if.else202, !dbg !2820

if.then199:                                       ; preds = %land.lhs.true194
  %111 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2821
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8, !dbg !2821
  %common200 = bitcast %union.tree_node* %112 to %struct.tree_common*, !dbg !2821
  %chain201 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common200, i32 0, i32 1, !dbg !2821
  %113 = load %union.tree_node*, %union.tree_node** %chain201, align 8, !dbg !2821
  %114 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2822
  store %union.tree_node* %113, %union.tree_node** %114, align 8, !dbg !2823
  br label %if.end205, !dbg !2824

if.else202:                                       ; preds = %land.lhs.true194, %land.lhs.true190, %for.body180
  %115 = load %union.tree_node**, %union.tree_node*** %cell, align 8, !dbg !2825
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8, !dbg !2825
  %common203 = bitcast %union.tree_node* %116 to %struct.tree_common*, !dbg !2825
  %chain204 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common203, i32 0, i32 1, !dbg !2825
  store %union.tree_node** %chain204, %union.tree_node*** %cell, align 8, !dbg !2826
  br label %if.end205

if.end205:                                        ; preds = %if.else202, %if.then199
  br label %for.cond178, !dbg !2827, !llvm.loop !2828

for.end206:                                       ; preds = %for.cond178
  %117 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2830
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %117), !dbg !2830
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %global_unused_vars, align 8, !dbg !2830
  br label %if.end207, !dbg !2831

if.end207:                                        ; preds = %for.end206, %for.end136
  %call208 = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2832
  store %union.tree_node* %call208, %union.tree_node** %t, align 8, !dbg !2832
  br label %for.cond209, !dbg !2832

for.cond209:                                      ; preds = %for.inc252, %if.end207
  %call210 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !2834
  %tobool211 = icmp ne i8 %call210, 0, !dbg !2834
  %lnot212 = xor i1 %tobool211, true, !dbg !2834
  br i1 %lnot212, label %for.body213, label %for.end254, !dbg !2832

for.body213:                                      ; preds = %for.cond209
  %118 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2836
  %call214 = call zeroext i8 @is_global_var(%union.tree_node* %118), !dbg !2838
  %tobool215 = icmp ne i8 %call214, 0, !dbg !2838
  br i1 %tobool215, label %if.end251, label %land.lhs.true216, !dbg !2839

land.lhs.true216:                                 ; preds = %for.body213
  %119 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2840
  %base217 = bitcast %union.tree_node* %119 to %struct.tree_base*, !dbg !2840
  %120 = bitcast %struct.tree_base* %base217 to i64*, !dbg !2840
  %bf.load218 = load i64, i64* %120, align 8, !dbg !2840
  %bf.clear219 = and i64 %bf.load218, 65535, !dbg !2840
  %bf.cast220 = trunc i64 %bf.clear219 to i32, !dbg !2840
  %cmp221 = icmp ne i32 %bf.cast220, 34, !dbg !2841
  br i1 %cmp221, label %land.lhs.true223, label %if.end251, !dbg !2842

land.lhs.true223:                                 ; preds = %land.lhs.true216
  %121 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2843
  %base224 = bitcast %union.tree_node* %121 to %struct.tree_base*, !dbg !2843
  %122 = bitcast %struct.tree_base* %base224 to i64*, !dbg !2843
  %bf.load225 = load i64, i64* %122, align 8, !dbg !2843
  %bf.clear226 = and i64 %bf.load225, 65535, !dbg !2843
  %bf.cast227 = trunc i64 %bf.clear226 to i32, !dbg !2843
  %cmp228 = icmp ne i32 %bf.cast227, 36, !dbg !2844
  br i1 %cmp228, label %land.lhs.true230, label %if.end251, !dbg !2845

land.lhs.true230:                                 ; preds = %land.lhs.true223
  %123 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2846
  %call231 = call %struct.var_ann_d* @var_ann(%union.tree_node* %123), !dbg !2847
  store %struct.var_ann_d* %call231, %struct.var_ann_d** %ann, align 8, !dbg !2848
  %124 = bitcast %struct.var_ann_d* %call231 to i8*, !dbg !2849
  %bf.load232 = load i8, i8* %124, align 8, !dbg !2849
  %bf.lshr233 = lshr i8 %bf.load232, 1, !dbg !2849
  %bf.clear234 = and i8 %bf.lshr233, 1, !dbg !2849
  %bf.cast235 = zext i8 %bf.clear234 to i32, !dbg !2849
  %tobool236 = icmp ne i32 %bf.cast235, 0, !dbg !2850
  br i1 %tobool236, label %if.end251, label %land.lhs.true237, !dbg !2851

land.lhs.true237:                                 ; preds = %land.lhs.true230
  %125 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2852
  %126 = bitcast %struct.var_ann_d* %125 to i8*, !dbg !2853
  %bf.load238 = load i8, i8* %126, align 8, !dbg !2853
  %bf.lshr239 = lshr i8 %bf.load238, 4, !dbg !2853
  %bf.clear240 = and i8 %bf.lshr239, 1, !dbg !2853
  %bf.cast241 = zext i8 %bf.clear240 to i32, !dbg !2853
  %tobool242 = icmp ne i32 %bf.cast241, 0, !dbg !2852
  br i1 %tobool242, label %if.end251, label %land.lhs.true243, !dbg !2854

land.lhs.true243:                                 ; preds = %land.lhs.true237
  %127 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2855
  %base244 = bitcast %union.tree_node* %127 to %struct.tree_base*, !dbg !2855
  %128 = bitcast %struct.tree_base* %base244 to i64*, !dbg !2855
  %bf.load245 = load i64, i64* %128, align 8, !dbg !2855
  %bf.lshr246 = lshr i64 %bf.load245, 18, !dbg !2855
  %bf.clear247 = and i64 %bf.lshr246, 1, !dbg !2855
  %bf.cast248 = trunc i64 %bf.clear247 to i32, !dbg !2855
  %tobool249 = icmp ne i32 %bf.cast248, 0, !dbg !2855
  br i1 %tobool249, label %if.end251, label %if.then250, !dbg !2856

if.then250:                                       ; preds = %land.lhs.true243
  %129 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2857
  call void @remove_referenced_var(%union.tree_node* %129), !dbg !2858
  br label %if.end251, !dbg !2858

if.end251:                                        ; preds = %if.then250, %land.lhs.true243, %land.lhs.true237, %land.lhs.true230, %land.lhs.true223, %land.lhs.true216, %for.body213
  br label %for.inc252, !dbg !2855

for.inc252:                                       ; preds = %if.end251
  %call253 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2834
  store %union.tree_node* %call253, %union.tree_node** %t, align 8, !dbg !2834
  br label %for.cond209, !dbg !2834, !llvm.loop !2859

for.end254:                                       ; preds = %for.cond209
  %130 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2861
  %decl_common255 = bitcast %union.tree_node* %130 to %struct.tree_decl_common*, !dbg !2861
  %initial256 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common255, i32 0, i32 5, !dbg !2861
  %131 = load %union.tree_node*, %union.tree_node** %initial256, align 8, !dbg !2861
  %call257 = call zeroext i8 @remove_unused_scope_block_p(%union.tree_node* %131), !dbg !2862
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2863
  %tobool258 = icmp ne %struct._IO_FILE* %132, null, !dbg !2863
  br i1 %tobool258, label %land.lhs.true259, label %if.end263, !dbg !2865

land.lhs.true259:                                 ; preds = %for.end254
  %133 = load i32, i32* @dump_flags, align 4, !dbg !2866
  %and = and i32 %133, 8, !dbg !2867
  %tobool260 = icmp ne i32 %and, 0, !dbg !2867
  br i1 %tobool260, label %if.then261, label %if.end263, !dbg !2868

if.then261:                                       ; preds = %land.lhs.true259
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2869
  %call262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)), !dbg !2871
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2872
  %136 = load i32, i32* @dump_flags, align 4, !dbg !2873
  call void @dump_scope_blocks(%struct._IO_FILE* %135, i32 %136), !dbg !2874
  br label %if.end263, !dbg !2875

if.end263:                                        ; preds = %if.then, %if.then261, %land.lhs.true259, %for.end254
  ret void, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_scope_block_unused(%union.tree_node* %scope) #0 !dbg !2877 {
entry:
  %scope.addr = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  store %union.tree_node* %scope, %union.tree_node** %scope.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %scope.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2882, metadata !DIExpression()), !dbg !2883
  %0 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2884
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2884
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2884
  %bf.load = load i64, i64* %1, align 8, !dbg !2885
  %bf.clear = and i64 %bf.load, -16777217, !dbg !2885
  store i64 %bf.clear, i64* %1, align 8, !dbg !2885
  %2 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !2886
  %ignore_block = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2, i32 0, i32 9, !dbg !2888
  %3 = load i8 (%union.tree_node*)*, i8 (%union.tree_node*)** %ignore_block, align 8, !dbg !2888
  %4 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2889
  %call = call zeroext i8 %3(%union.tree_node* %4), !dbg !2890
  %tobool = icmp ne i8 %call, 0, !dbg !2890
  br i1 %tobool, label %if.end, label %if.then, !dbg !2891

if.then:                                          ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2892
  %base1 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2892
  %6 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2892
  %bf.load2 = load i64, i64* %6, align 8, !dbg !2893
  %bf.clear3 = and i64 %bf.load2, -16777217, !dbg !2893
  %bf.set = or i64 %bf.clear3, 16777216, !dbg !2893
  store i64 %bf.set, i64* %6, align 8, !dbg !2893
  br label %if.end, !dbg !2892

if.end:                                           ; preds = %if.then, %entry
  %7 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !2894
  %block = bitcast %union.tree_node* %7 to %struct.tree_block*, !dbg !2894
  %subblocks = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 5, !dbg !2894
  %8 = load %union.tree_node*, %union.tree_node** %subblocks, align 8, !dbg !2894
  store %union.tree_node* %8, %union.tree_node** %t, align 8, !dbg !2896
  br label %for.cond, !dbg !2897

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2898
  %tobool4 = icmp ne %union.tree_node* %9, null, !dbg !2900
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2900

for.body:                                         ; preds = %for.cond
  %10 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2901
  call void @mark_scope_block_unused(%union.tree_node* %10), !dbg !2902
  br label %for.inc, !dbg !2902

for.inc:                                          ; preds = %for.body
  %11 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2903
  %common = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !2903
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2903
  %12 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2903
  store %union.tree_node* %12, %union.tree_node** %t, align 8, !dbg !2904
  br label %for.cond, !dbg !2905, !llvm.loop !2906

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2908
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2909 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2916
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2917
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2918
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2918
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2919
  %call1 = call i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %call), !dbg !2920
  %2 = bitcast i8* %call1 to %union.tree_node*, !dbg !2921
  ret %union.tree_node* %2, !dbg !2922
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %iter) #0 !dbg !2923 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2930
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2931
  %call = call zeroext i8 @end_htab_p(%struct.htab_iterator* %hti), !dbg !2932
  ret i8 %call, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @var_ann(%union.tree_node* %t) #0 !dbg !2934 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !2942, metadata !DIExpression()), !dbg !2945
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2946
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2946
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2946
  %bf.load = load i64, i64* %1, align 8, !dbg !2946
  %bf.clear = and i64 %bf.load, 65535, !dbg !2946
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2946
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2946
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2946

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2946
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !2946
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !2946
  br label %cond.end19, !dbg !2946

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2946
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2946
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2946
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2946
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2946
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2946
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !2946
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !2946

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2946
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !2946
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !2946
  br label %cond.end17, !dbg !2946

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2946
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2946
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2946
  %bf.load10 = load i64, i64* %7, align 8, !dbg !2946
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2946
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2946
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !2946
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !2946

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2946
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !2946
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !2946
  br label %cond.end, !dbg !2946

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !2946

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !2946
  br label %cond.end17, !dbg !2946

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !2946
  br label %cond.end19, !dbg !2946

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !2946
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !2945
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !2947
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !2947
  br i1 %tobool, label %cond.true21, label %cond.false22, !dbg !2947

cond.true21:                                      ; preds = %cond.end19
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !2948
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !2949
  br label %cond.end23, !dbg !2947

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !2947

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi %struct.var_ann_d* [ %11, %cond.true21 ], [ null, %cond.false22 ], !dbg !2947
  ret %struct.var_ann_d* %cond24, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2951 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2954
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2955
  %call = call i8* @next_htab_element(%struct.htab_iterator* %hti), !dbg !2956
  %1 = bitcast i8* %call to %union.tree_node*, !dbg !2957
  ret %union.tree_node* %1, !dbg !2958
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2959 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2968
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2969
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2970
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2971
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2972
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2973
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2974
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2975
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2976
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2977
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2978
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2979
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2980
  ret void, !dbg !2981
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2982 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2985, metadata !DIExpression()), !dbg !2986
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2987
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2987
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2988
  %conv = zext i1 %cmp to i32, !dbg !2988
  %conv1 = trunc i32 %conv to i8, !dbg !2989
  ret i8 %conv1, !dbg !2990
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2991 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2994, metadata !DIExpression()), !dbg !2995
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2996
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2996
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2997
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2997
  ret %union.gimple_statement_d* %1, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_block(%union.gimple_statement_d* %g) #0 !dbg !2999 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3005
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3006
  %block = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 5, !dbg !3007
  %1 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !3007
  ret %union.tree_node* %1, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3009 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3014
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3015
  %cmp = icmp eq i32 %call, 2, !dbg !3016
  %conv = zext i1 %cmp to i32, !dbg !3016
  %conv1 = trunc i32 %conv to i8, !dbg !3015
  ret i8 %conv1, !dbg !3017
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3018 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3023
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3024
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3025
  %1 = load i32, i32* %num_ops, align 4, !dbg !3025
  ret i32 %1, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_all_vars_used(%union.tree_node** %expr_p, i8* %data) #0 !dbg !3027 {
entry:
  %expr_p.addr = alloca %union.tree_node**, align 8
  %data.addr = alloca i8*, align 8
  store %union.tree_node** %expr_p, %union.tree_node*** %expr_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %expr_p.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load %union.tree_node**, %union.tree_node*** %expr_p.addr, align 8, !dbg !3034
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3034
  %call = call %union.tree_node* @walk_tree_1(%union.tree_node** %0, %union.tree_node* (%union.tree_node**, i32*, i8*)* @mark_all_vars_used_1, i8* %1, %struct.pointer_set_t* null, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !3034
  ret void, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3036 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3043
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3045
  %tobool = icmp ne i8 %call, 0, !dbg !3045
  br i1 %tobool, label %if.then, label %if.else, !dbg !3046

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3047
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3049
  %2 = load i32, i32* %i.addr, align 4, !dbg !3050
  %idx.ext = zext i32 %2 to i64, !dbg !3051
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idx.ext, !dbg !3051
  store %union.tree_node** %add.ptr, %union.tree_node*** %retval, align 8, !dbg !3052
  br label %return, !dbg !3052

if.else:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !3053
  br label %return, !dbg !3053

return:                                           ; preds = %if.else, %if.then
  %3 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !3054
  ret %union.tree_node** %3, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3055 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3061
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3062
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3062
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3063
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3063
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3064
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3065
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3066
  ret void, !dbg !3067
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !3068 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3073
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3073
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3073
  %bf.load = load i64, i64* %1, align 8, !dbg !3073
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !3073
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3073
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3073
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3073
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3074

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3075
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !3075
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3075
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !3075
  %bf.load1 = load i64, i64* %3, align 8, !dbg !3075
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !3075
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !3075
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3075
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !3074
  br label %lor.end, !dbg !3074

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3074
  %conv = trunc i32 %lor.ext to i8, !dbg !3076
  ret i8 %conv, !dbg !3077
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !3078 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3081
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3082
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3083
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3083
  ret %union.tree_node* %1, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !3085 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !3095, metadata !DIExpression()), !dbg !3096
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3097
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !3098
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !3099, metadata !DIExpression()), !dbg !3100
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3101
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !3102
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3103
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !3104
  store i8 0, i8* %done, align 8, !dbg !3105
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3106
  %and = and i32 %3, 5, !dbg !3106
  %cmp = icmp ne i32 %and, 0, !dbg !3106
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3106

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3106
  br label %cond.end, !dbg !3106

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3106

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3106
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !3107
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !3108
  %conv = zext i8 %call1 to i32, !dbg !3108
  %tobool = icmp ne i32 %conv, 0, !dbg !3108
  %5 = zext i1 %tobool to i64, !dbg !3108
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !3108
  store i32 %cond2, i32* %comp, align 4, !dbg !3109
  %6 = load i32, i32* %flags.addr, align 4, !dbg !3110
  %7 = load i32, i32* %comp, align 4, !dbg !3112
  %and3 = and i32 %6, %7, !dbg !3113
  %cmp4 = icmp eq i32 %and3, 0, !dbg !3114
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3115

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3116
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !3118
  store i8 1, i8* %done6, align 8, !dbg !3119
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3120
  br label %return, !dbg !3120

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3121
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3122
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !3123
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3124
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3125
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !3126
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3127
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !3128
  store i32 %call7, i32* %num_phi, align 4, !dbg !3129
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3130
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !3131
  store i32 2, i32* %iter_type, align 4, !dbg !3132
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3133
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !3134
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3135
  br label %return, !dbg !3135

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3136
  ret %struct.ssa_use_operand_d* %15, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3137 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3144
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3145
  %1 = load i8, i8* %done, align 8, !dbg !3145
  ret i8 %1, !dbg !3146
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3147 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3152
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3153
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3153
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3154
  ret %union.tree_node* %2, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3156 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3161, metadata !DIExpression()), !dbg !3162
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3163
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3165
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3165
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3163
  br i1 %tobool, label %if.then, label %if.end, !dbg !3166

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3167
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3167
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3167
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3167
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3169
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3170
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3171
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3171
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3172
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3172
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3173
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3174
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3175
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3176
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3177
  br label %return, !dbg !3177

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3178
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3180
  %10 = load i32, i32* %phi_i, align 8, !dbg !3180
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3181
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3182
  %12 = load i32, i32* %num_phi, align 4, !dbg !3182
  %cmp = icmp slt i32 %10, %12, !dbg !3183
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3184

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3185
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3185
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3185
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3185
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3185
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3185
  %inc = add nsw i32 %16, 1, !dbg !3185
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3185
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3185
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3187
  br label %return, !dbg !3187

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3188
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3189
  store i8 1, i8* %done, align 8, !dbg !3190
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3191
  br label %return, !dbg !3191

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3192
  ret %struct.ssa_use_operand_d* %18, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3193 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3198, metadata !DIExpression()), !dbg !3199
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3200
  store i32 0, i32* %index, align 8, !dbg !3201
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3202
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3203
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3204
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3205
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3205
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3205
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3206 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3210, metadata !DIExpression()), !dbg !3211
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3214
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3214
  %5 = load i32, i32* %4, align 8, !dbg !3214
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3214
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3214
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3214
  %tobool = icmp ne i8 %call, 0, !dbg !3214
  br i1 %tobool, label %if.else, label %if.then, !dbg !3216

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3217
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3217
  %10 = load i32, i32* %9, align 8, !dbg !3217
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3217
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3217
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3217
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3219
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3220
  store i8 1, i8* %retval, align 1, !dbg !3221
  br label %return, !dbg !3221

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3222
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3224
  store i8 0, i8* %retval, align 1, !dbg !3225
  br label %return, !dbg !3225

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3226
  ret i8 %15, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3227 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3233
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3233
  %1 = load i32, i32* %index, align 8, !dbg !3233
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3233
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3233
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3233
  %5 = load i32, i32* %4, align 8, !dbg !3233
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3233
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3233
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3233
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3233
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3233

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3233
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3233
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3233
  %11 = load i32, i32* %10, align 8, !dbg !3233
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3233
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3233
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3233
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3233
  br label %cond.end, !dbg !3233

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3233

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3233
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3233
  %cmp = icmp ult i32 %1, %call2, !dbg !3233
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3233

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3233
  br label %cond.end5, !dbg !3233

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3233

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3233
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3234
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3235
  %15 = load i32, i32* %index7, align 8, !dbg !3236
  %inc = add i32 %15, 1, !dbg !3236
  store i32 %inc, i32* %index7, align 8, !dbg !3236
  ret void, !dbg !3237
}

declare dso_local void @remove_referenced_var(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @remove_unused_scope_block_p(%union.tree_node* %scope) #0 !dbg !3238 {
entry:
  %scope.addr = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node**, align 8
  %next = alloca %union.tree_node**, align 8
  %unused = alloca i8, align 1
  %ann = alloca %struct.var_ann_d*, align 8
  %nsubblocks = alloca i32, align 4
  %next63 = alloca %union.tree_node*, align 8
  %supercontext = alloca %union.tree_node*, align 8
  %ao = alloca %union.tree_node*, align 8
  store %union.tree_node* %scope, %union.tree_node** %scope.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %scope.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %union.tree_node*** %t, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata %union.tree_node*** %next, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata i8* %unused, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3249
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3249
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3249
  %bf.load = load i64, i64* %1, align 8, !dbg !3249
  %bf.lshr = lshr i64 %bf.load, 24, !dbg !3249
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3249
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3249
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3250
  %lnot = xor i1 %tobool, true, !dbg !3250
  %lnot.ext = zext i1 %lnot to i32, !dbg !3250
  %conv = trunc i32 %lnot.ext to i8, !dbg !3250
  store i8 %conv, i8* %unused, align 1, !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %nsubblocks, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i32 0, i32* %nsubblocks, align 4, !dbg !3254
  %2 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3255
  %block = bitcast %union.tree_node* %2 to %struct.tree_block*, !dbg !3255
  %vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 3, !dbg !3255
  store %union.tree_node** %vars, %union.tree_node*** %t, align 8, !dbg !3257
  br label %for.cond, !dbg !3258

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3259
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8, !dbg !3261
  %tobool1 = icmp ne %union.tree_node* %4, null, !dbg !3262
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3262

for.body:                                         ; preds = %for.cond
  %5 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3263
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8, !dbg !3263
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !3263
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !3263
  store %union.tree_node** %chain, %union.tree_node*** %next, align 8, !dbg !3265
  %7 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3266
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8, !dbg !3266
  %base2 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3266
  %9 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3266
  %bf.load3 = load i64, i64* %9, align 8, !dbg !3266
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3266
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3266
  %cmp = icmp eq i32 %bf.cast5, 29, !dbg !3268
  br i1 %cmp, label %if.then, label %if.else, !dbg !3269

if.then:                                          ; preds = %for.body
  store i8 0, i8* %unused, align 1, !dbg !3270
  br label %if.end51, !dbg !3271

if.else:                                          ; preds = %for.body
  %10 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3272
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8, !dbg !3272
  %base7 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3272
  %12 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3272
  %bf.load8 = load i64, i64* %12, align 8, !dbg !3272
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3272
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3272
  %cmp11 = icmp eq i32 %bf.cast10, 32, !dbg !3274
  br i1 %cmp11, label %land.lhs.true, label %if.else19, !dbg !3275

land.lhs.true:                                    ; preds = %if.else
  %13 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3276
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8, !dbg !3276
  %decl_common = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !3276
  %decl_flag_2 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3276
  %15 = bitcast i40* %decl_flag_2 to i64*, !dbg !3276
  %bf.load13 = load i64, i64* %15, align 8, !dbg !3276
  %bf.lshr14 = lshr i64 %bf.load13, 26, !dbg !3276
  %bf.clear15 = and i64 %bf.lshr14, 1, !dbg !3276
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3276
  %tobool17 = icmp ne i32 %bf.cast16, 0, !dbg !3276
  br i1 %tobool17, label %if.then18, label %if.else19, !dbg !3277

if.then18:                                        ; preds = %land.lhs.true
  store i8 0, i8* %unused, align 1, !dbg !3278
  br label %if.end50, !dbg !3279

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %16 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3280
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8, !dbg !3280
  %decl_common20 = bitcast %union.tree_node* %17 to %struct.tree_decl_common*, !dbg !3280
  %ignored_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common20, i32 0, i32 2, !dbg !3280
  %18 = bitcast i40* %ignored_flag to i64*, !dbg !3280
  %bf.load21 = load i64, i64* %18, align 8, !dbg !3280
  %bf.lshr22 = lshr i64 %bf.load21, 10, !dbg !3280
  %bf.clear23 = and i64 %bf.lshr22, 1, !dbg !3280
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !3280
  %tobool25 = icmp ne i32 %bf.cast24, 0, !dbg !3280
  br i1 %tobool25, label %if.then26, label %if.else29, !dbg !3282

if.then26:                                        ; preds = %if.else19
  %19 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3283
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8, !dbg !3283
  %common27 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !3283
  %chain28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common27, i32 0, i32 1, !dbg !3283
  %21 = load %union.tree_node*, %union.tree_node** %chain28, align 8, !dbg !3283
  %22 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3285
  store %union.tree_node* %21, %union.tree_node** %22, align 8, !dbg !3286
  %23 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3287
  store %union.tree_node** %23, %union.tree_node*** %next, align 8, !dbg !3288
  br label %if.end49, !dbg !3289

if.else29:                                        ; preds = %if.else19
  %24 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3290
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8, !dbg !3292
  %call = call %struct.var_ann_d* @var_ann(%union.tree_node* %25), !dbg !3293
  store %struct.var_ann_d* %call, %struct.var_ann_d** %ann, align 8, !dbg !3294
  %cmp30 = icmp ne %struct.var_ann_d* %call, null, !dbg !3295
  br i1 %cmp30, label %land.lhs.true32, label %if.else39, !dbg !3296

land.lhs.true32:                                  ; preds = %if.else29
  %26 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !3297
  %27 = bitcast %struct.var_ann_d* %26 to i8*, !dbg !3298
  %bf.load33 = load i8, i8* %27, align 8, !dbg !3298
  %bf.lshr34 = lshr i8 %bf.load33, 1, !dbg !3298
  %bf.clear35 = and i8 %bf.lshr34, 1, !dbg !3298
  %bf.cast36 = zext i8 %bf.clear35 to i32, !dbg !3298
  %tobool37 = icmp ne i32 %bf.cast36, 0, !dbg !3297
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !3299

if.then38:                                        ; preds = %land.lhs.true32
  store i8 0, i8* %unused, align 1, !dbg !3300
  br label %if.end48, !dbg !3301

if.else39:                                        ; preds = %land.lhs.true32, %if.else29
  %28 = load i32, i32* @debug_info_level, align 4, !dbg !3302
  %cmp40 = icmp eq i32 %28, 2, !dbg !3304
  br i1 %cmp40, label %if.then44, label %lor.lhs.false, !dbg !3305

lor.lhs.false:                                    ; preds = %if.else39
  %29 = load i32, i32* @debug_info_level, align 4, !dbg !3306
  %cmp42 = icmp eq i32 %29, 3, !dbg !3307
  br i1 %cmp42, label %if.then44, label %if.else45, !dbg !3308

if.then44:                                        ; preds = %lor.lhs.false, %if.else39
  br label %if.end, !dbg !3308

if.else45:                                        ; preds = %lor.lhs.false
  %30 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3309
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8, !dbg !3309
  %common46 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3309
  %chain47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common46, i32 0, i32 1, !dbg !3309
  %32 = load %union.tree_node*, %union.tree_node** %chain47, align 8, !dbg !3309
  %33 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3311
  store %union.tree_node* %32, %union.tree_node** %33, align 8, !dbg !3312
  %34 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3313
  store %union.tree_node** %34, %union.tree_node*** %next, align 8, !dbg !3314
  br label %if.end

if.end:                                           ; preds = %if.else45, %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end, %if.then38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then26
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then18
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  br label %for.inc, !dbg !3315

for.inc:                                          ; preds = %if.end51
  %35 = load %union.tree_node**, %union.tree_node*** %next, align 8, !dbg !3316
  store %union.tree_node** %35, %union.tree_node*** %t, align 8, !dbg !3317
  br label %for.cond, !dbg !3318, !llvm.loop !3319

for.end:                                          ; preds = %for.cond
  %36 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3321
  %block52 = bitcast %union.tree_node* %36 to %struct.tree_block*, !dbg !3321
  %subblocks = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block52, i32 0, i32 5, !dbg !3321
  store %union.tree_node** %subblocks, %union.tree_node*** %t, align 8, !dbg !3323
  br label %for.cond53, !dbg !3324

for.cond53:                                       ; preds = %if.end91, %for.end
  %37 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3325
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8, !dbg !3327
  %tobool54 = icmp ne %union.tree_node* %38, null, !dbg !3328
  br i1 %tobool54, label %for.body55, label %for.end92, !dbg !3328

for.body55:                                       ; preds = %for.cond53
  %39 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3329
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8, !dbg !3331
  %call56 = call zeroext i8 @remove_unused_scope_block_p(%union.tree_node* %40), !dbg !3332
  %tobool57 = icmp ne i8 %call56, 0, !dbg !3332
  br i1 %tobool57, label %if.then58, label %if.else87, !dbg !3333

if.then58:                                        ; preds = %for.body55
  %41 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3334
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8, !dbg !3334
  %block59 = bitcast %union.tree_node* %42 to %struct.tree_block*, !dbg !3334
  %subblocks60 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block59, i32 0, i32 5, !dbg !3334
  %43 = load %union.tree_node*, %union.tree_node** %subblocks60, align 8, !dbg !3334
  %tobool61 = icmp ne %union.tree_node* %43, null, !dbg !3334
  br i1 %tobool61, label %if.then62, label %if.else83, !dbg !3337

if.then62:                                        ; preds = %if.then58
  call void @llvm.dbg.declare(metadata %union.tree_node** %next63, metadata !3338, metadata !DIExpression()), !dbg !3340
  %44 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3341
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8, !dbg !3341
  %common64 = bitcast %union.tree_node* %45 to %struct.tree_common*, !dbg !3341
  %chain65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common64, i32 0, i32 1, !dbg !3341
  %46 = load %union.tree_node*, %union.tree_node** %chain65, align 8, !dbg !3341
  store %union.tree_node* %46, %union.tree_node** %next63, align 8, !dbg !3340
  call void @llvm.dbg.declare(metadata %union.tree_node** %supercontext, metadata !3342, metadata !DIExpression()), !dbg !3343
  %47 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3344
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8, !dbg !3344
  %block66 = bitcast %union.tree_node* %48 to %struct.tree_block*, !dbg !3344
  %supercontext67 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block66, i32 0, i32 6, !dbg !3344
  %49 = load %union.tree_node*, %union.tree_node** %supercontext67, align 8, !dbg !3344
  store %union.tree_node* %49, %union.tree_node** %supercontext, align 8, !dbg !3343
  %50 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3345
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8, !dbg !3345
  %block68 = bitcast %union.tree_node* %51 to %struct.tree_block*, !dbg !3345
  %subblocks69 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block68, i32 0, i32 5, !dbg !3345
  %52 = load %union.tree_node*, %union.tree_node** %subblocks69, align 8, !dbg !3345
  %53 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3346
  store %union.tree_node* %52, %union.tree_node** %53, align 8, !dbg !3347
  br label %while.cond, !dbg !3348

while.cond:                                       ; preds = %while.body, %if.then62
  %54 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3349
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8, !dbg !3349
  %common70 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !3349
  %chain71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common70, i32 0, i32 1, !dbg !3349
  %56 = load %union.tree_node*, %union.tree_node** %chain71, align 8, !dbg !3349
  %tobool72 = icmp ne %union.tree_node* %56, null, !dbg !3348
  br i1 %tobool72, label %while.body, label %while.end, !dbg !3348

while.body:                                       ; preds = %while.cond
  %57 = load %union.tree_node*, %union.tree_node** %supercontext, align 8, !dbg !3350
  %58 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3352
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8, !dbg !3352
  %block73 = bitcast %union.tree_node* %59 to %struct.tree_block*, !dbg !3352
  %supercontext74 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block73, i32 0, i32 6, !dbg !3352
  store %union.tree_node* %57, %union.tree_node** %supercontext74, align 8, !dbg !3353
  %60 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3354
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8, !dbg !3354
  %common75 = bitcast %union.tree_node* %61 to %struct.tree_common*, !dbg !3354
  %chain76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common75, i32 0, i32 1, !dbg !3354
  store %union.tree_node** %chain76, %union.tree_node*** %t, align 8, !dbg !3355
  br label %while.cond, !dbg !3348, !llvm.loop !3356

while.end:                                        ; preds = %while.cond
  %62 = load %union.tree_node*, %union.tree_node** %next63, align 8, !dbg !3358
  %63 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3359
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8, !dbg !3359
  %common77 = bitcast %union.tree_node* %64 to %struct.tree_common*, !dbg !3359
  %chain78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common77, i32 0, i32 1, !dbg !3359
  store %union.tree_node* %62, %union.tree_node** %chain78, align 8, !dbg !3360
  %65 = load %union.tree_node*, %union.tree_node** %supercontext, align 8, !dbg !3361
  %66 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3362
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8, !dbg !3362
  %block79 = bitcast %union.tree_node* %67 to %struct.tree_block*, !dbg !3362
  %supercontext80 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block79, i32 0, i32 6, !dbg !3362
  store %union.tree_node* %65, %union.tree_node** %supercontext80, align 8, !dbg !3363
  %68 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3364
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8, !dbg !3364
  %common81 = bitcast %union.tree_node* %69 to %struct.tree_common*, !dbg !3364
  %chain82 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common81, i32 0, i32 1, !dbg !3364
  store %union.tree_node** %chain82, %union.tree_node*** %t, align 8, !dbg !3365
  %70 = load i32, i32* %nsubblocks, align 4, !dbg !3366
  %inc = add nsw i32 %70, 1, !dbg !3366
  store i32 %inc, i32* %nsubblocks, align 4, !dbg !3366
  br label %if.end86, !dbg !3367

if.else83:                                        ; preds = %if.then58
  %71 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3368
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8, !dbg !3368
  %common84 = bitcast %union.tree_node* %72 to %struct.tree_common*, !dbg !3368
  %chain85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common84, i32 0, i32 1, !dbg !3368
  %73 = load %union.tree_node*, %union.tree_node** %chain85, align 8, !dbg !3368
  %74 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3369
  store %union.tree_node* %73, %union.tree_node** %74, align 8, !dbg !3370
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %while.end
  br label %if.end91, !dbg !3371

if.else87:                                        ; preds = %for.body55
  %75 = load %union.tree_node**, %union.tree_node*** %t, align 8, !dbg !3372
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8, !dbg !3372
  %common88 = bitcast %union.tree_node* %76 to %struct.tree_common*, !dbg !3372
  %chain89 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common88, i32 0, i32 1, !dbg !3372
  store %union.tree_node** %chain89, %union.tree_node*** %t, align 8, !dbg !3374
  %77 = load i32, i32* %nsubblocks, align 4, !dbg !3375
  %inc90 = add nsw i32 %77, 1, !dbg !3375
  store i32 %inc90, i32* %nsubblocks, align 4, !dbg !3375
  br label %if.end91

if.end91:                                         ; preds = %if.else87, %if.end86
  br label %for.cond53, !dbg !3376, !llvm.loop !3377

for.end92:                                        ; preds = %for.cond53
  %78 = load i8, i8* %unused, align 1, !dbg !3379
  %tobool93 = icmp ne i8 %78, 0, !dbg !3379
  br i1 %tobool93, label %if.else95, label %if.then94, !dbg !3381

if.then94:                                        ; preds = %for.end92
  br label %if.end188, !dbg !3381

if.else95:                                        ; preds = %for.end92
  %79 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3382
  %block96 = bitcast %union.tree_node* %79 to %struct.tree_block*, !dbg !3382
  %supercontext97 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block96, i32 0, i32 6, !dbg !3382
  %80 = load %union.tree_node*, %union.tree_node** %supercontext97, align 8, !dbg !3382
  %tobool98 = icmp ne %union.tree_node* %80, null, !dbg !3382
  br i1 %tobool98, label %lor.lhs.false99, label %if.then108, !dbg !3384

lor.lhs.false99:                                  ; preds = %if.else95
  %81 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3385
  %block100 = bitcast %union.tree_node* %81 to %struct.tree_block*, !dbg !3385
  %supercontext101 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block100, i32 0, i32 6, !dbg !3385
  %82 = load %union.tree_node*, %union.tree_node** %supercontext101, align 8, !dbg !3385
  %base102 = bitcast %union.tree_node* %82 to %struct.tree_base*, !dbg !3385
  %83 = bitcast %struct.tree_base* %base102 to i64*, !dbg !3385
  %bf.load103 = load i64, i64* %83, align 8, !dbg !3385
  %bf.clear104 = and i64 %bf.load103, 65535, !dbg !3385
  %bf.cast105 = trunc i64 %bf.clear104 to i32, !dbg !3385
  %cmp106 = icmp eq i32 %bf.cast105, 29, !dbg !3386
  br i1 %cmp106, label %if.then108, label %if.else109, !dbg !3387

if.then108:                                       ; preds = %lor.lhs.false99, %if.else95
  store i8 0, i8* %unused, align 1, !dbg !3388
  br label %if.end187, !dbg !3389

if.else109:                                       ; preds = %lor.lhs.false99
  %84 = load i32, i32* %nsubblocks, align 4, !dbg !3390
  %tobool110 = icmp ne i32 %84, 0, !dbg !3390
  br i1 %tobool110, label %if.else112, label %if.then111, !dbg !3392

if.then111:                                       ; preds = %if.else109
  br label %if.end186, !dbg !3392

if.else112:                                       ; preds = %if.else109
  %85 = load i32, i32* @debug_info_level, align 4, !dbg !3393
  %cmp113 = icmp eq i32 %85, 0, !dbg !3395
  br i1 %cmp113, label %if.then118, label %lor.lhs.false115, !dbg !3396

lor.lhs.false115:                                 ; preds = %if.else112
  %86 = load i32, i32* @debug_info_level, align 4, !dbg !3397
  %cmp116 = icmp eq i32 %86, 1, !dbg !3398
  br i1 %cmp116, label %if.then118, label %if.else158, !dbg !3399

if.then118:                                       ; preds = %lor.lhs.false115, %if.else112
  %87 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3400
  %call119 = call zeroext i8 @inlined_function_outer_scope_p(%union.tree_node* %87), !dbg !3403
  %tobool120 = icmp ne i8 %call119, 0, !dbg !3403
  br i1 %tobool120, label %if.then121, label %if.end157, !dbg !3404

if.then121:                                       ; preds = %if.then118
  call void @llvm.dbg.declare(metadata %union.tree_node** %ao, metadata !3405, metadata !DIExpression()), !dbg !3407
  %88 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3408
  store %union.tree_node* %88, %union.tree_node** %ao, align 8, !dbg !3407
  br label %while.cond122, !dbg !3409

while.cond122:                                    ; preds = %while.body134, %if.then121
  %89 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3410
  %tobool123 = icmp ne %union.tree_node* %89, null, !dbg !3410
  br i1 %tobool123, label %land.lhs.true124, label %land.end, !dbg !3411

land.lhs.true124:                                 ; preds = %while.cond122
  %90 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3412
  %base125 = bitcast %union.tree_node* %90 to %struct.tree_base*, !dbg !3412
  %91 = bitcast %struct.tree_base* %base125 to i64*, !dbg !3412
  %bf.load126 = load i64, i64* %91, align 8, !dbg !3412
  %bf.clear127 = and i64 %bf.load126, 65535, !dbg !3412
  %bf.cast128 = trunc i64 %bf.clear127 to i32, !dbg !3412
  %cmp129 = icmp eq i32 %bf.cast128, 4, !dbg !3413
  br i1 %cmp129, label %land.rhs, label %land.end, !dbg !3414

land.rhs:                                         ; preds = %land.lhs.true124
  %92 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3415
  %block131 = bitcast %union.tree_node* %92 to %struct.tree_block*, !dbg !3415
  %abstract_origin = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block131, i32 0, i32 7, !dbg !3415
  %93 = load %union.tree_node*, %union.tree_node** %abstract_origin, align 8, !dbg !3415
  %94 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3416
  %cmp132 = icmp ne %union.tree_node* %93, %94, !dbg !3417
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true124, %while.cond122
  %95 = phi i1 [ false, %land.lhs.true124 ], [ false, %while.cond122 ], [ %cmp132, %land.rhs ], !dbg !3418
  br i1 %95, label %while.body134, label %while.end137, !dbg !3409

while.body134:                                    ; preds = %land.end
  %96 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3419
  %block135 = bitcast %union.tree_node* %96 to %struct.tree_block*, !dbg !3419
  %abstract_origin136 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block135, i32 0, i32 7, !dbg !3419
  %97 = load %union.tree_node*, %union.tree_node** %abstract_origin136, align 8, !dbg !3419
  store %union.tree_node* %97, %union.tree_node** %ao, align 8, !dbg !3420
  br label %while.cond122, !dbg !3409, !llvm.loop !3421

while.end137:                                     ; preds = %land.end
  %98 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3422
  %tobool138 = icmp ne %union.tree_node* %98, null, !dbg !3422
  br i1 %tobool138, label %land.lhs.true139, label %if.end156, !dbg !3424

land.lhs.true139:                                 ; preds = %while.end137
  %99 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3425
  %base140 = bitcast %union.tree_node* %99 to %struct.tree_base*, !dbg !3425
  %100 = bitcast %struct.tree_base* %base140 to i64*, !dbg !3425
  %bf.load141 = load i64, i64* %100, align 8, !dbg !3425
  %bf.clear142 = and i64 %bf.load141, 65535, !dbg !3425
  %bf.cast143 = trunc i64 %bf.clear142 to i32, !dbg !3425
  %cmp144 = icmp eq i32 %bf.cast143, 29, !dbg !3426
  br i1 %cmp144, label %land.lhs.true146, label %if.end156, !dbg !3427

land.lhs.true146:                                 ; preds = %land.lhs.true139
  %101 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3428
  %function_decl = bitcast %union.tree_node* %101 to %struct.tree_function_decl*, !dbg !3428
  %declared_inline_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !3428
  %bf.load147 = load i32, i32* %declared_inline_flag, align 8, !dbg !3428
  %bf.lshr148 = lshr i32 %bf.load147, 21, !dbg !3428
  %bf.clear149 = and i32 %bf.lshr148, 1, !dbg !3428
  %tobool150 = icmp ne i32 %bf.clear149, 0, !dbg !3428
  br i1 %tobool150, label %land.lhs.true151, label %if.end156, !dbg !3429

land.lhs.true151:                                 ; preds = %land.lhs.true146
  %102 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3430
  %decl_common152 = bitcast %union.tree_node* %102 to %struct.tree_decl_common*, !dbg !3430
  %attributes = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common152, i32 0, i32 6, !dbg !3430
  %103 = load %union.tree_node*, %union.tree_node** %attributes, align 8, !dbg !3430
  %call153 = call %union.tree_node* @lookup_attribute(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), %union.tree_node* %103), !dbg !3431
  %tobool154 = icmp ne %union.tree_node* %call153, null, !dbg !3431
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !3432

if.then155:                                       ; preds = %land.lhs.true151
  store i8 0, i8* %unused, align 1, !dbg !3433
  br label %if.end156, !dbg !3434

if.end156:                                        ; preds = %if.then155, %land.lhs.true151, %land.lhs.true146, %land.lhs.true139, %while.end137
  br label %if.end157, !dbg !3435

if.end157:                                        ; preds = %if.end156, %if.then118
  br label %if.end185, !dbg !3436

if.else158:                                       ; preds = %lor.lhs.false115
  %104 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3437
  %block159 = bitcast %union.tree_node* %104 to %struct.tree_block*, !dbg !3437
  %vars160 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block159, i32 0, i32 3, !dbg !3437
  %105 = load %union.tree_node*, %union.tree_node** %vars160, align 8, !dbg !3437
  %tobool161 = icmp ne %union.tree_node* %105, null, !dbg !3437
  br i1 %tobool161, label %if.then170, label %lor.lhs.false162, !dbg !3439

lor.lhs.false162:                                 ; preds = %if.else158
  %106 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3440
  %block163 = bitcast %union.tree_node* %106 to %struct.tree_block*, !dbg !3440
  %nonlocalized_vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block163, i32 0, i32 4, !dbg !3440
  %107 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars, align 8, !dbg !3440
  %tobool164 = icmp ne %struct.VEC_tree_gc* %107, null, !dbg !3440
  br i1 %tobool164, label %cond.true, label %cond.false, !dbg !3440

cond.true:                                        ; preds = %lor.lhs.false162
  %108 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3440
  %block165 = bitcast %union.tree_node* %108 to %struct.tree_block*, !dbg !3440
  %nonlocalized_vars166 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block165, i32 0, i32 4, !dbg !3440
  %109 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars166, align 8, !dbg !3440
  %base167 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %109, i32 0, i32 0, !dbg !3440
  br label %cond.end, !dbg !3440

cond.false:                                       ; preds = %lor.lhs.false162
  br label %cond.end, !dbg !3440

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base167, %cond.true ], [ null, %cond.false ], !dbg !3440
  %call168 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3440
  %tobool169 = icmp ne i32 %call168, 0, !dbg !3440
  br i1 %tobool169, label %if.then170, label %if.else171, !dbg !3441

if.then170:                                       ; preds = %cond.end, %if.else158
  store i8 0, i8* %unused, align 1, !dbg !3442
  br label %if.end184, !dbg !3443

if.else171:                                       ; preds = %cond.end
  %110 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3444
  %call172 = call zeroext i8 @inlined_function_outer_scope_p(%union.tree_node* %110), !dbg !3446
  %tobool173 = icmp ne i8 %call172, 0, !dbg !3446
  br i1 %tobool173, label %if.then174, label %if.else175, !dbg !3447

if.then174:                                       ; preds = %if.else171
  store i8 0, i8* %unused, align 1, !dbg !3448
  br label %if.end183, !dbg !3449

if.else175:                                       ; preds = %if.else171
  %111 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3450
  %block176 = bitcast %union.tree_node* %111 to %struct.tree_block*, !dbg !3450
  %locus = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block176, i32 0, i32 2, !dbg !3450
  %112 = load i32, i32* %locus, align 4, !dbg !3450
  %cmp177 = icmp eq i32 %112, 0, !dbg !3450
  br i1 %cmp177, label %cond.false180, label %cond.true179, !dbg !3450

cond.true179:                                     ; preds = %if.else175
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3450
  br label %cond.end181, !dbg !3450

cond.false180:                                    ; preds = %if.else175
  br label %cond.end181, !dbg !3450

cond.end181:                                      ; preds = %cond.false180, %cond.true179
  %cond182 = phi i32 [ 0, %cond.true179 ], [ 0, %cond.false180 ], !dbg !3450
  br label %if.end183

if.end183:                                        ; preds = %cond.end181, %if.then174
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then170
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end157
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then111
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then108
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.then94
  %113 = load i8, i8* %unused, align 1, !dbg !3451
  %tobool189 = icmp ne i8 %113, 0, !dbg !3452
  %lnot190 = xor i1 %tobool189, true, !dbg !3452
  %lnot.ext191 = zext i1 %lnot190 to i32, !dbg !3452
  %114 = load %union.tree_node*, %union.tree_node** %scope.addr, align 8, !dbg !3453
  %base192 = bitcast %union.tree_node* %114 to %struct.tree_base*, !dbg !3453
  %115 = bitcast %struct.tree_base* %base192 to i64*, !dbg !3453
  %116 = zext i32 %lnot.ext191 to i64, !dbg !3454
  %bf.load193 = load i64, i64* %115, align 8, !dbg !3454
  %bf.value = and i64 %116, 1, !dbg !3454
  %bf.shl = shl i64 %bf.value, 24, !dbg !3454
  %bf.clear194 = and i64 %bf.load193, -16777217, !dbg !3454
  %bf.set = or i64 %bf.clear194, %bf.shl, !dbg !3454
  store i64 %bf.set, i64* %115, align 8, !dbg !3454
  %bf.result.cast = trunc i64 %bf.value to i32, !dbg !3454
  %117 = load i8, i8* %unused, align 1, !dbg !3455
  ret i8 %117, !dbg !3456
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @delete_tree_live_info(%struct.tree_live_info_d* %live) #0 !dbg !3457 {
entry:
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %x = alloca i32, align 4
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3462, metadata !DIExpression()), !dbg !3463
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3464
  %global = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %0, i32 0, i32 1, !dbg !3464
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global, align 8, !dbg !3464
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %1), !dbg !3464
  %2 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3464
  %global1 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %2, i32 0, i32 1, !dbg !3464
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %global1, align 8, !dbg !3464
  %3 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3465
  %work_stack = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %3, i32 0, i32 4, !dbg !3466
  %4 = load i32*, i32** %work_stack, align 8, !dbg !3466
  %5 = bitcast i32* %4 to i8*, !dbg !3465
  call void @free(i8* %5), !dbg !3467
  %6 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3468
  %num_blocks = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %6, i32 0, i32 3, !dbg !3470
  %7 = load i32, i32* %num_blocks, align 8, !dbg !3470
  %sub = sub nsw i32 %7, 1, !dbg !3471
  store i32 %sub, i32* %x, align 4, !dbg !3472
  br label %for.cond, !dbg !3473

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %x, align 4, !dbg !3474
  %cmp = icmp sge i32 %8, 0, !dbg !3476
  br i1 %cmp, label %for.body, label %for.end, !dbg !3477

for.body:                                         ; preds = %for.cond
  %9 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3478
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %9, i32 0, i32 6, !dbg !3478
  %10 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout, align 8, !dbg !3478
  %11 = load i32, i32* %x, align 4, !dbg !3478
  %idxprom = sext i32 %11 to i64, !dbg !3478
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %10, i64 %idxprom, !dbg !3478
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3478
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %12), !dbg !3478
  %13 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3478
  %liveout2 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %13, i32 0, i32 6, !dbg !3478
  %14 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout2, align 8, !dbg !3478
  %15 = load i32, i32* %x, align 4, !dbg !3478
  %idxprom3 = sext i32 %15 to i64, !dbg !3478
  %arrayidx4 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %14, i64 %idxprom3, !dbg !3478
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx4, align 8, !dbg !3478
  br label %for.inc, !dbg !3478

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %x, align 4, !dbg !3479
  %dec = add nsw i32 %16, -1, !dbg !3479
  store i32 %dec, i32* %x, align 4, !dbg !3479
  br label %for.cond, !dbg !3480, !llvm.loop !3481

for.end:                                          ; preds = %for.cond
  %17 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3483
  %liveout5 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %17, i32 0, i32 6, !dbg !3484
  %18 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout5, align 8, !dbg !3484
  %19 = bitcast %struct.bitmap_head_def** %18 to i8*, !dbg !3483
  call void @free(i8* %19), !dbg !3485
  %20 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3486
  %num_blocks6 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %20, i32 0, i32 3, !dbg !3488
  %21 = load i32, i32* %num_blocks6, align 8, !dbg !3488
  %sub7 = sub nsw i32 %21, 1, !dbg !3489
  store i32 %sub7, i32* %x, align 4, !dbg !3490
  br label %for.cond8, !dbg !3491

for.cond8:                                        ; preds = %for.inc16, %for.end
  %22 = load i32, i32* %x, align 4, !dbg !3492
  %cmp9 = icmp sge i32 %22, 0, !dbg !3494
  br i1 %cmp9, label %for.body10, label %for.end18, !dbg !3495

for.body10:                                       ; preds = %for.cond8
  %23 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3496
  %livein = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %23, i32 0, i32 2, !dbg !3496
  %24 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein, align 8, !dbg !3496
  %25 = load i32, i32* %x, align 4, !dbg !3496
  %idxprom11 = sext i32 %25 to i64, !dbg !3496
  %arrayidx12 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %24, i64 %idxprom11, !dbg !3496
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx12, align 8, !dbg !3496
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %26), !dbg !3496
  %27 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3496
  %livein13 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %27, i32 0, i32 2, !dbg !3496
  %28 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein13, align 8, !dbg !3496
  %29 = load i32, i32* %x, align 4, !dbg !3496
  %idxprom14 = sext i32 %29 to i64, !dbg !3496
  %arrayidx15 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, i64 %idxprom14, !dbg !3496
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx15, align 8, !dbg !3496
  br label %for.inc16, !dbg !3496

for.inc16:                                        ; preds = %for.body10
  %30 = load i32, i32* %x, align 4, !dbg !3497
  %dec17 = add nsw i32 %30, -1, !dbg !3497
  store i32 %dec17, i32* %x, align 4, !dbg !3497
  br label %for.cond8, !dbg !3498, !llvm.loop !3499

for.end18:                                        ; preds = %for.cond8
  %31 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3501
  %livein19 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %31, i32 0, i32 2, !dbg !3502
  %32 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein19, align 8, !dbg !3502
  %33 = bitcast %struct.bitmap_head_def** %32 to i8*, !dbg !3501
  call void @free(i8* %33), !dbg !3503
  %34 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3504
  %35 = bitcast %struct.tree_live_info_d* %34 to i8*, !dbg !3504
  call void @free(i8* %35), !dbg !3505
  ret void, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @calculate_live_on_exit(%struct.tree_live_info_d* %liveinfo) #0 !dbg !3507 {
entry:
  %liveinfo.addr = alloca %struct.tree_live_info_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %i = alloca i64, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %t = alloca %union.tree_node*, align 8
  %p = alloca i32, align 4
  %tmp50 = alloca %struct.edge_iterator, align 8
  store %struct.tree_live_info_d* %liveinfo, %struct.tree_live_info_d** %liveinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %liveinfo.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3514, metadata !DIExpression()), !dbg !3515
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3516
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3516
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3516
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3516
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3516
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3516
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3516
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3516
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3516
  br label %for.cond, !dbg !3516

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3518
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3518
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3518
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3518
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3518
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3518
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3518
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3518
  br i1 %cmp, label %for.body, label %for.end, !dbg !3516

for.body:                                         ; preds = %for.cond
  %8 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !3520
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %8, i32 0, i32 6, !dbg !3521
  %9 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout, align 8, !dbg !3521
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3522
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 9, !dbg !3523
  %11 = load i32, i32* %index, align 8, !dbg !3523
  %idxprom = sext i32 %11 to i64, !dbg !3520
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %9, i64 %idxprom, !dbg !3520
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3520
  call void @bitmap_clear(%struct.bitmap_head_def* %12), !dbg !3524
  br label %for.inc, !dbg !3524

for.inc:                                          ; preds = %for.body
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3518
  %next_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 6, !dbg !3518
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb3, align 8, !dbg !3518
  store %struct.basic_block_def* %14, %struct.basic_block_def** %bb, align 8, !dbg !3518
  br label %for.cond, !dbg !3518, !llvm.loop !3525

for.end:                                          ; preds = %for.cond
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3527
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !3527
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !3527
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !3527
  %x_entry_block_ptr6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 0, !dbg !3527
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr6, align 8, !dbg !3527
  %next_bb7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 6, !dbg !3527
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb7, align 8, !dbg !3527
  store %struct.basic_block_def* %18, %struct.basic_block_def** %bb, align 8, !dbg !3527
  br label %for.cond8, !dbg !3527

for.cond8:                                        ; preds = %for.inc72, %for.end
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3529
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3529
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !3529
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !3529
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !3529
  %x_exit_block_ptr11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 1, !dbg !3529
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr11, align 8, !dbg !3529
  %cmp12 = icmp ne %struct.basic_block_def* %19, %22, !dbg !3529
  br i1 %cmp12, label %for.body13, label %for.end74, !dbg !3527

for.body13:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3531, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3534, metadata !DIExpression()), !dbg !3535
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3536
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %23), !dbg !3538
  %24 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3538
  %25 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3538
  br label %for.cond14, !dbg !3539

for.cond14:                                       ; preds = %for.inc48, %for.body13
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3540
  %tobool = icmp ne i8 %call, 0, !dbg !3542
  %lnot = xor i1 %tobool, true, !dbg !3542
  br i1 %lnot, label %for.body15, label %for.end49, !dbg !3543

for.body15:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3544, metadata !DIExpression()), !dbg !3546
  %call16 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3547
  store %union.gimple_statement_d* %call16, %union.gimple_statement_d** %phi, align 8, !dbg !3546
  store i64 0, i64* %i, align 8, !dbg !3548
  br label %for.cond17, !dbg !3550

for.cond17:                                       ; preds = %for.inc46, %for.body15
  %26 = load i64, i64* %i, align 8, !dbg !3551
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3553
  %call18 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %27), !dbg !3554
  %conv = zext i32 %call18 to i64, !dbg !3554
  %cmp19 = icmp ult i64 %26, %conv, !dbg !3555
  br i1 %cmp19, label %for.body21, label %for.end47, !dbg !3556

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !3557, metadata !DIExpression()), !dbg !3559
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3560
  %29 = load i64, i64* %i, align 8, !dbg !3560
  %conv22 = trunc i64 %29 to i32, !dbg !3560
  %call23 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %28, i32 %conv22), !dbg !3560
  %call24 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call23), !dbg !3560
  store %union.tree_node* %call24, %union.tree_node** %t, align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3561, metadata !DIExpression()), !dbg !3562
  %30 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3563
  %base = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !3563
  %31 = bitcast %struct.tree_base* %base to i64*, !dbg !3563
  %bf.load = load i64, i64* %31, align 8, !dbg !3563
  %bf.clear = and i64 %bf.load, 65535, !dbg !3563
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3563
  %cmp25 = icmp ne i32 %bf.cast, 141, !dbg !3565
  br i1 %cmp25, label %if.then, label %if.end, !dbg !3566

if.then:                                          ; preds = %for.body21
  br label %for.inc46, !dbg !3567

if.end:                                           ; preds = %for.body21
  %32 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !3568
  %map = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %32, i32 0, i32 0, !dbg !3569
  %33 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !3569
  %34 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3570
  %call27 = call i32 @var_to_partition(%struct._var_map* %33, %union.tree_node* %34), !dbg !3571
  store i32 %call27, i32* %p, align 4, !dbg !3572
  %35 = load i32, i32* %p, align 4, !dbg !3573
  %cmp28 = icmp eq i32 %35, -1, !dbg !3575
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3576

if.then30:                                        ; preds = %if.end
  br label %for.inc46, !dbg !3577

if.end31:                                         ; preds = %if.end
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3578
  %37 = load i64, i64* %i, align 8, !dbg !3579
  %call32 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %36, i64 %37), !dbg !3580
  store %struct.edge_def* %call32, %struct.edge_def** %e, align 8, !dbg !3581
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3582
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 0, !dbg !3584
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3584
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3585
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !3585
  %cfg34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 1, !dbg !3585
  %41 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg34, align 8, !dbg !3585
  %x_entry_block_ptr35 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %41, i32 0, i32 0, !dbg !3585
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr35, align 8, !dbg !3585
  %cmp36 = icmp ne %struct.basic_block_def* %39, %42, !dbg !3586
  br i1 %cmp36, label %if.then38, label %if.end45, !dbg !3587

if.then38:                                        ; preds = %if.end31
  %43 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !3588
  %liveout39 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %43, i32 0, i32 6, !dbg !3589
  %44 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout39, align 8, !dbg !3589
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3590
  %src40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 0, !dbg !3591
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %src40, align 8, !dbg !3591
  %index41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 9, !dbg !3592
  %47 = load i32, i32* %index41, align 8, !dbg !3592
  %idxprom42 = sext i32 %47 to i64, !dbg !3588
  %arrayidx43 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %44, i64 %idxprom42, !dbg !3588
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx43, align 8, !dbg !3588
  %49 = load i32, i32* %p, align 4, !dbg !3593
  %call44 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %48, i32 %49), !dbg !3594
  br label %if.end45, !dbg !3594

if.end45:                                         ; preds = %if.then38, %if.end31
  br label %for.inc46, !dbg !3595

for.inc46:                                        ; preds = %if.end45, %if.then30, %if.then
  %50 = load i64, i64* %i, align 8, !dbg !3596
  %inc = add i64 %50, 1, !dbg !3596
  store i64 %inc, i64* %i, align 8, !dbg !3596
  br label %for.cond17, !dbg !3597, !llvm.loop !3598

for.end47:                                        ; preds = %for.cond17
  br label %for.inc48, !dbg !3600

for.inc48:                                        ; preds = %for.end47
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3601
  br label %for.cond14, !dbg !3602, !llvm.loop !3603

for.end49:                                        ; preds = %for.cond14
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3605
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 1, !dbg !3605
  %call51 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3605
  %52 = bitcast %struct.edge_iterator* %tmp50 to { i32, %struct.VEC_edge_gc** }*, !dbg !3605
  %53 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %52, i32 0, i32 0, !dbg !3605
  %54 = extractvalue { i32, %struct.VEC_edge_gc** } %call51, 0, !dbg !3605
  store i32 %54, i32* %53, align 8, !dbg !3605
  %55 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %52, i32 0, i32 1, !dbg !3605
  %56 = extractvalue { i32, %struct.VEC_edge_gc** } %call51, 1, !dbg !3605
  store %struct.VEC_edge_gc** %56, %struct.VEC_edge_gc*** %55, align 8, !dbg !3605
  %57 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3605
  %58 = bitcast %struct.edge_iterator* %tmp50 to i8*, !dbg !3605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false), !dbg !3605
  br label %for.cond52, !dbg !3605

for.cond52:                                       ; preds = %for.inc70, %for.end49
  %59 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3607
  %60 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %59, i32 0, i32 0, !dbg !3607
  %61 = load i32, i32* %60, align 8, !dbg !3607
  %62 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %59, i32 0, i32 1, !dbg !3607
  %63 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %62, align 8, !dbg !3607
  %call53 = call zeroext i8 @ei_cond(i32 %61, %struct.VEC_edge_gc** %63, %struct.edge_def** %e), !dbg !3607
  %tobool54 = icmp ne i8 %call53, 0, !dbg !3605
  br i1 %tobool54, label %for.body55, label %for.end71, !dbg !3605

for.body55:                                       ; preds = %for.cond52
  %64 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3609
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 1, !dbg !3611
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3611
  %66 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3612
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %66, i64 0, !dbg !3612
  %cfg57 = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 1, !dbg !3612
  %67 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg57, align 8, !dbg !3612
  %x_exit_block_ptr58 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %67, i32 0, i32 1, !dbg !3612
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr58, align 8, !dbg !3612
  %cmp59 = icmp ne %struct.basic_block_def* %65, %68, !dbg !3613
  br i1 %cmp59, label %if.then61, label %if.end69, !dbg !3614

if.then61:                                        ; preds = %for.body55
  %69 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !3615
  %liveout62 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %69, i32 0, i32 6, !dbg !3616
  %70 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout62, align 8, !dbg !3616
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3617
  %index63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 9, !dbg !3618
  %72 = load i32, i32* %index63, align 8, !dbg !3618
  %idxprom64 = sext i32 %72 to i64, !dbg !3615
  %arrayidx65 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %70, i64 %idxprom64, !dbg !3615
  %73 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx65, align 8, !dbg !3615
  %74 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !3619
  %75 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3620
  %dest66 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %75, i32 0, i32 1, !dbg !3621
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %dest66, align 8, !dbg !3621
  %call67 = call %struct.bitmap_head_def* @live_on_entry(%struct.tree_live_info_d* %74, %struct.basic_block_def* %76), !dbg !3622
  %call68 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %73, %struct.bitmap_head_def* %call67), !dbg !3623
  br label %if.end69, !dbg !3623

if.end69:                                         ; preds = %if.then61, %for.body55
  br label %for.inc70, !dbg !3612

for.inc70:                                        ; preds = %if.end69
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3607
  br label %for.cond52, !dbg !3607, !llvm.loop !3624

for.end71:                                        ; preds = %for.cond52
  br label %for.inc72, !dbg !3626

for.inc72:                                        ; preds = %for.end71
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3529
  %next_bb73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 6, !dbg !3529
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb73, align 8, !dbg !3529
  store %struct.basic_block_def* %78, %struct.basic_block_def** %bb, align 8, !dbg !3529
  br label %for.cond8, !dbg !3529, !llvm.loop !3627

for.end74:                                        ; preds = %for.cond8
  ret void, !dbg !3629
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3630 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3633
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3634
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3635
  %1 = load i32, i32* %nargs, align 4, !dbg !3635
  ret i32 %1, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3637 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3644
  %1 = load i32, i32* %i.addr, align 4, !dbg !3645
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3646
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3647
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3648
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @var_to_partition(%struct._var_map* %map, %union.tree_node* %var) #0 !dbg !3649 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %part = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %part, metadata !3656, metadata !DIExpression()), !dbg !3657
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3658
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3658
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3658
  %bf.load = load i64, i64* %1, align 8, !dbg !3658
  %bf.clear = and i64 %bf.load, 65535, !dbg !3658
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3658
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3658
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3658

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3658
  br label %cond.end, !dbg !3658

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3658

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3658
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3659
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 0, !dbg !3659
  %3 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !3659
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %3, i32 0, i32 1, !dbg !3659
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3659
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !3659
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3659
  %5 = load i32, i32* %version, align 8, !dbg !3659
  %idxprom = zext i32 %5 to i64, !dbg !3659
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !3659
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !3659
  %6 = load i32, i32* %class_element, align 8, !dbg !3659
  store i32 %6, i32* %part, align 4, !dbg !3660
  %7 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3661
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %7, i32 0, i32 1, !dbg !3663
  %8 = load i32*, i32** %partition_to_view, align 8, !dbg !3663
  %tobool = icmp ne i32* %8, null, !dbg !3661
  br i1 %tobool, label %if.then, label %if.end, !dbg !3664

if.then:                                          ; preds = %cond.end
  %9 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3665
  %partition_to_view1 = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 1, !dbg !3666
  %10 = load i32*, i32** %partition_to_view1, align 8, !dbg !3666
  %11 = load i32, i32* %part, align 4, !dbg !3667
  %idxprom2 = sext i32 %11 to i64, !dbg !3665
  %arrayidx3 = getelementptr inbounds i32, i32* %10, i64 %idxprom2, !dbg !3665
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !3665
  store i32 %12, i32* %part, align 4, !dbg !3668
  br label %if.end, !dbg !3669

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load i32, i32* %part, align 4, !dbg !3670
  ret i32 %13, !dbg !3671
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !3672 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3679
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !3679
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 0, !dbg !3679
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3679
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3679
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3679

cond.true:                                        ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3679
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !3679
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call1, i32 0, i32 0, !dbg !3679
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !3679
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3679
  br label %cond.end, !dbg !3679

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3679

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3679
  %4 = load i64, i64* %i.addr, align 8, !dbg !3679
  %conv = trunc i64 %4 to i32, !dbg !3679
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %conv), !dbg !3679
  ret %struct.edge_def* %call3, !dbg !3680
}

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @live_on_entry(%struct.tree_live_info_d* %live, %struct.basic_block_def* %bb) #0 !dbg !3681 {
entry:
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3688
  %livein = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %0, i32 0, i32 2, !dbg !3688
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein, align 8, !dbg !3688
  %tobool = icmp ne %struct.bitmap_head_def** %1, null, !dbg !3688
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3688

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i32 285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3688
  br label %cond.end, !dbg !3688

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3688
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3689
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3689
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3689
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3689
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3689
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !3689
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3689
  %cmp = icmp ne %struct.basic_block_def* %2, %5, !dbg !3689
  br i1 %cmp, label %cond.false2, label %cond.true1, !dbg !3689

cond.true1:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i32 286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3689
  br label %cond.end3, !dbg !3689

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3, !dbg !3689

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i32 [ 0, %cond.true1 ], [ 0, %cond.false2 ], !dbg !3689
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3690
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3690
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3690
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !3690
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !3690
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 1, !dbg !3690
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3690
  %cmp7 = icmp ne %struct.basic_block_def* %6, %9, !dbg !3690
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !3690

cond.true8:                                       ; preds = %cond.end3
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i32 287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3690
  br label %cond.end10, !dbg !3690

cond.false9:                                      ; preds = %cond.end3
  br label %cond.end10, !dbg !3690

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !3690
  %10 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3691
  %livein12 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %10, i32 0, i32 2, !dbg !3692
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein12, align 8, !dbg !3692
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3693
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !3694
  %13 = load i32, i32* %index, align 8, !dbg !3694
  %idxprom = sext i32 %13 to i64, !dbg !3691
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, i64 %idxprom, !dbg !3691
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3691
  ret %struct.bitmap_head_def* %14, !dbg !3695
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.tree_live_info_d* @calculate_live_ranges(%struct._var_map* %map) #0 !dbg !3696 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %var = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %live = alloca %struct.tree_live_info_d*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3707
  %call = call %struct.tree_live_info_d* @new_tree_live_info(%struct._var_map* %0), !dbg !3708
  store %struct.tree_live_info_d* %call, %struct.tree_live_info_d** %live, align 8, !dbg !3709
  store i32 0, i32* %i, align 4, !dbg !3710
  br label %for.cond, !dbg !3712

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3713
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3715
  %call1 = call i32 @num_var_partitions(%struct._var_map* %2), !dbg !3716
  %cmp = icmp ult i32 %1, %call1, !dbg !3717
  br i1 %cmp, label %for.body, label %for.end, !dbg !3718

for.body:                                         ; preds = %for.cond
  %3 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3719
  %4 = load i32, i32* %i, align 4, !dbg !3721
  %call2 = call %union.tree_node* @partition_to_var(%struct._var_map* %3, i32 %4), !dbg !3722
  store %union.tree_node* %call2, %union.tree_node** %var, align 8, !dbg !3723
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3724
  %cmp3 = icmp ne %union.tree_node* %5, null, !dbg !3726
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3727

if.then:                                          ; preds = %for.body
  %6 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3728
  %7 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3729
  call void @set_var_live_on_entry(%union.tree_node* %6, %struct.tree_live_info_d* %7), !dbg !3730
  br label %if.end, !dbg !3730

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3731

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3732
  %inc = add i32 %8, 1, !dbg !3732
  store i32 %inc, i32* %i, align 4, !dbg !3732
  br label %for.cond, !dbg !3733, !llvm.loop !3734

for.end:                                          ; preds = %for.cond
  %9 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3736
  call void @live_worklist(%struct.tree_live_info_d* %9), !dbg !3737
  %10 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3738
  call void @calculate_live_on_exit(%struct.tree_live_info_d* %10), !dbg !3739
  %11 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3740
  ret %struct.tree_live_info_d* %11, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tree_live_info_d* @new_tree_live_info(%struct._var_map* %map) #0 !dbg !3742 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %live = alloca %struct.tree_live_info_d*, align 8
  %x = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live, metadata !3745, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3747, metadata !DIExpression()), !dbg !3748
  %call = call i8* @xmalloc(i64 56), !dbg !3749
  %0 = bitcast i8* %call to %struct.tree_live_info_d*, !dbg !3750
  store %struct.tree_live_info_d* %0, %struct.tree_live_info_d** %live, align 8, !dbg !3751
  %1 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3752
  %2 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3753
  %map1 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %2, i32 0, i32 0, !dbg !3754
  store %struct._var_map* %1, %struct._var_map** %map1, align 8, !dbg !3755
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3756
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3756
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3756
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3756
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 5, !dbg !3756
  %5 = load i32, i32* %x_last_basic_block, align 8, !dbg !3756
  %6 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3757
  %num_blocks = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %6, i32 0, i32 3, !dbg !3758
  store i32 %5, i32* %num_blocks, align 8, !dbg !3759
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3760
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3760
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !3760
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !3760
  %x_last_basic_block4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 5, !dbg !3760
  %9 = load i32, i32* %x_last_basic_block4, align 8, !dbg !3760
  %conv = sext i32 %9 to i64, !dbg !3760
  %mul = mul i64 %conv, 8, !dbg !3761
  %call5 = call i8* @xmalloc(i64 %mul), !dbg !3762
  %10 = bitcast i8* %call5 to %struct.bitmap_head_def**, !dbg !3763
  %11 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3764
  %livein = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %11, i32 0, i32 2, !dbg !3765
  store %struct.bitmap_head_def** %10, %struct.bitmap_head_def*** %livein, align 8, !dbg !3766
  store i32 0, i32* %x, align 4, !dbg !3767
  br label %for.cond, !dbg !3769

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %x, align 4, !dbg !3770
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3772
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3772
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !3772
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !3772
  %x_last_basic_block8 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 5, !dbg !3772
  %15 = load i32, i32* %x_last_basic_block8, align 8, !dbg !3772
  %cmp = icmp ult i32 %12, %15, !dbg !3773
  br i1 %cmp, label %for.body, label %for.end, !dbg !3774

for.body:                                         ; preds = %for.cond
  %call10 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3775
  %16 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3776
  %livein11 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %16, i32 0, i32 2, !dbg !3777
  %17 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein11, align 8, !dbg !3777
  %18 = load i32, i32* %x, align 4, !dbg !3778
  %idxprom = zext i32 %18 to i64, !dbg !3776
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %17, i64 %idxprom, !dbg !3776
  store %struct.bitmap_head_def* %call10, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3779
  br label %for.inc, !dbg !3776

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %x, align 4, !dbg !3780
  %inc = add i32 %19, 1, !dbg !3780
  store i32 %inc, i32* %x, align 4, !dbg !3780
  br label %for.cond, !dbg !3781, !llvm.loop !3782

for.end:                                          ; preds = %for.cond
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3784
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !3784
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !3784
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !3784
  %x_last_basic_block14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 5, !dbg !3784
  %22 = load i32, i32* %x_last_basic_block14, align 8, !dbg !3784
  %conv15 = sext i32 %22 to i64, !dbg !3784
  %mul16 = mul i64 %conv15, 8, !dbg !3785
  %call17 = call i8* @xmalloc(i64 %mul16), !dbg !3786
  %23 = bitcast i8* %call17 to %struct.bitmap_head_def**, !dbg !3787
  %24 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3788
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %24, i32 0, i32 6, !dbg !3789
  store %struct.bitmap_head_def** %23, %struct.bitmap_head_def*** %liveout, align 8, !dbg !3790
  store i32 0, i32* %x, align 4, !dbg !3791
  br label %for.cond18, !dbg !3793

for.cond18:                                       ; preds = %for.inc29, %for.end
  %25 = load i32, i32* %x, align 4, !dbg !3794
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3796
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !3796
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !3796
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !3796
  %x_last_basic_block21 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 5, !dbg !3796
  %28 = load i32, i32* %x_last_basic_block21, align 8, !dbg !3796
  %cmp22 = icmp ult i32 %25, %28, !dbg !3797
  br i1 %cmp22, label %for.body24, label %for.end31, !dbg !3798

for.body24:                                       ; preds = %for.cond18
  %call25 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3799
  %29 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3800
  %liveout26 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %29, i32 0, i32 6, !dbg !3801
  %30 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout26, align 8, !dbg !3801
  %31 = load i32, i32* %x, align 4, !dbg !3802
  %idxprom27 = zext i32 %31 to i64, !dbg !3800
  %arrayidx28 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %30, i64 %idxprom27, !dbg !3800
  store %struct.bitmap_head_def* %call25, %struct.bitmap_head_def** %arrayidx28, align 8, !dbg !3803
  br label %for.inc29, !dbg !3800

for.inc29:                                        ; preds = %for.body24
  %32 = load i32, i32* %x, align 4, !dbg !3804
  %inc30 = add i32 %32, 1, !dbg !3804
  store i32 %inc30, i32* %x, align 4, !dbg !3804
  br label %for.cond18, !dbg !3805, !llvm.loop !3806

for.end31:                                        ; preds = %for.cond18
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3808
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !3808
  %cfg33 = getelementptr inbounds %struct.function, %struct.function* %add.ptr32, i32 0, i32 1, !dbg !3808
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg33, align 8, !dbg !3808
  %x_last_basic_block34 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 5, !dbg !3808
  %35 = load i32, i32* %x_last_basic_block34, align 8, !dbg !3808
  %conv35 = sext i32 %35 to i64, !dbg !3808
  %mul36 = mul i64 4, %conv35, !dbg !3808
  %call37 = call i8* @xmalloc(i64 %mul36), !dbg !3808
  %36 = bitcast i8* %call37 to i32*, !dbg !3808
  %37 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3809
  %work_stack = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %37, i32 0, i32 4, !dbg !3810
  store i32* %36, i32** %work_stack, align 8, !dbg !3811
  %38 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3812
  %work_stack38 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %38, i32 0, i32 4, !dbg !3813
  %39 = load i32*, i32** %work_stack38, align 8, !dbg !3813
  %40 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3814
  %stack_top = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %40, i32 0, i32 5, !dbg !3815
  store i32* %39, i32** %stack_top, align 8, !dbg !3816
  %call39 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3817
  %41 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3818
  %global = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %41, i32 0, i32 1, !dbg !3819
  store %struct.bitmap_head_def* %call39, %struct.bitmap_head_def** %global, align 8, !dbg !3820
  %42 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live, align 8, !dbg !3821
  ret %struct.tree_live_info_d* %42, !dbg !3822
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_var_partitions(%struct._var_map* %map) #0 !dbg !3823 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3828
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 3, !dbg !3829
  %1 = load i32, i32* %num_partitions, align 8, !dbg !3829
  ret i32 %1, !dbg !3830
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @partition_to_var(%struct._var_map* %map, i32 %i) #0 !dbg !3831 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %i.addr = alloca i32, align 4
  %name = alloca %union.tree_node*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !3838, metadata !DIExpression()), !dbg !3839
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3840
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 2, !dbg !3842
  %1 = load i32*, i32** %view_to_partition, align 8, !dbg !3842
  %tobool = icmp ne i32* %1, null, !dbg !3840
  br i1 %tobool, label %if.then, label %if.end, !dbg !3843

if.then:                                          ; preds = %entry
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3844
  %view_to_partition1 = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 2, !dbg !3845
  %3 = load i32*, i32** %view_to_partition1, align 8, !dbg !3845
  %4 = load i32, i32* %i.addr, align 4, !dbg !3846
  %idxprom = sext i32 %4 to i64, !dbg !3844
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3844
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3844
  store i32 %5, i32* %i.addr, align 4, !dbg !3847
  br label %if.end, !dbg !3848

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3849
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 0, !dbg !3849
  %7 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !3849
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %7, i32 0, i32 1, !dbg !3849
  %8 = load i32, i32* %i.addr, align 4, !dbg !3849
  %idxprom2 = sext i32 %8 to i64, !dbg !3849
  %arrayidx3 = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom2, !dbg !3849
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx3, i32 0, i32 0, !dbg !3849
  %9 = load i32, i32* %class_element, align 8, !dbg !3849
  store i32 %9, i32* %i.addr, align 4, !dbg !3850
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3851
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3851
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3851
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3851
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 2, !dbg !3851
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !3851
  %tobool4 = icmp ne %struct.VEC_tree_gc* %12, null, !dbg !3851
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3851

cond.true:                                        ; preds = %if.end
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3851
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3851
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !3851
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !3851
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 2, !dbg !3851
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !3851
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %15, i32 0, i32 0, !dbg !3851
  br label %cond.end, !dbg !3851

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3851

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3851
  %16 = load i32, i32* %i.addr, align 4, !dbg !3851
  %call = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %16), !dbg !3851
  store %union.tree_node* %call, %union.tree_node** %name, align 8, !dbg !3852
  %17 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3853
  ret %union.tree_node* %17, !dbg !3854
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_var_live_on_entry(%union.tree_node* %ssa_name, %struct.tree_live_info_d* %live) #0 !dbg !3855 {
entry:
  %ssa_name.addr = alloca %union.tree_node*, align 8
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %p = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %use = alloca %struct.ssa_use_operand_d*, align 8
  %def_bb = alloca %struct.basic_block_def*, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %global = alloca i8, align 1
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %add_block = alloca %struct.basic_block_def*, align 8
  %index16 = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %use_bb = alloca %struct.basic_block_def*, align 8
  store %union.tree_node* %ssa_name, %union.tree_node** %ssa_name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ssa_name.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3862, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use, metadata !3866, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !3868, metadata !DIExpression()), !dbg !3869
  store %struct.basic_block_def* null, %struct.basic_block_def** %def_bb, align 8, !dbg !3869
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !3870, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.declare(metadata i8* %global, metadata !3879, metadata !DIExpression()), !dbg !3880
  store i8 0, i8* %global, align 1, !dbg !3880
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3881
  %map = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %0, i32 0, i32 0, !dbg !3882
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !3882
  %2 = load %union.tree_node*, %union.tree_node** %ssa_name.addr, align 8, !dbg !3883
  %call = call i32 @var_to_partition(%struct._var_map* %1, %union.tree_node* %2), !dbg !3884
  store i32 %call, i32* %p, align 4, !dbg !3885
  %3 = load i32, i32* %p, align 4, !dbg !3886
  %cmp = icmp eq i32 %3, -1, !dbg !3888
  br i1 %cmp, label %if.then, label %if.end, !dbg !3889

if.then:                                          ; preds = %entry
  br label %if.end56, !dbg !3890

if.end:                                           ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %ssa_name.addr, align 8, !dbg !3891
  %ssa_name1 = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !3891
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 2, !dbg !3891
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3891
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %stmt, align 8, !dbg !3892
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3893
  %tobool = icmp ne %union.gimple_statement_d* %6, null, !dbg !3893
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3895

if.then2:                                         ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3896
  %call3 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %7), !dbg !3898
  store %struct.basic_block_def* %call3, %struct.basic_block_def** %def_bb, align 8, !dbg !3899
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3900
  %tobool4 = icmp ne %struct.basic_block_def* %8, null, !dbg !3900
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !3902

if.then5:                                         ; preds = %if.then2
  %9 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3903
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %9, i32 0, i32 6, !dbg !3904
  %10 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout, align 8, !dbg !3904
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3905
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 9, !dbg !3906
  %12 = load i32, i32* %index, align 8, !dbg !3906
  %idxprom = sext i32 %12 to i64, !dbg !3903
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %10, i64 %idxprom, !dbg !3903
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3903
  %14 = load i32, i32* %p, align 4, !dbg !3907
  %call6 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %13, i32 %14), !dbg !3908
  br label %if.end7, !dbg !3908

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end8, !dbg !3909

if.else:                                          ; preds = %if.end
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3910
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !3910
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3910
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3910
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 0, !dbg !3910
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3910
  store %struct.basic_block_def* %17, %struct.basic_block_def** %def_bb, align 8, !dbg !3911
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %18 = load %union.tree_node*, %union.tree_node** %ssa_name.addr, align 8, !dbg !3912
  %call9 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %18), !dbg !3912
  store %struct.ssa_use_operand_d* %call9, %struct.ssa_use_operand_d** %use, align 8, !dbg !3912
  br label %for.cond, !dbg !3912

for.cond:                                         ; preds = %for.inc, %if.end8
  %call10 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3914
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3914
  %lnot = xor i1 %tobool11, true, !dbg !3914
  br i1 %lnot, label %for.body, label %for.end, !dbg !3912

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !3916, metadata !DIExpression()), !dbg !3918
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use, align 8, !dbg !3919
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %19, i32 0, i32 2, !dbg !3919
  %stmt12 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3919
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt12, align 8, !dbg !3919
  store %union.gimple_statement_d* %20, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3918
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %add_block, metadata !3920, metadata !DIExpression()), !dbg !3921
  store %struct.basic_block_def* null, %struct.basic_block_def** %add_block, align 8, !dbg !3921
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3922
  %call13 = call i32 @gimple_code(%union.gimple_statement_d* %21), !dbg !3924
  %cmp14 = icmp eq i32 %call13, 16, !dbg !3925
  br i1 %cmp14, label %if.then15, label %if.else32, !dbg !3926

if.then15:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %index16, metadata !3927, metadata !DIExpression()), !dbg !3929
  %22 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use, align 8, !dbg !3930
  %call17 = call i32 @phi_arg_index_from_use(%struct.ssa_use_operand_d* %22), !dbg !3930
  store i32 %call17, i32* %index16, align 4, !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3931, metadata !DIExpression()), !dbg !3932
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3933
  %24 = load i32, i32* %index16, align 4, !dbg !3934
  %conv = sext i32 %24 to i64, !dbg !3934
  %call18 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %23, i64 %conv), !dbg !3935
  store %struct.edge_def* %call18, %struct.edge_def** %e, align 8, !dbg !3932
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3936
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 0, !dbg !3938
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3938
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3939
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !3939
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !3939
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !3939
  %x_entry_block_ptr21 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 0, !dbg !3939
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr21, align 8, !dbg !3939
  %cmp22 = icmp ne %struct.basic_block_def* %26, %29, !dbg !3940
  br i1 %cmp22, label %if.then24, label %if.end31, !dbg !3941

if.then24:                                        ; preds = %if.then15
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3942
  %src25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 0, !dbg !3945
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %src25, align 8, !dbg !3945
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3946
  %cmp26 = icmp ne %struct.basic_block_def* %31, %32, !dbg !3947
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !3948

if.then28:                                        ; preds = %if.then24
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3949
  %src29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 0, !dbg !3950
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %src29, align 8, !dbg !3950
  store %struct.basic_block_def* %34, %struct.basic_block_def** %add_block, align 8, !dbg !3951
  br label %if.end30, !dbg !3952

if.end30:                                         ; preds = %if.then28, %if.then24
  br label %if.end31, !dbg !3953

if.end31:                                         ; preds = %if.end30, %if.then15
  br label %if.end43, !dbg !3954

if.else32:                                        ; preds = %for.body
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3955
  %call33 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %35), !dbg !3957
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3957
  br i1 %tobool34, label %if.then35, label %if.else36, !dbg !3958

if.then35:                                        ; preds = %if.else32
  br label %for.inc, !dbg !3959

if.else36:                                        ; preds = %if.else32
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %use_bb, metadata !3960, metadata !DIExpression()), !dbg !3962
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3963
  %call37 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %36), !dbg !3964
  store %struct.basic_block_def* %call37, %struct.basic_block_def** %use_bb, align 8, !dbg !3962
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %use_bb, align 8, !dbg !3965
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3967
  %cmp38 = icmp ne %struct.basic_block_def* %37, %38, !dbg !3968
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !3969

if.then40:                                        ; preds = %if.else36
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %use_bb, align 8, !dbg !3970
  store %struct.basic_block_def* %39, %struct.basic_block_def** %add_block, align 8, !dbg !3971
  br label %if.end41, !dbg !3972

if.end41:                                         ; preds = %if.then40, %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end31
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %add_block, align 8, !dbg !3973
  %tobool44 = icmp ne %struct.basic_block_def* %40, null, !dbg !3973
  br i1 %tobool44, label %if.then45, label %if.end50, !dbg !3975

if.then45:                                        ; preds = %if.end43
  store i8 1, i8* %global, align 1, !dbg !3976
  %41 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3978
  %livein = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %41, i32 0, i32 2, !dbg !3979
  %42 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein, align 8, !dbg !3979
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %add_block, align 8, !dbg !3980
  %index46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 9, !dbg !3981
  %44 = load i32, i32* %index46, align 8, !dbg !3981
  %idxprom47 = sext i32 %44 to i64, !dbg !3978
  %arrayidx48 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %42, i64 %idxprom47, !dbg !3978
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx48, align 8, !dbg !3978
  %46 = load i32, i32* %p, align 4, !dbg !3982
  %call49 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %45, i32 %46), !dbg !3983
  br label %if.end50, !dbg !3984

if.end50:                                         ; preds = %if.then45, %if.end43
  br label %for.inc, !dbg !3985

for.inc:                                          ; preds = %if.end50, %if.then35
  %call51 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3914
  store %struct.ssa_use_operand_d* %call51, %struct.ssa_use_operand_d** %use, align 8, !dbg !3914
  br label %for.cond, !dbg !3914, !llvm.loop !3986

for.end:                                          ; preds = %for.cond
  %47 = load i8, i8* %global, align 1, !dbg !3988
  %tobool52 = icmp ne i8 %47, 0, !dbg !3988
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !3990

if.then53:                                        ; preds = %for.end
  %48 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3991
  %global54 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %48, i32 0, i32 1, !dbg !3992
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global54, align 8, !dbg !3992
  %50 = load i32, i32* %p, align 4, !dbg !3993
  %call55 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %49, i32 %50), !dbg !3994
  br label %if.end56, !dbg !3994

if.end56:                                         ; preds = %if.then, %if.then53, %for.end
  ret void, !dbg !3995
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_worklist(%struct.tree_live_info_d* %live) #0 !dbg !3996 {
entry:
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %b = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %tmp = alloca %struct.bitmap_head_def*, align 8
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !4003, metadata !DIExpression()), !dbg !4015
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4016
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4016
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4016
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4016
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !4016
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !4016
  %add = add nsw i32 %2, 1, !dbg !4017
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %add), !dbg !4018
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %visited, align 8, !dbg !4015
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %tmp, metadata !4019, metadata !DIExpression()), !dbg !4020
  %call1 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4021
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %tmp, align 8, !dbg !4020
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4022
  call void @sbitmap_zero(%struct.simple_bitmap_def* %3), !dbg !4023
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4024
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4024
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !4024
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !4024
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !4024
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4024
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 5, !dbg !4024
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4024
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !4024
  br label %for.cond, !dbg !4024

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4026
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4026
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !4026
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !4026
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !4026
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !4026
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4026
  %cmp = icmp ne %struct.basic_block_def* %8, %11, !dbg !4026
  br i1 %cmp, label %for.body, label %for.end, !dbg !4024

for.body:                                         ; preds = %for.cond
  %12 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4028
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4029
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4030
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !4031
  call void @loe_visit_block(%struct.tree_live_info_d* %12, %struct.basic_block_def* %13, %struct.simple_bitmap_def* %14, %struct.bitmap_head_def* %15), !dbg !4032
  br label %for.inc, !dbg !4032

for.inc:                                          ; preds = %for.body
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4026
  %prev_bb6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 5, !dbg !4026
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb6, align 8, !dbg !4026
  store %struct.basic_block_def* %17, %struct.basic_block_def** %bb, align 8, !dbg !4026
  br label %for.cond, !dbg !4026, !llvm.loop !4033

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !4035

while.cond:                                       ; preds = %cond.end, %for.end
  %18 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4036
  %stack_top = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %18, i32 0, i32 5, !dbg !4037
  %19 = load i32*, i32** %stack_top, align 8, !dbg !4037
  %20 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4038
  %work_stack = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %20, i32 0, i32 4, !dbg !4039
  %21 = load i32*, i32** %work_stack, align 8, !dbg !4039
  %cmp7 = icmp ne i32* %19, %21, !dbg !4040
  br i1 %cmp7, label %while.body, label %while.end, !dbg !4035

while.body:                                       ; preds = %while.cond
  %22 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4041
  %stack_top8 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %22, i32 0, i32 5, !dbg !4043
  %23 = load i32*, i32** %stack_top8, align 8, !dbg !4044
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i32 -1, !dbg !4044
  store i32* %incdec.ptr, i32** %stack_top8, align 8, !dbg !4044
  %24 = load i32, i32* %incdec.ptr, align 4, !dbg !4045
  store i32 %24, i32* %b, align 4, !dbg !4046
  %25 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4047
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4048
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !4048
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !4048
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !4048
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 2, !dbg !4048
  %28 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4048
  %tobool = icmp ne %struct.VEC_basic_block_gc* %28, null, !dbg !4048
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4048

cond.true:                                        ; preds = %while.body
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4048
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !4048
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !4048
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !4048
  %x_basic_block_info13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 2, !dbg !4048
  %31 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info13, align 8, !dbg !4048
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %31, i32 0, i32 0, !dbg !4048
  br label %cond.end, !dbg !4048

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !4048

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4048
  %32 = load i32, i32* %b, align 4, !dbg !4048
  %call14 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %32), !dbg !4048
  %33 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4049
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !4050
  call void @loe_visit_block(%struct.tree_live_info_d* %25, %struct.basic_block_def* %call14, %struct.simple_bitmap_def* %33, %struct.bitmap_head_def* %34), !dbg !4051
  br label %while.cond, !dbg !4035, !llvm.loop !4052

while.end:                                        ; preds = %while.cond
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !4054
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %35), !dbg !4054
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %tmp, align 8, !dbg !4054
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4055
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %36, i32 0, i32 0, !dbg !4055
  %37 = load i8*, i8** %popcount, align 8, !dbg !4055
  call void @free(i8* %37), !dbg !4055
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4055
  %39 = bitcast %struct.simple_bitmap_def* %38 to i8*, !dbg !4055
  call void @free(i8* %39), !dbg !4055
  ret void, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_var_map(%struct._IO_FILE* %f, %struct._var_map* %map) #0 !dbg !4057 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %map.addr = alloca %struct._var_map*, align 8
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4070, metadata !DIExpression()), !dbg !4071
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4072
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)), !dbg !4073
  store i32 0, i32* %x, align 4, !dbg !4074
  br label %for.cond, !dbg !4076

for.cond:                                         ; preds = %for.inc49, %entry
  %1 = load i32, i32* %x, align 4, !dbg !4077
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4079
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 3, !dbg !4080
  %3 = load i32, i32* %num_partitions, align 8, !dbg !4080
  %cmp = icmp ult i32 %1, %3, !dbg !4081
  br i1 %cmp, label %for.body, label %for.end51, !dbg !4082

for.body:                                         ; preds = %for.cond
  %4 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4083
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %4, i32 0, i32 2, !dbg !4086
  %5 = load i32*, i32** %view_to_partition, align 8, !dbg !4086
  %cmp1 = icmp ne i32* %5, null, !dbg !4087
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4088

if.then:                                          ; preds = %for.body
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4089
  %view_to_partition2 = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 2, !dbg !4090
  %7 = load i32*, i32** %view_to_partition2, align 8, !dbg !4090
  %8 = load i32, i32* %x, align 4, !dbg !4091
  %idxprom = zext i32 %8 to i64, !dbg !4089
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !4089
  %9 = load i32, i32* %arrayidx, align 4, !dbg !4089
  store i32 %9, i32* %p, align 4, !dbg !4092
  br label %if.end, !dbg !4093

if.else:                                          ; preds = %for.body
  %10 = load i32, i32* %x, align 4, !dbg !4094
  store i32 %10, i32* %p, align 4, !dbg !4095
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4096
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !4096
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !4096
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4096
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 2, !dbg !4096
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !4096
  %tobool = icmp ne %struct.VEC_tree_gc* %13, null, !dbg !4096
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4096

cond.true:                                        ; preds = %if.end
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4096
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !4096
  %gimple_df4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 3, !dbg !4096
  %15 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df4, align 8, !dbg !4096
  %ssa_names5 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %15, i32 0, i32 2, !dbg !4096
  %16 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names5, align 8, !dbg !4096
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %16, i32 0, i32 0, !dbg !4096
  br label %cond.end, !dbg !4096

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4096
  %17 = load i32, i32* %p, align 4, !dbg !4096
  %call6 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %17), !dbg !4096
  %cmp7 = icmp eq %union.tree_node* %call6, null, !dbg !4098
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4099

if.then8:                                         ; preds = %cond.end
  br label %for.inc49, !dbg !4100

if.end9:                                          ; preds = %cond.end
  store i32 0, i32* %t, align 4, !dbg !4101
  store i32 1, i32* %y, align 4, !dbg !4102
  br label %for.cond10, !dbg !4104

for.cond10:                                       ; preds = %for.inc, %if.end9
  %18 = load i32, i32* %y, align 4, !dbg !4105
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4107
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !4107
  %gimple_df12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 3, !dbg !4107
  %20 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df12, align 8, !dbg !4107
  %ssa_names13 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %20, i32 0, i32 2, !dbg !4107
  %21 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names13, align 8, !dbg !4107
  %tobool14 = icmp ne %struct.VEC_tree_gc* %21, null, !dbg !4107
  br i1 %tobool14, label %cond.true15, label %cond.false20, !dbg !4107

cond.true15:                                      ; preds = %for.cond10
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4107
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !4107
  %gimple_df17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 3, !dbg !4107
  %23 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df17, align 8, !dbg !4107
  %ssa_names18 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %23, i32 0, i32 2, !dbg !4107
  %24 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names18, align 8, !dbg !4107
  %base19 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %24, i32 0, i32 0, !dbg !4107
  br label %cond.end21, !dbg !4107

cond.false20:                                     ; preds = %for.cond10
  br label %cond.end21, !dbg !4107

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi %struct.VEC_tree_base* [ %base19, %cond.true15 ], [ null, %cond.false20 ], !dbg !4107
  %call23 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond22), !dbg !4107
  %cmp24 = icmp ult i32 %18, %call23, !dbg !4108
  br i1 %cmp24, label %for.body25, label %for.end, !dbg !4109

for.body25:                                       ; preds = %cond.end21
  %25 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4110
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %25, i32 0, i32 0, !dbg !4110
  %26 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !4110
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %26, i32 0, i32 1, !dbg !4110
  %27 = load i32, i32* %y, align 4, !dbg !4110
  %idxprom26 = zext i32 %27 to i64, !dbg !4110
  %arrayidx27 = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom26, !dbg !4110
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx27, i32 0, i32 0, !dbg !4110
  %28 = load i32, i32* %class_element, align 8, !dbg !4110
  store i32 %28, i32* %p, align 4, !dbg !4112
  %29 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4113
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %29, i32 0, i32 1, !dbg !4115
  %30 = load i32*, i32** %partition_to_view, align 8, !dbg !4115
  %tobool28 = icmp ne i32* %30, null, !dbg !4113
  br i1 %tobool28, label %if.then29, label %if.end33, !dbg !4116

if.then29:                                        ; preds = %for.body25
  %31 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4117
  %partition_to_view30 = getelementptr inbounds %struct._var_map, %struct._var_map* %31, i32 0, i32 1, !dbg !4118
  %32 = load i32*, i32** %partition_to_view30, align 8, !dbg !4118
  %33 = load i32, i32* %p, align 4, !dbg !4119
  %idxprom31 = sext i32 %33 to i64, !dbg !4117
  %arrayidx32 = getelementptr inbounds i32, i32* %32, i64 %idxprom31, !dbg !4117
  %34 = load i32, i32* %arrayidx32, align 4, !dbg !4117
  store i32 %34, i32* %p, align 4, !dbg !4120
  br label %if.end33, !dbg !4121

if.end33:                                         ; preds = %if.then29, %for.body25
  %35 = load i32, i32* %p, align 4, !dbg !4122
  %36 = load i32, i32* %x, align 4, !dbg !4124
  %cmp34 = icmp eq i32 %35, %36, !dbg !4125
  br i1 %cmp34, label %if.then35, label %if.end43, !dbg !4126

if.then35:                                        ; preds = %if.end33
  %37 = load i32, i32* %t, align 4, !dbg !4127
  %inc = add nsw i32 %37, 1, !dbg !4127
  store i32 %inc, i32* %t, align 4, !dbg !4127
  %cmp36 = icmp eq i32 %37, 0, !dbg !4130
  br i1 %cmp36, label %if.then37, label %if.end41, !dbg !4131

if.then37:                                        ; preds = %if.then35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4132
  %39 = load i32, i32* %x, align 4, !dbg !4134
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %39), !dbg !4135
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4136
  %41 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4137
  %42 = load i32, i32* %p, align 4, !dbg !4138
  %call39 = call %union.tree_node* @partition_to_var(%struct._var_map* %41, i32 %42), !dbg !4139
  call void @print_generic_expr(%struct._IO_FILE* %40, %union.tree_node* %call39, i32 2), !dbg !4140
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4141
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !4142
  br label %if.end41, !dbg !4143

if.end41:                                         ; preds = %if.then37, %if.then35
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4144
  %45 = load i32, i32* %y, align 4, !dbg !4145
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %45), !dbg !4146
  br label %if.end43, !dbg !4147

if.end43:                                         ; preds = %if.end41, %if.end33
  br label %for.inc, !dbg !4148

for.inc:                                          ; preds = %if.end43
  %46 = load i32, i32* %y, align 4, !dbg !4149
  %inc44 = add i32 %46, 1, !dbg !4149
  store i32 %inc44, i32* %y, align 4, !dbg !4149
  br label %for.cond10, !dbg !4150, !llvm.loop !4151

for.end:                                          ; preds = %cond.end21
  %47 = load i32, i32* %t, align 4, !dbg !4153
  %cmp45 = icmp ne i32 %47, 0, !dbg !4155
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !4156

if.then46:                                        ; preds = %for.end
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4157
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !4158
  br label %if.end48, !dbg !4158

if.end48:                                         ; preds = %if.then46, %for.end
  br label %for.inc49, !dbg !4159

for.inc49:                                        ; preds = %if.end48, %if.then8
  %49 = load i32, i32* %x, align 4, !dbg !4160
  %inc50 = add i32 %49, 1, !dbg !4160
  store i32 %inc50, i32* %x, align 4, !dbg !4160
  br label %for.cond, !dbg !4161, !llvm.loop !4162

for.end51:                                        ; preds = %for.cond
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4164
  %call52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4165
  ret void, !dbg !4166
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !4167 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4174, metadata !DIExpression()), !dbg !4173
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4173
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4173
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4173

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4173
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4173
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !4173
  %3 = load i32, i32* %num, align 8, !dbg !4173
  %cmp = icmp ult i32 %1, %3, !dbg !4173
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4175
  %land.ext = zext i1 %4 to i32, !dbg !4173
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4173
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !4173
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4173
  %idxprom = zext i32 %6 to i64, !dbg !4173
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4173
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4173
  ret %union.tree_node* %7, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !4176 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4180
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4180
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4180

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4180
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !4180
  %2 = load i32, i32* %num, align 8, !dbg !4180
  br label %cond.end, !dbg !4180

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4180

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4180
  ret i32 %cond, !dbg !4180
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_live_info(%struct._IO_FILE* %f, %struct.tree_live_info_d* %live, i32 %flag) #0 !dbg !4181 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %flag.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %map = alloca %struct._var_map*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4192, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !4194, metadata !DIExpression()), !dbg !4195
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4196
  %map1 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %0, i32 0, i32 0, !dbg !4197
  %1 = load %struct._var_map*, %struct._var_map** %map1, align 8, !dbg !4197
  store %struct._var_map* %1, %struct._var_map** %map, align 8, !dbg !4195
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4198, metadata !DIExpression()), !dbg !4199
  %2 = load i32, i32* %flag.addr, align 4, !dbg !4200
  %and = and i32 %2, 1, !dbg !4202
  %tobool = icmp ne i32 %and, 0, !dbg !4202
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4203

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4204
  %livein = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %3, i32 0, i32 2, !dbg !4205
  %4 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein, align 8, !dbg !4205
  %tobool2 = icmp ne %struct.bitmap_head_def** %4, null, !dbg !4204
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4206

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4207
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4207
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4207
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4207
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !4207
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4207
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !4207
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4207
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !4207
  br label %for.cond, !dbg !4207

for.cond:                                         ; preds = %for.inc14, %if.then
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4210
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4210
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !4210
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !4210
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !4210
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !4210
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4210
  %cmp = icmp ne %struct.basic_block_def* %9, %12, !dbg !4210
  br i1 %cmp, label %for.body, label %for.end16, !dbg !4207

for.body:                                         ; preds = %for.cond
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4212
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4214
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !4215
  %15 = load i32, i32* %index, align 8, !dbg !4215
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i32 %15), !dbg !4216
  %16 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4217
  %livein5 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %16, i32 0, i32 2, !dbg !4217
  %17 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %livein5, align 8, !dbg !4217
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4217
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !4217
  %19 = load i32, i32* %index6, align 8, !dbg !4217
  %idxprom = sext i32 %19 to i64, !dbg !4217
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %17, i64 %idxprom, !dbg !4217
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4217
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %20, i32 0, i32* %i), !dbg !4217
  br label %for.cond7, !dbg !4217

for.cond7:                                        ; preds = %for.inc, %for.body
  %call8 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4219
  %tobool9 = icmp ne i8 %call8, 0, !dbg !4217
  br i1 %tobool9, label %for.body10, label %for.end, !dbg !4217

for.body10:                                       ; preds = %for.cond7
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4221
  %22 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4223
  %23 = load i32, i32* %i, align 4, !dbg !4224
  %call11 = call %union.tree_node* @partition_to_var(%struct._var_map* %22, i32 %23), !dbg !4225
  call void @print_generic_expr(%struct._IO_FILE* %21, %union.tree_node* %call11, i32 2), !dbg !4226
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4227
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)), !dbg !4228
  br label %for.inc, !dbg !4229

for.inc:                                          ; preds = %for.body10
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4219
  br label %for.cond7, !dbg !4219, !llvm.loop !4230

for.end:                                          ; preds = %for.cond7
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4232
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4233
  br label %for.inc14, !dbg !4234

for.inc14:                                        ; preds = %for.end
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4210
  %next_bb15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 6, !dbg !4210
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb15, align 8, !dbg !4210
  store %struct.basic_block_def* %27, %struct.basic_block_def** %bb, align 8, !dbg !4210
  br label %for.cond, !dbg !4210, !llvm.loop !4235

for.end16:                                        ; preds = %for.cond
  br label %if.end, !dbg !4237

if.end:                                           ; preds = %for.end16, %land.lhs.true, %entry
  %28 = load i32, i32* %flag.addr, align 4, !dbg !4238
  %and17 = and i32 %28, 2, !dbg !4240
  %tobool18 = icmp ne i32 %and17, 0, !dbg !4240
  br i1 %tobool18, label %land.lhs.true19, label %if.end50, !dbg !4241

land.lhs.true19:                                  ; preds = %if.end
  %29 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4242
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %29, i32 0, i32 6, !dbg !4243
  %30 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout, align 8, !dbg !4243
  %tobool20 = icmp ne %struct.bitmap_head_def** %30, null, !dbg !4242
  br i1 %tobool20, label %if.then21, label %if.end50, !dbg !4244

if.then21:                                        ; preds = %land.lhs.true19
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4245
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !4245
  %cfg23 = getelementptr inbounds %struct.function, %struct.function* %add.ptr22, i32 0, i32 1, !dbg !4245
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg23, align 8, !dbg !4245
  %x_entry_block_ptr24 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 0, !dbg !4245
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr24, align 8, !dbg !4245
  %next_bb25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 6, !dbg !4245
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb25, align 8, !dbg !4245
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb, align 8, !dbg !4245
  br label %for.cond26, !dbg !4245

for.cond26:                                       ; preds = %for.inc47, %if.then21
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4248
  %36 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4248
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %36, i64 0, !dbg !4248
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !4248
  %37 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !4248
  %x_exit_block_ptr29 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %37, i32 0, i32 1, !dbg !4248
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr29, align 8, !dbg !4248
  %cmp30 = icmp ne %struct.basic_block_def* %35, %38, !dbg !4248
  br i1 %cmp30, label %for.body31, label %for.end49, !dbg !4245

for.body31:                                       ; preds = %for.cond26
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4250
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4252
  %index32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !4253
  %41 = load i32, i32* %index32, align 8, !dbg !4253
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %41), !dbg !4254
  %42 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4255
  %liveout34 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %42, i32 0, i32 6, !dbg !4255
  %43 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout34, align 8, !dbg !4255
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4255
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 9, !dbg !4255
  %45 = load i32, i32* %index35, align 8, !dbg !4255
  %idxprom36 = sext i32 %45 to i64, !dbg !4255
  %arrayidx37 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %43, i64 %idxprom36, !dbg !4255
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx37, align 8, !dbg !4255
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %46, i32 0, i32* %i), !dbg !4255
  br label %for.cond38, !dbg !4255

for.cond38:                                       ; preds = %for.inc44, %for.body31
  %call39 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4257
  %tobool40 = icmp ne i8 %call39, 0, !dbg !4255
  br i1 %tobool40, label %for.body41, label %for.end45, !dbg !4255

for.body41:                                       ; preds = %for.cond38
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4259
  %48 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4261
  %49 = load i32, i32* %i, align 4, !dbg !4262
  %call42 = call %union.tree_node* @partition_to_var(%struct._var_map* %48, i32 %49), !dbg !4263
  call void @print_generic_expr(%struct._IO_FILE* %47, %union.tree_node* %call42, i32 2), !dbg !4264
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4265
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)), !dbg !4266
  br label %for.inc44, !dbg !4267

for.inc44:                                        ; preds = %for.body41
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4257
  br label %for.cond38, !dbg !4257, !llvm.loop !4268

for.end45:                                        ; preds = %for.cond38
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !4270
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4271
  br label %for.inc47, !dbg !4272

for.inc47:                                        ; preds = %for.end45
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4248
  %next_bb48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 6, !dbg !4248
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb48, align 8, !dbg !4248
  store %struct.basic_block_def* %53, %struct.basic_block_def** %bb, align 8, !dbg !4248
  br label %for.cond26, !dbg !4248, !llvm.loop !4273

for.end49:                                        ; preds = %for.cond26
  br label %if.end50, !dbg !4275

if.end50:                                         ; preds = %for.end49, %land.lhs.true19, %if.end
  ret void, !dbg !4276
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !4277 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4283
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !4283
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !4283
  br i1 %tobool, label %if.then, label %if.end, !dbg !4282

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4283
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !4283
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !4283
  call void @free(i8* %4), !dbg !4283
  br label %if.end, !dbg !4283

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4282
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !4282
  ret void, !dbg !4282
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !4285 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !4288, metadata !DIExpression()), !dbg !4292
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4293
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4293
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4293
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4292
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4294
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4296
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4297
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4297
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4298
  br i1 %cmp, label %if.then, label %if.end, !dbg !4299

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4300
  br label %return, !dbg !4300

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !4301
  %tobool = icmp ne i32 %4, 0, !dbg !4301
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4303

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4304
  br label %return, !dbg !4304

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4305
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !4306
  store i8 %call, i8* %retval, align 1, !dbg !4307
  br label %return, !dbg !4307

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4308
  ret i8 %6, !dbg !4308
}

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #2

declare dso_local i64 @bitmap_count_bits(%struct.bitmap_head_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_base_truncate(%struct.VEC_tree_base* %vec_, i32 %size_) #0 !dbg !4309 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4315, metadata !DIExpression()), !dbg !4314
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4314
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4314
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4314

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4314
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !4314
  %2 = load i32, i32* %num, align 8, !dbg !4314
  %3 = load i32, i32* %size_.addr, align 4, !dbg !4314
  %cmp = icmp uge i32 %2, %3, !dbg !4314
  %conv = zext i1 %cmp to i32, !dbg !4314
  br label %cond.end, !dbg !4314

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !4314
  %tobool1 = icmp ne i32 %4, 0, !dbg !4314
  %lnot = xor i1 %tobool1, true, !dbg !4314
  %lnot.ext = zext i1 %lnot to i32, !dbg !4314
  br label %cond.end, !dbg !4314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4314
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4316
  %tobool2 = icmp ne %struct.VEC_tree_base* %5, null, !dbg !4316
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4314

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !4316
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4316
  %num3 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 0, !dbg !4316
  store i32 %6, i32* %num3, align 8, !dbg !4316
  br label %if.end, !dbg !4316

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4314
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %alloc_) #0 !dbg !4318 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4322
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !4322
  %1 = bitcast i8* %call to %struct.VEC_tree_heap*, !dbg !4322
  ret %struct.VEC_tree_heap* %1, !dbg !4322
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !4323 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4328, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4327
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !4327
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4327
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !4327
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !4327
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4327

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4327
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !4327
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !4327
  br label %cond.end, !dbg !4327

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4327

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4327
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4327
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !4327
  ret %union.tree_node** %call1, !dbg !4327
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !4329 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4334, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4335, metadata !DIExpression()), !dbg !4333
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4333
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !4333
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !4333
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4333

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4333
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !4333
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !4333
  br label %cond.end, !dbg !4333

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4333

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4333
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4333
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !4333
  %tobool1 = icmp ne i32 %call, 0, !dbg !4333
  %lnot = xor i1 %tobool1, true, !dbg !4333
  %lnot.ext = zext i1 %lnot to i32, !dbg !4333
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4333
  %5 = load i32, i32* %extend, align 4, !dbg !4336
  %tobool2 = icmp ne i32 %5, 0, !dbg !4336
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4333

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4336
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !4336
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !4336
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4336
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4336
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !4336
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4336
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !4336
  br label %if.end, !dbg !4336

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4333
  ret i32 %12, !dbg !4333
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !4338 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4343, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !4344, metadata !DIExpression()), !dbg !4342
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4342
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !4342
  %1 = load i32, i32* %num, align 8, !dbg !4342
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4342
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4342
  %3 = load i32, i32* %alloc, align 4, !dbg !4342
  %cmp = icmp ult i32 %1, %3, !dbg !4342
  %conv = zext i1 %cmp to i32, !dbg !4342
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4342
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !4342
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4342
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !4342
  %6 = load i32, i32* %num1, align 8, !dbg !4342
  %inc = add i32 %6, 1, !dbg !4342
  store i32 %inc, i32* %num1, align 8, !dbg !4342
  %idxprom = zext i32 %6 to i64, !dbg !4342
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4342
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !4342
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4342
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4342
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !4342
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4342
  ret %union.tree_node** %9, !dbg !4342
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !4345 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4350, metadata !DIExpression()), !dbg !4349
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4349
  %cmp = icmp sge i32 %0, 0, !dbg !4349
  %conv = zext i1 %cmp to i32, !dbg !4349
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4349
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !4349
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4349

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4349
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4349
  %3 = load i32, i32* %alloc, align 4, !dbg !4349
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4349
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !4349
  %5 = load i32, i32* %num, align 8, !dbg !4349
  %sub = sub i32 %3, %5, !dbg !4349
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4349
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4349
  %conv2 = zext i1 %cmp1 to i32, !dbg !4349
  br label %cond.end, !dbg !4349

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4349
  %tobool3 = icmp ne i32 %7, 0, !dbg !4349
  %lnot = xor i1 %tobool3, true, !dbg !4349
  %lnot.ext = zext i1 %lnot to i32, !dbg !4349
  br label %cond.end, !dbg !4349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4349
  ret i32 %cond, !dbg !4349
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

declare dso_local %union.tree_node* @block_ultimate_origin(%union.tree_node*) #2

declare dso_local void @print_generic_decl(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %table) #0 !dbg !4351 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %table.addr = alloca %struct.htab*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  store %struct.htab* %table, %struct.htab** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %table.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  %0 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4359
  %1 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4360
  %htab = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %1, i32 0, i32 0, !dbg !4361
  store %struct.htab* %0, %struct.htab** %htab, align 8, !dbg !4362
  %2 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4363
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !4364
  %3 = load i8**, i8*** %entries, align 8, !dbg !4364
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4365
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4366
  store i8** %3, i8*** %slot, align 8, !dbg !4367
  %5 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4368
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %5, i32 0, i32 1, !dbg !4369
  %6 = load i8**, i8*** %slot1, align 8, !dbg !4369
  %7 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4370
  %call = call i64 @htab_size(%struct.htab* %7), !dbg !4371
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %call, !dbg !4372
  %8 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4373
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %8, i32 0, i32 2, !dbg !4374
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !4375
  br label %do.body, !dbg !4376

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4377, metadata !DIExpression()), !dbg !4379
  %9 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4380
  %slot2 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %9, i32 0, i32 1, !dbg !4381
  %10 = load i8**, i8*** %slot2, align 8, !dbg !4381
  %11 = load i8*, i8** %10, align 8, !dbg !4382
  store i8* %11, i8** %x, align 8, !dbg !4379
  %12 = load i8*, i8** %x, align 8, !dbg !4383
  %cmp = icmp ne i8* %12, null, !dbg !4385
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4386

land.lhs.true:                                    ; preds = %do.body
  %13 = load i8*, i8** %x, align 8, !dbg !4387
  %cmp3 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !4388
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4389

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !4390

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !4391

do.cond:                                          ; preds = %if.end
  %14 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4392
  %slot4 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %14, i32 0, i32 1, !dbg !4393
  %15 = load i8**, i8*** %slot4, align 8, !dbg !4394
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !4394
  store i8** %incdec.ptr, i8*** %slot4, align 8, !dbg !4394
  %16 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4395
  %limit5 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %16, i32 0, i32 2, !dbg !4396
  %17 = load i8**, i8*** %limit5, align 8, !dbg !4396
  %cmp6 = icmp ult i8** %incdec.ptr, %17, !dbg !4397
  br i1 %cmp6, label %do.body, label %do.end, !dbg !4391, !llvm.loop !4398

do.end:                                           ; preds = %do.cond, %if.then
  %18 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4400
  %slot7 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %18, i32 0, i32 1, !dbg !4402
  %19 = load i8**, i8*** %slot7, align 8, !dbg !4402
  %20 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4403
  %limit8 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %20, i32 0, i32 2, !dbg !4404
  %21 = load i8**, i8*** %limit8, align 8, !dbg !4404
  %cmp9 = icmp ult i8** %19, %21, !dbg !4405
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !4406

if.then10:                                        ; preds = %do.end
  %22 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4407
  %slot11 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %22, i32 0, i32 1, !dbg !4408
  %23 = load i8**, i8*** %slot11, align 8, !dbg !4408
  %24 = load i8*, i8** %23, align 8, !dbg !4409
  store i8* %24, i8** %retval, align 8, !dbg !4410
  br label %return, !dbg !4410

if.end12:                                         ; preds = %do.end
  store i8* null, i8** %retval, align 8, !dbg !4411
  br label %return, !dbg !4411

return:                                           ; preds = %if.end12, %if.then10
  %25 = load i8*, i8** %retval, align 8, !dbg !4412
  ret i8* %25, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.htab* @gimple_referenced_vars(%struct.function* %fun) #0 !dbg !4413 {
entry:
  %retval = alloca %struct.htab*, align 8
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !4420
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 3, !dbg !4422
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4422
  %tobool = icmp ne %struct.gimple_df* %1, null, !dbg !4420
  br i1 %tobool, label %if.end, label %if.then, !dbg !4423

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !4424
  br label %return, !dbg !4424

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !4425
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 3, !dbg !4426
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !4426
  %referenced_vars = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 0, !dbg !4427
  %4 = load %struct.htab*, %struct.htab** %referenced_vars, align 8, !dbg !4427
  store %struct.htab* %4, %struct.htab** %retval, align 8, !dbg !4428
  br label %return, !dbg !4428

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !4429
  ret %struct.htab* %5, !dbg !4429
}

declare dso_local i64 @htab_size(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_htab_p(%struct.htab_iterator* %hti) #0 !dbg !4430 {
entry:
  %retval = alloca i8, align 1
  %hti.addr = alloca %struct.htab_iterator*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4435, metadata !DIExpression()), !dbg !4436
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4437
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4439
  %1 = load i8**, i8*** %slot, align 8, !dbg !4439
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4440
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4441
  %3 = load i8**, i8*** %limit, align 8, !dbg !4441
  %cmp = icmp uge i8** %1, %3, !dbg !4442
  br i1 %cmp, label %if.then, label %if.end, !dbg !4443

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4444
  br label %return, !dbg !4444

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4445
  br label %return, !dbg !4445

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4446
  ret i8 %4, !dbg !4446
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @next_htab_element(%struct.htab_iterator* %hti) #0 !dbg !4447 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4450, metadata !DIExpression()), !dbg !4451
  br label %while.cond, !dbg !4452

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4453
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4454
  %1 = load i8**, i8*** %slot, align 8, !dbg !4455
  %incdec.ptr = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !4455
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !4455
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4456
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4457
  %3 = load i8**, i8*** %limit, align 8, !dbg !4457
  %cmp = icmp ult i8** %incdec.ptr, %3, !dbg !4458
  br i1 %cmp, label %while.body, label %while.end, !dbg !4452

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4459, metadata !DIExpression()), !dbg !4461
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4462
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4463
  %5 = load i8**, i8*** %slot1, align 8, !dbg !4463
  %6 = load i8*, i8** %5, align 8, !dbg !4464
  store i8* %6, i8** %x, align 8, !dbg !4461
  %7 = load i8*, i8** %x, align 8, !dbg !4465
  %cmp2 = icmp ne i8* %7, null, !dbg !4467
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4468

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8*, i8** %x, align 8, !dbg !4469
  %cmp3 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !4470
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4471

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %x, align 8, !dbg !4472
  store i8* %9, i8** %retval, align 8, !dbg !4473
  br label %return, !dbg !4473

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !dbg !4452, !llvm.loop !4474

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !4476
  br label %return, !dbg !4476

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !4477
  ret i8* %10, !dbg !4477
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4478 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4486
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4487
  %1 = load i32, i32* %flags, align 8, !dbg !4487
  %and = and i32 %1, 512, !dbg !4488
  %tobool = icmp ne i32 %and, 0, !dbg !4488
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4489

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4490
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4491
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4492
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4492
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4490
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4493

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4494
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4495
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4496
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4496
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4497
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4497
  br label %cond.end, !dbg !4493

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4493
  ret %struct.gimple_seq_d* %cond, !dbg !4498
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4499 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4505, metadata !DIExpression()), !dbg !4506
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4507
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4507
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4507

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4508
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4509
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4509
  br label %cond.end, !dbg !4507

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4507
  ret %struct.gimple_seq_node_d* %cond, !dbg !4510
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4511 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4516
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4517
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4518
  %bf.load = load i32, i32* %1, align 8, !dbg !4518
  %bf.clear = and i32 %bf.load, 255, !dbg !4518
  ret i32 %bf.clear, !dbg !4519
}

declare dso_local %union.tree_node* @walk_tree_1(%union.tree_node**, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @mark_all_vars_used_1(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !4520 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %t = alloca %union.tree_node*, align 8
  %c = alloca i32, align 4
  %b = alloca %union.tree_node*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4529, metadata !DIExpression()), !dbg !4530
  %0 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !4531
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4532
  store %union.tree_node* %1, %union.tree_node** %t, align 8, !dbg !4530
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4533, metadata !DIExpression()), !dbg !4534
  %2 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4535
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4535
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4535
  %bf.load = load i64, i64* %3, align 8, !dbg !4535
  %bf.clear = and i64 %bf.load, 65535, !dbg !4535
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4535
  %idxprom = sext i32 %bf.cast to i64, !dbg !4535
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4535
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4535
  store i32 %4, i32* %c, align 4, !dbg !4534
  call void @llvm.dbg.declare(metadata %union.tree_node** %b, metadata !4536, metadata !DIExpression()), !dbg !4537
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4538
  %base1 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !4538
  %6 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4538
  %bf.load2 = load i64, i64* %6, align 8, !dbg !4538
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4538
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4538
  %cmp = icmp eq i32 %bf.cast4, 141, !dbg !4540
  br i1 %cmp, label %if.then, label %if.end, !dbg !4541

if.then:                                          ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4542
  %ssa_name = bitcast %union.tree_node* %7 to %struct.tree_ssa_name*, !dbg !4542
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4542
  %8 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4542
  store %union.tree_node* %8, %union.tree_node** %t, align 8, !dbg !4543
  br label %if.end, !dbg !4544

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %c, align 4, !dbg !4545
  %cmp5 = icmp uge i32 %9, 4, !dbg !4545
  br i1 %cmp5, label %land.lhs.true, label %if.end13, !dbg !4545

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, i32* %c, align 4, !dbg !4545
  %cmp6 = icmp ule i32 %10, 10, !dbg !4545
  br i1 %cmp6, label %land.lhs.true7, label %if.end13, !dbg !4547

land.lhs.true7:                                   ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4548
  %call = call %union.tree_node** @tree_block(%union.tree_node* %11), !dbg !4548
  %12 = load %union.tree_node*, %union.tree_node** %call, align 8, !dbg !4548
  store %union.tree_node* %12, %union.tree_node** %b, align 8, !dbg !4549
  %cmp8 = icmp ne %union.tree_node* %12, null, !dbg !4550
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !4551

if.then9:                                         ; preds = %land.lhs.true7
  %13 = load %union.tree_node*, %union.tree_node** %b, align 8, !dbg !4552
  %base10 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !4552
  %14 = bitcast %struct.tree_base* %base10 to i64*, !dbg !4552
  %bf.load11 = load i64, i64* %14, align 8, !dbg !4553
  %bf.clear12 = and i64 %bf.load11, -16777217, !dbg !4553
  %bf.set = or i64 %bf.clear12, 16777216, !dbg !4553
  store i64 %bf.set, i64* %14, align 8, !dbg !4553
  br label %if.end13, !dbg !4552

if.end13:                                         ; preds = %if.then9, %land.lhs.true7, %land.lhs.true, %if.end
  %15 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4554
  %base14 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !4554
  %16 = bitcast %struct.tree_base* %base14 to i64*, !dbg !4554
  %bf.load15 = load i64, i64* %16, align 8, !dbg !4554
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !4554
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !4554
  %cmp18 = icmp eq i32 %bf.cast17, 152, !dbg !4556
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !4557

if.then19:                                        ; preds = %if.end13
  %17 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4558
  %exp = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !4558
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4558
  %arrayidx20 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4558
  %18 = load i8*, i8** %data.addr, align 8, !dbg !4560
  call void @mark_all_vars_used(%union.tree_node** %arrayidx20, i8* %18), !dbg !4561
  %19 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4562
  %exp21 = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !4562
  %operands22 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp21, i32 0, i32 3, !dbg !4562
  %arrayidx23 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands22, i64 0, i64 1, !dbg !4562
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4563
  call void @mark_all_vars_used(%union.tree_node** %arrayidx23, i8* %20), !dbg !4564
  %21 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4565
  %exp24 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !4565
  %operands25 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp24, i32 0, i32 3, !dbg !4565
  %arrayidx26 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands25, i64 0, i64 2, !dbg !4565
  %22 = load i8*, i8** %data.addr, align 8, !dbg !4566
  call void @mark_all_vars_used(%union.tree_node** %arrayidx26, i8* %22), !dbg !4567
  %23 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !4568
  store i32 0, i32* %23, align 4, !dbg !4569
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4570
  br label %return, !dbg !4570

if.end27:                                         ; preds = %if.end13
  %24 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4571
  %base28 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !4571
  %25 = bitcast %struct.tree_base* %base28 to i64*, !dbg !4571
  %bf.load29 = load i64, i64* %25, align 8, !dbg !4571
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !4571
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !4571
  %cmp32 = icmp eq i32 %bf.cast31, 32, !dbg !4573
  br i1 %cmp32, label %if.then33, label %if.end42, !dbg !4574

if.then33:                                        ; preds = %if.end27
  %26 = load i8*, i8** %data.addr, align 8, !dbg !4575
  %cmp34 = icmp ne i8* %26, null, !dbg !4578
  br i1 %cmp34, label %land.lhs.true35, label %if.end41, !dbg !4579

land.lhs.true35:                                  ; preds = %if.then33
  %27 = load i8*, i8** %data.addr, align 8, !dbg !4580
  %28 = bitcast i8* %27 to %struct.bitmap_head_def*, !dbg !4581
  %29 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4582
  %decl_minimal = bitcast %union.tree_node* %29 to %struct.tree_decl_minimal*, !dbg !4582
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !4582
  %30 = load i32, i32* %uid, align 4, !dbg !4582
  %call36 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %28, i32 %30), !dbg !4583
  %tobool = icmp ne i32 %call36, 0, !dbg !4583
  br i1 %tobool, label %if.then37, label %if.end41, !dbg !4584

if.then37:                                        ; preds = %land.lhs.true35
  %31 = load i8*, i8** %data.addr, align 8, !dbg !4585
  %32 = bitcast i8* %31 to %struct.bitmap_head_def*, !dbg !4587
  %33 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4588
  %decl_minimal38 = bitcast %union.tree_node* %33 to %struct.tree_decl_minimal*, !dbg !4588
  %uid39 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal38, i32 0, i32 2, !dbg !4588
  %34 = load i32, i32* %uid39, align 4, !dbg !4588
  %call40 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %32, i32 %34), !dbg !4589
  %35 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4590
  %decl_common = bitcast %union.tree_node* %35 to %struct.tree_decl_common*, !dbg !4590
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !4590
  %36 = load i8*, i8** %data.addr, align 8, !dbg !4591
  call void @mark_all_vars_used(%union.tree_node** %initial, i8* %36), !dbg !4592
  br label %if.end41, !dbg !4593

if.end41:                                         ; preds = %if.then37, %land.lhs.true35, %if.then33
  %37 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4594
  call void @set_is_used(%union.tree_node* %37), !dbg !4595
  br label %if.end42, !dbg !4596

if.end42:                                         ; preds = %if.end41, %if.end27
  %38 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4597
  %base43 = bitcast %union.tree_node* %38 to %struct.tree_base*, !dbg !4597
  %39 = bitcast %struct.tree_base* %base43 to i64*, !dbg !4597
  %bf.load44 = load i64, i64* %39, align 8, !dbg !4597
  %bf.clear45 = and i64 %bf.load44, 65535, !dbg !4597
  %bf.cast46 = trunc i64 %bf.clear45 to i32, !dbg !4597
  %idxprom47 = sext i32 %bf.cast46 to i64, !dbg !4597
  %arrayidx48 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom47, !dbg !4597
  %40 = load i32, i32* %arrayidx48, align 4, !dbg !4597
  %cmp49 = icmp eq i32 %40, 2, !dbg !4597
  br i1 %cmp49, label %if.then57, label %lor.lhs.false, !dbg !4597

lor.lhs.false:                                    ; preds = %if.end42
  %41 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4597
  %base50 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !4597
  %42 = bitcast %struct.tree_base* %base50 to i64*, !dbg !4597
  %bf.load51 = load i64, i64* %42, align 8, !dbg !4597
  %bf.clear52 = and i64 %bf.load51, 65535, !dbg !4597
  %bf.cast53 = trunc i64 %bf.clear52 to i32, !dbg !4597
  %idxprom54 = sext i32 %bf.cast53 to i64, !dbg !4597
  %arrayidx55 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom54, !dbg !4597
  %43 = load i32, i32* %arrayidx55, align 4, !dbg !4597
  %cmp56 = icmp eq i32 %43, 3, !dbg !4597
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !4599

if.then57:                                        ; preds = %lor.lhs.false, %if.end42
  %44 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !4600
  store i32 0, i32* %44, align 4, !dbg !4601
  br label %if.end58, !dbg !4602

if.end58:                                         ; preds = %if.then57, %lor.lhs.false
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4603
  br label %return, !dbg !4603

return:                                           ; preds = %if.end58, %if.then19
  %45 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4604
  ret %union.tree_node* %45, !dbg !4604
}

declare dso_local %union.tree_node** @tree_block(%union.tree_node*) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_is_used(%union.tree_node* %var) #0 !dbg !4605 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %ann = alloca %struct.var_ann_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !4608, metadata !DIExpression()), !dbg !4609
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4610
  %call = call %struct.var_ann_d* @get_var_ann(%union.tree_node* %0), !dbg !4611
  store %struct.var_ann_d* %call, %struct.var_ann_d** %ann, align 8, !dbg !4609
  %1 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !4612
  %2 = bitcast %struct.var_ann_d* %1 to i8*, !dbg !4613
  %bf.load = load i8, i8* %2, align 8, !dbg !4614
  %bf.clear = and i8 %bf.load, -3, !dbg !4614
  %bf.set = or i8 %bf.clear, 2, !dbg !4614
  store i8 %bf.set, i8* %2, align 8, !dbg !4614
  ret void, !dbg !4615
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @get_var_ann(%union.tree_node* %var) #0 !dbg !4616 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !4621, metadata !DIExpression()), !dbg !4623
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4624
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4624
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4624
  %bf.load = load i64, i64* %1, align 8, !dbg !4624
  %bf.clear = and i64 %bf.load, 65535, !dbg !4624
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4624
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4624
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4624

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4624
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !4624
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !4624
  br label %cond.end19, !dbg !4624

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4624
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4624
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4624
  %bf.load2 = load i64, i64* %4, align 8, !dbg !4624
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4624
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4624
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !4624
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !4624

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4624
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !4624
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !4624
  br label %cond.end17, !dbg !4624

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4624
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !4624
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !4624
  %bf.load10 = load i64, i64* %7, align 8, !dbg !4624
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !4624
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !4624
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !4624
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !4624

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4624
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !4624
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !4624
  br label %cond.end, !dbg !4624

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !4624

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !4624
  br label %cond.end17, !dbg !4624

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !4624
  br label %cond.end19, !dbg !4624

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !4624
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !4623
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4625
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !4625
  br i1 %tobool, label %cond.false22, label %cond.true21, !dbg !4625

cond.true21:                                      ; preds = %cond.end19
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i32 144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4625
  br label %cond.end23, !dbg !4625

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !4625

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !4625
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4626
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !4627
  %tobool25 = icmp ne %struct.var_ann_d* %11, null, !dbg !4627
  br i1 %tobool25, label %cond.true26, label %cond.false27, !dbg !4627

cond.true26:                                      ; preds = %cond.end23
  %12 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4628
  %13 = load %struct.var_ann_d*, %struct.var_ann_d** %12, align 8, !dbg !4629
  br label %cond.end28, !dbg !4627

cond.false27:                                     ; preds = %cond.end23
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4630
  %call = call %struct.var_ann_d* @create_var_ann(%union.tree_node* %14), !dbg !4631
  br label %cond.end28, !dbg !4627

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi %struct.var_ann_d* [ %13, %cond.true26 ], [ %call, %cond.false27 ], !dbg !4627
  ret %struct.var_ann_d* %cond29, !dbg !4632
}

declare dso_local %struct.var_ann_d* @create_var_ann(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4633 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4636
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4637
  %cmp = icmp uge i32 %call, 1, !dbg !4638
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4639

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4640
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4641
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4642
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4643
  %land.ext = zext i1 %2 to i32, !dbg !4639
  %conv = trunc i32 %land.ext to i8, !dbg !4637
  ret i8 %conv, !dbg !4644
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4645 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4650, metadata !DIExpression()), !dbg !4651
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4652
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4653
  %idxprom = zext i32 %call to i64, !dbg !4654
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4654
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4654
  store i64 %1, i64* %off, align 8, !dbg !4655
  %2 = load i64, i64* %off, align 8, !dbg !4656
  %cmp = icmp ne i64 %2, 0, !dbg !4656
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4656

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4656
  br label %cond.end, !dbg !4656

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4656
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4657
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4658
  %5 = load i64, i64* %off, align 8, !dbg !4659
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4660
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4661
  ret %union.tree_node** %6, !dbg !4662
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4663 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4668
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4669
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4670
  ret i32 %call1, !dbg !4671
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4672 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  %0 = load i32, i32* %code.addr, align 4, !dbg !4677
  %idxprom = zext i32 %0 to i64, !dbg !4678
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4678
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4678
  ret i32 %1, !dbg !4679
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4680 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4685
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !4686
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !4687
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4688
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !4689
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !4690
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4691
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !4692
  store i32 0, i32* %iter_type, align 4, !dbg !4693
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4694
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !4695
  store i32 0, i32* %phi_i, align 8, !dbg !4696
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4697
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !4698
  store i32 0, i32* %num_phi, align 4, !dbg !4699
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4700
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !4701
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4702
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4703
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !4704
  store i8 1, i8* %done, align 8, !dbg !4705
  ret void, !dbg !4706
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4707 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4710, metadata !DIExpression()), !dbg !4711
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4712
  %3 = load i32, i32* %index, align 8, !dbg !4712
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4713
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4713
  %6 = load i32, i32* %5, align 8, !dbg !4713
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4713
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4713
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4713
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4713
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4713

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4713
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4713
  %11 = load i32, i32* %10, align 8, !dbg !4713
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4713
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4713
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4713
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4713
  br label %cond.end, !dbg !4713

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4713

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4713
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4713
  %cmp = icmp eq i32 %3, %call2, !dbg !4714
  %conv = zext i1 %cmp to i32, !dbg !4714
  %conv3 = trunc i32 %conv to i8, !dbg !4715
  ret i8 %conv3, !dbg !4716
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4717 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4720, metadata !DIExpression()), !dbg !4721
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4722
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4722
  %5 = load i32, i32* %4, align 8, !dbg !4722
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4722
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4722
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4722
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4722
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4722

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4722
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4722
  %10 = load i32, i32* %9, align 8, !dbg !4722
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4722
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4722
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4722
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4722
  br label %cond.end, !dbg !4722

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4722

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4722
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4722
  %13 = load i32, i32* %index, align 8, !dbg !4722
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4722
  ret %struct.edge_def* %call2, !dbg !4723
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4724 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4730
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4730
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4730

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4730
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4730
  %2 = load i32, i32* %num, align 8, !dbg !4730
  br label %cond.end, !dbg !4730

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4730
  ret i32 %cond, !dbg !4730
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4731 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4734, metadata !DIExpression()), !dbg !4735
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4736
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4736
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4736
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4736

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4736
  br label %cond.end, !dbg !4736

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4736

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4736
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4737
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4737
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4738
  ret %struct.VEC_edge_gc* %5, !dbg !4739
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4740 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4745, metadata !DIExpression()), !dbg !4744
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4744
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4744
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4744

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4744
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4744
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4744
  %3 = load i32, i32* %num, align 8, !dbg !4744
  %cmp = icmp ult i32 %1, %3, !dbg !4744
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4746
  %land.ext = zext i1 %4 to i32, !dbg !4744
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4744
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4744
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4744
  %idxprom = zext i32 %6 to i64, !dbg !4744
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4744
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4744
  ret %struct.edge_def* %7, !dbg !4744
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @inlined_function_outer_scope_p(%union.tree_node* %block) #0 !dbg !4747 {
entry:
  %block.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %block, %union.tree_node** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %block.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  %0 = load %union.tree_node*, %union.tree_node** %block.addr, align 8, !dbg !4750
  %block1 = bitcast %union.tree_node* %0 to %struct.tree_block*, !dbg !4750
  %locus = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1, i32 0, i32 2, !dbg !4750
  %1 = load i32, i32* %locus, align 4, !dbg !4750
  %cmp = icmp ne i32 %1, 0, !dbg !4751
  %conv = zext i1 %cmp to i32, !dbg !4751
  %conv2 = trunc i32 %conv to i8, !dbg !4750
  ret i8 %conv2, !dbg !4752
}

declare dso_local %union.tree_node* @lookup_attribute(i8*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4753 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4756, metadata !DIExpression()), !dbg !4757
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4758, metadata !DIExpression()), !dbg !4759
  %0 = load i32, i32* %index.addr, align 4, !dbg !4760
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4760
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4760
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4760
  %2 = load i32, i32* %capacity, align 8, !dbg !4760
  %cmp = icmp ule i32 %0, %2, !dbg !4760
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4760

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4760
  br label %cond.end, !dbg !4760

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4760
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4761
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4762
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4763
  %4 = load i32, i32* %index.addr, align 4, !dbg !4764
  %idxprom = zext i32 %4 to i64, !dbg !4761
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4761
  ret %struct.phi_arg_d* %arrayidx, !dbg !4765
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4766 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4771
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4772
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4773
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4773
  ret %struct.basic_block_def* %1, !dbg !4774
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !4775 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4783
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4783
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4783
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4784
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !4785
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4786
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4787
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4788
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !4788
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !4789
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4789
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4790
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !4791
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4792
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4793
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !4795
  %tobool = icmp ne i8 %call, 0, !dbg !4795
  br i1 %tobool, label %if.then, label %if.end, !dbg !4796

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4797
  br label %return, !dbg !4797

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4798
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !4799
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4799
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4800
  br label %return, !dbg !4800

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4801
  ret %struct.ssa_use_operand_d* %9, !dbg !4801
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4802 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4807, metadata !DIExpression()), !dbg !4808
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4809
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4810
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4810
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4811
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4812
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4812
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4813
  %conv = zext i1 %cmp to i32, !dbg !4813
  %conv1 = trunc i32 %conv to i8, !dbg !4814
  ret i8 %conv1, !dbg !4815
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @phi_arg_index_from_use(%struct.ssa_use_operand_d* %use) #0 !dbg !4816 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %element = alloca %struct.phi_arg_d*, align 8
  %root = alloca %struct.phi_arg_d*, align 8
  %index = alloca i64, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %element, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %root, metadata !4823, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.declare(metadata i64* %index, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4827, metadata !DIExpression()), !dbg !4828
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4829
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 2, !dbg !4829
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4829
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4829
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %phi, align 8, !dbg !4830
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4831
  %call = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !4831
  %cmp = icmp eq i32 %call, 16, !dbg !4831
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4831

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i32 544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4831
  br label %cond.end, !dbg !4831

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4831
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4832
  %4 = bitcast %struct.ssa_use_operand_d* %3 to %struct.phi_arg_d*, !dbg !4833
  store %struct.phi_arg_d* %4, %struct.phi_arg_d** %element, align 8, !dbg !4834
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4835
  %call1 = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %5, i32 0), !dbg !4836
  store %struct.phi_arg_d* %call1, %struct.phi_arg_d** %root, align 8, !dbg !4837
  %6 = load %struct.phi_arg_d*, %struct.phi_arg_d** %element, align 8, !dbg !4838
  %7 = load %struct.phi_arg_d*, %struct.phi_arg_d** %root, align 8, !dbg !4839
  %sub.ptr.lhs.cast = ptrtoint %struct.phi_arg_d* %6 to i64, !dbg !4840
  %sub.ptr.rhs.cast = ptrtoint %struct.phi_arg_d* %7 to i64, !dbg !4840
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4840
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48, !dbg !4840
  store i64 %sub.ptr.div, i64* %index, align 8, !dbg !4841
  %8 = load i64, i64* %index, align 8, !dbg !4842
  %conv = trunc i64 %8 to i32, !dbg !4842
  ret i32 %conv, !dbg !4843
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4844 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !4849, metadata !DIExpression()), !dbg !4850
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4851
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4852
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4852
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !4850
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !4853
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4854
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4854
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4855
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !4856
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !4857
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4858
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !4860
  %tobool = icmp ne i8 %call, 0, !dbg !4860
  br i1 %tobool, label %if.then, label %if.end, !dbg !4861

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4862
  br label %return, !dbg !4862

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4863
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !4864
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4864
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4865
  br label %return, !dbg !4865

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4866
  ret %struct.ssa_use_operand_d* %8, !dbg !4866
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @loe_visit_block(%struct.tree_live_info_d* %live, %struct.basic_block_def* %bb, %struct.simple_bitmap_def* %visited, %struct.bitmap_head_def* %tmp) #0 !dbg !4867 {
entry:
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %visited.addr = alloca %struct.simple_bitmap_def*, align 8
  %tmp.addr = alloca %struct.bitmap_head_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %change = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %pred_bb = alloca %struct.basic_block_def*, align 8
  %loe = alloca %struct.bitmap_head_def*, align 8
  %tmp3 = alloca %struct.edge_iterator, align 8
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4872, metadata !DIExpression()), !dbg !4873
  store %struct.simple_bitmap_def* %visited, %struct.simple_bitmap_def** %visited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited.addr, metadata !4874, metadata !DIExpression()), !dbg !4875
  store %struct.bitmap_head_def* %tmp, %struct.bitmap_head_def** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %tmp.addr, metadata !4876, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4878, metadata !DIExpression()), !dbg !4879
  call void @llvm.dbg.declare(metadata i8* %change, metadata !4880, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4882, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred_bb, metadata !4884, metadata !DIExpression()), !dbg !4885
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %loe, metadata !4886, metadata !DIExpression()), !dbg !4887
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited.addr, align 8, !dbg !4888
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !4888
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4888
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !4888
  %2 = load i32, i32* %index, align 8, !dbg !4888
  %div = udiv i32 %2, 64, !dbg !4888
  %idxprom = zext i32 %div to i64, !dbg !4888
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4888
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4888
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4888
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !4888
  %5 = load i32, i32* %index1, align 8, !dbg !4888
  %rem = urem i32 %5, 64, !dbg !4888
  %sh_prom = zext i32 %rem to i64, !dbg !4888
  %shr = lshr i64 %3, %sh_prom, !dbg !4888
  %and = and i64 %shr, 1, !dbg !4888
  %tobool = icmp ne i64 %and, 0, !dbg !4888
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4888

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 876, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4888
  br label %cond.end, !dbg !4888

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4888

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4888
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited.addr, align 8, !dbg !4889
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4890
  %index2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !4891
  %8 = load i32, i32* %index2, align 8, !dbg !4891
  call void @SET_BIT(%struct.simple_bitmap_def* %6, i32 %8), !dbg !4892
  %9 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4893
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4894
  %call = call %struct.bitmap_head_def* @live_on_entry(%struct.tree_live_info_d* %9, %struct.basic_block_def* %10), !dbg !4895
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %loe, align 8, !dbg !4896
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4897
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !4897
  %call4 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4897
  %12 = bitcast %struct.edge_iterator* %tmp3 to { i32, %struct.VEC_edge_gc** }*, !dbg !4897
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !4897
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 0, !dbg !4897
  store i32 %14, i32* %13, align 8, !dbg !4897
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !4897
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 1, !dbg !4897
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !4897
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4897
  %18 = bitcast %struct.edge_iterator* %tmp3 to i8*, !dbg !4897
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !4897
  br label %for.cond, !dbg !4897

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4899
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !4899
  %21 = load i32, i32* %20, align 8, !dbg !4899
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !4899
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !4899
  %call5 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !4899
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4897
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4897

for.body:                                         ; preds = %for.cond
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4901
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !4903
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4903
  store %struct.basic_block_def* %25, %struct.basic_block_def** %pred_bb, align 8, !dbg !4904
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4905
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4907
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !4907
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4907
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4907
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 0, !dbg !4907
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4907
  %cmp = icmp eq %struct.basic_block_def* %26, %29, !dbg !4908
  br i1 %cmp, label %if.then, label %if.end, !dbg !4909

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4910

if.end:                                           ; preds = %for.body
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp.addr, align 8, !dbg !4911
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %loe, align 8, !dbg !4912
  %32 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4913
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %32, i32 0, i32 6, !dbg !4914
  %33 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout, align 8, !dbg !4914
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4915
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !4916
  %35 = load i32, i32* %index7, align 8, !dbg !4916
  %idxprom8 = sext i32 %35 to i64, !dbg !4913
  %arrayidx9 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %33, i64 %idxprom8, !dbg !4913
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx9, align 8, !dbg !4913
  %call10 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %30, %struct.bitmap_head_def* %31, %struct.bitmap_head_def* %36), !dbg !4917
  %37 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4918
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4919
  %call11 = call %struct.bitmap_head_def* @live_on_entry(%struct.tree_live_info_d* %37, %struct.basic_block_def* %38), !dbg !4920
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp.addr, align 8, !dbg !4921
  %call12 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %call11, %struct.bitmap_head_def* %39), !dbg !4922
  store i8 %call12, i8* %change, align 1, !dbg !4923
  %40 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited.addr, align 8, !dbg !4924
  %elms13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %40, i32 0, i32 3, !dbg !4924
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4924
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 9, !dbg !4924
  %42 = load i32, i32* %index14, align 8, !dbg !4924
  %div15 = udiv i32 %42, 64, !dbg !4924
  %idxprom16 = zext i32 %div15 to i64, !dbg !4924
  %arrayidx17 = getelementptr inbounds [1 x i64], [1 x i64]* %elms13, i64 0, i64 %idxprom16, !dbg !4924
  %43 = load i64, i64* %arrayidx17, align 8, !dbg !4924
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4924
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 9, !dbg !4924
  %45 = load i32, i32* %index18, align 8, !dbg !4924
  %rem19 = urem i32 %45, 64, !dbg !4924
  %sh_prom20 = zext i32 %rem19 to i64, !dbg !4924
  %shr21 = lshr i64 %43, %sh_prom20, !dbg !4924
  %and22 = and i64 %shr21, 1, !dbg !4924
  %tobool23 = icmp ne i64 %and22, 0, !dbg !4924
  br i1 %tobool23, label %land.lhs.true, label %if.end28, !dbg !4926

land.lhs.true:                                    ; preds = %if.end
  %46 = load i8, i8* %change, align 1, !dbg !4927
  %conv = zext i8 %46 to i32, !dbg !4927
  %tobool24 = icmp ne i32 %conv, 0, !dbg !4927
  br i1 %tobool24, label %if.then25, label %if.end28, !dbg !4928

if.then25:                                        ; preds = %land.lhs.true
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited.addr, align 8, !dbg !4929
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4931
  %index26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 9, !dbg !4932
  %49 = load i32, i32* %index26, align 8, !dbg !4932
  call void @RESET_BIT(%struct.simple_bitmap_def* %47, i32 %49), !dbg !4933
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !4934
  %index27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 9, !dbg !4935
  %51 = load i32, i32* %index27, align 8, !dbg !4935
  %52 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4936
  %stack_top = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %52, i32 0, i32 5, !dbg !4937
  %53 = load i32*, i32** %stack_top, align 8, !dbg !4938
  %incdec.ptr = getelementptr inbounds i32, i32* %53, i32 1, !dbg !4938
  store i32* %incdec.ptr, i32** %stack_top, align 8, !dbg !4938
  store i32 %51, i32* %53, align 4, !dbg !4939
  br label %if.end28, !dbg !4940

if.end28:                                         ; preds = %if.then25, %land.lhs.true, %if.end
  br label %for.inc, !dbg !4941

for.inc:                                          ; preds = %if.end28, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4899
  br label %for.cond, !dbg !4899, !llvm.loop !4942

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4944
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !4945 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4950, metadata !DIExpression()), !dbg !4951
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4952, metadata !DIExpression()), !dbg !4951
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4951
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !4951
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4951

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4951
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4951
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !4951
  %3 = load i32, i32* %num, align 8, !dbg !4951
  %cmp = icmp ult i32 %1, %3, !dbg !4951
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4953
  %land.ext = zext i1 %4 to i32, !dbg !4951
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4951
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !4951
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4951
  %idxprom = zext i32 %6 to i64, !dbg !4951
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4951
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4951
  ret %struct.basic_block_def* %7, !dbg !4951
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4954 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4959, metadata !DIExpression()), !dbg !4960
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4961
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4963
  %1 = load i8*, i8** %popcount, align 8, !dbg !4963
  %tobool = icmp ne i8* %1, null, !dbg !4961
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4964

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4965, metadata !DIExpression()), !dbg !4967
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4968
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4968
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4968
  %div = udiv i32 %3, 64, !dbg !4968
  %idxprom = zext i32 %div to i64, !dbg !4968
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4968
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4968
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4968
  %rem = urem i32 %5, 64, !dbg !4968
  %sh_prom = zext i32 %rem to i64, !dbg !4968
  %shr = lshr i64 %4, %sh_prom, !dbg !4968
  %and = and i64 %shr, 1, !dbg !4968
  %conv = trunc i64 %and to i8, !dbg !4968
  store i8 %conv, i8* %oldbit, align 1, !dbg !4969
  %6 = load i8, i8* %oldbit, align 1, !dbg !4970
  %tobool1 = icmp ne i8 %6, 0, !dbg !4970
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4972

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4973
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4974
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4974
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4975
  %div4 = udiv i32 %9, 64, !dbg !4976
  %idxprom5 = zext i32 %div4 to i64, !dbg !4973
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4973
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4977
  %inc = add i8 %10, 1, !dbg !4977
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !4977
  br label %if.end, !dbg !4973

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4978

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4979
  %rem8 = urem i32 %11, 64, !dbg !4980
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4981
  %shl = shl i64 1, %sh_prom9, !dbg !4981
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4982
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4983
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4984
  %div11 = udiv i32 %13, 64, !dbg !4985
  %idxprom12 = zext i32 %div11 to i64, !dbg !4982
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4982
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4986
  %or = or i64 %14, %shl, !dbg !4986
  store i64 %or, i64* %arrayidx13, align 8, !dbg !4986
  ret void, !dbg !4987
}

declare dso_local zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4988 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4989, metadata !DIExpression()), !dbg !4990
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4993
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4995
  %1 = load i8*, i8** %popcount, align 8, !dbg !4995
  %tobool = icmp ne i8* %1, null, !dbg !4993
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4996

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4997, metadata !DIExpression()), !dbg !4999
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !5000
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !5000
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !5000
  %div = udiv i32 %3, 64, !dbg !5000
  %idxprom = zext i32 %div to i64, !dbg !5000
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !5000
  %4 = load i64, i64* %arrayidx, align 8, !dbg !5000
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !5000
  %rem = urem i32 %5, 64, !dbg !5000
  %sh_prom = zext i32 %rem to i64, !dbg !5000
  %shr = lshr i64 %4, %sh_prom, !dbg !5000
  %and = and i64 %shr, 1, !dbg !5000
  %conv = trunc i64 %and to i8, !dbg !5000
  store i8 %conv, i8* %oldbit, align 1, !dbg !5001
  %6 = load i8, i8* %oldbit, align 1, !dbg !5002
  %tobool1 = icmp ne i8 %6, 0, !dbg !5002
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5004

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !5005
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !5006
  %8 = load i8*, i8** %popcount3, align 8, !dbg !5006
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !5007
  %div4 = udiv i32 %9, 64, !dbg !5008
  %idxprom5 = zext i32 %div4 to i64, !dbg !5005
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !5005
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !5009
  %dec = add i8 %10, -1, !dbg !5009
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !5009
  br label %if.end, !dbg !5005

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !5010

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !5011
  %rem8 = urem i32 %11, 64, !dbg !5012
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !5013
  %shl = shl i64 1, %sh_prom9, !dbg !5013
  %neg = xor i64 %shl, -1, !dbg !5014
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !5015
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !5016
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !5017
  %div11 = udiv i32 %13, 64, !dbg !5018
  %idxprom12 = zext i32 %div11 to i64, !dbg !5015
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !5015
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !5019
  %and14 = and i64 %14, %neg, !dbg !5019
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !5019
  ret void, !dbg !5020
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1585, !1586, !1587}
!llvm.ident = !{!1588}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !353, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-ssa-live.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !199, !205, !210, !215, !233, !240, !247, !254, !267, !281, !320, !346}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !4, line: 39, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198}
!7 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!96 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!98 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!99 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!100 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!101 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!102 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!103 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!104 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!105 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!106 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!107 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!108 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!109 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!110 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!111 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!112 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!113 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!114 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!115 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!116 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!117 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!118 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!119 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!120 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!121 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!122 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!123 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!124 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!125 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!126 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!127 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!128 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!129 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!130 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!131 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!132 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!133 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!134 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!135 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!136 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!137 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!138 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!139 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!140 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!141 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!142 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!143 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!144 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!145 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!146 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!147 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!148 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!149 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!150 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!151 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!152 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!153 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!154 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!155 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!156 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!157 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!158 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!159 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!171 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!172 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!173 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!174 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!175 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!176 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!177 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!178 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!179 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!180 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!181 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!182 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!183 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!184 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!185 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!186 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!187 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!188 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!189 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!190 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!191 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!192 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!193 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!194 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!195 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!196 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!197 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!198 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !200, line: 363, baseType: !5, size: 32, elements: !201)
!200 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !203, !204}
!202 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !200, line: 355, baseType: !5, size: 32, elements: !206)
!206 = !{!207, !208, !209}
!207 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!208 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!210 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !211, line: 474, baseType: !5, size: 32, elements: !212)
!211 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!212 = !{!213, !214}
!213 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!214 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!215 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !4, line: 280, baseType: !5, size: 32, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!217 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!219 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !4, line: 1817, baseType: !5, size: 32, elements: !234)
!234 = !{!235, !236, !237, !238, !239}
!235 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!236 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!237 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !4, line: 1805, baseType: !5, size: 32, elements: !241)
!241 = !{!242, !243, !244, !245, !246}
!242 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !248, line: 119, baseType: !5, size: 32, elements: !249)
!248 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !{!250, !251, !252, !253}
!250 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!251 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!253 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !4, line: 58, baseType: !5, size: 32, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!256 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!259 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!260 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!261 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!262 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!263 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!264 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!265 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!266 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !200, line: 295, baseType: !5, size: 32, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!269 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!271 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!273 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!274 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!275 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!276 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!277 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!278 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!279 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!280 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !282, line: 51, baseType: !5, size: 32, elements: !283)
!282 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!284 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!285 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!288 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!289 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!290 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!291 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!292 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!293 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!294 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!295 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!296 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!297 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!298 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!299 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!300 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!301 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!302 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!303 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!304 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!305 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!306 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!307 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!308 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!309 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!310 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!311 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!312 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!313 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!314 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!315 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!316 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!317 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!318 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!319 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !282, line: 727, baseType: !5, size: 32, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!322 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!326 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!327 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!328 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!329 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!330 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!331 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!332 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!333 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!334 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!335 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!336 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!337 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!338 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!339 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!340 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!341 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!342 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!343 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!344 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!345 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_info_level", file: !347, line: 46, baseType: !5, size: 32, elements: !348)
!347 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !{!349, !350, !351, !352}
!349 = !DIEnumerator(name: "DINFO_LEVEL_NONE", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "DINFO_LEVEL_TERSE", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "DINFO_LEVEL_NORMAL", value: 2, isUnsigned: true)
!352 = !DIEnumerator(name: "DINFO_LEVEL_VERBOSE", value: 3, isUnsigned: true)
!353 = !{!354, !3, !1054, !898, !397, !366, !378, !385, !5, !508, !693, !1567, !726, !1090, !1569, !1572, !1579, !1584, !451}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_map", file: !355, line: 77, baseType: !356)
!355 = !DIFile(filename: "./tree-ssa-live.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_var_map", file: !355, line: 54, size: 448, elements: !358)
!358 = !{!359, !377, !379, !380, !381, !382, !383, !384}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "var_partition", scope: !357, file: !355, line: 57, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "partition", file: !361, line: 65, baseType: !362)
!361 = !DIFile(filename: "./include/partition.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_def", file: !361, line: 59, size: 256, elements: !364)
!364 = !{!365, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "num_elements", scope: !363, file: !361, line: 62, baseType: !366, size: 32)
!366 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !363, file: !361, line: 64, baseType: !368, size: 192, offset: 64)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 192, elements: !375)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_elem", file: !361, line: 46, size: 192, elements: !370)
!370 = !{!371, !372, !374}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "class_element", scope: !369, file: !361, line: 50, baseType: !366, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !361, line: 53, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "class_count", scope: !369, file: !361, line: 56, baseType: !5, size: 32, offset: 128)
!375 = !{!376}
!376 = !DISubrange(count: 1)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_view", scope: !357, file: !355, line: 60, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "view_to_partition", scope: !357, file: !355, line: 61, baseType: !378, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "num_partitions", scope: !357, file: !355, line: 64, baseType: !5, size: 32, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "partition_size", scope: !357, file: !355, line: 67, baseType: !5, size: 32, offset: 224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "num_basevars", scope: !357, file: !355, line: 70, baseType: !366, size: 32, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_base_index", scope: !357, file: !355, line: 73, baseType: !378, size: 64, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "basevars", scope: !357, file: !355, line: 76, baseType: !385, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !4, line: 184, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !4, line: 184, size: 128, elements: !388)
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !387, file: !4, line: 184, baseType: !390, size: 128)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !4, line: 182, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !4, line: 182, size: 128, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !391, file: !4, line: 182, baseType: !5, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !391, file: !4, line: 182, baseType: !5, size: 32, offset: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !391, file: !4, line: 182, baseType: !396, size: 64, offset: 64)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 64, elements: !375)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !398, line: 56, baseType: !399)
!398 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !4, line: 3371, size: 1792, elements: !401)
!401 = !{!402, !435, !441, !454, !461, !468, !473, !481, !487, !501, !513, !551, !559, !587, !604, !605, !610, !619, !625, !630, !634, !638, !1216, !1265, !1271, !1277, !1284, !1297, !1311, !1328, !1340, !1362, !1377, !1549}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !400, file: !4, line: 3372, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !4, line: 360, size: 64, elements: !404)
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !403, file: !4, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !403, file: !4, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !403, file: !4, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !403, file: !4, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !403, file: !4, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !403, file: !4, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !403, file: !4, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !403, file: !4, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !403, file: !4, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !403, file: !4, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !403, file: !4, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !403, file: !4, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !403, file: !4, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !403, file: !4, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !403, file: !4, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !403, file: !4, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !403, file: !4, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !403, file: !4, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !403, file: !4, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !403, file: !4, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !403, file: !4, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !403, file: !4, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !403, file: !4, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !403, file: !4, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !403, file: !4, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !403, file: !4, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !403, file: !4, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !403, file: !4, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !403, file: !4, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !403, file: !4, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !400, file: !4, line: 3373, baseType: !436, size: 192)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !4, line: 402, size: 192, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !436, file: !4, line: 403, baseType: !403, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !436, file: !4, line: 404, baseType: !397, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !4, line: 405, baseType: !397, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !400, file: !4, line: 3374, baseType: !442, size: 320)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !4, line: 1384, size: 320, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !442, file: !4, line: 1385, baseType: !436, size: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !442, file: !4, line: 1386, baseType: !446, size: 128, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !447, line: 58, baseType: !448)
!447 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 54, size: 128, elements: !449)
!449 = !{!450, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !448, file: !447, line: 56, baseType: !451, size: 64)
!451 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !448, file: !447, line: 57, baseType: !453, size: 64, offset: 64)
!453 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !400, file: !4, line: 3375, baseType: !455, size: 256)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !4, line: 1397, size: 256, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !455, file: !4, line: 1398, baseType: !436, size: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !455, file: !4, line: 1399, baseType: !459, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !4, line: 1392, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !400, file: !4, line: 3376, baseType: !462, size: 256)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !4, line: 1408, size: 256, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !462, file: !4, line: 1409, baseType: !436, size: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !462, file: !4, line: 1410, baseType: !466, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !4, line: 1403, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !400, file: !4, line: 3377, baseType: !469, size: 256)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !4, line: 1437, size: 256, elements: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !469, file: !4, line: 1438, baseType: !436, size: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !469, file: !4, line: 1439, baseType: !397, size: 64, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !400, file: !4, line: 3378, baseType: !474, size: 256)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !4, line: 1418, size: 256, elements: !475)
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !474, file: !4, line: 1419, baseType: !436, size: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !474, file: !4, line: 1420, baseType: !366, size: 32, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !474, file: !4, line: 1421, baseType: !479, size: 8, offset: 224)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 8, elements: !375)
!480 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !400, file: !4, line: 3379, baseType: !482, size: 320)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !4, line: 1428, size: 320, elements: !483)
!483 = !{!484, !485, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !482, file: !4, line: 1429, baseType: !436, size: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !482, file: !4, line: 1430, baseType: !397, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !482, file: !4, line: 1431, baseType: !397, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !400, file: !4, line: 3380, baseType: !488, size: 320)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !4, line: 1460, size: 320, elements: !489)
!489 = !{!490, !491}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !488, file: !4, line: 1461, baseType: !436, size: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !488, file: !4, line: 1462, baseType: !492, size: 128, offset: 192)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !493, line: 31, size: 128, elements: !494)
!493 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !{!495, !499, !500}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !492, file: !493, line: 32, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !492, file: !493, line: 33, baseType: !5, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !492, file: !493, line: 34, baseType: !5, size: 32, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !400, file: !4, line: 3381, baseType: !502, size: 384)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !4, line: 2507, size: 384, elements: !503)
!503 = !{!504, !505, !510, !511, !512}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !502, file: !4, line: 2508, baseType: !436, size: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !502, file: !4, line: 2509, baseType: !506, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !507, line: 58, baseType: !508)
!507 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !509, line: 44, baseType: !5)
!509 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !502, file: !4, line: 2510, baseType: !5, size: 32, offset: 224)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !502, file: !4, line: 2511, baseType: !397, size: 64, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !502, file: !4, line: 2512, baseType: !397, size: 64, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !400, file: !4, line: 3382, baseType: !514, size: 896)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !4, line: 2652, size: 896, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !514, file: !4, line: 2653, baseType: !502, size: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !514, file: !4, line: 2654, baseType: !397, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !514, file: !4, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !514, file: !4, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !514, file: !4, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !514, file: !4, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !514, file: !4, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !514, file: !4, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !514, file: !4, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !514, file: !4, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !514, file: !4, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !514, file: !4, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !514, file: !4, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !514, file: !4, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !514, file: !4, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !514, file: !4, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !514, file: !4, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !514, file: !4, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !514, file: !4, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !514, file: !4, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !514, file: !4, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !514, file: !4, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !514, file: !4, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !514, file: !4, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !514, file: !4, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !514, file: !4, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !514, file: !4, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !514, file: !4, line: 2703, baseType: !5, size: 32, offset: 512)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !514, file: !4, line: 2705, baseType: !397, size: 64, offset: 576)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !514, file: !4, line: 2706, baseType: !397, size: 64, offset: 640)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !514, file: !4, line: 2707, baseType: !397, size: 64, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !514, file: !4, line: 2708, baseType: !397, size: 64, offset: 768)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !514, file: !4, line: 2711, baseType: !549, size: 64, offset: 832)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !4, line: 2711, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !400, file: !4, line: 3383, baseType: !552, size: 960)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !4, line: 2756, size: 960, elements: !553)
!553 = !{!554, !555}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !552, file: !4, line: 2757, baseType: !514, size: 896)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !552, file: !4, line: 2758, baseType: !556, size: 64, offset: 896)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !398, line: 50, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !398, line: 49, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !400, file: !4, line: 3384, baseType: !560, size: 1472)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !4, line: 3114, size: 1472, elements: !561)
!561 = !{!562, !583, !584, !585, !586}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !560, file: !4, line: 3115, baseType: !563, size: 1216)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !4, line: 2984, size: 1216, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !563, file: !4, line: 2985, baseType: !552, size: 960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !563, file: !4, line: 2986, baseType: !397, size: 64, offset: 960)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !563, file: !4, line: 2987, baseType: !397, size: 64, offset: 1024)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !563, file: !4, line: 2988, baseType: !397, size: 64, offset: 1088)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !563, file: !4, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !563, file: !4, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !563, file: !4, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !563, file: !4, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !563, file: !4, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !563, file: !4, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !563, file: !4, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !563, file: !4, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !563, file: !4, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !563, file: !4, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !563, file: !4, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !563, file: !4, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !563, file: !4, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !563, file: !4, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !560, file: !4, line: 3117, baseType: !397, size: 64, offset: 1216)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !560, file: !4, line: 3119, baseType: !397, size: 64, offset: 1280)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !560, file: !4, line: 3121, baseType: !397, size: 64, offset: 1344)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !560, file: !4, line: 3123, baseType: !397, size: 64, offset: 1408)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !400, file: !4, line: 3385, baseType: !588, size: 1088)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !4, line: 2874, size: 1088, elements: !589)
!589 = !{!590, !591, !592}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !588, file: !4, line: 2875, baseType: !552, size: 960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !588, file: !4, line: 2876, baseType: !556, size: 64, offset: 960)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !588, file: !4, line: 2877, baseType: !593, size: 64, offset: 1024)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !595, line: 172, size: 128, elements: !596)
!595 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !{!597, !598, !599, !600, !601, !602, !603}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !594, file: !595, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !594, file: !595, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !594, file: !595, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !594, file: !595, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !594, file: !595, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !594, file: !595, line: 195, baseType: !5, size: 32, offset: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !594, file: !595, line: 199, baseType: !397, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !400, file: !4, line: 3386, baseType: !563, size: 1216)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !400, file: !4, line: 3387, baseType: !606, size: 1280)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !4, line: 3093, size: 1280, elements: !607)
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !606, file: !4, line: 3094, baseType: !563, size: 1216)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !606, file: !4, line: 3095, baseType: !593, size: 64, offset: 1216)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !400, file: !4, line: 3388, baseType: !611, size: 1216)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !4, line: 2824, size: 1216, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !611, file: !4, line: 2825, baseType: !514, size: 896)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !611, file: !4, line: 2827, baseType: !397, size: 64, offset: 896)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !611, file: !4, line: 2828, baseType: !397, size: 64, offset: 960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !611, file: !4, line: 2829, baseType: !397, size: 64, offset: 1024)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !611, file: !4, line: 2830, baseType: !397, size: 64, offset: 1088)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !611, file: !4, line: 2831, baseType: !397, size: 64, offset: 1152)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !400, file: !4, line: 3389, baseType: !620, size: 1024)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !4, line: 2850, size: 1024, elements: !621)
!621 = !{!622, !623, !624}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !620, file: !4, line: 2851, baseType: !552, size: 960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !620, file: !4, line: 2852, baseType: !366, size: 32, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !620, file: !4, line: 2853, baseType: !366, size: 32, offset: 992)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !400, file: !4, line: 3390, baseType: !626, size: 1024)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !4, line: 2857, size: 1024, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !626, file: !4, line: 2858, baseType: !552, size: 960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !626, file: !4, line: 2859, baseType: !593, size: 64, offset: 960)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !400, file: !4, line: 3391, baseType: !631, size: 960)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !4, line: 2862, size: 960, elements: !632)
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !631, file: !4, line: 2863, baseType: !552, size: 960)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !400, file: !4, line: 3392, baseType: !635, size: 1472)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !4, line: 3304, size: 1472, elements: !636)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !635, file: !4, line: 3305, baseType: !560, size: 1472)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !400, file: !4, line: 3393, baseType: !639, size: 1792)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !4, line: 3248, size: 1792, elements: !640)
!640 = !{!641, !642, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !639, file: !4, line: 3249, baseType: !560, size: 1472)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !639, file: !4, line: 3251, baseType: !643, size: 64, offset: 1472)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !645, line: 463, size: 1152, elements: !646)
!645 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!646 = !{!647, !650, !968, !969, !1136, !1139, !1140, !1141, !1142, !1143, !1144, !1168, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !644, file: !645, line: 464, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !645, line: 464, flags: DIFlagFwdDecl)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !644, file: !645, line: 467, baseType: !651, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !200, line: 374, size: 640, elements: !653)
!653 = !{!654, !943, !944, !957, !958, !959, !960, !961, !962, !964, !966, !967}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !652, file: !200, line: 377, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !398, line: 111, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !200, line: 217, size: 832, elements: !658)
!658 = !{!659, !906, !907, !908, !911, !917, !918, !919, !937, !938, !939, !940, !941, !942}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !657, file: !200, line: 219, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !200, line: 151, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !200, line: 151, size: 128, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !662, file: !200, line: 151, baseType: !665, size: 128)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !200, line: 150, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !200, line: 150, size: 128, elements: !667)
!667 = !{!668, !669, !670}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !666, file: !200, line: 150, baseType: !5, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !666, file: !200, line: 150, baseType: !5, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !666, file: !200, line: 150, baseType: !671, size: 64, offset: 64)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 64, elements: !375)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !398, line: 108, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !200, line: 122, size: 512, elements: !675)
!675 = !{!676, !677, !678, !897, !899, !900, !901, !902, !903, !904}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !674, file: !200, line: 124, baseType: !656, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !674, file: !200, line: 125, baseType: !656, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !674, file: !200, line: 131, baseType: !679, size: 64, offset: 128)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !200, line: 128, size: 64, elements: !680)
!680 = !{!681, !896}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !679, file: !200, line: 129, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !398, line: 66, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !282, line: 143, size: 192, elements: !685)
!685 = !{!686, !894, !895}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !684, file: !282, line: 145, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !398, line: 69, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !282, line: 136, size: 192, elements: !690)
!690 = !{!691, !892, !893}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !689, file: !282, line: 137, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !398, line: 58, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !282, line: 737, size: 768, elements: !695)
!695 = !{!696, !713, !745, !751, !756, !761, !768, !774, !780, !785, !799, !804, !810, !815, !827, !832, !850, !857, !864, !870, !875, !881, !887}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !694, file: !282, line: 738, baseType: !697, size: 256)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !282, line: 271, size: 256, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !697, file: !282, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !697, file: !282, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !697, file: !282, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !697, file: !282, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !697, file: !282, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !697, file: !282, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !697, file: !282, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !697, file: !282, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !697, file: !282, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !697, file: !282, line: 312, baseType: !5, size: 32, offset: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !697, file: !282, line: 316, baseType: !506, size: 32, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !697, file: !282, line: 319, baseType: !5, size: 32, offset: 96)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !697, file: !282, line: 323, baseType: !656, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !697, file: !282, line: 327, baseType: !397, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !694, file: !282, line: 739, baseType: !714, size: 448)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !282, line: 350, size: 448, elements: !715)
!715 = !{!716, !744}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !714, file: !282, line: 353, baseType: !717, size: 384)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !282, line: 333, size: 384, elements: !718)
!718 = !{!719, !720, !727}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !717, file: !282, line: 336, baseType: !697, size: 256)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !717, file: !282, line: 343, baseType: !721, size: 64, offset: 256)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !248, line: 37, size: 128, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !722, file: !248, line: 39, baseType: !721, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !722, file: !248, line: 40, baseType: !726, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !717, file: !282, line: 344, baseType: !728, size: 64, offset: 320)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !248, line: 45, size: 320, elements: !730)
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !729, file: !248, line: 47, baseType: !728, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !729, file: !248, line: 48, baseType: !733, size: 256, offset: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !4, line: 1883, size: 256, elements: !734)
!734 = !{!735, !737, !738, !743}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !733, file: !4, line: 1884, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !4, line: 1885, baseType: !736, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !733, file: !4, line: 1891, baseType: !739, size: 64, offset: 128)
!739 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !733, file: !4, line: 1891, size: 64, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !739, file: !4, line: 1891, baseType: !692, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !739, file: !4, line: 1891, baseType: !397, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !733, file: !4, line: 1892, baseType: !726, size: 64, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !714, file: !282, line: 359, baseType: !396, size: 64, offset: 384)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !694, file: !282, line: 740, baseType: !746, size: 512)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !282, line: 365, size: 512, elements: !747)
!747 = !{!748, !749, !750}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !746, file: !282, line: 368, baseType: !717, size: 384)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !746, file: !282, line: 373, baseType: !397, size: 64, offset: 384)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !746, file: !282, line: 374, baseType: !397, size: 64, offset: 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !694, file: !282, line: 741, baseType: !752, size: 576)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !282, line: 380, size: 576, elements: !753)
!753 = !{!754, !755}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !752, file: !282, line: 383, baseType: !746, size: 512)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !752, file: !282, line: 389, baseType: !396, size: 64, offset: 512)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !694, file: !282, line: 742, baseType: !757, size: 320)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !282, line: 395, size: 320, elements: !758)
!758 = !{!759, !760}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !757, file: !282, line: 397, baseType: !697, size: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !757, file: !282, line: 400, baseType: !682, size: 64, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !694, file: !282, line: 743, baseType: !762, size: 448)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !282, line: 406, size: 448, elements: !763)
!763 = !{!764, !765, !766, !767}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !762, file: !282, line: 408, baseType: !697, size: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !762, file: !282, line: 412, baseType: !397, size: 64, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !762, file: !282, line: 420, baseType: !397, size: 64, offset: 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !762, file: !282, line: 423, baseType: !682, size: 64, offset: 384)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !694, file: !282, line: 744, baseType: !769, size: 384)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !282, line: 429, size: 384, elements: !770)
!770 = !{!771, !772, !773}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !769, file: !282, line: 431, baseType: !697, size: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !769, file: !282, line: 434, baseType: !397, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !769, file: !282, line: 437, baseType: !682, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !694, file: !282, line: 745, baseType: !775, size: 384)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !282, line: 443, size: 384, elements: !776)
!776 = !{!777, !778, !779}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !775, file: !282, line: 445, baseType: !697, size: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !775, file: !282, line: 449, baseType: !397, size: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !775, file: !282, line: 453, baseType: !682, size: 64, offset: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !694, file: !282, line: 746, baseType: !781, size: 320)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !282, line: 459, size: 320, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !781, file: !282, line: 461, baseType: !697, size: 256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !781, file: !282, line: 464, baseType: !397, size: 64, offset: 256)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !694, file: !282, line: 747, baseType: !786, size: 768)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !282, line: 469, size: 768, elements: !787)
!787 = !{!788, !789, !790, !791, !792}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !786, file: !282, line: 471, baseType: !697, size: 256)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !786, file: !282, line: 474, baseType: !5, size: 32, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !786, file: !282, line: 475, baseType: !5, size: 32, offset: 288)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !786, file: !282, line: 478, baseType: !397, size: 64, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !786, file: !282, line: 481, baseType: !793, size: 384, offset: 384)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 384, elements: !375)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !4, line: 1917, size: 384, elements: !795)
!795 = !{!796, !797, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !794, file: !4, line: 1920, baseType: !733, size: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !794, file: !4, line: 1921, baseType: !397, size: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !794, file: !4, line: 1922, baseType: !506, size: 32, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !694, file: !282, line: 748, baseType: !800, size: 320)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !282, line: 487, size: 320, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !800, file: !282, line: 490, baseType: !697, size: 256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !800, file: !282, line: 494, baseType: !366, size: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !694, file: !282, line: 749, baseType: !805, size: 384)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !282, line: 500, size: 384, elements: !806)
!806 = !{!807, !808, !809}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !805, file: !282, line: 502, baseType: !697, size: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !805, file: !282, line: 506, baseType: !682, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !805, file: !282, line: 510, baseType: !682, size: 64, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !694, file: !282, line: 750, baseType: !811, size: 320)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !282, line: 529, size: 320, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !811, file: !282, line: 531, baseType: !697, size: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !811, file: !282, line: 540, baseType: !682, size: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !694, file: !282, line: 751, baseType: !816, size: 704)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !282, line: 546, size: 704, elements: !817)
!817 = !{!818, !819, !822, !823, !824, !825, !826}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !816, file: !282, line: 549, baseType: !746, size: 512)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !816, file: !282, line: 553, baseType: !820, size: 64, offset: 512)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !816, file: !282, line: 557, baseType: !498, size: 8, offset: 576)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !816, file: !282, line: 558, baseType: !498, size: 8, offset: 584)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !816, file: !282, line: 559, baseType: !498, size: 8, offset: 592)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !816, file: !282, line: 560, baseType: !498, size: 8, offset: 600)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !816, file: !282, line: 566, baseType: !396, size: 64, offset: 640)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !694, file: !282, line: 752, baseType: !828, size: 384)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !282, line: 571, size: 384, elements: !829)
!829 = !{!830, !831}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !828, file: !282, line: 573, baseType: !757, size: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !282, line: 577, baseType: !397, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !694, file: !282, line: 753, baseType: !833, size: 576)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !282, line: 600, size: 576, elements: !834)
!834 = !{!835, !836, !837, !840, !849}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !833, file: !282, line: 602, baseType: !757, size: 320)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !833, file: !282, line: 605, baseType: !397, size: 64, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !833, file: !282, line: 609, baseType: !838, size: 64, offset: 384)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !839, line: 46, baseType: !451)
!839 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!840 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !833, file: !282, line: 612, baseType: !841, size: 64, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !282, line: 581, size: 320, elements: !843)
!843 = !{!844, !845, !846, !847, !848}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !842, file: !282, line: 583, baseType: !3, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !842, file: !282, line: 586, baseType: !397, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !842, file: !282, line: 589, baseType: !397, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !842, file: !282, line: 592, baseType: !397, size: 64, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !842, file: !282, line: 595, baseType: !397, size: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !833, file: !282, line: 616, baseType: !682, size: 64, offset: 512)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !694, file: !282, line: 754, baseType: !851, size: 512)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !282, line: 622, size: 512, elements: !852)
!852 = !{!853, !854, !855, !856}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !851, file: !282, line: 624, baseType: !757, size: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !851, file: !282, line: 628, baseType: !397, size: 64, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !851, file: !282, line: 632, baseType: !397, size: 64, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !851, file: !282, line: 636, baseType: !397, size: 64, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !694, file: !282, line: 755, baseType: !858, size: 704)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !282, line: 642, size: 704, elements: !859)
!859 = !{!860, !861, !862, !863}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !858, file: !282, line: 644, baseType: !851, size: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !858, file: !282, line: 648, baseType: !397, size: 64, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !858, file: !282, line: 652, baseType: !397, size: 64, offset: 576)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !858, file: !282, line: 653, baseType: !397, size: 64, offset: 640)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !694, file: !282, line: 756, baseType: !865, size: 448)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !282, line: 663, size: 448, elements: !866)
!866 = !{!867, !868, !869}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !865, file: !282, line: 665, baseType: !757, size: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !865, file: !282, line: 668, baseType: !397, size: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !865, file: !282, line: 673, baseType: !397, size: 64, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !694, file: !282, line: 757, baseType: !871, size: 384)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !282, line: 694, size: 384, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !871, file: !282, line: 696, baseType: !757, size: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !871, file: !282, line: 699, baseType: !397, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !694, file: !282, line: 758, baseType: !876, size: 384)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !282, line: 681, size: 384, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !876, file: !282, line: 683, baseType: !697, size: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !876, file: !282, line: 686, baseType: !397, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !876, file: !282, line: 689, baseType: !397, size: 64, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !694, file: !282, line: 759, baseType: !882, size: 384)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !282, line: 707, size: 384, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !882, file: !282, line: 709, baseType: !697, size: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !882, file: !282, line: 712, baseType: !397, size: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !882, file: !282, line: 712, baseType: !397, size: 64, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !694, file: !282, line: 760, baseType: !888, size: 320)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !282, line: 718, size: 320, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !888, file: !282, line: 720, baseType: !697, size: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !888, file: !282, line: 723, baseType: !397, size: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !689, file: !282, line: 138, baseType: !688, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !689, file: !282, line: 139, baseType: !688, size: 64, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !684, file: !282, line: 146, baseType: !687, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !684, file: !282, line: 152, baseType: !682, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !679, file: !200, line: 130, baseType: !556, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !674, file: !200, line: 134, baseType: !898, size: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !674, file: !200, line: 137, baseType: !397, size: 64, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !674, file: !200, line: 138, baseType: !506, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !674, file: !200, line: 142, baseType: !5, size: 32, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !674, file: !200, line: 144, baseType: !366, size: 32, offset: 384)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !674, file: !200, line: 145, baseType: !366, size: 32, offset: 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !674, file: !200, line: 146, baseType: !905, size: 64, offset: 448)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !200, line: 119, baseType: !453)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !657, file: !200, line: 220, baseType: !660, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !657, file: !200, line: 223, baseType: !898, size: 64, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !657, file: !200, line: 226, baseType: !909, size: 64, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !200, line: 185, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !657, file: !200, line: 229, baseType: !912, size: 128, offset: 256)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 128, elements: !915)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !200, line: 229, flags: DIFlagFwdDecl)
!915 = !{!916}
!916 = !DISubrange(count: 2)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !657, file: !200, line: 232, baseType: !656, size: 64, offset: 384)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !657, file: !200, line: 233, baseType: !656, size: 64, offset: 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !657, file: !200, line: 238, baseType: !920, size: 64, offset: 512)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !200, line: 235, size: 64, elements: !921)
!921 = !{!922, !928}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !920, file: !200, line: 236, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !200, line: 273, size: 128, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !924, file: !200, line: 275, baseType: !682, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !924, file: !200, line: 278, baseType: !682, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !920, file: !200, line: 237, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !200, line: 259, size: 320, elements: !931)
!931 = !{!932, !933, !934, !935, !936}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !930, file: !200, line: 261, baseType: !556, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !930, file: !200, line: 262, baseType: !556, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !930, file: !200, line: 266, baseType: !556, size: 64, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !930, file: !200, line: 267, baseType: !556, size: 64, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !930, file: !200, line: 270, baseType: !366, size: 32, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !657, file: !200, line: 241, baseType: !905, size: 64, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !657, file: !200, line: 244, baseType: !366, size: 32, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !657, file: !200, line: 247, baseType: !366, size: 32, offset: 672)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !657, file: !200, line: 250, baseType: !366, size: 32, offset: 704)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !657, file: !200, line: 253, baseType: !366, size: 32, offset: 736)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !657, file: !200, line: 256, baseType: !366, size: 32, offset: 768)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !652, file: !200, line: 378, baseType: !655, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !652, file: !200, line: 381, baseType: !945, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !200, line: 282, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !200, line: 282, size: 128, elements: !948)
!948 = !{!949}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !947, file: !200, line: 282, baseType: !950, size: 128)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !200, line: 281, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !200, line: 281, size: 128, elements: !952)
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !951, file: !200, line: 281, baseType: !5, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !951, file: !200, line: 281, baseType: !5, size: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !951, file: !200, line: 281, baseType: !956, size: 64, offset: 64)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 64, elements: !375)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !652, file: !200, line: 384, baseType: !366, size: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !652, file: !200, line: 387, baseType: !366, size: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !652, file: !200, line: 390, baseType: !366, size: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !652, file: !200, line: 394, baseType: !945, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !652, file: !200, line: 396, baseType: !199, size: 32, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !652, file: !200, line: 399, baseType: !963, size: 64, offset: 416)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !915)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !652, file: !200, line: 402, baseType: !965, size: 64, offset: 480)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !915)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !652, file: !200, line: 406, baseType: !366, size: 32, offset: 544)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !652, file: !200, line: 409, baseType: !366, size: 32, offset: 576)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !644, file: !645, line: 470, baseType: !683, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !644, file: !645, line: 473, baseType: !970, size: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !595, line: 39, size: 1152, elements: !972)
!972 = !{!973, !1023, !1036, !1042, !1043, !1113, !1114, !1118, !1119, !1120, !1121, !1122}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !971, file: !595, line: 41, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !975, line: 144, baseType: !976)
!975 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !975, line: 100, size: 896, elements: !978)
!978 = !{!979, !987, !992, !997, !999, !1000, !1001, !1002, !1003, !1004, !1009, !1011, !1012, !1017, !1022}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !977, file: !975, line: 102, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !975, line: 52, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !975, line: 47, baseType: !5)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !977, file: !975, line: 105, baseType: !988, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !975, line: 59, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!366, !985, !985}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !977, file: !975, line: 108, baseType: !993, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !975, line: 63, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !898}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !977, file: !975, line: 111, baseType: !998, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !977, file: !975, line: 114, baseType: !838, size: 64, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !977, file: !975, line: 117, baseType: !838, size: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !977, file: !975, line: 120, baseType: !838, size: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !977, file: !975, line: 124, baseType: !5, size: 32, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !977, file: !975, line: 128, baseType: !5, size: 32, offset: 480)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !977, file: !975, line: 131, baseType: !1005, size: 64, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !975, line: 75, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!898, !838, !838}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !977, file: !975, line: 132, baseType: !1010, size: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !975, line: 78, baseType: !994)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !977, file: !975, line: 135, baseType: !898, size: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !977, file: !975, line: 136, baseType: !1013, size: 64, offset: 704)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !975, line: 82, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!898, !898, !838, !838}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !977, file: !975, line: 137, baseType: !1018, size: 64, offset: 768)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !975, line: 83, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !898, !898}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !977, file: !975, line: 141, baseType: !5, size: 32, offset: 832)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !971, file: !595, line: 48, baseType: !1024, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !282, line: 35, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !282, line: 35, size: 128, elements: !1027)
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1026, file: !282, line: 35, baseType: !1029, size: 128)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !282, line: 33, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !282, line: 33, size: 128, elements: !1031)
!1031 = !{!1032, !1033, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1030, file: !282, line: 33, baseType: !5, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1030, file: !282, line: 33, baseType: !5, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1030, file: !282, line: 33, baseType: !1035, size: 64, offset: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 64, elements: !375)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !971, file: !595, line: 51, baseType: !1037, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !4, line: 183, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !4, line: 183, size: 128, elements: !1040)
!1040 = !{!1041}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1039, file: !4, line: 183, baseType: !390, size: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !971, file: !595, line: 54, baseType: !397, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !971, file: !595, line: 57, baseType: !1044, size: 128, offset: 256)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1045, line: 31, size: 128, elements: !1046)
!1045 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1044, file: !1045, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1044, file: !1045, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1044, file: !1045, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1044, file: !1045, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1044, file: !1045, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1044, file: !1045, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1044, file: !1045, line: 56, baseType: !1054, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !398, line: 47, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1057, line: 75, size: 256, elements: !1058)
!1057 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !{!1059, !1071, !1072, !1073}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1056, file: !1057, line: 76, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1057, line: 68, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1057, line: 63, size: 320, elements: !1063)
!1063 = !{!1064, !1066, !1067, !1068}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1062, file: !1057, line: 64, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1062, file: !1057, line: 65, baseType: !1065, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1062, file: !1057, line: 66, baseType: !5, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1062, file: !1057, line: 67, baseType: !1069, size: 128, offset: 192)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 128, elements: !915)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1057, line: 29, baseType: !451)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1056, file: !1057, line: 77, baseType: !1060, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1056, file: !1057, line: 78, baseType: !5, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1056, file: !1057, line: 79, baseType: !1074, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1057, line: 49, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1057, line: 45, size: 832, elements: !1077)
!1077 = !{!1078, !1079, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1076, file: !1057, line: 46, baseType: !1065, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1076, file: !1057, line: 47, baseType: !1055, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1076, file: !1057, line: 48, baseType: !1081, size: 704, offset: 128)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1082, line: 164, size: 704, elements: !1083)
!1082 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !{!1084, !1085, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1109, !1110, !1111, !1112}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1081, file: !1082, line: 166, baseType: !453, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1081, file: !1082, line: 167, baseType: !1086, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1082, line: 157, size: 192, elements: !1088)
!1088 = !{!1089, !1091, !1092}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1087, file: !1082, line: 159, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1087, file: !1082, line: 160, baseType: !1086, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1087, file: !1082, line: 161, baseType: !1093, size: 32, offset: 128)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 32, elements: !1094)
!1094 = !{!1095}
!1095 = !DISubrange(count: 4)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1081, file: !1082, line: 168, baseType: !1090, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1081, file: !1082, line: 169, baseType: !1090, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1081, file: !1082, line: 170, baseType: !1090, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1081, file: !1082, line: 171, baseType: !453, size: 64, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1081, file: !1082, line: 172, baseType: !366, size: 32, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1081, file: !1082, line: 176, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1086, !898, !453}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1081, file: !1082, line: 177, baseType: !1106, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !898, !1086}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1081, file: !1082, line: 178, baseType: !898, size: 64, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1081, file: !1082, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1081, file: !1082, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1081, file: !1082, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !971, file: !595, line: 60, baseType: !1044, size: 128, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !971, file: !595, line: 64, baseType: !1115, size: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1117, line: 33, flags: DIFlagFwdDecl)
!1117 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !971, file: !595, line: 67, baseType: !397, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !971, file: !595, line: 73, baseType: !974, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !971, file: !595, line: 77, baseType: !1054, size: 64, offset: 704)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !971, file: !595, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !971, file: !595, line: 82, baseType: !1123, size: 320, offset: 832)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !248, line: 62, size: 320, elements: !1124)
!1124 = !{!1125, !1131, !1132, !1133, !1134, !1135}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1123, file: !248, line: 63, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !248, line: 56, size: 128, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1127, file: !248, line: 57, baseType: !1126, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1127, file: !248, line: 58, baseType: !479, size: 8, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1123, file: !248, line: 64, baseType: !5, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1123, file: !248, line: 66, baseType: !5, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1123, file: !248, line: 68, baseType: !498, size: 8, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1123, file: !248, line: 70, baseType: !721, size: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1123, file: !248, line: 71, baseType: !728, size: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !644, file: !645, line: 476, baseType: !1137, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !645, line: 476, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !644, file: !645, line: 479, baseType: !974, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !644, file: !645, line: 484, baseType: !397, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !644, file: !645, line: 488, baseType: !397, size: 64, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !644, file: !645, line: 493, baseType: !397, size: 64, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !644, file: !645, line: 496, baseType: !397, size: 64, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !644, file: !645, line: 501, baseType: !1145, size: 64, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !211, line: 2355, size: 576, elements: !1147)
!1147 = !{!1148, !1151, !1152, !1153, !1154, !1156, !1157, !1162, !1163, !1164, !1165, !1166, !1167}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1146, file: !211, line: 2356, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !211, line: 2356, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1146, file: !211, line: 2357, baseType: !820, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1146, file: !211, line: 2358, baseType: !366, size: 32, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1146, file: !211, line: 2359, baseType: !366, size: 32, offset: 160)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1146, file: !211, line: 2360, baseType: !1155, size: 128, offset: 192)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 128, elements: !1094)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1146, file: !211, line: 2364, baseType: !366, size: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1146, file: !211, line: 2367, baseType: !1158, size: 128, offset: 384)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !211, line: 2349, size: 128, elements: !1159)
!1159 = !{!1160, !1161}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1158, file: !211, line: 2351, baseType: !556, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1158, file: !211, line: 2352, baseType: !453, size: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1146, file: !211, line: 2371, baseType: !210, size: 32, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1146, file: !211, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1146, file: !211, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1146, file: !211, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1146, file: !211, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1146, file: !211, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !644, file: !645, line: 504, baseType: !1169, size: 64, offset: 704)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !645, line: 504, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !644, file: !645, line: 507, baseType: !974, size: 64, offset: 768)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !644, file: !645, line: 510, baseType: !366, size: 32, offset: 832)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !644, file: !645, line: 513, baseType: !366, size: 32, offset: 864)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !644, file: !645, line: 516, baseType: !506, size: 32, offset: 896)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !644, file: !645, line: 519, baseType: !506, size: 32, offset: 928)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !644, file: !645, line: 522, baseType: !5, size: 32, offset: 960)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !644, file: !645, line: 523, baseType: !5, size: 32, offset: 992)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !644, file: !645, line: 528, baseType: !820, size: 64, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !644, file: !645, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !644, file: !645, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !644, file: !645, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !644, file: !645, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !644, file: !645, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !644, file: !645, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !644, file: !645, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !644, file: !645, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !644, file: !645, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !644, file: !645, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !644, file: !645, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !644, file: !645, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !644, file: !645, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !644, file: !645, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !644, file: !645, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !644, file: !645, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !639, file: !4, line: 3254, baseType: !397, size: 64, offset: 1536)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !639, file: !4, line: 3257, baseType: !397, size: 64, offset: 1600)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !639, file: !4, line: 3258, baseType: !397, size: 64, offset: 1664)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !639, file: !4, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !639, file: !4, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !639, file: !4, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !639, file: !4, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !639, file: !4, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !639, file: !4, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !639, file: !4, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !639, file: !4, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !639, file: !4, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !639, file: !4, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !639, file: !4, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !639, file: !4, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !639, file: !4, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !639, file: !4, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !639, file: !4, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !639, file: !4, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !639, file: !4, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !639, file: !4, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !4, line: 3394, baseType: !1217, size: 1344)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !4, line: 2279, size: 1344, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1244, !1245, !1246, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1217, file: !4, line: 2280, baseType: !436, size: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1217, file: !4, line: 2281, baseType: !397, size: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !4, line: 2282, baseType: !397, size: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1217, file: !4, line: 2283, baseType: !397, size: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1217, file: !4, line: 2284, baseType: !397, size: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1217, file: !4, line: 2285, baseType: !5, size: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1217, file: !4, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1217, file: !4, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1217, file: !4, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1217, file: !4, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1217, file: !4, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1217, file: !4, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1217, file: !4, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1217, file: !4, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1217, file: !4, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1217, file: !4, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1217, file: !4, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1217, file: !4, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1217, file: !4, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1217, file: !4, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1217, file: !4, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1217, file: !4, line: 2305, baseType: !5, size: 32, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1217, file: !4, line: 2306, baseType: !1242, size: 32, offset: 544)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1243, line: 31, baseType: !366)
!1243 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1217, file: !4, line: 2307, baseType: !397, size: 64, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1217, file: !4, line: 2308, baseType: !397, size: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1217, file: !4, line: 2314, baseType: !1247, size: 64, offset: 704)
!1247 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !4, line: 2309, size: 64, elements: !1248)
!1248 = !{!1249, !1250, !1251}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1247, file: !4, line: 2310, baseType: !366, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1247, file: !4, line: 2311, baseType: !820, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1247, file: !4, line: 2312, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !4, line: 2277, flags: DIFlagFwdDecl)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1217, file: !4, line: 2315, baseType: !397, size: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1217, file: !4, line: 2316, baseType: !397, size: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1217, file: !4, line: 2317, baseType: !397, size: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1217, file: !4, line: 2318, baseType: !397, size: 64, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1217, file: !4, line: 2319, baseType: !397, size: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1217, file: !4, line: 2320, baseType: !397, size: 64, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1217, file: !4, line: 2321, baseType: !397, size: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1217, file: !4, line: 2322, baseType: !397, size: 64, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1217, file: !4, line: 2324, baseType: !1263, size: 64, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !4, line: 2324, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !400, file: !4, line: 3395, baseType: !1266, size: 320)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !4, line: 1469, size: 320, elements: !1267)
!1267 = !{!1268, !1269, !1270}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1266, file: !4, line: 1470, baseType: !436, size: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1266, file: !4, line: 1471, baseType: !397, size: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1266, file: !4, line: 1472, baseType: !397, size: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !400, file: !4, line: 3396, baseType: !1272, size: 320)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !4, line: 1482, size: 320, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1272, file: !4, line: 1483, baseType: !436, size: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1272, file: !4, line: 1484, baseType: !366, size: 32, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1272, file: !4, line: 1485, baseType: !396, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !400, file: !4, line: 3397, baseType: !1278, size: 384)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !4, line: 1829, size: 384, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1278, file: !4, line: 1830, baseType: !436, size: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1278, file: !4, line: 1831, baseType: !506, size: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1278, file: !4, line: 1832, baseType: !397, size: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1278, file: !4, line: 1835, baseType: !396, size: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !400, file: !4, line: 3398, baseType: !1285, size: 704)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !4, line: 1898, size: 704, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1296}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1285, file: !4, line: 1899, baseType: !436, size: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1285, file: !4, line: 1902, baseType: !397, size: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1285, file: !4, line: 1905, baseType: !692, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1285, file: !4, line: 1908, baseType: !5, size: 32, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1285, file: !4, line: 1911, baseType: !1292, size: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !595, line: 117, size: 128, elements: !1294)
!1294 = !{!1295}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1293, file: !595, line: 120, baseType: !1044, size: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1285, file: !4, line: 1914, baseType: !733, size: 256, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !400, file: !4, line: 3399, baseType: !1298, size: 704)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !4, line: 2008, size: 704, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1298, file: !4, line: 2009, baseType: !436, size: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1298, file: !4, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1298, file: !4, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1298, file: !4, line: 2014, baseType: !506, size: 32, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1298, file: !4, line: 2016, baseType: !397, size: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1298, file: !4, line: 2017, baseType: !1037, size: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1298, file: !4, line: 2019, baseType: !397, size: 64, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1298, file: !4, line: 2020, baseType: !397, size: 64, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1298, file: !4, line: 2021, baseType: !397, size: 64, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1298, file: !4, line: 2022, baseType: !397, size: 64, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1298, file: !4, line: 2023, baseType: !397, size: 64, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !400, file: !4, line: 3400, baseType: !1312, size: 832)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !4, line: 2430, size: 832, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1312, file: !4, line: 2431, baseType: !436, size: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1312, file: !4, line: 2433, baseType: !397, size: 64, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1312, file: !4, line: 2434, baseType: !397, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1312, file: !4, line: 2435, baseType: !397, size: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1312, file: !4, line: 2436, baseType: !397, size: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1312, file: !4, line: 2437, baseType: !1037, size: 64, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1312, file: !4, line: 2438, baseType: !397, size: 64, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1312, file: !4, line: 2440, baseType: !397, size: 64, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1312, file: !4, line: 2441, baseType: !397, size: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1312, file: !4, line: 2443, baseType: !1324, size: 128, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !4, line: 182, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !4, line: 182, size: 128, elements: !1326)
!1326 = !{!1327}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1325, file: !4, line: 182, baseType: !390, size: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !400, file: !4, line: 3401, baseType: !1329, size: 320)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !4, line: 3327, size: 320, elements: !1330)
!1330 = !{!1331, !1332, !1339}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1329, file: !4, line: 3329, baseType: !436, size: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1329, file: !4, line: 3330, baseType: !1333, size: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !4, line: 3320, size: 192, elements: !1335)
!1335 = !{!1336, !1337, !1338}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1334, file: !4, line: 3322, baseType: !1333, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1334, file: !4, line: 3323, baseType: !1333, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1334, file: !4, line: 3324, baseType: !397, size: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1329, file: !4, line: 3331, baseType: !1333, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !400, file: !4, line: 3402, baseType: !1341, size: 256)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !4, line: 1540, size: 256, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1341, file: !4, line: 1541, baseType: !436, size: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1341, file: !4, line: 1542, baseType: !1345, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !4, line: 1538, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !4, line: 1538, size: 192, elements: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1347, file: !4, line: 1538, baseType: !1350, size: 192)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !4, line: 1537, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !4, line: 1537, size: 192, elements: !1352)
!1352 = !{!1353, !1354, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1351, file: !4, line: 1537, baseType: !5, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1351, file: !4, line: 1537, baseType: !5, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1351, file: !4, line: 1537, baseType: !1356, size: 128, offset: 64)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1357, size: 128, elements: !375)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !4, line: 1535, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !4, line: 1532, size: 128, elements: !1359)
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1358, file: !4, line: 1533, baseType: !397, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1358, file: !4, line: 1534, baseType: !397, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !400, file: !4, line: 3403, baseType: !1363, size: 512)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !4, line: 1938, size: 512, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1374, !1375, !1376}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1363, file: !4, line: 1939, baseType: !436, size: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1363, file: !4, line: 1940, baseType: !506, size: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1363, file: !4, line: 1941, baseType: !215, size: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1363, file: !4, line: 1946, baseType: !1369, size: 32, offset: 256)
!1369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !4, line: 1942, size: 32, elements: !1370)
!1370 = !{!1371, !1372, !1373}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1369, file: !4, line: 1943, baseType: !233, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1369, file: !4, line: 1944, baseType: !240, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1369, file: !4, line: 1945, baseType: !3, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1363, file: !4, line: 1950, baseType: !682, size: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1363, file: !4, line: 1951, baseType: !682, size: 64, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1363, file: !4, line: 1953, baseType: !396, size: 64, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !400, file: !4, line: 3404, baseType: !1378, size: 1664)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !4, line: 3337, size: 1664, elements: !1379)
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1378, file: !4, line: 3338, baseType: !436, size: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1378, file: !4, line: 3341, baseType: !1382, size: 1472, offset: 192)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1383, line: 410, size: 1472, elements: !1384)
!1383 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1382, file: !1383, line: 412, baseType: !366, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1382, file: !1383, line: 413, baseType: !366, size: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1382, file: !1383, line: 414, baseType: !366, size: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1382, file: !1383, line: 415, baseType: !366, size: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1382, file: !1383, line: 416, baseType: !366, size: 32, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1382, file: !1383, line: 417, baseType: !366, size: 32, offset: 160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1382, file: !1383, line: 418, baseType: !498, size: 8, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1382, file: !1383, line: 419, baseType: !498, size: 8, offset: 200)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1382, file: !1383, line: 420, baseType: !1394, size: 8, offset: 208)
!1394 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1382, file: !1383, line: 421, baseType: !1394, size: 8, offset: 216)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1382, file: !1383, line: 422, baseType: !1394, size: 8, offset: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1382, file: !1383, line: 423, baseType: !1394, size: 8, offset: 232)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1382, file: !1383, line: 424, baseType: !1394, size: 8, offset: 240)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1382, file: !1383, line: 425, baseType: !1394, size: 8, offset: 248)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1382, file: !1383, line: 426, baseType: !1394, size: 8, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1382, file: !1383, line: 427, baseType: !1394, size: 8, offset: 264)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1382, file: !1383, line: 428, baseType: !1394, size: 8, offset: 272)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1382, file: !1383, line: 429, baseType: !1394, size: 8, offset: 280)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1382, file: !1383, line: 430, baseType: !1394, size: 8, offset: 288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1382, file: !1383, line: 431, baseType: !1394, size: 8, offset: 296)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1382, file: !1383, line: 432, baseType: !1394, size: 8, offset: 304)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1382, file: !1383, line: 433, baseType: !1394, size: 8, offset: 312)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1382, file: !1383, line: 434, baseType: !1394, size: 8, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1382, file: !1383, line: 435, baseType: !1394, size: 8, offset: 328)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1382, file: !1383, line: 436, baseType: !1394, size: 8, offset: 336)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1382, file: !1383, line: 437, baseType: !1394, size: 8, offset: 344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1382, file: !1383, line: 438, baseType: !1394, size: 8, offset: 352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1382, file: !1383, line: 439, baseType: !1394, size: 8, offset: 360)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1382, file: !1383, line: 440, baseType: !1394, size: 8, offset: 368)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1382, file: !1383, line: 441, baseType: !1394, size: 8, offset: 376)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1382, file: !1383, line: 442, baseType: !1394, size: 8, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1382, file: !1383, line: 443, baseType: !1394, size: 8, offset: 392)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1382, file: !1383, line: 444, baseType: !1394, size: 8, offset: 400)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1382, file: !1383, line: 445, baseType: !1394, size: 8, offset: 408)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1382, file: !1383, line: 446, baseType: !1394, size: 8, offset: 416)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1382, file: !1383, line: 447, baseType: !1394, size: 8, offset: 424)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1382, file: !1383, line: 448, baseType: !1394, size: 8, offset: 432)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1382, file: !1383, line: 449, baseType: !1394, size: 8, offset: 440)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1382, file: !1383, line: 450, baseType: !1394, size: 8, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1382, file: !1383, line: 451, baseType: !1394, size: 8, offset: 456)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1382, file: !1383, line: 452, baseType: !1394, size: 8, offset: 464)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1382, file: !1383, line: 453, baseType: !1394, size: 8, offset: 472)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1382, file: !1383, line: 454, baseType: !1394, size: 8, offset: 480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1382, file: !1383, line: 455, baseType: !1394, size: 8, offset: 488)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1382, file: !1383, line: 456, baseType: !1394, size: 8, offset: 496)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1382, file: !1383, line: 457, baseType: !1394, size: 8, offset: 504)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1382, file: !1383, line: 458, baseType: !1394, size: 8, offset: 512)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1382, file: !1383, line: 459, baseType: !1394, size: 8, offset: 520)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1382, file: !1383, line: 460, baseType: !1394, size: 8, offset: 528)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1382, file: !1383, line: 461, baseType: !1394, size: 8, offset: 536)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1382, file: !1383, line: 462, baseType: !1394, size: 8, offset: 544)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1382, file: !1383, line: 463, baseType: !1394, size: 8, offset: 552)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1382, file: !1383, line: 464, baseType: !1394, size: 8, offset: 560)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1382, file: !1383, line: 465, baseType: !1394, size: 8, offset: 568)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1382, file: !1383, line: 466, baseType: !1394, size: 8, offset: 576)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1382, file: !1383, line: 467, baseType: !1394, size: 8, offset: 584)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1382, file: !1383, line: 468, baseType: !1394, size: 8, offset: 592)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1382, file: !1383, line: 469, baseType: !1394, size: 8, offset: 600)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1382, file: !1383, line: 470, baseType: !1394, size: 8, offset: 608)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1382, file: !1383, line: 471, baseType: !1394, size: 8, offset: 616)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1382, file: !1383, line: 472, baseType: !1394, size: 8, offset: 624)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1382, file: !1383, line: 473, baseType: !1394, size: 8, offset: 632)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1382, file: !1383, line: 474, baseType: !1394, size: 8, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1382, file: !1383, line: 475, baseType: !1394, size: 8, offset: 648)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1382, file: !1383, line: 476, baseType: !1394, size: 8, offset: 656)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1382, file: !1383, line: 477, baseType: !1394, size: 8, offset: 664)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1382, file: !1383, line: 478, baseType: !1394, size: 8, offset: 672)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1382, file: !1383, line: 479, baseType: !1394, size: 8, offset: 680)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1382, file: !1383, line: 480, baseType: !1394, size: 8, offset: 688)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1382, file: !1383, line: 481, baseType: !1394, size: 8, offset: 696)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1382, file: !1383, line: 482, baseType: !1394, size: 8, offset: 704)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1382, file: !1383, line: 483, baseType: !1394, size: 8, offset: 712)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1382, file: !1383, line: 484, baseType: !1394, size: 8, offset: 720)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1382, file: !1383, line: 485, baseType: !1394, size: 8, offset: 728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1382, file: !1383, line: 486, baseType: !1394, size: 8, offset: 736)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1382, file: !1383, line: 487, baseType: !1394, size: 8, offset: 744)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1382, file: !1383, line: 488, baseType: !1394, size: 8, offset: 752)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1382, file: !1383, line: 489, baseType: !1394, size: 8, offset: 760)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1382, file: !1383, line: 490, baseType: !1394, size: 8, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1382, file: !1383, line: 491, baseType: !1394, size: 8, offset: 776)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1382, file: !1383, line: 492, baseType: !1394, size: 8, offset: 784)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1382, file: !1383, line: 493, baseType: !1394, size: 8, offset: 792)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1382, file: !1383, line: 494, baseType: !1394, size: 8, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1382, file: !1383, line: 495, baseType: !1394, size: 8, offset: 808)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1382, file: !1383, line: 496, baseType: !1394, size: 8, offset: 816)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1382, file: !1383, line: 497, baseType: !1394, size: 8, offset: 824)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1382, file: !1383, line: 498, baseType: !1394, size: 8, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1382, file: !1383, line: 499, baseType: !1394, size: 8, offset: 840)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1382, file: !1383, line: 500, baseType: !1394, size: 8, offset: 848)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1382, file: !1383, line: 501, baseType: !1394, size: 8, offset: 856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1382, file: !1383, line: 502, baseType: !1394, size: 8, offset: 864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1382, file: !1383, line: 503, baseType: !1394, size: 8, offset: 872)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1382, file: !1383, line: 504, baseType: !1394, size: 8, offset: 880)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1382, file: !1383, line: 505, baseType: !1394, size: 8, offset: 888)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1382, file: !1383, line: 506, baseType: !1394, size: 8, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1382, file: !1383, line: 507, baseType: !1394, size: 8, offset: 904)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1382, file: !1383, line: 508, baseType: !1394, size: 8, offset: 912)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1382, file: !1383, line: 509, baseType: !1394, size: 8, offset: 920)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1382, file: !1383, line: 510, baseType: !1394, size: 8, offset: 928)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1382, file: !1383, line: 511, baseType: !1394, size: 8, offset: 936)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1382, file: !1383, line: 512, baseType: !1394, size: 8, offset: 944)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1382, file: !1383, line: 513, baseType: !1394, size: 8, offset: 952)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1382, file: !1383, line: 514, baseType: !1394, size: 8, offset: 960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1382, file: !1383, line: 515, baseType: !1394, size: 8, offset: 968)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1382, file: !1383, line: 516, baseType: !1394, size: 8, offset: 976)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1382, file: !1383, line: 517, baseType: !1394, size: 8, offset: 984)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1382, file: !1383, line: 518, baseType: !1394, size: 8, offset: 992)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1382, file: !1383, line: 519, baseType: !1394, size: 8, offset: 1000)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1382, file: !1383, line: 520, baseType: !1394, size: 8, offset: 1008)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1382, file: !1383, line: 521, baseType: !1394, size: 8, offset: 1016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1382, file: !1383, line: 522, baseType: !1394, size: 8, offset: 1024)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1382, file: !1383, line: 523, baseType: !1394, size: 8, offset: 1032)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1382, file: !1383, line: 524, baseType: !1394, size: 8, offset: 1040)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1382, file: !1383, line: 525, baseType: !1394, size: 8, offset: 1048)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1382, file: !1383, line: 526, baseType: !1394, size: 8, offset: 1056)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1382, file: !1383, line: 527, baseType: !1394, size: 8, offset: 1064)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1382, file: !1383, line: 528, baseType: !1394, size: 8, offset: 1072)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1382, file: !1383, line: 529, baseType: !1394, size: 8, offset: 1080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1382, file: !1383, line: 530, baseType: !1394, size: 8, offset: 1088)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1382, file: !1383, line: 531, baseType: !1394, size: 8, offset: 1096)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1382, file: !1383, line: 532, baseType: !1394, size: 8, offset: 1104)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1382, file: !1383, line: 533, baseType: !1394, size: 8, offset: 1112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1382, file: !1383, line: 534, baseType: !1394, size: 8, offset: 1120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1382, file: !1383, line: 535, baseType: !1394, size: 8, offset: 1128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1382, file: !1383, line: 536, baseType: !1394, size: 8, offset: 1136)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1382, file: !1383, line: 537, baseType: !1394, size: 8, offset: 1144)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1382, file: !1383, line: 538, baseType: !1394, size: 8, offset: 1152)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1382, file: !1383, line: 539, baseType: !1394, size: 8, offset: 1160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1382, file: !1383, line: 540, baseType: !1394, size: 8, offset: 1168)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1382, file: !1383, line: 541, baseType: !1394, size: 8, offset: 1176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1382, file: !1383, line: 542, baseType: !1394, size: 8, offset: 1184)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1382, file: !1383, line: 543, baseType: !1394, size: 8, offset: 1192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1382, file: !1383, line: 544, baseType: !1394, size: 8, offset: 1200)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1382, file: !1383, line: 545, baseType: !1394, size: 8, offset: 1208)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1382, file: !1383, line: 546, baseType: !1394, size: 8, offset: 1216)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1382, file: !1383, line: 547, baseType: !1394, size: 8, offset: 1224)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1382, file: !1383, line: 548, baseType: !1394, size: 8, offset: 1232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1382, file: !1383, line: 549, baseType: !1394, size: 8, offset: 1240)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1382, file: !1383, line: 550, baseType: !1394, size: 8, offset: 1248)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1382, file: !1383, line: 551, baseType: !1394, size: 8, offset: 1256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1382, file: !1383, line: 552, baseType: !1394, size: 8, offset: 1264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1382, file: !1383, line: 553, baseType: !1394, size: 8, offset: 1272)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1382, file: !1383, line: 554, baseType: !1394, size: 8, offset: 1280)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1382, file: !1383, line: 555, baseType: !1394, size: 8, offset: 1288)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1382, file: !1383, line: 556, baseType: !1394, size: 8, offset: 1296)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1382, file: !1383, line: 557, baseType: !1394, size: 8, offset: 1304)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1382, file: !1383, line: 558, baseType: !1394, size: 8, offset: 1312)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1382, file: !1383, line: 559, baseType: !1394, size: 8, offset: 1320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1382, file: !1383, line: 560, baseType: !1394, size: 8, offset: 1328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1382, file: !1383, line: 561, baseType: !1394, size: 8, offset: 1336)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1382, file: !1383, line: 562, baseType: !1394, size: 8, offset: 1344)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1382, file: !1383, line: 563, baseType: !1394, size: 8, offset: 1352)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1382, file: !1383, line: 564, baseType: !1394, size: 8, offset: 1360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1382, file: !1383, line: 565, baseType: !1394, size: 8, offset: 1368)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1382, file: !1383, line: 566, baseType: !1394, size: 8, offset: 1376)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1382, file: !1383, line: 567, baseType: !1394, size: 8, offset: 1384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1382, file: !1383, line: 568, baseType: !1394, size: 8, offset: 1392)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1382, file: !1383, line: 569, baseType: !1394, size: 8, offset: 1400)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1382, file: !1383, line: 570, baseType: !1394, size: 8, offset: 1408)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1382, file: !1383, line: 571, baseType: !1394, size: 8, offset: 1416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1382, file: !1383, line: 572, baseType: !1394, size: 8, offset: 1424)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1382, file: !1383, line: 573, baseType: !1394, size: 8, offset: 1432)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1382, file: !1383, line: 574, baseType: !1394, size: 8, offset: 1440)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !400, file: !4, line: 3405, baseType: !1550, size: 384)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !4, line: 3352, size: 384, elements: !1551)
!1551 = !{!1552, !1553}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !4, line: 3353, baseType: !436, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1550, file: !4, line: 3356, baseType: !1554, size: 192, offset: 192)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1383, line: 578, size: 192, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1554, file: !1383, line: 580, baseType: !366, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1554, file: !1383, line: 581, baseType: !366, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1554, file: !1383, line: 582, baseType: !366, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1554, file: !1383, line: 583, baseType: !366, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1554, file: !1383, line: 584, baseType: !498, size: 8, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1554, file: !1383, line: 585, baseType: !498, size: 8, offset: 136)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1554, file: !1383, line: 586, baseType: !498, size: 8, offset: 144)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1554, file: !1383, line: 587, baseType: !498, size: 8, offset: 152)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1554, file: !1383, line: 588, baseType: !498, size: 8, offset: 160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1554, file: !1383, line: 589, baseType: !498, size: 8, offset: 168)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1554, file: !1383, line: 590, baseType: !498, size: 8, offset: 176)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !248, line: 30, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !4, line: 1893, baseType: !733)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree_live_info_p", file: !355, line: 256, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_live_info_d", file: !355, line: 234, size: 448, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1580, !1581, !1582, !1583}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1574, file: !355, line: 237, baseType: !354, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !1574, file: !355, line: 240, baseType: !1054, size: 64, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "livein", scope: !1574, file: !355, line: 243, baseType: !1579, size: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1574, file: !355, line: 246, baseType: !366, size: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "work_stack", scope: !1574, file: !355, line: 249, baseType: !378, size: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "stack_top", scope: !1574, file: !355, line: 252, baseType: !378, size: 64, offset: 320)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "liveout", scope: !1574, file: !355, line: 255, baseType: !1579, size: 64, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!1585 = !{i32 7, !"Dwarf Version", i32 4}
!1586 = !{i32 2, !"Debug Info Version", i32 3}
!1587 = !{i32 1, !"wchar_size", i32 4}
!1588 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1589 = distinct !DISubprogram(name: "init_var_map", scope: !1, file: !1, line: 133, type: !1590, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!354, !366}
!1592 = !{}
!1593 = !DILocalVariable(name: "size", arg: 1, scope: !1589, file: !1, line: 133, type: !366)
!1594 = !DILocation(line: 133, column: 19, scope: !1589)
!1595 = !DILocalVariable(name: "map", scope: !1589, file: !1, line: 135, type: !354)
!1596 = !DILocation(line: 135, column: 11, scope: !1589)
!1597 = !DILocation(line: 137, column: 19, scope: !1589)
!1598 = !DILocation(line: 137, column: 9, scope: !1589)
!1599 = !DILocation(line: 137, column: 7, scope: !1589)
!1600 = !DILocation(line: 138, column: 39, scope: !1589)
!1601 = !DILocation(line: 138, column: 24, scope: !1589)
!1602 = !DILocation(line: 138, column: 3, scope: !1589)
!1603 = !DILocation(line: 138, column: 8, scope: !1589)
!1604 = !DILocation(line: 138, column: 22, scope: !1589)
!1605 = !DILocation(line: 140, column: 3, scope: !1589)
!1606 = !DILocation(line: 140, column: 8, scope: !1589)
!1607 = !DILocation(line: 140, column: 26, scope: !1589)
!1608 = !DILocation(line: 141, column: 3, scope: !1589)
!1609 = !DILocation(line: 141, column: 8, scope: !1589)
!1610 = !DILocation(line: 141, column: 26, scope: !1589)
!1611 = !DILocation(line: 142, column: 25, scope: !1589)
!1612 = !DILocation(line: 142, column: 3, scope: !1589)
!1613 = !DILocation(line: 142, column: 8, scope: !1589)
!1614 = !DILocation(line: 142, column: 23, scope: !1589)
!1615 = !DILocation(line: 143, column: 25, scope: !1589)
!1616 = !DILocation(line: 143, column: 3, scope: !1589)
!1617 = !DILocation(line: 143, column: 8, scope: !1589)
!1618 = !DILocation(line: 143, column: 23, scope: !1589)
!1619 = !DILocation(line: 144, column: 3, scope: !1589)
!1620 = !DILocation(line: 144, column: 8, scope: !1589)
!1621 = !DILocation(line: 144, column: 21, scope: !1589)
!1622 = !DILocation(line: 145, column: 3, scope: !1589)
!1623 = !DILocation(line: 145, column: 8, scope: !1589)
!1624 = !DILocation(line: 145, column: 32, scope: !1589)
!1625 = !DILocation(line: 146, column: 3, scope: !1589)
!1626 = !DILocation(line: 146, column: 8, scope: !1589)
!1627 = !DILocation(line: 146, column: 17, scope: !1589)
!1628 = !DILocation(line: 147, column: 10, scope: !1589)
!1629 = !DILocation(line: 147, column: 3, scope: !1589)
!1630 = distinct !DISubprogram(name: "delete_var_map", scope: !1, file: !1, line: 154, type: !1631, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !354}
!1633 = !DILocalVariable(name: "map", arg: 1, scope: !1630, file: !1, line: 154, type: !354)
!1634 = !DILocation(line: 154, column: 25, scope: !1630)
!1635 = !DILocation(line: 156, column: 22, scope: !1630)
!1636 = !DILocation(line: 156, column: 3, scope: !1630)
!1637 = !DILocation(line: 157, column: 21, scope: !1630)
!1638 = !DILocation(line: 157, column: 26, scope: !1630)
!1639 = !DILocation(line: 157, column: 3, scope: !1630)
!1640 = !DILocation(line: 158, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 158, column: 7)
!1642 = !DILocation(line: 158, column: 12, scope: !1641)
!1643 = !DILocation(line: 158, column: 7, scope: !1630)
!1644 = !DILocation(line: 159, column: 11, scope: !1641)
!1645 = !DILocation(line: 159, column: 16, scope: !1641)
!1646 = !DILocation(line: 159, column: 5, scope: !1641)
!1647 = !DILocation(line: 160, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 160, column: 7)
!1649 = !DILocation(line: 160, column: 12, scope: !1648)
!1650 = !DILocation(line: 160, column: 7, scope: !1630)
!1651 = !DILocation(line: 161, column: 11, scope: !1648)
!1652 = !DILocation(line: 161, column: 16, scope: !1648)
!1653 = !DILocation(line: 161, column: 5, scope: !1648)
!1654 = !DILocation(line: 162, column: 9, scope: !1630)
!1655 = !DILocation(line: 162, column: 3, scope: !1630)
!1656 = !DILocation(line: 163, column: 1, scope: !1630)
!1657 = distinct !DISubprogram(name: "var_map_base_fini", scope: !1, file: !1, line: 119, type: !1631, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1658 = !DILocalVariable(name: "map", arg: 1, scope: !1657, file: !1, line: 119, type: !354)
!1659 = !DILocation(line: 119, column: 28, scope: !1657)
!1660 = !DILocation(line: 122, column: 7, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 122, column: 7)
!1662 = !DILocation(line: 122, column: 12, scope: !1661)
!1663 = !DILocation(line: 122, column: 36, scope: !1661)
!1664 = !DILocation(line: 122, column: 7, scope: !1657)
!1665 = !DILocation(line: 124, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 123, column: 5)
!1667 = !DILocation(line: 125, column: 13, scope: !1666)
!1668 = !DILocation(line: 125, column: 18, scope: !1666)
!1669 = !DILocation(line: 125, column: 7, scope: !1666)
!1670 = !DILocation(line: 126, column: 7, scope: !1666)
!1671 = !DILocation(line: 126, column: 12, scope: !1666)
!1672 = !DILocation(line: 126, column: 36, scope: !1666)
!1673 = !DILocation(line: 127, column: 7, scope: !1666)
!1674 = !DILocation(line: 127, column: 12, scope: !1666)
!1675 = !DILocation(line: 127, column: 25, scope: !1666)
!1676 = !DILocation(line: 128, column: 5, scope: !1666)
!1677 = !DILocation(line: 129, column: 1, scope: !1657)
!1678 = distinct !DISubprogram(name: "var_union", scope: !1, file: !1, line: 171, type: !1679, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!366, !354, !397, !397}
!1681 = !DILocalVariable(name: "map", arg: 1, scope: !1678, file: !1, line: 171, type: !354)
!1682 = !DILocation(line: 171, column: 20, scope: !1678)
!1683 = !DILocalVariable(name: "var1", arg: 2, scope: !1678, file: !1, line: 171, type: !397)
!1684 = !DILocation(line: 171, column: 30, scope: !1678)
!1685 = !DILocalVariable(name: "var2", arg: 3, scope: !1678, file: !1, line: 171, type: !397)
!1686 = !DILocation(line: 171, column: 41, scope: !1678)
!1687 = !DILocalVariable(name: "p1", scope: !1678, file: !1, line: 173, type: !366)
!1688 = !DILocation(line: 173, column: 7, scope: !1678)
!1689 = !DILocalVariable(name: "p2", scope: !1678, file: !1, line: 173, type: !366)
!1690 = !DILocation(line: 173, column: 11, scope: !1678)
!1691 = !DILocalVariable(name: "p3", scope: !1678, file: !1, line: 173, type: !366)
!1692 = !DILocation(line: 173, column: 15, scope: !1678)
!1693 = !DILocation(line: 175, column: 3, scope: !1678)
!1694 = !DILocation(line: 176, column: 3, scope: !1678)
!1695 = !DILocation(line: 182, column: 8, scope: !1678)
!1696 = !DILocation(line: 182, column: 6, scope: !1678)
!1697 = !DILocation(line: 183, column: 8, scope: !1678)
!1698 = !DILocation(line: 183, column: 6, scope: !1678)
!1699 = !DILocation(line: 185, column: 3, scope: !1678)
!1700 = !DILocation(line: 186, column: 3, scope: !1678)
!1701 = !DILocation(line: 188, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 188, column: 7)
!1703 = !DILocation(line: 188, column: 13, scope: !1702)
!1704 = !DILocation(line: 188, column: 10, scope: !1702)
!1705 = !DILocation(line: 188, column: 7, scope: !1678)
!1706 = !DILocation(line: 189, column: 10, scope: !1702)
!1707 = !DILocation(line: 189, column: 8, scope: !1702)
!1708 = !DILocation(line: 189, column: 5, scope: !1702)
!1709 = !DILocation(line: 191, column: 27, scope: !1702)
!1710 = !DILocation(line: 191, column: 32, scope: !1702)
!1711 = !DILocation(line: 191, column: 47, scope: !1702)
!1712 = !DILocation(line: 191, column: 51, scope: !1702)
!1713 = !DILocation(line: 191, column: 10, scope: !1702)
!1714 = !DILocation(line: 191, column: 8, scope: !1702)
!1715 = !DILocation(line: 193, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 193, column: 7)
!1717 = !DILocation(line: 193, column: 12, scope: !1716)
!1718 = !DILocation(line: 193, column: 7, scope: !1678)
!1719 = !DILocation(line: 194, column: 10, scope: !1716)
!1720 = !DILocation(line: 194, column: 15, scope: !1716)
!1721 = !DILocation(line: 194, column: 33, scope: !1716)
!1722 = !DILocation(line: 194, column: 8, scope: !1716)
!1723 = !DILocation(line: 194, column: 5, scope: !1716)
!1724 = !DILocation(line: 196, column: 10, scope: !1678)
!1725 = !DILocation(line: 196, column: 3, scope: !1678)
!1726 = distinct !DISubprogram(name: "partition_view_normal", scope: !1, file: !1, line: 301, type: !1727, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !354, !498}
!1729 = !DILocalVariable(name: "map", arg: 1, scope: !1726, file: !1, line: 301, type: !354)
!1730 = !DILocation(line: 301, column: 32, scope: !1726)
!1731 = !DILocalVariable(name: "want_bases", arg: 2, scope: !1726, file: !1, line: 301, type: !498)
!1732 = !DILocation(line: 301, column: 42, scope: !1726)
!1733 = !DILocalVariable(name: "used", scope: !1726, file: !1, line: 303, type: !1054)
!1734 = !DILocation(line: 303, column: 10, scope: !1726)
!1735 = !DILocation(line: 305, column: 31, scope: !1726)
!1736 = !DILocation(line: 305, column: 10, scope: !1726)
!1737 = !DILocation(line: 305, column: 8, scope: !1726)
!1738 = !DILocation(line: 306, column: 24, scope: !1726)
!1739 = !DILocation(line: 306, column: 29, scope: !1726)
!1740 = !DILocation(line: 306, column: 3, scope: !1726)
!1741 = !DILocation(line: 308, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 308, column: 7)
!1743 = !DILocation(line: 308, column: 7, scope: !1726)
!1744 = !DILocation(line: 309, column: 24, scope: !1742)
!1745 = !DILocation(line: 309, column: 5, scope: !1742)
!1746 = !DILocation(line: 311, column: 24, scope: !1742)
!1747 = !DILocation(line: 311, column: 5, scope: !1742)
!1748 = !DILocation(line: 312, column: 1, scope: !1726)
!1749 = distinct !DISubprogram(name: "partition_view_init", scope: !1, file: !1, line: 223, type: !1750, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1054, !354}
!1752 = !DILocalVariable(name: "map", arg: 1, scope: !1749, file: !1, line: 223, type: !354)
!1753 = !DILocation(line: 223, column: 30, scope: !1749)
!1754 = !DILocalVariable(name: "used", scope: !1749, file: !1, line: 225, type: !1054)
!1755 = !DILocation(line: 225, column: 10, scope: !1749)
!1756 = !DILocalVariable(name: "tmp", scope: !1749, file: !1, line: 226, type: !366)
!1757 = !DILocation(line: 226, column: 7, scope: !1749)
!1758 = !DILocalVariable(name: "x", scope: !1749, file: !1, line: 227, type: !5)
!1759 = !DILocation(line: 227, column: 16, scope: !1749)
!1760 = !DILocation(line: 229, column: 10, scope: !1749)
!1761 = !DILocation(line: 229, column: 8, scope: !1749)
!1762 = !DILocation(line: 232, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 232, column: 7)
!1764 = !DILocation(line: 232, column: 12, scope: !1763)
!1765 = !DILocation(line: 232, column: 7, scope: !1749)
!1766 = !DILocation(line: 234, column: 13, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 233, column: 5)
!1768 = !DILocation(line: 234, column: 18, scope: !1767)
!1769 = !DILocation(line: 234, column: 7, scope: !1767)
!1770 = !DILocation(line: 235, column: 7, scope: !1767)
!1771 = !DILocation(line: 235, column: 12, scope: !1767)
!1772 = !DILocation(line: 235, column: 30, scope: !1767)
!1773 = !DILocation(line: 236, column: 5, scope: !1767)
!1774 = !DILocation(line: 237, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 237, column: 7)
!1776 = !DILocation(line: 237, column: 12, scope: !1775)
!1777 = !DILocation(line: 237, column: 7, scope: !1749)
!1778 = !DILocation(line: 239, column: 13, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 238, column: 5)
!1780 = !DILocation(line: 239, column: 18, scope: !1779)
!1781 = !DILocation(line: 239, column: 7, scope: !1779)
!1782 = !DILocation(line: 240, column: 7, scope: !1779)
!1783 = !DILocation(line: 240, column: 12, scope: !1779)
!1784 = !DILocation(line: 240, column: 30, scope: !1779)
!1785 = !DILocation(line: 241, column: 5, scope: !1779)
!1786 = !DILocation(line: 244, column: 10, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 244, column: 3)
!1788 = !DILocation(line: 244, column: 8, scope: !1787)
!1789 = !DILocation(line: 244, column: 15, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 244, column: 3)
!1791 = !DILocation(line: 244, column: 19, scope: !1790)
!1792 = !DILocation(line: 244, column: 24, scope: !1790)
!1793 = !DILocation(line: 244, column: 17, scope: !1790)
!1794 = !DILocation(line: 244, column: 3, scope: !1787)
!1795 = !DILocation(line: 246, column: 13, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 245, column: 5)
!1797 = !DILocation(line: 246, column: 11, scope: !1796)
!1798 = !DILocation(line: 247, column: 11, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 247, column: 11)
!1800 = !DILocation(line: 247, column: 26, scope: !1799)
!1801 = !DILocation(line: 247, column: 39, scope: !1799)
!1802 = !DILocation(line: 247, column: 57, scope: !1799)
!1803 = !DILocation(line: 247, column: 42, scope: !1799)
!1804 = !DILocation(line: 248, column: 4, scope: !1799)
!1805 = !DILocation(line: 248, column: 24, scope: !1799)
!1806 = !DILocation(line: 248, column: 9, scope: !1799)
!1807 = !DILocation(line: 249, column: 8, scope: !1799)
!1808 = !DILocation(line: 249, column: 12, scope: !1799)
!1809 = !DILocation(line: 247, column: 11, scope: !1796)
!1810 = !DILocation(line: 250, column: 18, scope: !1799)
!1811 = !DILocation(line: 250, column: 24, scope: !1799)
!1812 = !DILocation(line: 250, column: 2, scope: !1799)
!1813 = !DILocation(line: 251, column: 5, scope: !1796)
!1814 = !DILocation(line: 244, column: 41, scope: !1790)
!1815 = !DILocation(line: 244, column: 3, scope: !1790)
!1816 = distinct !{!1816, !1794, !1817}
!1817 = !DILocation(line: 251, column: 5, scope: !1787)
!1818 = !DILocation(line: 253, column: 25, scope: !1749)
!1819 = !DILocation(line: 253, column: 30, scope: !1749)
!1820 = !DILocation(line: 253, column: 3, scope: !1749)
!1821 = !DILocation(line: 253, column: 8, scope: !1749)
!1822 = !DILocation(line: 253, column: 23, scope: !1749)
!1823 = !DILocation(line: 254, column: 10, scope: !1749)
!1824 = !DILocation(line: 254, column: 3, scope: !1749)
!1825 = distinct !DISubprogram(name: "partition_view_fini", scope: !1, file: !1, line: 264, type: !1826, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !354, !1054}
!1828 = !DILocalVariable(name: "map", arg: 1, scope: !1825, file: !1, line: 264, type: !354)
!1829 = !DILocation(line: 264, column: 30, scope: !1825)
!1830 = !DILocalVariable(name: "selected", arg: 2, scope: !1825, file: !1, line: 264, type: !1054)
!1831 = !DILocation(line: 264, column: 42, scope: !1825)
!1832 = !DILocalVariable(name: "bi", scope: !1825, file: !1, line: 266, type: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !1057, line: 218, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1057, line: 203, size: 256, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !1834, file: !1057, line: 206, baseType: !1060, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !1834, file: !1057, line: 209, baseType: !1060, size: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !1834, file: !1057, line: 212, baseType: !5, size: 32, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1834, file: !1057, line: 217, baseType: !1070, size: 64, offset: 192)
!1840 = !DILocation(line: 266, column: 19, scope: !1825)
!1841 = !DILocalVariable(name: "count", scope: !1825, file: !1, line: 267, type: !5)
!1842 = !DILocation(line: 267, column: 12, scope: !1825)
!1843 = !DILocalVariable(name: "i", scope: !1825, file: !1, line: 267, type: !5)
!1844 = !DILocation(line: 267, column: 19, scope: !1825)
!1845 = !DILocalVariable(name: "x", scope: !1825, file: !1, line: 267, type: !5)
!1846 = !DILocation(line: 267, column: 22, scope: !1825)
!1847 = !DILocalVariable(name: "limit", scope: !1825, file: !1, line: 267, type: !5)
!1848 = !DILocation(line: 267, column: 25, scope: !1825)
!1849 = !DILocation(line: 269, column: 3, scope: !1825)
!1850 = !DILocation(line: 271, column: 30, scope: !1825)
!1851 = !DILocation(line: 271, column: 11, scope: !1825)
!1852 = !DILocation(line: 271, column: 9, scope: !1825)
!1853 = !DILocation(line: 272, column: 11, scope: !1825)
!1854 = !DILocation(line: 272, column: 16, scope: !1825)
!1855 = !DILocation(line: 272, column: 9, scope: !1825)
!1856 = !DILocation(line: 275, column: 7, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 275, column: 7)
!1858 = !DILocation(line: 275, column: 15, scope: !1857)
!1859 = !DILocation(line: 275, column: 13, scope: !1857)
!1860 = !DILocation(line: 275, column: 7, scope: !1825)
!1861 = !DILocation(line: 277, column: 48, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 276, column: 5)
!1863 = !DILocation(line: 277, column: 54, scope: !1862)
!1864 = !DILocation(line: 277, column: 39, scope: !1862)
!1865 = !DILocation(line: 277, column: 32, scope: !1862)
!1866 = !DILocation(line: 277, column: 7, scope: !1862)
!1867 = !DILocation(line: 277, column: 12, scope: !1862)
!1868 = !DILocation(line: 277, column: 30, scope: !1862)
!1869 = !DILocation(line: 278, column: 15, scope: !1862)
!1870 = !DILocation(line: 278, column: 20, scope: !1862)
!1871 = !DILocation(line: 278, column: 7, scope: !1862)
!1872 = !DILocation(line: 278, column: 46, scope: !1862)
!1873 = !DILocation(line: 278, column: 52, scope: !1862)
!1874 = !DILocation(line: 279, column: 48, scope: !1862)
!1875 = !DILocation(line: 279, column: 54, scope: !1862)
!1876 = !DILocation(line: 279, column: 39, scope: !1862)
!1877 = !DILocation(line: 279, column: 32, scope: !1862)
!1878 = !DILocation(line: 279, column: 7, scope: !1862)
!1879 = !DILocation(line: 279, column: 12, scope: !1862)
!1880 = !DILocation(line: 279, column: 30, scope: !1862)
!1881 = !DILocation(line: 281, column: 9, scope: !1862)
!1882 = !DILocation(line: 283, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 283, column: 7)
!1884 = !DILocation(line: 283, column: 7, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 283, column: 7)
!1886 = !DILocation(line: 285, column: 32, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 284, column: 2)
!1888 = !DILocation(line: 285, column: 4, scope: !1887)
!1889 = !DILocation(line: 285, column: 9, scope: !1887)
!1890 = !DILocation(line: 285, column: 27, scope: !1887)
!1891 = !DILocation(line: 285, column: 30, scope: !1887)
!1892 = !DILocation(line: 286, column: 32, scope: !1887)
!1893 = !DILocation(line: 286, column: 4, scope: !1887)
!1894 = !DILocation(line: 286, column: 9, scope: !1887)
!1895 = !DILocation(line: 286, column: 27, scope: !1887)
!1896 = !DILocation(line: 286, column: 30, scope: !1887)
!1897 = !DILocation(line: 287, column: 5, scope: !1887)
!1898 = !DILocation(line: 288, column: 2, scope: !1887)
!1899 = distinct !{!1899, !1882, !1900}
!1900 = !DILocation(line: 288, column: 2, scope: !1883)
!1901 = !DILocation(line: 289, column: 7, scope: !1862)
!1902 = !DILocation(line: 290, column: 29, scope: !1862)
!1903 = !DILocation(line: 290, column: 7, scope: !1862)
!1904 = !DILocation(line: 290, column: 12, scope: !1862)
!1905 = !DILocation(line: 290, column: 27, scope: !1862)
!1906 = !DILocation(line: 291, column: 5, scope: !1862)
!1907 = !DILocation(line: 293, column: 3, scope: !1825)
!1908 = !DILocation(line: 294, column: 1, scope: !1825)
!1909 = distinct !DISubprogram(name: "var_map_base_init", scope: !1, file: !1, line: 58, type: !1631, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!1910 = !DILocalVariable(name: "map", arg: 1, scope: !1909, file: !1, line: 58, type: !354)
!1911 = !DILocation(line: 58, column: 28, scope: !1909)
!1912 = !DILocalVariable(name: "x", scope: !1909, file: !1, line: 60, type: !366)
!1913 = !DILocation(line: 60, column: 7, scope: !1909)
!1914 = !DILocalVariable(name: "num_part", scope: !1909, file: !1, line: 60, type: !366)
!1915 = !DILocation(line: 60, column: 10, scope: !1909)
!1916 = !DILocalVariable(name: "num", scope: !1909, file: !1, line: 60, type: !366)
!1917 = !DILocation(line: 60, column: 20, scope: !1909)
!1918 = !DILocalVariable(name: "var", scope: !1909, file: !1, line: 61, type: !397)
!1919 = !DILocation(line: 61, column: 8, scope: !1909)
!1920 = !DILocalVariable(name: "ann", scope: !1909, file: !1, line: 62, type: !1921)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_ann_t", file: !595, line: 297, baseType: !593)
!1922 = !DILocation(line: 62, column: 13, scope: !1909)
!1923 = !DILocation(line: 64, column: 7, scope: !1909)
!1924 = !DILocation(line: 65, column: 34, scope: !1909)
!1925 = !DILocation(line: 65, column: 14, scope: !1909)
!1926 = !DILocation(line: 65, column: 12, scope: !1909)
!1927 = !DILocation(line: 68, column: 7, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 68, column: 7)
!1929 = !DILocation(line: 68, column: 12, scope: !1928)
!1930 = !DILocation(line: 68, column: 36, scope: !1928)
!1931 = !DILocation(line: 68, column: 7, scope: !1909)
!1932 = !DILocation(line: 70, column: 13, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 69, column: 5)
!1934 = !DILocation(line: 70, column: 18, scope: !1933)
!1935 = !DILocation(line: 70, column: 7, scope: !1933)
!1936 = !DILocation(line: 71, column: 7, scope: !1933)
!1937 = !DILocation(line: 72, column: 5, scope: !1933)
!1938 = !DILocation(line: 74, column: 21, scope: !1928)
!1939 = !DILocation(line: 74, column: 5, scope: !1928)
!1940 = !DILocation(line: 74, column: 10, scope: !1928)
!1941 = !DILocation(line: 74, column: 19, scope: !1928)
!1942 = !DILocation(line: 76, column: 66, scope: !1909)
!1943 = !DILocation(line: 76, column: 64, scope: !1909)
!1944 = !DILocation(line: 76, column: 42, scope: !1909)
!1945 = !DILocation(line: 76, column: 34, scope: !1909)
!1946 = !DILocation(line: 76, column: 3, scope: !1909)
!1947 = !DILocation(line: 76, column: 8, scope: !1909)
!1948 = !DILocation(line: 76, column: 32, scope: !1909)
!1949 = !DILocation(line: 79, column: 10, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 79, column: 3)
!1951 = !DILocation(line: 79, column: 8, scope: !1950)
!1952 = !DILocation(line: 79, column: 15, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 79, column: 3)
!1954 = !DILocation(line: 79, column: 19, scope: !1953)
!1955 = !DILocation(line: 79, column: 17, scope: !1953)
!1956 = !DILocation(line: 79, column: 3, scope: !1950)
!1957 = !DILocation(line: 81, column: 31, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 80, column: 5)
!1959 = !DILocation(line: 81, column: 36, scope: !1958)
!1960 = !DILocation(line: 81, column: 13, scope: !1958)
!1961 = !DILocation(line: 81, column: 11, scope: !1958)
!1962 = !DILocation(line: 82, column: 11, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !1, line: 82, column: 11)
!1964 = !DILocation(line: 82, column: 27, scope: !1963)
!1965 = !DILocation(line: 82, column: 11, scope: !1958)
!1966 = !DILocation(line: 83, column: 9, scope: !1963)
!1967 = !DILocation(line: 83, column: 7, scope: !1963)
!1968 = !DILocation(line: 83, column: 3, scope: !1963)
!1969 = !DILocation(line: 84, column: 22, scope: !1958)
!1970 = !DILocation(line: 84, column: 13, scope: !1958)
!1971 = !DILocation(line: 84, column: 11, scope: !1958)
!1972 = !DILocation(line: 86, column: 12, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1958, file: !1, line: 86, column: 11)
!1974 = !DILocation(line: 86, column: 17, scope: !1973)
!1975 = !DILocation(line: 86, column: 11, scope: !1958)
!1976 = !DILocation(line: 88, column: 4, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 87, column: 9)
!1978 = !DILocation(line: 88, column: 9, scope: !1977)
!1979 = !DILocation(line: 88, column: 28, scope: !1977)
!1980 = !DILocation(line: 89, column: 34, scope: !1977)
!1981 = !DILocation(line: 89, column: 4, scope: !1977)
!1982 = !DILocation(line: 89, column: 29, scope: !1977)
!1983 = !DILocation(line: 90, column: 4, scope: !1977)
!1984 = !DILocation(line: 91, column: 2, scope: !1977)
!1985 = !DILocation(line: 92, column: 41, scope: !1958)
!1986 = !DILocation(line: 92, column: 7, scope: !1958)
!1987 = !DILocation(line: 92, column: 12, scope: !1958)
!1988 = !DILocation(line: 92, column: 36, scope: !1958)
!1989 = !DILocation(line: 92, column: 39, scope: !1958)
!1990 = !DILocation(line: 93, column: 5, scope: !1958)
!1991 = !DILocation(line: 79, column: 30, scope: !1953)
!1992 = !DILocation(line: 79, column: 3, scope: !1953)
!1993 = distinct !{!1993, !1956, !1994}
!1994 = !DILocation(line: 93, column: 5, scope: !1950)
!1995 = !DILocation(line: 95, column: 23, scope: !1909)
!1996 = !DILocation(line: 95, column: 3, scope: !1909)
!1997 = !DILocation(line: 95, column: 8, scope: !1909)
!1998 = !DILocation(line: 95, column: 21, scope: !1909)
!1999 = !DILocation(line: 98, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 98, column: 3)
!2001 = !DILocation(line: 98, column: 8, scope: !2000)
!2002 = !DILocation(line: 98, column: 15, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 98, column: 3)
!2004 = !DILocation(line: 98, column: 19, scope: !2003)
!2005 = !DILocation(line: 98, column: 17, scope: !2003)
!2006 = !DILocation(line: 98, column: 3, scope: !2000)
!2007 = !DILocation(line: 100, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 99, column: 5)
!2009 = !DILocation(line: 100, column: 12, scope: !2008)
!2010 = !DILocation(line: 101, column: 17, scope: !2008)
!2011 = !DILocation(line: 101, column: 8, scope: !2008)
!2012 = !DILocation(line: 101, column: 23, scope: !2008)
!2013 = !DILocation(line: 101, column: 42, scope: !2008)
!2014 = !DILocation(line: 102, column: 5, scope: !2008)
!2015 = !DILocation(line: 98, column: 25, scope: !2003)
!2016 = !DILocation(line: 98, column: 3, scope: !2003)
!2017 = distinct !{!2017, !2006, !2018}
!2018 = !DILocation(line: 102, column: 5, scope: !2000)
!2019 = !DILocation(line: 113, column: 1, scope: !1909)
!2020 = distinct !DISubprogram(name: "partition_view_bitmap", scope: !1, file: !1, line: 320, type: !2021, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !354, !1054, !498}
!2023 = !DILocalVariable(name: "map", arg: 1, scope: !2020, file: !1, line: 320, type: !354)
!2024 = !DILocation(line: 320, column: 32, scope: !2020)
!2025 = !DILocalVariable(name: "only", arg: 2, scope: !2020, file: !1, line: 320, type: !1054)
!2026 = !DILocation(line: 320, column: 44, scope: !2020)
!2027 = !DILocalVariable(name: "want_bases", arg: 3, scope: !2020, file: !1, line: 320, type: !498)
!2028 = !DILocation(line: 320, column: 55, scope: !2020)
!2029 = !DILocalVariable(name: "used", scope: !2020, file: !1, line: 322, type: !1054)
!2030 = !DILocation(line: 322, column: 10, scope: !2020)
!2031 = !DILocalVariable(name: "new_partitions", scope: !2020, file: !1, line: 323, type: !1054)
!2032 = !DILocation(line: 323, column: 10, scope: !2020)
!2033 = !DILocation(line: 323, column: 27, scope: !2020)
!2034 = !DILocalVariable(name: "x", scope: !2020, file: !1, line: 324, type: !5)
!2035 = !DILocation(line: 324, column: 12, scope: !2020)
!2036 = !DILocalVariable(name: "p", scope: !2020, file: !1, line: 324, type: !5)
!2037 = !DILocation(line: 324, column: 15, scope: !2020)
!2038 = !DILocalVariable(name: "bi", scope: !2020, file: !1, line: 325, type: !1833)
!2039 = !DILocation(line: 325, column: 19, scope: !2020)
!2040 = !DILocation(line: 327, column: 31, scope: !2020)
!2041 = !DILocation(line: 327, column: 10, scope: !2020)
!2042 = !DILocation(line: 327, column: 8, scope: !2020)
!2043 = !DILocation(line: 328, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 328, column: 3)
!2045 = !DILocation(line: 328, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 328, column: 3)
!2047 = !DILocation(line: 330, column: 11, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 329, column: 5)
!2049 = !DILocation(line: 330, column: 9, scope: !2048)
!2050 = !DILocation(line: 331, column: 7, scope: !2048)
!2051 = !DILocation(line: 332, column: 23, scope: !2048)
!2052 = !DILocation(line: 332, column: 39, scope: !2048)
!2053 = !DILocation(line: 332, column: 7, scope: !2048)
!2054 = !DILocation(line: 333, column: 5, scope: !2048)
!2055 = distinct !{!2055, !2043, !2056}
!2056 = !DILocation(line: 333, column: 5, scope: !2044)
!2057 = !DILocation(line: 334, column: 24, scope: !2020)
!2058 = !DILocation(line: 334, column: 29, scope: !2020)
!2059 = !DILocation(line: 334, column: 3, scope: !2020)
!2060 = !DILocation(line: 336, column: 3, scope: !2020)
!2061 = !DILocation(line: 337, column: 7, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 337, column: 7)
!2063 = !DILocation(line: 337, column: 7, scope: !2020)
!2064 = !DILocation(line: 338, column: 24, scope: !2062)
!2065 = !DILocation(line: 338, column: 5, scope: !2062)
!2066 = !DILocation(line: 340, column: 24, scope: !2062)
!2067 = !DILocation(line: 340, column: 5, scope: !2062)
!2068 = !DILocation(line: 341, column: 1, scope: !2020)
!2069 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !1057, file: !1057, line: 224, type: !2070, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2072, !2073, !5, !2076}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !398, line: 48, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2077 = !DILocalVariable(name: "bi", arg: 1, scope: !2069, file: !1057, line: 224, type: !2072)
!2078 = !DILocation(line: 224, column: 37, scope: !2069)
!2079 = !DILocalVariable(name: "map", arg: 2, scope: !2069, file: !1057, line: 224, type: !2073)
!2080 = !DILocation(line: 224, column: 54, scope: !2069)
!2081 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2069, file: !1057, line: 225, type: !5)
!2082 = !DILocation(line: 225, column: 15, scope: !2069)
!2083 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2069, file: !1057, line: 225, type: !2076)
!2084 = !DILocation(line: 225, column: 36, scope: !2069)
!2085 = !DILocation(line: 227, column: 14, scope: !2069)
!2086 = !DILocation(line: 227, column: 19, scope: !2069)
!2087 = !DILocation(line: 227, column: 3, scope: !2069)
!2088 = !DILocation(line: 227, column: 7, scope: !2069)
!2089 = !DILocation(line: 227, column: 12, scope: !2069)
!2090 = !DILocation(line: 228, column: 3, scope: !2069)
!2091 = !DILocation(line: 228, column: 7, scope: !2069)
!2092 = !DILocation(line: 228, column: 12, scope: !2069)
!2093 = !DILocation(line: 231, column: 3, scope: !2069)
!2094 = !DILocation(line: 233, column: 12, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1057, line: 233, column: 11)
!2096 = distinct !DILexicalBlock(scope: !2069, file: !1057, line: 232, column: 5)
!2097 = !DILocation(line: 233, column: 16, scope: !2095)
!2098 = !DILocation(line: 233, column: 11, scope: !2096)
!2099 = !DILocation(line: 235, column: 4, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !1057, line: 234, column: 2)
!2101 = !DILocation(line: 235, column: 8, scope: !2100)
!2102 = !DILocation(line: 235, column: 13, scope: !2100)
!2103 = !DILocation(line: 236, column: 4, scope: !2100)
!2104 = !DILocation(line: 239, column: 11, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2096, file: !1057, line: 239, column: 11)
!2106 = !DILocation(line: 239, column: 15, scope: !2105)
!2107 = !DILocation(line: 239, column: 21, scope: !2105)
!2108 = !DILocation(line: 239, column: 29, scope: !2105)
!2109 = !DILocation(line: 239, column: 39, scope: !2105)
!2110 = !DILocation(line: 239, column: 26, scope: !2105)
!2111 = !DILocation(line: 239, column: 11, scope: !2096)
!2112 = !DILocation(line: 240, column: 2, scope: !2105)
!2113 = !DILocation(line: 241, column: 18, scope: !2096)
!2114 = !DILocation(line: 241, column: 22, scope: !2096)
!2115 = !DILocation(line: 241, column: 28, scope: !2096)
!2116 = !DILocation(line: 241, column: 7, scope: !2096)
!2117 = !DILocation(line: 241, column: 11, scope: !2096)
!2118 = !DILocation(line: 241, column: 16, scope: !2096)
!2119 = distinct !{!2119, !2093, !2120}
!2120 = !DILocation(line: 242, column: 5, scope: !2069)
!2121 = !DILocation(line: 245, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2069, file: !1057, line: 245, column: 7)
!2123 = !DILocation(line: 245, column: 11, scope: !2122)
!2124 = !DILocation(line: 245, column: 17, scope: !2122)
!2125 = !DILocation(line: 245, column: 25, scope: !2122)
!2126 = !DILocation(line: 245, column: 35, scope: !2122)
!2127 = !DILocation(line: 245, column: 22, scope: !2122)
!2128 = !DILocation(line: 245, column: 7, scope: !2069)
!2129 = !DILocation(line: 246, column: 17, scope: !2122)
!2130 = !DILocation(line: 246, column: 21, scope: !2122)
!2131 = !DILocation(line: 246, column: 27, scope: !2122)
!2132 = !DILocation(line: 246, column: 32, scope: !2122)
!2133 = !DILocation(line: 246, column: 15, scope: !2122)
!2134 = !DILocation(line: 246, column: 5, scope: !2122)
!2135 = !DILocation(line: 249, column: 17, scope: !2069)
!2136 = !DILocation(line: 249, column: 27, scope: !2069)
!2137 = !DILocation(line: 249, column: 46, scope: !2069)
!2138 = !DILocation(line: 249, column: 3, scope: !2069)
!2139 = !DILocation(line: 249, column: 7, scope: !2069)
!2140 = !DILocation(line: 249, column: 15, scope: !2069)
!2141 = !DILocation(line: 250, column: 14, scope: !2069)
!2142 = !DILocation(line: 250, column: 18, scope: !2069)
!2143 = !DILocation(line: 250, column: 24, scope: !2069)
!2144 = !DILocation(line: 250, column: 29, scope: !2069)
!2145 = !DILocation(line: 250, column: 33, scope: !2069)
!2146 = !DILocation(line: 250, column: 3, scope: !2069)
!2147 = !DILocation(line: 250, column: 7, scope: !2069)
!2148 = !DILocation(line: 250, column: 12, scope: !2069)
!2149 = !DILocation(line: 251, column: 16, scope: !2069)
!2150 = !DILocation(line: 251, column: 26, scope: !2069)
!2151 = !DILocation(line: 251, column: 3, scope: !2069)
!2152 = !DILocation(line: 251, column: 7, scope: !2069)
!2153 = !DILocation(line: 251, column: 12, scope: !2069)
!2154 = !DILocation(line: 257, column: 17, scope: !2069)
!2155 = !DILocation(line: 257, column: 21, scope: !2069)
!2156 = !DILocation(line: 257, column: 16, scope: !2069)
!2157 = !DILocation(line: 257, column: 13, scope: !2069)
!2158 = !DILocation(line: 259, column: 13, scope: !2069)
!2159 = !DILocation(line: 259, column: 4, scope: !2069)
!2160 = !DILocation(line: 259, column: 11, scope: !2069)
!2161 = !DILocation(line: 260, column: 1, scope: !2069)
!2162 = distinct !DISubprogram(name: "bmp_iter_set", scope: !1057, file: !1057, line: 393, type: !2163, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!498, !2072, !2076}
!2165 = !DILocalVariable(name: "bi", arg: 1, scope: !2162, file: !1057, line: 393, type: !2072)
!2166 = !DILocation(line: 393, column: 32, scope: !2162)
!2167 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2162, file: !1057, line: 393, type: !2076)
!2168 = !DILocation(line: 393, column: 46, scope: !2162)
!2169 = !DILocation(line: 396, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2162, file: !1057, line: 396, column: 7)
!2171 = !DILocation(line: 396, column: 11, scope: !2170)
!2172 = !DILocation(line: 396, column: 7, scope: !2162)
!2173 = !DILocation(line: 397, column: 5, scope: !2170)
!2174 = !DILabel(scope: !2175, name: "next_bit", file: !1057, line: 398)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !1057, line: 397, column: 5)
!2176 = !DILocation(line: 398, column: 5, scope: !2175)
!2177 = !DILocation(line: 399, column: 7, scope: !2175)
!2178 = !DILocation(line: 399, column: 16, scope: !2175)
!2179 = !DILocation(line: 399, column: 20, scope: !2175)
!2180 = !DILocation(line: 399, column: 25, scope: !2175)
!2181 = !DILocation(line: 399, column: 14, scope: !2175)
!2182 = !DILocation(line: 401, column: 4, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !1057, line: 400, column: 2)
!2184 = !DILocation(line: 401, column: 8, scope: !2183)
!2185 = !DILocation(line: 401, column: 13, scope: !2183)
!2186 = !DILocation(line: 402, column: 5, scope: !2183)
!2187 = !DILocation(line: 402, column: 12, scope: !2183)
!2188 = distinct !{!2188, !2177, !2189}
!2189 = !DILocation(line: 403, column: 2, scope: !2175)
!2190 = !DILocation(line: 404, column: 7, scope: !2175)
!2191 = !DILocation(line: 410, column: 16, scope: !2162)
!2192 = !DILocation(line: 410, column: 15, scope: !2162)
!2193 = !DILocation(line: 410, column: 23, scope: !2162)
!2194 = !DILocation(line: 410, column: 42, scope: !2162)
!2195 = !DILocation(line: 411, column: 7, scope: !2162)
!2196 = !DILocation(line: 411, column: 26, scope: !2162)
!2197 = !DILocation(line: 410, column: 4, scope: !2162)
!2198 = !DILocation(line: 410, column: 11, scope: !2162)
!2199 = !DILocation(line: 412, column: 3, scope: !2162)
!2200 = !DILocation(line: 412, column: 7, scope: !2162)
!2201 = !DILocation(line: 412, column: 14, scope: !2162)
!2202 = !DILocation(line: 414, column: 3, scope: !2162)
!2203 = !DILocation(line: 417, column: 7, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2162, file: !1057, line: 415, column: 5)
!2205 = !DILocation(line: 417, column: 14, scope: !2204)
!2206 = !DILocation(line: 417, column: 18, scope: !2204)
!2207 = !DILocation(line: 417, column: 26, scope: !2204)
!2208 = !DILocation(line: 419, column: 15, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !1057, line: 418, column: 2)
!2210 = !DILocation(line: 419, column: 19, scope: !2209)
!2211 = !DILocation(line: 419, column: 25, scope: !2209)
!2212 = !DILocation(line: 419, column: 30, scope: !2209)
!2213 = !DILocation(line: 419, column: 34, scope: !2209)
!2214 = !DILocation(line: 419, column: 4, scope: !2209)
!2215 = !DILocation(line: 419, column: 8, scope: !2209)
!2216 = !DILocation(line: 419, column: 13, scope: !2209)
!2217 = !DILocation(line: 420, column: 8, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2209, file: !1057, line: 420, column: 8)
!2219 = !DILocation(line: 420, column: 12, scope: !2218)
!2220 = !DILocation(line: 420, column: 8, scope: !2209)
!2221 = !DILocation(line: 421, column: 6, scope: !2218)
!2222 = !DILocation(line: 422, column: 5, scope: !2209)
!2223 = !DILocation(line: 422, column: 12, scope: !2209)
!2224 = !DILocation(line: 423, column: 4, scope: !2209)
!2225 = !DILocation(line: 423, column: 8, scope: !2209)
!2226 = !DILocation(line: 423, column: 15, scope: !2209)
!2227 = distinct !{!2227, !2203, !2228}
!2228 = !DILocation(line: 424, column: 2, scope: !2204)
!2229 = !DILocation(line: 427, column: 18, scope: !2204)
!2230 = !DILocation(line: 427, column: 22, scope: !2204)
!2231 = !DILocation(line: 427, column: 28, scope: !2204)
!2232 = !DILocation(line: 427, column: 7, scope: !2204)
!2233 = !DILocation(line: 427, column: 11, scope: !2204)
!2234 = !DILocation(line: 427, column: 16, scope: !2204)
!2235 = !DILocation(line: 428, column: 12, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2204, file: !1057, line: 428, column: 11)
!2237 = !DILocation(line: 428, column: 16, scope: !2236)
!2238 = !DILocation(line: 428, column: 11, scope: !2204)
!2239 = !DILocation(line: 429, column: 2, scope: !2236)
!2240 = !DILocation(line: 430, column: 17, scope: !2204)
!2241 = !DILocation(line: 430, column: 21, scope: !2204)
!2242 = !DILocation(line: 430, column: 27, scope: !2204)
!2243 = !DILocation(line: 430, column: 32, scope: !2204)
!2244 = !DILocation(line: 430, column: 8, scope: !2204)
!2245 = !DILocation(line: 430, column: 15, scope: !2204)
!2246 = !DILocation(line: 431, column: 7, scope: !2204)
!2247 = !DILocation(line: 431, column: 11, scope: !2204)
!2248 = !DILocation(line: 431, column: 19, scope: !2204)
!2249 = distinct !{!2249, !2202, !2250}
!2250 = !DILocation(line: 432, column: 5, scope: !2162)
!2251 = !DILocation(line: 433, column: 1, scope: !2162)
!2252 = distinct !DISubprogram(name: "bmp_iter_next", scope: !1057, file: !1057, line: 382, type: !2253, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2072, !2076}
!2255 = !DILocalVariable(name: "bi", arg: 1, scope: !2252, file: !1057, line: 382, type: !2072)
!2256 = !DILocation(line: 382, column: 33, scope: !2252)
!2257 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2252, file: !1057, line: 382, type: !2076)
!2258 = !DILocation(line: 382, column: 47, scope: !2252)
!2259 = !DILocation(line: 384, column: 3, scope: !2252)
!2260 = !DILocation(line: 384, column: 7, scope: !2252)
!2261 = !DILocation(line: 384, column: 12, scope: !2252)
!2262 = !DILocation(line: 385, column: 4, scope: !2252)
!2263 = !DILocation(line: 385, column: 11, scope: !2252)
!2264 = !DILocation(line: 386, column: 1, scope: !2252)
!2265 = distinct !DISubprogram(name: "debug_scope_block", scope: !1, file: !1, line: 634, type: !2266, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !397, !366}
!2268 = !DILocalVariable(name: "scope", arg: 1, scope: !2265, file: !1, line: 634, type: !397)
!2269 = !DILocation(line: 634, column: 25, scope: !2265)
!2270 = !DILocalVariable(name: "flags", arg: 2, scope: !2265, file: !1, line: 634, type: !366)
!2271 = !DILocation(line: 634, column: 36, scope: !2265)
!2272 = !DILocation(line: 636, column: 21, scope: !2265)
!2273 = !DILocation(line: 636, column: 32, scope: !2265)
!2274 = !DILocation(line: 636, column: 39, scope: !2265)
!2275 = !DILocation(line: 636, column: 3, scope: !2265)
!2276 = !DILocation(line: 637, column: 1, scope: !2265)
!2277 = distinct !DISubprogram(name: "dump_scope_block", scope: !1, file: !1, line: 579, type: !2278, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2280, !366, !397, !366}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2282, line: 7, baseType: !2283)
!2282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2284, line: 49, size: 1728, elements: !2285)
!2284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2301, !2303, !2304, !2305, !2308, !2310, !2311, !2312, !2315, !2317, !2320, !2323, !2324, !2325, !2326, !2327}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2283, file: !2284, line: 51, baseType: !366, size: 32)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2283, file: !2284, line: 54, baseType: !1090, size: 64, offset: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2283, file: !2284, line: 55, baseType: !1090, size: 64, offset: 128)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2283, file: !2284, line: 56, baseType: !1090, size: 64, offset: 192)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2283, file: !2284, line: 57, baseType: !1090, size: 64, offset: 256)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2283, file: !2284, line: 58, baseType: !1090, size: 64, offset: 320)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2283, file: !2284, line: 59, baseType: !1090, size: 64, offset: 384)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2283, file: !2284, line: 60, baseType: !1090, size: 64, offset: 448)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2283, file: !2284, line: 61, baseType: !1090, size: 64, offset: 512)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2283, file: !2284, line: 64, baseType: !1090, size: 64, offset: 576)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2283, file: !2284, line: 65, baseType: !1090, size: 64, offset: 640)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2283, file: !2284, line: 66, baseType: !1090, size: 64, offset: 704)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2283, file: !2284, line: 68, baseType: !2299, size: 64, offset: 768)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2284, line: 36, flags: DIFlagFwdDecl)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2283, file: !2284, line: 70, baseType: !2302, size: 64, offset: 832)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2283, file: !2284, line: 72, baseType: !366, size: 32, offset: 896)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2283, file: !2284, line: 73, baseType: !366, size: 32, offset: 928)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2283, file: !2284, line: 74, baseType: !2306, size: 64, offset: 960)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2307, line: 152, baseType: !453)
!2307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2283, file: !2284, line: 77, baseType: !2309, size: 16, offset: 1024)
!2309 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2283, file: !2284, line: 78, baseType: !1394, size: 8, offset: 1040)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2283, file: !2284, line: 79, baseType: !479, size: 8, offset: 1048)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2283, file: !2284, line: 81, baseType: !2313, size: 64, offset: 1088)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2284, line: 43, baseType: null)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2283, file: !2284, line: 89, baseType: !2316, size: 64, offset: 1152)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2307, line: 153, baseType: !453)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2283, file: !2284, line: 91, baseType: !2318, size: 64, offset: 1216)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2284, line: 37, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2283, file: !2284, line: 92, baseType: !2321, size: 64, offset: 1280)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2284, line: 38, flags: DIFlagFwdDecl)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2283, file: !2284, line: 93, baseType: !2302, size: 64, offset: 1344)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2283, file: !2284, line: 94, baseType: !898, size: 64, offset: 1408)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2283, file: !2284, line: 95, baseType: !838, size: 64, offset: 1472)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2283, file: !2284, line: 96, baseType: !366, size: 32, offset: 1536)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2283, file: !2284, line: 98, baseType: !2328, size: 160, offset: 1568)
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 160, elements: !2329)
!2329 = !{!2330}
!2330 = !DISubrange(count: 20)
!2331 = !DILocalVariable(name: "file", arg: 1, scope: !2277, file: !1, line: 579, type: !2280)
!2332 = !DILocation(line: 579, column: 25, scope: !2277)
!2333 = !DILocalVariable(name: "indent", arg: 2, scope: !2277, file: !1, line: 579, type: !366)
!2334 = !DILocation(line: 579, column: 35, scope: !2277)
!2335 = !DILocalVariable(name: "scope", arg: 3, scope: !2277, file: !1, line: 579, type: !397)
!2336 = !DILocation(line: 579, column: 48, scope: !2277)
!2337 = !DILocalVariable(name: "flags", arg: 4, scope: !2277, file: !1, line: 579, type: !366)
!2338 = !DILocation(line: 579, column: 59, scope: !2277)
!2339 = !DILocalVariable(name: "var", scope: !2277, file: !1, line: 581, type: !397)
!2340 = !DILocation(line: 581, column: 8, scope: !2277)
!2341 = !DILocalVariable(name: "t", scope: !2277, file: !1, line: 581, type: !397)
!2342 = !DILocation(line: 581, column: 13, scope: !2277)
!2343 = !DILocalVariable(name: "i", scope: !2277, file: !1, line: 582, type: !5)
!2344 = !DILocation(line: 582, column: 16, scope: !2277)
!2345 = !DILocation(line: 584, column: 12, scope: !2277)
!2346 = !DILocation(line: 584, column: 47, scope: !2277)
!2347 = !DILocation(line: 584, column: 60, scope: !2277)
!2348 = !DILocation(line: 585, column: 7, scope: !2277)
!2349 = !DILocation(line: 586, column: 5, scope: !2277)
!2350 = !DILocation(line: 584, column: 3, scope: !2277)
!2351 = !DILocation(line: 587, column: 7, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 587, column: 7)
!2353 = !DILocation(line: 587, column: 37, scope: !2352)
!2354 = !DILocation(line: 587, column: 7, scope: !2277)
!2355 = !DILocalVariable(name: "s", scope: !2356, file: !1, line: 589, type: !2357)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 588, column: 5)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !507, line: 52, baseType: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !507, line: 40, size: 192, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2358, file: !507, line: 43, baseType: !820, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2358, file: !507, line: 46, baseType: !366, size: 32, offset: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !2358, file: !507, line: 48, baseType: !366, size: 32, offset: 96)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2358, file: !507, line: 51, baseType: !498, size: 8, offset: 128)
!2364 = !DILocation(line: 589, column: 25, scope: !2356)
!2365 = !DILocation(line: 589, column: 46, scope: !2356)
!2366 = !DILocation(line: 589, column: 29, scope: !2356)
!2367 = !DILocation(line: 590, column: 16, scope: !2356)
!2368 = !DILocation(line: 590, column: 34, scope: !2356)
!2369 = !DILocation(line: 590, column: 42, scope: !2356)
!2370 = !DILocation(line: 590, column: 7, scope: !2356)
!2371 = !DILocation(line: 591, column: 5, scope: !2356)
!2372 = !DILocation(line: 592, column: 7, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 592, column: 7)
!2374 = !DILocation(line: 592, column: 7, scope: !2277)
!2375 = !DILocalVariable(name: "origin", scope: !2376, file: !1, line: 594, type: !397)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 593, column: 5)
!2377 = !DILocation(line: 594, column: 12, scope: !2376)
!2378 = !DILocation(line: 594, column: 44, scope: !2376)
!2379 = !DILocation(line: 594, column: 21, scope: !2376)
!2380 = !DILocation(line: 595, column: 11, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 595, column: 11)
!2382 = !DILocation(line: 595, column: 11, scope: !2376)
!2383 = !DILocation(line: 597, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 596, column: 2)
!2385 = !DILocation(line: 597, column: 4, scope: !2384)
!2386 = !DILocation(line: 598, column: 8, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 598, column: 8)
!2388 = !DILocation(line: 598, column: 8, scope: !2384)
!2389 = !DILocation(line: 599, column: 26, scope: !2387)
!2390 = !DILocation(line: 599, column: 32, scope: !2387)
!2391 = !DILocation(line: 599, column: 40, scope: !2387)
!2392 = !DILocation(line: 599, column: 6, scope: !2387)
!2393 = !DILocation(line: 601, column: 15, scope: !2387)
!2394 = !DILocation(line: 601, column: 28, scope: !2387)
!2395 = !DILocation(line: 601, column: 6, scope: !2387)
!2396 = !DILocation(line: 602, column: 2, scope: !2384)
!2397 = !DILocation(line: 603, column: 5, scope: !2376)
!2398 = !DILocation(line: 604, column: 12, scope: !2277)
!2399 = !DILocation(line: 604, column: 3, scope: !2277)
!2400 = !DILocation(line: 605, column: 14, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 605, column: 3)
!2402 = !DILocation(line: 605, column: 12, scope: !2401)
!2403 = !DILocation(line: 605, column: 8, scope: !2401)
!2404 = !DILocation(line: 605, column: 34, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 605, column: 3)
!2406 = !DILocation(line: 605, column: 3, scope: !2401)
!2407 = !DILocalVariable(name: "used", scope: !2408, file: !1, line: 607, type: !498)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 606, column: 5)
!2409 = !DILocation(line: 607, column: 12, scope: !2408)
!2410 = !DILocalVariable(name: "ann", scope: !2408, file: !1, line: 608, type: !1921)
!2411 = !DILocation(line: 608, column: 17, scope: !2408)
!2412 = !DILocation(line: 610, column: 27, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 610, column: 11)
!2414 = !DILocation(line: 610, column: 18, scope: !2413)
!2415 = !DILocation(line: 610, column: 16, scope: !2413)
!2416 = !DILocation(line: 611, column: 4, scope: !2413)
!2417 = !DILocation(line: 611, column: 7, scope: !2413)
!2418 = !DILocation(line: 611, column: 12, scope: !2413)
!2419 = !DILocation(line: 610, column: 11, scope: !2408)
!2420 = !DILocation(line: 612, column: 7, scope: !2413)
!2421 = !DILocation(line: 612, column: 2, scope: !2413)
!2422 = !DILocation(line: 614, column: 16, scope: !2408)
!2423 = !DILocation(line: 614, column: 28, scope: !2408)
!2424 = !DILocation(line: 614, column: 7, scope: !2408)
!2425 = !DILocation(line: 615, column: 27, scope: !2408)
!2426 = !DILocation(line: 615, column: 33, scope: !2408)
!2427 = !DILocation(line: 615, column: 38, scope: !2408)
!2428 = !DILocation(line: 615, column: 7, scope: !2408)
!2429 = !DILocation(line: 616, column: 16, scope: !2408)
!2430 = !DILocation(line: 616, column: 30, scope: !2408)
!2431 = !DILocation(line: 616, column: 7, scope: !2408)
!2432 = !DILocation(line: 617, column: 5, scope: !2408)
!2433 = !DILocation(line: 605, column: 45, scope: !2405)
!2434 = !DILocation(line: 605, column: 43, scope: !2405)
!2435 = !DILocation(line: 605, column: 3, scope: !2405)
!2436 = distinct !{!2436, !2406, !2437}
!2437 = !DILocation(line: 617, column: 5, scope: !2401)
!2438 = !DILocation(line: 618, column: 10, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 618, column: 3)
!2440 = !DILocation(line: 618, column: 8, scope: !2439)
!2441 = !DILocation(line: 618, column: 15, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 618, column: 3)
!2443 = !DILocation(line: 618, column: 19, scope: !2442)
!2444 = !DILocation(line: 618, column: 17, scope: !2442)
!2445 = !DILocation(line: 618, column: 3, scope: !2439)
!2446 = !DILocation(line: 620, column: 16, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 619, column: 5)
!2448 = !DILocation(line: 620, column: 28, scope: !2447)
!2449 = !DILocation(line: 620, column: 7, scope: !2447)
!2450 = !DILocation(line: 621, column: 27, scope: !2447)
!2451 = !DILocation(line: 621, column: 33, scope: !2447)
!2452 = !DILocation(line: 622, column: 12, scope: !2447)
!2453 = !DILocation(line: 621, column: 7, scope: !2447)
!2454 = !DILocation(line: 623, column: 16, scope: !2447)
!2455 = !DILocation(line: 623, column: 7, scope: !2447)
!2456 = !DILocation(line: 624, column: 5, scope: !2447)
!2457 = !DILocation(line: 618, column: 57, scope: !2442)
!2458 = !DILocation(line: 618, column: 3, scope: !2442)
!2459 = distinct !{!2459, !2445, !2460}
!2460 = !DILocation(line: 624, column: 5, scope: !2439)
!2461 = !DILocation(line: 625, column: 12, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 625, column: 3)
!2463 = !DILocation(line: 625, column: 10, scope: !2462)
!2464 = !DILocation(line: 625, column: 8, scope: !2462)
!2465 = !DILocation(line: 625, column: 37, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 625, column: 3)
!2467 = !DILocation(line: 625, column: 3, scope: !2462)
!2468 = !DILocation(line: 626, column: 23, scope: !2466)
!2469 = !DILocation(line: 626, column: 29, scope: !2466)
!2470 = !DILocation(line: 626, column: 36, scope: !2466)
!2471 = !DILocation(line: 626, column: 41, scope: !2466)
!2472 = !DILocation(line: 626, column: 44, scope: !2466)
!2473 = !DILocation(line: 626, column: 5, scope: !2466)
!2474 = !DILocation(line: 625, column: 45, scope: !2466)
!2475 = !DILocation(line: 625, column: 43, scope: !2466)
!2476 = !DILocation(line: 625, column: 3, scope: !2466)
!2477 = distinct !{!2477, !2467, !2478}
!2478 = !DILocation(line: 626, column: 49, scope: !2462)
!2479 = !DILocation(line: 627, column: 12, scope: !2277)
!2480 = !DILocation(line: 627, column: 29, scope: !2277)
!2481 = !DILocation(line: 627, column: 3, scope: !2277)
!2482 = !DILocation(line: 628, column: 1, scope: !2277)
!2483 = distinct !DISubprogram(name: "dump_scope_blocks", scope: !1, file: !1, line: 644, type: !2484, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2280, !366}
!2486 = !DILocalVariable(name: "file", arg: 1, scope: !2483, file: !1, line: 644, type: !2280)
!2487 = !DILocation(line: 644, column: 26, scope: !2483)
!2488 = !DILocalVariable(name: "flags", arg: 2, scope: !2483, file: !1, line: 644, type: !366)
!2489 = !DILocation(line: 644, column: 36, scope: !2483)
!2490 = !DILocation(line: 646, column: 21, scope: !2483)
!2491 = !DILocation(line: 646, column: 30, scope: !2483)
!2492 = !DILocation(line: 646, column: 68, scope: !2483)
!2493 = !DILocation(line: 646, column: 3, scope: !2483)
!2494 = !DILocation(line: 647, column: 1, scope: !2483)
!2495 = distinct !DISubprogram(name: "debug_scope_blocks", scope: !1, file: !1, line: 654, type: !2496, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !366}
!2498 = !DILocalVariable(name: "flags", arg: 1, scope: !2495, file: !1, line: 654, type: !366)
!2499 = !DILocation(line: 654, column: 25, scope: !2495)
!2500 = !DILocation(line: 656, column: 22, scope: !2495)
!2501 = !DILocation(line: 656, column: 30, scope: !2495)
!2502 = !DILocation(line: 656, column: 3, scope: !2495)
!2503 = !DILocation(line: 657, column: 1, scope: !2495)
!2504 = distinct !DISubprogram(name: "remove_unused_locals", scope: !1, file: !1, line: 662, type: !2505, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null}
!2507 = !DILocalVariable(name: "bb", scope: !2504, file: !1, line: 664, type: !655)
!2508 = !DILocation(line: 664, column: 15, scope: !2504)
!2509 = !DILocalVariable(name: "t", scope: !2504, file: !1, line: 665, type: !397)
!2510 = !DILocation(line: 665, column: 8, scope: !2504)
!2511 = !DILocalVariable(name: "cell", scope: !2504, file: !1, line: 665, type: !726)
!2512 = !DILocation(line: 665, column: 12, scope: !2504)
!2513 = !DILocalVariable(name: "rvi", scope: !2504, file: !1, line: 666, type: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "referenced_var_iterator", file: !595, line: 336, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 333, size: 192, elements: !2516)
!2516 = !{!2517}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "hti", scope: !2515, file: !595, line: 335, baseType: !2518, size: 192)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_iterator", file: !595, line: 98, baseType: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 93, size: 192, elements: !2520)
!2520 = !{!2521, !2522, !2523}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "htab", scope: !2519, file: !595, line: 95, baseType: !974, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2519, file: !595, line: 96, baseType: !998, size: 64, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2519, file: !595, line: 97, baseType: !998, size: 64, offset: 128)
!2524 = !DILocation(line: 666, column: 27, scope: !2504)
!2525 = !DILocalVariable(name: "ann", scope: !2504, file: !1, line: 667, type: !1921)
!2526 = !DILocation(line: 667, column: 13, scope: !2504)
!2527 = !DILocalVariable(name: "global_unused_vars", scope: !2504, file: !1, line: 668, type: !1054)
!2528 = !DILocation(line: 668, column: 10, scope: !2504)
!2529 = !DILocation(line: 673, column: 8, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 673, column: 7)
!2531 = !DILocation(line: 673, column: 7, scope: !2504)
!2532 = !DILocation(line: 674, column: 5, scope: !2530)
!2533 = !DILocation(line: 676, column: 28, scope: !2504)
!2534 = !DILocation(line: 676, column: 3, scope: !2504)
!2535 = !DILocation(line: 679, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 679, column: 3)
!2537 = !DILocation(line: 679, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 679, column: 3)
!2539 = !DILocation(line: 680, column: 14, scope: !2538)
!2540 = !DILocation(line: 680, column: 5, scope: !2538)
!2541 = !DILocation(line: 680, column: 18, scope: !2538)
!2542 = !DILocation(line: 680, column: 23, scope: !2538)
!2543 = distinct !{!2543, !2535, !2544}
!2544 = !DILocation(line: 680, column: 25, scope: !2536)
!2545 = !DILocation(line: 683, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 683, column: 3)
!2547 = !DILocation(line: 683, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 683, column: 3)
!2549 = !DILocalVariable(name: "gsi", scope: !2550, file: !1, line: 685, type: !2551)
!2550 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 684, column: 5)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !282, line: 265, baseType: !2552)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !282, line: 254, size: 192, elements: !2553)
!2553 = !{!2554, !2555, !2556}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2552, file: !282, line: 257, baseType: !687, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2552, file: !282, line: 263, baseType: !682, size: 64, offset: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2552, file: !282, line: 264, baseType: !655, size: 64, offset: 128)
!2557 = !DILocation(line: 685, column: 28, scope: !2550)
!2558 = !DILocalVariable(name: "i", scope: !2550, file: !1, line: 686, type: !838)
!2559 = !DILocation(line: 686, column: 14, scope: !2550)
!2560 = !DILocalVariable(name: "ei", scope: !2550, file: !1, line: 687, type: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !200, line: 682, baseType: !2562)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 679, size: 128, elements: !2563)
!2563 = !{!2564, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2562, file: !200, line: 680, baseType: !5, size: 32)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2562, file: !200, line: 681, baseType: !2566, size: 64, offset: 64)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!2567 = !DILocation(line: 687, column: 21, scope: !2550)
!2568 = !DILocalVariable(name: "e", scope: !2550, file: !1, line: 688, type: !672)
!2569 = !DILocation(line: 688, column: 12, scope: !2550)
!2570 = !DILocation(line: 691, column: 32, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 691, column: 7)
!2572 = !DILocation(line: 691, column: 18, scope: !2571)
!2573 = !DILocation(line: 691, column: 12, scope: !2571)
!2574 = !DILocation(line: 691, column: 38, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 691, column: 7)
!2576 = !DILocation(line: 691, column: 37, scope: !2575)
!2577 = !DILocation(line: 691, column: 7, scope: !2571)
!2578 = !DILocalVariable(name: "stmt", scope: !2579, file: !1, line: 693, type: !692)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 692, column: 2)
!2580 = !DILocation(line: 693, column: 11, scope: !2579)
!2581 = !DILocation(line: 693, column: 18, scope: !2579)
!2582 = !DILocalVariable(name: "b", scope: !2579, file: !1, line: 694, type: !397)
!2583 = !DILocation(line: 694, column: 9, scope: !2579)
!2584 = !DILocation(line: 694, column: 27, scope: !2579)
!2585 = !DILocation(line: 694, column: 13, scope: !2579)
!2586 = !DILocation(line: 696, column: 25, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 696, column: 8)
!2588 = !DILocation(line: 696, column: 8, scope: !2587)
!2589 = !DILocation(line: 696, column: 8, scope: !2579)
!2590 = !DILocation(line: 697, column: 6, scope: !2587)
!2591 = !DILocation(line: 699, column: 8, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 699, column: 8)
!2593 = !DILocation(line: 699, column: 8, scope: !2579)
!2594 = !DILocation(line: 700, column: 6, scope: !2592)
!2595 = !DILocation(line: 700, column: 20, scope: !2592)
!2596 = !DILocation(line: 702, column: 11, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 702, column: 4)
!2598 = !DILocation(line: 702, column: 9, scope: !2597)
!2599 = !DILocation(line: 702, column: 16, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 702, column: 4)
!2601 = !DILocation(line: 702, column: 36, scope: !2600)
!2602 = !DILocation(line: 702, column: 20, scope: !2600)
!2603 = !DILocation(line: 702, column: 18, scope: !2600)
!2604 = !DILocation(line: 702, column: 4, scope: !2597)
!2605 = !DILocation(line: 703, column: 41, scope: !2600)
!2606 = !DILocation(line: 703, column: 57, scope: !2600)
!2607 = !DILocation(line: 703, column: 26, scope: !2600)
!2608 = !DILocation(line: 703, column: 6, scope: !2600)
!2609 = !DILocation(line: 702, column: 44, scope: !2600)
!2610 = !DILocation(line: 702, column: 4, scope: !2600)
!2611 = distinct !{!2611, !2604, !2612}
!2612 = !DILocation(line: 703, column: 65, scope: !2597)
!2613 = !DILocation(line: 704, column: 2, scope: !2579)
!2614 = !DILocation(line: 691, column: 55, scope: !2575)
!2615 = !DILocation(line: 691, column: 7, scope: !2575)
!2616 = distinct !{!2616, !2577, !2617}
!2617 = !DILocation(line: 704, column: 2, scope: !2571)
!2618 = !DILocation(line: 706, column: 34, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 706, column: 7)
!2620 = !DILocation(line: 706, column: 18, scope: !2619)
!2621 = !DILocation(line: 706, column: 12, scope: !2619)
!2622 = !DILocation(line: 706, column: 40, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 706, column: 7)
!2624 = !DILocation(line: 706, column: 39, scope: !2623)
!2625 = !DILocation(line: 706, column: 7, scope: !2619)
!2626 = !DILocalVariable(name: "arg_p", scope: !2627, file: !1, line: 708, type: !1569)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 707, column: 9)
!2628 = !DILocation(line: 708, column: 25, scope: !2627)
!2629 = !DILocalVariable(name: "i", scope: !2627, file: !1, line: 709, type: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !248, line: 140, baseType: !2631)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !248, line: 131, size: 320, elements: !2632)
!2632 = !{!2633, !2634, !2635, !2637, !2639, !2640, !2641}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2631, file: !248, line: 133, baseType: !498, size: 8)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2631, file: !248, line: 134, baseType: !247, size: 32, offset: 32)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2631, file: !248, line: 135, baseType: !2636, size: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !248, line: 42, baseType: !721)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2631, file: !248, line: 136, baseType: !2638, size: 64, offset: 128)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !248, line: 50, baseType: !728)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2631, file: !248, line: 137, baseType: !366, size: 32, offset: 192)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2631, file: !248, line: 138, baseType: !366, size: 32, offset: 224)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2631, file: !248, line: 139, baseType: !692, size: 64, offset: 256)
!2642 = !DILocation(line: 709, column: 23, scope: !2627)
!2643 = !DILocalVariable(name: "def", scope: !2627, file: !1, line: 710, type: !397)
!2644 = !DILocation(line: 710, column: 9, scope: !2627)
!2645 = !DILocalVariable(name: "phi", scope: !2627, file: !1, line: 711, type: !692)
!2646 = !DILocation(line: 711, column: 11, scope: !2627)
!2647 = !DILocation(line: 711, column: 17, scope: !2627)
!2648 = !DILocation(line: 714, column: 23, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 714, column: 8)
!2650 = !DILocation(line: 714, column: 8, scope: !2649)
!2651 = !DILocation(line: 714, column: 8, scope: !2627)
!2652 = !DILocation(line: 715, column: 6, scope: !2649)
!2653 = !DILocation(line: 717, column: 29, scope: !2627)
!2654 = !DILocation(line: 717, column: 10, scope: !2627)
!2655 = !DILocation(line: 717, column: 8, scope: !2627)
!2656 = !DILocation(line: 718, column: 4, scope: !2627)
!2657 = !DILocation(line: 720, column: 11, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 720, column: 11)
!2659 = !DILocation(line: 720, column: 11, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 720, column: 11)
!2661 = !DILocalVariable(name: "arg", scope: !2662, file: !1, line: 722, type: !397)
!2662 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 721, column: 13)
!2663 = !DILocation(line: 722, column: 13, scope: !2662)
!2664 = !DILocation(line: 722, column: 19, scope: !2662)
!2665 = !DILocation(line: 723, column: 8, scope: !2662)
!2666 = !DILocation(line: 724, column: 13, scope: !2662)
!2667 = distinct !{!2667, !2657, !2668}
!2668 = !DILocation(line: 724, column: 13, scope: !2658)
!2669 = !DILocation(line: 725, column: 9, scope: !2627)
!2670 = !DILocation(line: 706, column: 57, scope: !2623)
!2671 = !DILocation(line: 706, column: 7, scope: !2623)
!2672 = distinct !{!2672, !2625, !2673}
!2673 = !DILocation(line: 725, column: 9, scope: !2619)
!2674 = !DILocation(line: 727, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 727, column: 7)
!2676 = !DILocation(line: 727, column: 7, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 727, column: 7)
!2678 = !DILocation(line: 728, column: 6, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 728, column: 6)
!2680 = !DILocation(line: 728, column: 9, scope: !2679)
!2681 = !DILocation(line: 728, column: 6, scope: !2677)
!2682 = !DILocation(line: 729, column: 4, scope: !2679)
!2683 = !DILocation(line: 729, column: 30, scope: !2679)
!2684 = distinct !{!2684, !2674, !2685}
!2685 = !DILocation(line: 729, column: 32, scope: !2675)
!2686 = !DILocation(line: 730, column: 5, scope: !2550)
!2687 = distinct !{!2687, !2545, !2688}
!2688 = !DILocation(line: 730, column: 5, scope: !2546)
!2689 = !DILocation(line: 732, column: 3, scope: !2504)
!2690 = !DILocation(line: 732, column: 9, scope: !2504)
!2691 = !DILocation(line: 732, column: 37, scope: !2504)
!2692 = !DILocation(line: 735, column: 16, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 735, column: 3)
!2694 = !DILocation(line: 735, column: 22, scope: !2693)
!2695 = !DILocation(line: 735, column: 13, scope: !2693)
!2696 = !DILocation(line: 735, column: 8, scope: !2693)
!2697 = !DILocation(line: 735, column: 36, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 735, column: 3)
!2699 = !DILocation(line: 735, column: 35, scope: !2698)
!2700 = !DILocation(line: 735, column: 3, scope: !2693)
!2701 = !DILocalVariable(name: "var", scope: !2702, file: !1, line: 737, type: !397)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 736, column: 5)
!2703 = !DILocation(line: 737, column: 12, scope: !2702)
!2704 = !DILocation(line: 737, column: 18, scope: !2702)
!2705 = !DILocation(line: 739, column: 11, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 739, column: 11)
!2707 = !DILocation(line: 739, column: 27, scope: !2706)
!2708 = !DILocation(line: 740, column: 4, scope: !2706)
!2709 = !DILocation(line: 740, column: 25, scope: !2706)
!2710 = !DILocation(line: 740, column: 16, scope: !2706)
!2711 = !DILocation(line: 740, column: 14, scope: !2706)
!2712 = !DILocation(line: 741, column: 8, scope: !2706)
!2713 = !DILocation(line: 741, column: 12, scope: !2706)
!2714 = !DILocation(line: 741, column: 17, scope: !2706)
!2715 = !DILocation(line: 739, column: 11, scope: !2702)
!2716 = !DILocation(line: 743, column: 23, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 743, column: 8)
!2718 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 742, column: 2)
!2719 = !DILocation(line: 743, column: 8, scope: !2717)
!2720 = !DILocation(line: 743, column: 8, scope: !2718)
!2721 = !DILocation(line: 745, column: 12, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 745, column: 12)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 744, column: 6)
!2724 = !DILocation(line: 745, column: 31, scope: !2722)
!2725 = !DILocation(line: 745, column: 12, scope: !2723)
!2726 = !DILocation(line: 746, column: 24, scope: !2722)
!2727 = !DILocation(line: 746, column: 22, scope: !2722)
!2728 = !DILocation(line: 746, column: 3, scope: !2722)
!2729 = !DILocation(line: 747, column: 24, scope: !2723)
!2730 = !DILocation(line: 747, column: 44, scope: !2723)
!2731 = !DILocation(line: 747, column: 8, scope: !2723)
!2732 = !DILocation(line: 748, column: 6, scope: !2723)
!2733 = !DILocation(line: 751, column: 16, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 750, column: 6)
!2735 = !DILocation(line: 751, column: 9, scope: !2734)
!2736 = !DILocation(line: 751, column: 14, scope: !2734)
!2737 = !DILocation(line: 752, column: 8, scope: !2734)
!2738 = distinct !{!2738, !2700, !2739}
!2739 = !DILocation(line: 760, column: 5, scope: !2693)
!2740 = !DILocation(line: 754, column: 2, scope: !2718)
!2741 = !DILocation(line: 755, column: 16, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 755, column: 16)
!2743 = !DILocation(line: 755, column: 32, scope: !2742)
!2744 = !DILocation(line: 756, column: 9, scope: !2742)
!2745 = !DILocation(line: 756, column: 12, scope: !2742)
!2746 = !DILocation(line: 757, column: 9, scope: !2742)
!2747 = !DILocation(line: 757, column: 28, scope: !2742)
!2748 = !DILocation(line: 757, column: 13, scope: !2742)
!2749 = !DILocation(line: 755, column: 16, scope: !2706)
!2750 = !DILocation(line: 758, column: 2, scope: !2742)
!2751 = !DILocation(line: 758, column: 8, scope: !2742)
!2752 = !DILocation(line: 758, column: 36, scope: !2742)
!2753 = !DILocation(line: 759, column: 15, scope: !2702)
!2754 = !DILocation(line: 759, column: 12, scope: !2702)
!2755 = !DILocation(line: 735, column: 3, scope: !2698)
!2756 = !DILocation(line: 763, column: 7, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 763, column: 7)
!2758 = !DILocation(line: 763, column: 26, scope: !2757)
!2759 = !DILocation(line: 763, column: 7, scope: !2504)
!2760 = !DILocation(line: 765, column: 16, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 765, column: 7)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 764, column: 5)
!2763 = !DILocation(line: 765, column: 22, scope: !2761)
!2764 = !DILocation(line: 765, column: 14, scope: !2761)
!2765 = !DILocation(line: 765, column: 12, scope: !2761)
!2766 = !DILocation(line: 765, column: 35, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 765, column: 7)
!2768 = !DILocation(line: 765, column: 7, scope: !2761)
!2769 = !DILocalVariable(name: "var", scope: !2770, file: !1, line: 767, type: !397)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 766, column: 2)
!2771 = !DILocation(line: 767, column: 9, scope: !2770)
!2772 = !DILocation(line: 767, column: 15, scope: !2770)
!2773 = !DILocation(line: 769, column: 8, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 769, column: 8)
!2775 = !DILocation(line: 769, column: 24, scope: !2774)
!2776 = !DILocation(line: 770, column: 8, scope: !2774)
!2777 = !DILocation(line: 770, column: 26, scope: !2774)
!2778 = !DILocation(line: 770, column: 11, scope: !2774)
!2779 = !DILocation(line: 771, column: 8, scope: !2774)
!2780 = !DILocation(line: 771, column: 27, scope: !2774)
!2781 = !DILocation(line: 771, column: 18, scope: !2774)
!2782 = !DILocation(line: 771, column: 16, scope: !2774)
!2783 = !DILocation(line: 771, column: 33, scope: !2774)
!2784 = !DILocation(line: 772, column: 8, scope: !2774)
!2785 = !DILocation(line: 772, column: 11, scope: !2774)
!2786 = !DILocation(line: 772, column: 16, scope: !2774)
!2787 = !DILocation(line: 769, column: 8, scope: !2770)
!2788 = !DILocation(line: 773, column: 27, scope: !2774)
!2789 = !DILocation(line: 773, column: 47, scope: !2774)
!2790 = !DILocation(line: 773, column: 6, scope: !2774)
!2791 = !DILocation(line: 774, column: 2, scope: !2770)
!2792 = !DILocation(line: 765, column: 42, scope: !2767)
!2793 = !DILocation(line: 765, column: 40, scope: !2767)
!2794 = !DILocation(line: 765, column: 7, scope: !2767)
!2795 = distinct !{!2795, !2768, !2796}
!2796 = !DILocation(line: 774, column: 2, scope: !2761)
!2797 = !DILocation(line: 776, column: 20, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 776, column: 7)
!2799 = !DILocation(line: 776, column: 26, scope: !2798)
!2800 = !DILocation(line: 776, column: 17, scope: !2798)
!2801 = !DILocation(line: 776, column: 12, scope: !2798)
!2802 = !DILocation(line: 776, column: 40, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 776, column: 7)
!2804 = !DILocation(line: 776, column: 39, scope: !2803)
!2805 = !DILocation(line: 776, column: 7, scope: !2798)
!2806 = !DILocalVariable(name: "var", scope: !2807, file: !1, line: 778, type: !397)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 777, column: 2)
!2808 = !DILocation(line: 778, column: 9, scope: !2807)
!2809 = !DILocation(line: 778, column: 15, scope: !2807)
!2810 = !DILocation(line: 780, column: 8, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 780, column: 8)
!2812 = !DILocation(line: 780, column: 24, scope: !2811)
!2813 = !DILocation(line: 781, column: 8, scope: !2811)
!2814 = !DILocation(line: 781, column: 26, scope: !2811)
!2815 = !DILocation(line: 781, column: 11, scope: !2811)
!2816 = !DILocation(line: 782, column: 8, scope: !2811)
!2817 = !DILocation(line: 782, column: 25, scope: !2811)
!2818 = !DILocation(line: 782, column: 45, scope: !2811)
!2819 = !DILocation(line: 782, column: 11, scope: !2811)
!2820 = !DILocation(line: 780, column: 8, scope: !2807)
!2821 = !DILocation(line: 783, column: 14, scope: !2811)
!2822 = !DILocation(line: 783, column: 7, scope: !2811)
!2823 = !DILocation(line: 783, column: 12, scope: !2811)
!2824 = !DILocation(line: 783, column: 6, scope: !2811)
!2825 = !DILocation(line: 785, column: 14, scope: !2811)
!2826 = !DILocation(line: 785, column: 11, scope: !2811)
!2827 = !DILocation(line: 776, column: 7, scope: !2803)
!2828 = distinct !{!2828, !2805, !2829}
!2829 = !DILocation(line: 786, column: 2, scope: !2798)
!2830 = !DILocation(line: 787, column: 7, scope: !2762)
!2831 = !DILocation(line: 788, column: 5, scope: !2762)
!2832 = !DILocation(line: 795, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 795, column: 3)
!2834 = !DILocation(line: 795, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 795, column: 3)
!2836 = !DILocation(line: 796, column: 25, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 796, column: 9)
!2838 = !DILocation(line: 796, column: 10, scope: !2837)
!2839 = !DILocation(line: 797, column: 2, scope: !2837)
!2840 = !DILocation(line: 797, column: 5, scope: !2837)
!2841 = !DILocation(line: 797, column: 19, scope: !2837)
!2842 = !DILocation(line: 798, column: 2, scope: !2837)
!2843 = !DILocation(line: 798, column: 5, scope: !2837)
!2844 = !DILocation(line: 798, column: 19, scope: !2837)
!2845 = !DILocation(line: 799, column: 2, scope: !2837)
!2846 = !DILocation(line: 799, column: 22, scope: !2837)
!2847 = !DILocation(line: 799, column: 13, scope: !2837)
!2848 = !DILocation(line: 799, column: 11, scope: !2837)
!2849 = !DILocation(line: 799, column: 27, scope: !2837)
!2850 = !DILocation(line: 799, column: 6, scope: !2837)
!2851 = !DILocation(line: 800, column: 2, scope: !2837)
!2852 = !DILocation(line: 800, column: 6, scope: !2837)
!2853 = !DILocation(line: 800, column: 11, scope: !2837)
!2854 = !DILocation(line: 801, column: 2, scope: !2837)
!2855 = !DILocation(line: 801, column: 6, scope: !2837)
!2856 = !DILocation(line: 796, column: 9, scope: !2835)
!2857 = !DILocation(line: 802, column: 30, scope: !2837)
!2858 = !DILocation(line: 802, column: 7, scope: !2837)
!2859 = distinct !{!2859, !2832, !2860}
!2860 = !DILocation(line: 802, column: 31, scope: !2833)
!2861 = !DILocation(line: 803, column: 32, scope: !2504)
!2862 = !DILocation(line: 803, column: 3, scope: !2504)
!2863 = !DILocation(line: 804, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 804, column: 7)
!2865 = !DILocation(line: 804, column: 17, scope: !2864)
!2866 = !DILocation(line: 804, column: 21, scope: !2864)
!2867 = !DILocation(line: 804, column: 32, scope: !2864)
!2868 = !DILocation(line: 804, column: 7, scope: !2504)
!2869 = !DILocation(line: 806, column: 16, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 805, column: 5)
!2871 = !DILocation(line: 806, column: 7, scope: !2870)
!2872 = !DILocation(line: 807, column: 26, scope: !2870)
!2873 = !DILocation(line: 807, column: 37, scope: !2870)
!2874 = !DILocation(line: 807, column: 7, scope: !2870)
!2875 = !DILocation(line: 808, column: 5, scope: !2870)
!2876 = !DILocation(line: 809, column: 1, scope: !2504)
!2877 = distinct !DISubprogram(name: "mark_scope_block_unused", scope: !1, file: !1, line: 395, type: !2878, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !397}
!2880 = !DILocalVariable(name: "scope", arg: 1, scope: !2877, file: !1, line: 395, type: !397)
!2881 = !DILocation(line: 395, column: 31, scope: !2877)
!2882 = !DILocalVariable(name: "t", scope: !2877, file: !1, line: 397, type: !397)
!2883 = !DILocation(line: 397, column: 8, scope: !2877)
!2884 = !DILocation(line: 398, column: 3, scope: !2877)
!2885 = !DILocation(line: 398, column: 21, scope: !2877)
!2886 = !DILocation(line: 399, column: 10, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 399, column: 7)
!2888 = !DILocation(line: 399, column: 23, scope: !2887)
!2889 = !DILocation(line: 399, column: 38, scope: !2887)
!2890 = !DILocation(line: 399, column: 8, scope: !2887)
!2891 = !DILocation(line: 399, column: 7, scope: !2877)
!2892 = !DILocation(line: 400, column: 5, scope: !2887)
!2893 = !DILocation(line: 400, column: 23, scope: !2887)
!2894 = !DILocation(line: 401, column: 12, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 401, column: 3)
!2896 = !DILocation(line: 401, column: 10, scope: !2895)
!2897 = !DILocation(line: 401, column: 8, scope: !2895)
!2898 = !DILocation(line: 401, column: 37, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 401, column: 3)
!2900 = !DILocation(line: 401, column: 3, scope: !2895)
!2901 = !DILocation(line: 402, column: 30, scope: !2899)
!2902 = !DILocation(line: 402, column: 5, scope: !2899)
!2903 = !DILocation(line: 401, column: 45, scope: !2899)
!2904 = !DILocation(line: 401, column: 43, scope: !2899)
!2905 = !DILocation(line: 401, column: 3, scope: !2899)
!2906 = distinct !{!2906, !2900, !2907}
!2907 = !DILocation(line: 402, column: 31, scope: !2895)
!2908 = !DILocation(line: 403, column: 1, scope: !2877)
!2909 = distinct !DISubprogram(name: "first_referenced_var", scope: !2910, file: !2910, line: 105, type: !2911, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2910 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!397, !2913}
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2914 = !DILocalVariable(name: "iter", arg: 1, scope: !2909, file: !2910, line: 105, type: !2913)
!2915 = !DILocation(line: 105, column: 48, scope: !2909)
!2916 = !DILocation(line: 107, column: 38, scope: !2909)
!2917 = !DILocation(line: 107, column: 44, scope: !2909)
!2918 = !DILocation(line: 108, column: 33, scope: !2909)
!2919 = !DILocation(line: 108, column: 9, scope: !2909)
!2920 = !DILocation(line: 107, column: 17, scope: !2909)
!2921 = !DILocation(line: 107, column: 10, scope: !2909)
!2922 = !DILocation(line: 107, column: 3, scope: !2909)
!2923 = distinct !DISubprogram(name: "end_referenced_vars_p", scope: !2910, file: !2910, line: 115, type: !2924, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!498, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2927, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2928 = !DILocalVariable(name: "iter", arg: 1, scope: !2923, file: !2910, line: 115, type: !2926)
!2929 = !DILocation(line: 115, column: 55, scope: !2923)
!2930 = !DILocation(line: 117, column: 23, scope: !2923)
!2931 = !DILocation(line: 117, column: 29, scope: !2923)
!2932 = !DILocation(line: 117, column: 10, scope: !2923)
!2933 = !DILocation(line: 117, column: 3, scope: !2923)
!2934 = distinct !DISubprogram(name: "var_ann", scope: !2910, file: !2910, line: 132, type: !2935, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!1921, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !398, line: 59, baseType: !2938)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!2940 = !DILocalVariable(name: "t", arg: 1, scope: !2934, file: !2910, line: 132, type: !2937)
!2941 = !DILocation(line: 132, column: 21, scope: !2934)
!2942 = !DILocalVariable(name: "p", scope: !2934, file: !2910, line: 134, type: !2943)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!2945 = !DILocation(line: 134, column: 20, scope: !2934)
!2946 = !DILocation(line: 134, column: 24, scope: !2934)
!2947 = !DILocation(line: 135, column: 10, scope: !2934)
!2948 = !DILocation(line: 135, column: 15, scope: !2934)
!2949 = !DILocation(line: 135, column: 14, scope: !2934)
!2950 = !DILocation(line: 135, column: 3, scope: !2934)
!2951 = distinct !DISubprogram(name: "next_referenced_var", scope: !2910, file: !2910, line: 124, type: !2911, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2952 = !DILocalVariable(name: "iter", arg: 1, scope: !2951, file: !2910, line: 124, type: !2913)
!2953 = !DILocation(line: 124, column: 47, scope: !2951)
!2954 = !DILocation(line: 126, column: 37, scope: !2951)
!2955 = !DILocation(line: 126, column: 43, scope: !2951)
!2956 = !DILocation(line: 126, column: 17, scope: !2951)
!2957 = !DILocation(line: 126, column: 10, scope: !2951)
!2958 = !DILocation(line: 126, column: 3, scope: !2951)
!2959 = distinct !DISubprogram(name: "gsi_start_bb", scope: !282, file: !282, line: 4418, type: !2960, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!2551, !655}
!2962 = !DILocalVariable(name: "bb", arg: 1, scope: !2959, file: !282, line: 4418, type: !655)
!2963 = !DILocation(line: 4418, column: 27, scope: !2959)
!2964 = !DILocalVariable(name: "i", scope: !2959, file: !282, line: 4420, type: !2551)
!2965 = !DILocation(line: 4420, column: 24, scope: !2959)
!2966 = !DILocalVariable(name: "seq", scope: !2959, file: !282, line: 4421, type: !682)
!2967 = !DILocation(line: 4421, column: 14, scope: !2959)
!2968 = !DILocation(line: 4423, column: 17, scope: !2959)
!2969 = !DILocation(line: 4423, column: 9, scope: !2959)
!2970 = !DILocation(line: 4423, column: 7, scope: !2959)
!2971 = !DILocation(line: 4424, column: 29, scope: !2959)
!2972 = !DILocation(line: 4424, column: 11, scope: !2959)
!2973 = !DILocation(line: 4424, column: 5, scope: !2959)
!2974 = !DILocation(line: 4424, column: 9, scope: !2959)
!2975 = !DILocation(line: 4425, column: 11, scope: !2959)
!2976 = !DILocation(line: 4425, column: 5, scope: !2959)
!2977 = !DILocation(line: 4425, column: 9, scope: !2959)
!2978 = !DILocation(line: 4426, column: 10, scope: !2959)
!2979 = !DILocation(line: 4426, column: 5, scope: !2959)
!2980 = !DILocation(line: 4426, column: 8, scope: !2959)
!2981 = !DILocation(line: 4428, column: 3, scope: !2959)
!2982 = distinct !DISubprogram(name: "gsi_end_p", scope: !282, file: !282, line: 4467, type: !2983, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!498, !2551}
!2985 = !DILocalVariable(name: "i", arg: 1, scope: !2982, file: !282, line: 4467, type: !2551)
!2986 = !DILocation(line: 4467, column: 33, scope: !2982)
!2987 = !DILocation(line: 4469, column: 12, scope: !2982)
!2988 = !DILocation(line: 4469, column: 16, scope: !2982)
!2989 = !DILocation(line: 4469, column: 10, scope: !2982)
!2990 = !DILocation(line: 4469, column: 3, scope: !2982)
!2991 = distinct !DISubprogram(name: "gsi_stmt", scope: !282, file: !282, line: 4501, type: !2992, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!692, !2551}
!2994 = !DILocalVariable(name: "i", arg: 1, scope: !2991, file: !282, line: 4501, type: !2551)
!2995 = !DILocation(line: 4501, column: 32, scope: !2991)
!2996 = !DILocation(line: 4503, column: 12, scope: !2991)
!2997 = !DILocation(line: 4503, column: 17, scope: !2991)
!2998 = !DILocation(line: 4503, column: 3, scope: !2991)
!2999 = distinct !DISubprogram(name: "gimple_block", scope: !282, file: !282, line: 1121, type: !3000, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!397, !3002}
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !398, line: 60, baseType: !1567)
!3003 = !DILocalVariable(name: "g", arg: 1, scope: !2999, file: !282, line: 1121, type: !3002)
!3004 = !DILocation(line: 1121, column: 28, scope: !2999)
!3005 = !DILocation(line: 1123, column: 10, scope: !2999)
!3006 = !DILocation(line: 1123, column: 13, scope: !2999)
!3007 = !DILocation(line: 1123, column: 20, scope: !2999)
!3008 = !DILocation(line: 1123, column: 3, scope: !2999)
!3009 = distinct !DISubprogram(name: "is_gimple_debug", scope: !282, file: !282, line: 3249, type: !3010, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!498, !3002}
!3012 = !DILocalVariable(name: "gs", arg: 1, scope: !3009, file: !282, line: 3249, type: !3002)
!3013 = !DILocation(line: 3249, column: 31, scope: !3009)
!3014 = !DILocation(line: 3251, column: 23, scope: !3009)
!3015 = !DILocation(line: 3251, column: 10, scope: !3009)
!3016 = !DILocation(line: 3251, column: 27, scope: !3009)
!3017 = !DILocation(line: 3251, column: 3, scope: !3009)
!3018 = distinct !DISubprogram(name: "gimple_num_ops", scope: !282, file: !282, line: 1596, type: !3019, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!5, !3002}
!3021 = !DILocalVariable(name: "gs", arg: 1, scope: !3018, file: !282, line: 1596, type: !3002)
!3022 = !DILocation(line: 1596, column: 30, scope: !3018)
!3023 = !DILocation(line: 1598, column: 10, scope: !3018)
!3024 = !DILocation(line: 1598, column: 14, scope: !3018)
!3025 = !DILocation(line: 1598, column: 21, scope: !3018)
!3026 = !DILocation(line: 1598, column: 3, scope: !3018)
!3027 = distinct !DISubprogram(name: "mark_all_vars_used", scope: !1, file: !1, line: 569, type: !3028, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !726, !898}
!3030 = !DILocalVariable(name: "expr_p", arg: 1, scope: !3027, file: !1, line: 569, type: !726)
!3031 = !DILocation(line: 569, column: 27, scope: !3027)
!3032 = !DILocalVariable(name: "data", arg: 2, scope: !3027, file: !1, line: 569, type: !898)
!3033 = !DILocation(line: 569, column: 41, scope: !3027)
!3034 = !DILocation(line: 571, column: 3, scope: !3027)
!3035 = !DILocation(line: 572, column: 1, scope: !3027)
!3036 = distinct !DISubprogram(name: "gimple_op_ptr", scope: !282, file: !282, line: 1647, type: !3037, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!726, !3002, !5}
!3039 = !DILocalVariable(name: "gs", arg: 1, scope: !3036, file: !282, line: 1647, type: !3002)
!3040 = !DILocation(line: 1647, column: 29, scope: !3036)
!3041 = !DILocalVariable(name: "i", arg: 2, scope: !3036, file: !282, line: 1647, type: !5)
!3042 = !DILocation(line: 1647, column: 42, scope: !3036)
!3043 = !DILocation(line: 1649, column: 23, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3036, file: !282, line: 1649, column: 7)
!3045 = !DILocation(line: 1649, column: 7, scope: !3044)
!3046 = !DILocation(line: 1649, column: 7, scope: !3036)
!3047 = !DILocation(line: 1654, column: 26, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !282, line: 1650, column: 5)
!3049 = !DILocation(line: 1654, column: 14, scope: !3048)
!3050 = !DILocation(line: 1654, column: 52, scope: !3048)
!3051 = !DILocation(line: 1654, column: 50, scope: !3048)
!3052 = !DILocation(line: 1654, column: 7, scope: !3048)
!3053 = !DILocation(line: 1657, column: 5, scope: !3044)
!3054 = !DILocation(line: 1658, column: 1, scope: !3036)
!3055 = distinct !DISubprogram(name: "gsi_next", scope: !282, file: !282, line: 4485, type: !3056, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!3059 = !DILocalVariable(name: "i", arg: 1, scope: !3055, file: !282, line: 4485, type: !3058)
!3060 = !DILocation(line: 4485, column: 33, scope: !3055)
!3061 = !DILocation(line: 4487, column: 12, scope: !3055)
!3062 = !DILocation(line: 4487, column: 15, scope: !3055)
!3063 = !DILocation(line: 4487, column: 20, scope: !3055)
!3064 = !DILocation(line: 4487, column: 3, scope: !3055)
!3065 = !DILocation(line: 4487, column: 6, scope: !3055)
!3066 = !DILocation(line: 4487, column: 10, scope: !3055)
!3067 = !DILocation(line: 4488, column: 1, scope: !3055)
!3068 = distinct !DISubprogram(name: "is_global_var", scope: !2910, file: !2910, line: 575, type: !3069, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!498, !2937}
!3071 = !DILocalVariable(name: "t", arg: 1, scope: !3068, file: !2910, line: 575, type: !2937)
!3072 = !DILocation(line: 575, column: 27, scope: !3068)
!3073 = !DILocation(line: 577, column: 11, scope: !3068)
!3074 = !DILocation(line: 577, column: 27, scope: !3068)
!3075 = !DILocation(line: 577, column: 30, scope: !3068)
!3076 = !DILocation(line: 577, column: 10, scope: !3068)
!3077 = !DILocation(line: 577, column: 3, scope: !3068)
!3078 = distinct !DISubprogram(name: "gimple_phi_result", scope: !282, file: !282, line: 3071, type: !3000, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3079 = !DILocalVariable(name: "gs", arg: 1, scope: !3078, file: !282, line: 3071, type: !3002)
!3080 = !DILocation(line: 3071, column: 33, scope: !3078)
!3081 = !DILocation(line: 3074, column: 10, scope: !3078)
!3082 = !DILocation(line: 3074, column: 14, scope: !3078)
!3083 = !DILocation(line: 3074, column: 25, scope: !3078)
!3084 = !DILocation(line: 3074, column: 3, scope: !3078)
!3085 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !2910, file: !2910, line: 910, type: !3086, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!1569, !3088, !692, !366}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!3089 = !DILocalVariable(name: "ptr", arg: 1, scope: !3085, file: !2910, line: 910, type: !3088)
!3090 = !DILocation(line: 910, column: 35, scope: !3085)
!3091 = !DILocalVariable(name: "phi", arg: 2, scope: !3085, file: !2910, line: 910, type: !692)
!3092 = !DILocation(line: 910, column: 47, scope: !3085)
!3093 = !DILocalVariable(name: "flags", arg: 3, scope: !3085, file: !2910, line: 910, type: !366)
!3094 = !DILocation(line: 910, column: 56, scope: !3085)
!3095 = !DILocalVariable(name: "phi_def", scope: !3085, file: !2910, line: 912, type: !397)
!3096 = !DILocation(line: 912, column: 8, scope: !3085)
!3097 = !DILocation(line: 912, column: 37, scope: !3085)
!3098 = !DILocation(line: 912, column: 18, scope: !3085)
!3099 = !DILocalVariable(name: "comp", scope: !3085, file: !2910, line: 913, type: !366)
!3100 = !DILocation(line: 913, column: 7, scope: !3085)
!3101 = !DILocation(line: 915, column: 28, scope: !3085)
!3102 = !DILocation(line: 915, column: 3, scope: !3085)
!3103 = !DILocation(line: 916, column: 3, scope: !3085)
!3104 = !DILocation(line: 916, column: 8, scope: !3085)
!3105 = !DILocation(line: 916, column: 13, scope: !3085)
!3106 = !DILocation(line: 918, column: 3, scope: !3085)
!3107 = !DILocation(line: 920, column: 26, scope: !3085)
!3108 = !DILocation(line: 920, column: 11, scope: !3085)
!3109 = !DILocation(line: 920, column: 8, scope: !3085)
!3110 = !DILocation(line: 923, column: 8, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3085, file: !2910, line: 923, column: 7)
!3112 = !DILocation(line: 923, column: 16, scope: !3111)
!3113 = !DILocation(line: 923, column: 14, scope: !3111)
!3114 = !DILocation(line: 923, column: 22, scope: !3111)
!3115 = !DILocation(line: 923, column: 7, scope: !3085)
!3116 = !DILocation(line: 925, column: 7, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !2910, line: 924, column: 5)
!3118 = !DILocation(line: 925, column: 12, scope: !3117)
!3119 = !DILocation(line: 925, column: 17, scope: !3117)
!3120 = !DILocation(line: 926, column: 7, scope: !3117)
!3121 = !DILocation(line: 929, column: 19, scope: !3085)
!3122 = !DILocation(line: 929, column: 3, scope: !3085)
!3123 = !DILocation(line: 929, column: 8, scope: !3085)
!3124 = !DILocation(line: 929, column: 17, scope: !3085)
!3125 = !DILocation(line: 930, column: 39, scope: !3085)
!3126 = !DILocation(line: 930, column: 18, scope: !3085)
!3127 = !DILocation(line: 930, column: 3, scope: !3085)
!3128 = !DILocation(line: 930, column: 8, scope: !3085)
!3129 = !DILocation(line: 930, column: 16, scope: !3085)
!3130 = !DILocation(line: 931, column: 3, scope: !3085)
!3131 = !DILocation(line: 931, column: 8, scope: !3085)
!3132 = !DILocation(line: 931, column: 18, scope: !3085)
!3133 = !DILocation(line: 932, column: 28, scope: !3085)
!3134 = !DILocation(line: 932, column: 10, scope: !3085)
!3135 = !DILocation(line: 932, column: 3, scope: !3085)
!3136 = !DILocation(line: 933, column: 1, scope: !3085)
!3137 = distinct !DISubprogram(name: "op_iter_done", scope: !2910, file: !2910, line: 652, type: !3138, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!498, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2630)
!3142 = !DILocalVariable(name: "ptr", arg: 1, scope: !3137, file: !2910, line: 652, type: !3140)
!3143 = !DILocation(line: 652, column: 34, scope: !3137)
!3144 = !DILocation(line: 654, column: 10, scope: !3137)
!3145 = !DILocation(line: 654, column: 15, scope: !3137)
!3146 = !DILocation(line: 654, column: 3, scope: !3137)
!3147 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2910, file: !2910, line: 427, type: !3148, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!397, !1569}
!3150 = !DILocalVariable(name: "use", arg: 1, scope: !3147, file: !2910, line: 427, type: !1569)
!3151 = !DILocation(line: 427, column: 33, scope: !3147)
!3152 = !DILocation(line: 429, column: 12, scope: !3147)
!3153 = !DILocation(line: 429, column: 17, scope: !3147)
!3154 = !DILocation(line: 429, column: 10, scope: !3147)
!3155 = !DILocation(line: 429, column: 3, scope: !3147)
!3156 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2910, file: !2910, line: 659, type: !3157, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!1569, !3088}
!3159 = !DILocalVariable(name: "ptr", arg: 1, scope: !3156, file: !2910, line: 659, type: !3088)
!3160 = !DILocation(line: 659, column: 32, scope: !3156)
!3161 = !DILocalVariable(name: "use_p", scope: !3156, file: !2910, line: 661, type: !1569)
!3162 = !DILocation(line: 661, column: 17, scope: !3156)
!3163 = !DILocation(line: 665, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3156, file: !2910, line: 665, column: 7)
!3165 = !DILocation(line: 665, column: 12, scope: !3164)
!3166 = !DILocation(line: 665, column: 7, scope: !3156)
!3167 = !DILocation(line: 667, column: 15, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !2910, line: 666, column: 5)
!3169 = !DILocation(line: 667, column: 13, scope: !3168)
!3170 = !DILocation(line: 668, column: 19, scope: !3168)
!3171 = !DILocation(line: 668, column: 24, scope: !3168)
!3172 = !DILocation(line: 668, column: 30, scope: !3168)
!3173 = !DILocation(line: 668, column: 7, scope: !3168)
!3174 = !DILocation(line: 668, column: 12, scope: !3168)
!3175 = !DILocation(line: 668, column: 17, scope: !3168)
!3176 = !DILocation(line: 669, column: 14, scope: !3168)
!3177 = !DILocation(line: 669, column: 7, scope: !3168)
!3178 = !DILocation(line: 671, column: 7, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3156, file: !2910, line: 671, column: 7)
!3180 = !DILocation(line: 671, column: 12, scope: !3179)
!3181 = !DILocation(line: 671, column: 20, scope: !3179)
!3182 = !DILocation(line: 671, column: 25, scope: !3179)
!3183 = !DILocation(line: 671, column: 18, scope: !3179)
!3184 = !DILocation(line: 671, column: 7, scope: !3156)
!3185 = !DILocation(line: 673, column: 14, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3179, file: !2910, line: 672, column: 5)
!3187 = !DILocation(line: 673, column: 7, scope: !3186)
!3188 = !DILocation(line: 675, column: 3, scope: !3156)
!3189 = !DILocation(line: 675, column: 8, scope: !3156)
!3190 = !DILocation(line: 675, column: 13, scope: !3156)
!3191 = !DILocation(line: 676, column: 3, scope: !3156)
!3192 = !DILocation(line: 677, column: 1, scope: !3156)
!3193 = distinct !DISubprogram(name: "ei_start_1", scope: !200, file: !200, line: 696, type: !3194, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!2561, !2566}
!3196 = !DILocalVariable(name: "ev", arg: 1, scope: !3193, file: !200, line: 696, type: !2566)
!3197 = !DILocation(line: 696, column: 28, scope: !3193)
!3198 = !DILocalVariable(name: "i", scope: !3193, file: !200, line: 698, type: !2561)
!3199 = !DILocation(line: 698, column: 17, scope: !3193)
!3200 = !DILocation(line: 700, column: 5, scope: !3193)
!3201 = !DILocation(line: 700, column: 11, scope: !3193)
!3202 = !DILocation(line: 701, column: 17, scope: !3193)
!3203 = !DILocation(line: 701, column: 5, scope: !3193)
!3204 = !DILocation(line: 701, column: 15, scope: !3193)
!3205 = !DILocation(line: 703, column: 3, scope: !3193)
!3206 = distinct !DISubprogram(name: "ei_cond", scope: !200, file: !200, line: 771, type: !3207, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!498, !2561, !3209}
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!3210 = !DILocalVariable(name: "ei", arg: 1, scope: !3206, file: !200, line: 771, type: !2561)
!3211 = !DILocation(line: 771, column: 24, scope: !3206)
!3212 = !DILocalVariable(name: "p", arg: 2, scope: !3206, file: !200, line: 771, type: !3209)
!3213 = !DILocation(line: 771, column: 34, scope: !3206)
!3214 = !DILocation(line: 773, column: 8, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3206, file: !200, line: 773, column: 7)
!3216 = !DILocation(line: 773, column: 7, scope: !3206)
!3217 = !DILocation(line: 775, column: 12, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3215, file: !200, line: 774, column: 5)
!3219 = !DILocation(line: 775, column: 8, scope: !3218)
!3220 = !DILocation(line: 775, column: 10, scope: !3218)
!3221 = !DILocation(line: 776, column: 7, scope: !3218)
!3222 = !DILocation(line: 780, column: 8, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3215, file: !200, line: 779, column: 5)
!3224 = !DILocation(line: 780, column: 10, scope: !3223)
!3225 = !DILocation(line: 781, column: 7, scope: !3223)
!3226 = !DILocation(line: 783, column: 1, scope: !3206)
!3227 = distinct !DISubprogram(name: "ei_next", scope: !200, file: !200, line: 736, type: !3228, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3230}
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!3231 = !DILocalVariable(name: "i", arg: 1, scope: !3227, file: !200, line: 736, type: !3230)
!3232 = !DILocation(line: 736, column: 25, scope: !3227)
!3233 = !DILocation(line: 738, column: 3, scope: !3227)
!3234 = !DILocation(line: 739, column: 3, scope: !3227)
!3235 = !DILocation(line: 739, column: 6, scope: !3227)
!3236 = !DILocation(line: 739, column: 11, scope: !3227)
!3237 = !DILocation(line: 740, column: 1, scope: !3227)
!3238 = distinct !DISubprogram(name: "remove_unused_scope_block_p", scope: !1, file: !1, line: 419, type: !3239, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!498, !397}
!3241 = !DILocalVariable(name: "scope", arg: 1, scope: !3238, file: !1, line: 419, type: !397)
!3242 = !DILocation(line: 419, column: 35, scope: !3238)
!3243 = !DILocalVariable(name: "t", scope: !3238, file: !1, line: 421, type: !726)
!3244 = !DILocation(line: 421, column: 9, scope: !3238)
!3245 = !DILocalVariable(name: "next", scope: !3238, file: !1, line: 421, type: !726)
!3246 = !DILocation(line: 421, column: 13, scope: !3238)
!3247 = !DILocalVariable(name: "unused", scope: !3238, file: !1, line: 422, type: !498)
!3248 = !DILocation(line: 422, column: 8, scope: !3238)
!3249 = !DILocation(line: 422, column: 18, scope: !3238)
!3250 = !DILocation(line: 422, column: 17, scope: !3238)
!3251 = !DILocalVariable(name: "ann", scope: !3238, file: !1, line: 423, type: !1921)
!3252 = !DILocation(line: 423, column: 13, scope: !3238)
!3253 = !DILocalVariable(name: "nsubblocks", scope: !3238, file: !1, line: 424, type: !366)
!3254 = !DILocation(line: 424, column: 7, scope: !3238)
!3255 = !DILocation(line: 426, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 426, column: 3)
!3257 = !DILocation(line: 426, column: 10, scope: !3256)
!3258 = !DILocation(line: 426, column: 8, scope: !3256)
!3259 = !DILocation(line: 426, column: 34, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 426, column: 3)
!3261 = !DILocation(line: 426, column: 33, scope: !3260)
!3262 = !DILocation(line: 426, column: 3, scope: !3256)
!3263 = !DILocation(line: 428, column: 15, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 427, column: 5)
!3265 = !DILocation(line: 428, column: 12, scope: !3264)
!3266 = !DILocation(line: 436, column: 11, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 436, column: 11)
!3268 = !DILocation(line: 436, column: 26, scope: !3267)
!3269 = !DILocation(line: 436, column: 11, scope: !3264)
!3270 = !DILocation(line: 437, column: 9, scope: !3267)
!3271 = !DILocation(line: 437, column: 2, scope: !3267)
!3272 = !DILocation(line: 446, column: 16, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !1, line: 446, column: 16)
!3274 = !DILocation(line: 446, column: 31, scope: !3273)
!3275 = !DILocation(line: 446, column: 43, scope: !3273)
!3276 = !DILocation(line: 446, column: 46, scope: !3273)
!3277 = !DILocation(line: 446, column: 16, scope: !3267)
!3278 = !DILocation(line: 447, column: 9, scope: !3273)
!3279 = !DILocation(line: 447, column: 2, scope: !3273)
!3280 = !DILocation(line: 450, column: 16, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 450, column: 16)
!3282 = !DILocation(line: 450, column: 16, scope: !3273)
!3283 = !DILocation(line: 452, column: 9, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 451, column: 2)
!3285 = !DILocation(line: 452, column: 5, scope: !3284)
!3286 = !DILocation(line: 452, column: 7, scope: !3284)
!3287 = !DILocation(line: 453, column: 11, scope: !3284)
!3288 = !DILocation(line: 453, column: 9, scope: !3284)
!3289 = !DILocation(line: 454, column: 2, scope: !3284)
!3290 = !DILocation(line: 460, column: 33, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 460, column: 16)
!3292 = !DILocation(line: 460, column: 32, scope: !3291)
!3293 = !DILocation(line: 460, column: 23, scope: !3291)
!3294 = !DILocation(line: 460, column: 21, scope: !3291)
!3295 = !DILocation(line: 460, column: 37, scope: !3291)
!3296 = !DILocation(line: 461, column: 3, scope: !3291)
!3297 = !DILocation(line: 461, column: 6, scope: !3291)
!3298 = !DILocation(line: 461, column: 11, scope: !3291)
!3299 = !DILocation(line: 460, column: 16, scope: !3281)
!3300 = !DILocation(line: 462, column: 9, scope: !3291)
!3301 = !DILocation(line: 462, column: 2, scope: !3291)
!3302 = !DILocation(line: 477, column: 16, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 477, column: 16)
!3304 = !DILocation(line: 477, column: 33, scope: !3303)
!3305 = !DILocation(line: 478, column: 9, scope: !3303)
!3306 = !DILocation(line: 478, column: 12, scope: !3303)
!3307 = !DILocation(line: 478, column: 29, scope: !3303)
!3308 = !DILocation(line: 477, column: 16, scope: !3291)
!3309 = !DILocation(line: 482, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 481, column: 2)
!3311 = !DILocation(line: 482, column: 5, scope: !3310)
!3312 = !DILocation(line: 482, column: 7, scope: !3310)
!3313 = !DILocation(line: 483, column: 11, scope: !3310)
!3314 = !DILocation(line: 483, column: 9, scope: !3310)
!3315 = !DILocation(line: 485, column: 5, scope: !3264)
!3316 = !DILocation(line: 426, column: 41, scope: !3260)
!3317 = !DILocation(line: 426, column: 39, scope: !3260)
!3318 = !DILocation(line: 426, column: 3, scope: !3260)
!3319 = distinct !{!3319, !3262, !3320}
!3320 = !DILocation(line: 485, column: 5, scope: !3256)
!3321 = !DILocation(line: 487, column: 13, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 487, column: 3)
!3323 = !DILocation(line: 487, column: 10, scope: !3322)
!3324 = !DILocation(line: 487, column: 8, scope: !3322)
!3325 = !DILocation(line: 487, column: 39, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 487, column: 3)
!3327 = !DILocation(line: 487, column: 38, scope: !3326)
!3328 = !DILocation(line: 487, column: 3, scope: !3322)
!3329 = !DILocation(line: 488, column: 39, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 488, column: 9)
!3331 = !DILocation(line: 488, column: 38, scope: !3330)
!3332 = !DILocation(line: 488, column: 9, scope: !3330)
!3333 = !DILocation(line: 488, column: 9, scope: !3326)
!3334 = !DILocation(line: 490, column: 6, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 490, column: 6)
!3336 = distinct !DILexicalBlock(scope: !3330, file: !1, line: 489, column: 7)
!3337 = !DILocation(line: 490, column: 6, scope: !3336)
!3338 = !DILocalVariable(name: "next", scope: !3339, file: !1, line: 492, type: !397)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 491, column: 4)
!3340 = !DILocation(line: 492, column: 11, scope: !3339)
!3341 = !DILocation(line: 492, column: 18, scope: !3339)
!3342 = !DILocalVariable(name: "supercontext", scope: !3339, file: !1, line: 493, type: !397)
!3343 = !DILocation(line: 493, column: 11, scope: !3339)
!3344 = !DILocation(line: 493, column: 26, scope: !3339)
!3345 = !DILocation(line: 495, column: 11, scope: !3339)
!3346 = !DILocation(line: 495, column: 7, scope: !3339)
!3347 = !DILocation(line: 495, column: 9, scope: !3339)
!3348 = !DILocation(line: 496, column: 6, scope: !3339)
!3349 = !DILocation(line: 496, column: 13, scope: !3339)
!3350 = !DILocation(line: 498, column: 36, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 497, column: 8)
!3352 = !DILocation(line: 498, column: 10, scope: !3351)
!3353 = !DILocation(line: 498, column: 34, scope: !3351)
!3354 = !DILocation(line: 499, column: 15, scope: !3351)
!3355 = !DILocation(line: 499, column: 12, scope: !3351)
!3356 = distinct !{!3356, !3348, !3357}
!3357 = !DILocation(line: 500, column: 8, scope: !3339)
!3358 = !DILocation(line: 501, column: 25, scope: !3339)
!3359 = !DILocation(line: 501, column: 6, scope: !3339)
!3360 = !DILocation(line: 501, column: 23, scope: !3339)
!3361 = !DILocation(line: 502, column: 32, scope: !3339)
!3362 = !DILocation(line: 502, column: 6, scope: !3339)
!3363 = !DILocation(line: 502, column: 30, scope: !3339)
!3364 = !DILocation(line: 503, column: 11, scope: !3339)
!3365 = !DILocation(line: 503, column: 8, scope: !3339)
!3366 = !DILocation(line: 504, column: 17, scope: !3339)
!3367 = !DILocation(line: 505, column: 4, scope: !3339)
!3368 = !DILocation(line: 507, column: 9, scope: !3335)
!3369 = !DILocation(line: 507, column: 5, scope: !3335)
!3370 = !DILocation(line: 507, column: 7, scope: !3335)
!3371 = !DILocation(line: 508, column: 7, scope: !3336)
!3372 = !DILocation(line: 511, column: 14, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3330, file: !1, line: 510, column: 7)
!3374 = !DILocation(line: 511, column: 11, scope: !3373)
!3375 = !DILocation(line: 512, column: 13, scope: !3373)
!3376 = !DILocation(line: 487, column: 3, scope: !3326)
!3377 = distinct !{!3377, !3328, !3378}
!3378 = !DILocation(line: 513, column: 7, scope: !3322)
!3379 = !DILocation(line: 516, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 516, column: 8)
!3381 = !DILocation(line: 516, column: 8, scope: !3238)
!3382 = !DILocation(line: 519, column: 14, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 519, column: 13)
!3384 = !DILocation(line: 520, column: 13, scope: !3383)
!3385 = !DILocation(line: 520, column: 16, scope: !3383)
!3386 = !DILocation(line: 520, column: 55, scope: !3383)
!3387 = !DILocation(line: 519, column: 13, scope: !3380)
!3388 = !DILocation(line: 521, column: 13, scope: !3383)
!3389 = !DILocation(line: 521, column: 6, scope: !3383)
!3390 = !DILocation(line: 524, column: 14, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3383, file: !1, line: 524, column: 13)
!3392 = !DILocation(line: 524, column: 13, scope: !3383)
!3393 = !DILocation(line: 527, column: 13, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !1, line: 527, column: 13)
!3395 = !DILocation(line: 527, column: 30, scope: !3394)
!3396 = !DILocation(line: 528, column: 6, scope: !3394)
!3397 = !DILocation(line: 528, column: 9, scope: !3394)
!3398 = !DILocation(line: 528, column: 26, scope: !3394)
!3399 = !DILocation(line: 527, column: 13, scope: !3391)
!3400 = !DILocation(line: 533, column: 44, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1, line: 533, column: 12)
!3402 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 529, column: 6)
!3403 = !DILocation(line: 533, column: 12, scope: !3401)
!3404 = !DILocation(line: 533, column: 12, scope: !3402)
!3405 = !DILocalVariable(name: "ao", scope: !3406, file: !1, line: 535, type: !397)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !1, line: 534, column: 3)
!3407 = !DILocation(line: 535, column: 10, scope: !3406)
!3408 = !DILocation(line: 535, column: 15, scope: !3406)
!3409 = !DILocation(line: 537, column: 5, scope: !3406)
!3410 = !DILocation(line: 537, column: 12, scope: !3406)
!3411 = !DILocation(line: 538, column: 5, scope: !3406)
!3412 = !DILocation(line: 538, column: 8, scope: !3406)
!3413 = !DILocation(line: 538, column: 23, scope: !3406)
!3414 = !DILocation(line: 539, column: 5, scope: !3406)
!3415 = !DILocation(line: 539, column: 8, scope: !3406)
!3416 = !DILocation(line: 539, column: 38, scope: !3406)
!3417 = !DILocation(line: 539, column: 35, scope: !3406)
!3418 = !DILocation(line: 0, scope: !3406)
!3419 = !DILocation(line: 540, column: 12, scope: !3406)
!3420 = !DILocation(line: 540, column: 10, scope: !3406)
!3421 = distinct !{!3421, !3409, !3419}
!3422 = !DILocation(line: 541, column: 9, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 541, column: 9)
!3424 = !DILocation(line: 542, column: 9, scope: !3423)
!3425 = !DILocation(line: 542, column: 12, scope: !3423)
!3426 = !DILocation(line: 542, column: 27, scope: !3423)
!3427 = !DILocation(line: 543, column: 9, scope: !3423)
!3428 = !DILocation(line: 543, column: 12, scope: !3423)
!3429 = !DILocation(line: 544, column: 9, scope: !3423)
!3430 = !DILocation(line: 544, column: 44, scope: !3423)
!3431 = !DILocation(line: 544, column: 12, scope: !3423)
!3432 = !DILocation(line: 541, column: 9, scope: !3406)
!3433 = !DILocation(line: 545, column: 14, scope: !3423)
!3434 = !DILocation(line: 545, column: 7, scope: !3423)
!3435 = !DILocation(line: 546, column: 3, scope: !3406)
!3436 = !DILocation(line: 547, column: 6, scope: !3402)
!3437 = !DILocation(line: 548, column: 13, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 548, column: 13)
!3439 = !DILocation(line: 548, column: 32, scope: !3438)
!3440 = !DILocation(line: 548, column: 35, scope: !3438)
!3441 = !DILocation(line: 548, column: 13, scope: !3394)
!3442 = !DILocation(line: 549, column: 13, scope: !3438)
!3443 = !DILocation(line: 549, column: 6, scope: !3438)
!3444 = !DILocation(line: 554, column: 45, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 554, column: 13)
!3446 = !DILocation(line: 554, column: 13, scope: !3445)
!3447 = !DILocation(line: 554, column: 13, scope: !3438)
!3448 = !DILocation(line: 555, column: 13, scope: !3445)
!3449 = !DILocation(line: 555, column: 6, scope: !3445)
!3450 = !DILocation(line: 559, column: 6, scope: !3445)
!3451 = !DILocation(line: 561, column: 25, scope: !3238)
!3452 = !DILocation(line: 561, column: 24, scope: !3238)
!3453 = !DILocation(line: 561, column: 4, scope: !3238)
!3454 = !DILocation(line: 561, column: 22, scope: !3238)
!3455 = !DILocation(line: 562, column: 11, scope: !3238)
!3456 = !DILocation(line: 562, column: 4, scope: !3238)
!3457 = distinct !DISubprogram(name: "delete_tree_live_info", scope: !1, file: !1, line: 843, type: !3458, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !1572}
!3460 = !DILocalVariable(name: "live", arg: 1, scope: !3457, file: !1, line: 843, type: !1572)
!3461 = !DILocation(line: 843, column: 41, scope: !3457)
!3462 = !DILocalVariable(name: "x", scope: !3457, file: !1, line: 845, type: !366)
!3463 = !DILocation(line: 845, column: 7, scope: !3457)
!3464 = !DILocation(line: 847, column: 3, scope: !3457)
!3465 = !DILocation(line: 848, column: 9, scope: !3457)
!3466 = !DILocation(line: 848, column: 15, scope: !3457)
!3467 = !DILocation(line: 848, column: 3, scope: !3457)
!3468 = !DILocation(line: 850, column: 12, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 850, column: 3)
!3470 = !DILocation(line: 850, column: 18, scope: !3469)
!3471 = !DILocation(line: 850, column: 29, scope: !3469)
!3472 = !DILocation(line: 850, column: 10, scope: !3469)
!3473 = !DILocation(line: 850, column: 8, scope: !3469)
!3474 = !DILocation(line: 850, column: 34, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 850, column: 3)
!3476 = !DILocation(line: 850, column: 36, scope: !3475)
!3477 = !DILocation(line: 850, column: 3, scope: !3469)
!3478 = !DILocation(line: 851, column: 5, scope: !3475)
!3479 = !DILocation(line: 850, column: 43, scope: !3475)
!3480 = !DILocation(line: 850, column: 3, scope: !3475)
!3481 = distinct !{!3481, !3477, !3482}
!3482 = !DILocation(line: 851, column: 5, scope: !3469)
!3483 = !DILocation(line: 852, column: 9, scope: !3457)
!3484 = !DILocation(line: 852, column: 15, scope: !3457)
!3485 = !DILocation(line: 852, column: 3, scope: !3457)
!3486 = !DILocation(line: 854, column: 12, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 854, column: 3)
!3488 = !DILocation(line: 854, column: 18, scope: !3487)
!3489 = !DILocation(line: 854, column: 29, scope: !3487)
!3490 = !DILocation(line: 854, column: 10, scope: !3487)
!3491 = !DILocation(line: 854, column: 8, scope: !3487)
!3492 = !DILocation(line: 854, column: 34, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 854, column: 3)
!3494 = !DILocation(line: 854, column: 36, scope: !3493)
!3495 = !DILocation(line: 854, column: 3, scope: !3487)
!3496 = !DILocation(line: 855, column: 5, scope: !3493)
!3497 = !DILocation(line: 854, column: 43, scope: !3493)
!3498 = !DILocation(line: 854, column: 3, scope: !3493)
!3499 = distinct !{!3499, !3495, !3500}
!3500 = !DILocation(line: 855, column: 5, scope: !3487)
!3501 = !DILocation(line: 856, column: 9, scope: !3457)
!3502 = !DILocation(line: 856, column: 15, scope: !3457)
!3503 = !DILocation(line: 856, column: 3, scope: !3457)
!3504 = !DILocation(line: 858, column: 9, scope: !3457)
!3505 = !DILocation(line: 858, column: 3, scope: !3457)
!3506 = !DILocation(line: 859, column: 1, scope: !3457)
!3507 = distinct !DISubprogram(name: "calculate_live_on_exit", scope: !1, file: !1, line: 1012, type: !3458, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3508 = !DILocalVariable(name: "liveinfo", arg: 1, scope: !3507, file: !1, line: 1012, type: !1572)
!3509 = !DILocation(line: 1012, column: 42, scope: !3507)
!3510 = !DILocalVariable(name: "bb", scope: !3507, file: !1, line: 1014, type: !655)
!3511 = !DILocation(line: 1014, column: 15, scope: !3507)
!3512 = !DILocalVariable(name: "e", scope: !3507, file: !1, line: 1015, type: !672)
!3513 = !DILocation(line: 1015, column: 8, scope: !3507)
!3514 = !DILocalVariable(name: "ei", scope: !3507, file: !1, line: 1016, type: !2561)
!3515 = !DILocation(line: 1016, column: 17, scope: !3507)
!3516 = !DILocation(line: 1019, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 1019, column: 3)
!3518 = !DILocation(line: 1019, column: 3, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 1019, column: 3)
!3520 = !DILocation(line: 1020, column: 19, scope: !3519)
!3521 = !DILocation(line: 1020, column: 29, scope: !3519)
!3522 = !DILocation(line: 1020, column: 37, scope: !3519)
!3523 = !DILocation(line: 1020, column: 41, scope: !3519)
!3524 = !DILocation(line: 1020, column: 5, scope: !3519)
!3525 = distinct !{!3525, !3516, !3526}
!3526 = !DILocation(line: 1020, column: 47, scope: !3517)
!3527 = !DILocation(line: 1023, column: 3, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 1023, column: 3)
!3529 = !DILocation(line: 1023, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 1023, column: 3)
!3531 = !DILocalVariable(name: "gsi", scope: !3532, file: !1, line: 1025, type: !2551)
!3532 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1024, column: 5)
!3533 = !DILocation(line: 1025, column: 28, scope: !3532)
!3534 = !DILocalVariable(name: "i", scope: !3532, file: !1, line: 1026, type: !838)
!3535 = !DILocation(line: 1026, column: 14, scope: !3532)
!3536 = !DILocation(line: 1029, column: 34, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 1029, column: 7)
!3538 = !DILocation(line: 1029, column: 18, scope: !3537)
!3539 = !DILocation(line: 1029, column: 12, scope: !3537)
!3540 = !DILocation(line: 1029, column: 40, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 1029, column: 7)
!3542 = !DILocation(line: 1029, column: 39, scope: !3541)
!3543 = !DILocation(line: 1029, column: 7, scope: !3537)
!3544 = !DILocalVariable(name: "phi", scope: !3545, file: !1, line: 1031, type: !692)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 1030, column: 2)
!3546 = !DILocation(line: 1031, column: 11, scope: !3545)
!3547 = !DILocation(line: 1031, column: 17, scope: !3545)
!3548 = !DILocation(line: 1032, column: 11, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 1032, column: 4)
!3550 = !DILocation(line: 1032, column: 9, scope: !3549)
!3551 = !DILocation(line: 1032, column: 16, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 1032, column: 4)
!3553 = !DILocation(line: 1032, column: 41, scope: !3552)
!3554 = !DILocation(line: 1032, column: 20, scope: !3552)
!3555 = !DILocation(line: 1032, column: 18, scope: !3552)
!3556 = !DILocation(line: 1032, column: 4, scope: !3549)
!3557 = !DILocalVariable(name: "t", scope: !3558, file: !1, line: 1034, type: !397)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 1033, column: 6)
!3559 = !DILocation(line: 1034, column: 13, scope: !3558)
!3560 = !DILocation(line: 1034, column: 17, scope: !3558)
!3561 = !DILocalVariable(name: "p", scope: !3558, file: !1, line: 1035, type: !366)
!3562 = !DILocation(line: 1035, column: 12, scope: !3558)
!3563 = !DILocation(line: 1037, column: 12, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 1037, column: 12)
!3565 = !DILocation(line: 1037, column: 26, scope: !3564)
!3566 = !DILocation(line: 1037, column: 12, scope: !3558)
!3567 = !DILocation(line: 1038, column: 3, scope: !3564)
!3568 = !DILocation(line: 1040, column: 30, scope: !3558)
!3569 = !DILocation(line: 1040, column: 40, scope: !3558)
!3570 = !DILocation(line: 1040, column: 45, scope: !3558)
!3571 = !DILocation(line: 1040, column: 12, scope: !3558)
!3572 = !DILocation(line: 1040, column: 10, scope: !3558)
!3573 = !DILocation(line: 1041, column: 12, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 1041, column: 12)
!3575 = !DILocation(line: 1041, column: 14, scope: !3574)
!3576 = !DILocation(line: 1041, column: 12, scope: !3558)
!3577 = !DILocation(line: 1042, column: 3, scope: !3574)
!3578 = !DILocation(line: 1043, column: 33, scope: !3558)
!3579 = !DILocation(line: 1043, column: 38, scope: !3558)
!3580 = !DILocation(line: 1043, column: 12, scope: !3558)
!3581 = !DILocation(line: 1043, column: 10, scope: !3558)
!3582 = !DILocation(line: 1044, column: 12, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 1044, column: 12)
!3584 = !DILocation(line: 1044, column: 15, scope: !3583)
!3585 = !DILocation(line: 1044, column: 22, scope: !3583)
!3586 = !DILocation(line: 1044, column: 19, scope: !3583)
!3587 = !DILocation(line: 1044, column: 12, scope: !3558)
!3588 = !DILocation(line: 1045, column: 19, scope: !3583)
!3589 = !DILocation(line: 1045, column: 29, scope: !3583)
!3590 = !DILocation(line: 1045, column: 37, scope: !3583)
!3591 = !DILocation(line: 1045, column: 40, scope: !3583)
!3592 = !DILocation(line: 1045, column: 45, scope: !3583)
!3593 = !DILocation(line: 1045, column: 53, scope: !3583)
!3594 = !DILocation(line: 1045, column: 3, scope: !3583)
!3595 = !DILocation(line: 1046, column: 6, scope: !3558)
!3596 = !DILocation(line: 1032, column: 48, scope: !3552)
!3597 = !DILocation(line: 1032, column: 4, scope: !3552)
!3598 = distinct !{!3598, !3556, !3599}
!3599 = !DILocation(line: 1046, column: 6, scope: !3549)
!3600 = !DILocation(line: 1047, column: 2, scope: !3545)
!3601 = !DILocation(line: 1029, column: 57, scope: !3541)
!3602 = !DILocation(line: 1029, column: 7, scope: !3541)
!3603 = distinct !{!3603, !3543, !3604}
!3604 = !DILocation(line: 1047, column: 2, scope: !3537)
!3605 = !DILocation(line: 1050, column: 7, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 1050, column: 7)
!3607 = !DILocation(line: 1050, column: 7, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 1050, column: 7)
!3609 = !DILocation(line: 1051, column: 13, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 1051, column: 13)
!3611 = !DILocation(line: 1051, column: 16, scope: !3610)
!3612 = !DILocation(line: 1051, column: 24, scope: !3610)
!3613 = !DILocation(line: 1051, column: 21, scope: !3610)
!3614 = !DILocation(line: 1051, column: 13, scope: !3608)
!3615 = !DILocation(line: 1052, column: 21, scope: !3610)
!3616 = !DILocation(line: 1052, column: 31, scope: !3610)
!3617 = !DILocation(line: 1052, column: 39, scope: !3610)
!3618 = !DILocation(line: 1052, column: 43, scope: !3610)
!3619 = !DILocation(line: 1053, column: 22, scope: !3610)
!3620 = !DILocation(line: 1053, column: 32, scope: !3610)
!3621 = !DILocation(line: 1053, column: 35, scope: !3610)
!3622 = !DILocation(line: 1053, column: 7, scope: !3610)
!3623 = !DILocation(line: 1052, column: 4, scope: !3610)
!3624 = distinct !{!3624, !3605, !3625}
!3625 = !DILocation(line: 1053, column: 40, scope: !3606)
!3626 = !DILocation(line: 1054, column: 5, scope: !3532)
!3627 = distinct !{!3627, !3527, !3628}
!3628 = !DILocation(line: 1054, column: 5, scope: !3528)
!3629 = !DILocation(line: 1055, column: 1, scope: !3507)
!3630 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !282, file: !282, line: 3061, type: !3019, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3631 = !DILocalVariable(name: "gs", arg: 1, scope: !3630, file: !282, line: 3061, type: !3002)
!3632 = !DILocation(line: 3061, column: 35, scope: !3630)
!3633 = !DILocation(line: 3064, column: 10, scope: !3630)
!3634 = !DILocation(line: 3064, column: 14, scope: !3630)
!3635 = !DILocation(line: 3064, column: 25, scope: !3630)
!3636 = !DILocation(line: 3064, column: 3, scope: !3630)
!3637 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2910, file: !2910, line: 442, type: !3638, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!1569, !692, !366}
!3640 = !DILocalVariable(name: "gs", arg: 1, scope: !3637, file: !2910, line: 442, type: !692)
!3641 = !DILocation(line: 442, column: 36, scope: !3637)
!3642 = !DILocalVariable(name: "i", arg: 2, scope: !3637, file: !2910, line: 442, type: !366)
!3643 = !DILocation(line: 442, column: 44, scope: !3637)
!3644 = !DILocation(line: 444, column: 27, scope: !3637)
!3645 = !DILocation(line: 444, column: 31, scope: !3637)
!3646 = !DILocation(line: 444, column: 11, scope: !3637)
!3647 = !DILocation(line: 444, column: 35, scope: !3637)
!3648 = !DILocation(line: 444, column: 3, scope: !3637)
!3649 = distinct !DISubprogram(name: "var_to_partition", scope: !355, file: !355, line: 143, type: !3650, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!366, !354, !397}
!3652 = !DILocalVariable(name: "map", arg: 1, scope: !3649, file: !355, line: 143, type: !354)
!3653 = !DILocation(line: 143, column: 27, scope: !3649)
!3654 = !DILocalVariable(name: "var", arg: 2, scope: !3649, file: !355, line: 143, type: !397)
!3655 = !DILocation(line: 143, column: 37, scope: !3649)
!3656 = !DILocalVariable(name: "part", scope: !3649, file: !355, line: 145, type: !366)
!3657 = !DILocation(line: 145, column: 7, scope: !3649)
!3658 = !DILocation(line: 147, column: 3, scope: !3649)
!3659 = !DILocation(line: 148, column: 10, scope: !3649)
!3660 = !DILocation(line: 148, column: 8, scope: !3649)
!3661 = !DILocation(line: 149, column: 7, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3649, file: !355, line: 149, column: 7)
!3663 = !DILocation(line: 149, column: 12, scope: !3662)
!3664 = !DILocation(line: 149, column: 7, scope: !3649)
!3665 = !DILocation(line: 150, column: 12, scope: !3662)
!3666 = !DILocation(line: 150, column: 17, scope: !3662)
!3667 = !DILocation(line: 150, column: 35, scope: !3662)
!3668 = !DILocation(line: 150, column: 10, scope: !3662)
!3669 = !DILocation(line: 150, column: 5, scope: !3662)
!3670 = !DILocation(line: 151, column: 10, scope: !3649)
!3671 = !DILocation(line: 151, column: 3, scope: !3649)
!3672 = distinct !DISubprogram(name: "gimple_phi_arg_edge", scope: !2910, file: !2910, line: 467, type: !3673, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!672, !692, !838}
!3675 = !DILocalVariable(name: "gs", arg: 1, scope: !3672, file: !2910, line: 467, type: !692)
!3676 = !DILocation(line: 467, column: 29, scope: !3672)
!3677 = !DILocalVariable(name: "i", arg: 2, scope: !3672, file: !2910, line: 467, type: !838)
!3678 = !DILocation(line: 467, column: 40, scope: !3672)
!3679 = !DILocation(line: 469, column: 10, scope: !3672)
!3680 = !DILocation(line: 469, column: 3, scope: !3672)
!3681 = distinct !DISubprogram(name: "live_on_entry", scope: !355, file: !355, line: 283, type: !3682, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!1054, !1572, !655}
!3684 = !DILocalVariable(name: "live", arg: 1, scope: !3681, file: !355, line: 283, type: !1572)
!3685 = !DILocation(line: 283, column: 33, scope: !3681)
!3686 = !DILocalVariable(name: "bb", arg: 2, scope: !3681, file: !355, line: 283, type: !655)
!3687 = !DILocation(line: 283, column: 51, scope: !3681)
!3688 = !DILocation(line: 285, column: 3, scope: !3681)
!3689 = !DILocation(line: 286, column: 3, scope: !3681)
!3690 = !DILocation(line: 287, column: 3, scope: !3681)
!3691 = !DILocation(line: 289, column: 10, scope: !3681)
!3692 = !DILocation(line: 289, column: 16, scope: !3681)
!3693 = !DILocation(line: 289, column: 23, scope: !3681)
!3694 = !DILocation(line: 289, column: 27, scope: !3681)
!3695 = !DILocation(line: 289, column: 3, scope: !3681)
!3696 = distinct !DISubprogram(name: "calculate_live_ranges", scope: !1, file: !1, line: 1062, type: !3697, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!1572, !354}
!3699 = !DILocalVariable(name: "map", arg: 1, scope: !3696, file: !1, line: 1062, type: !354)
!3700 = !DILocation(line: 1062, column: 32, scope: !3696)
!3701 = !DILocalVariable(name: "var", scope: !3696, file: !1, line: 1064, type: !397)
!3702 = !DILocation(line: 1064, column: 8, scope: !3696)
!3703 = !DILocalVariable(name: "i", scope: !3696, file: !1, line: 1065, type: !5)
!3704 = !DILocation(line: 1065, column: 12, scope: !3696)
!3705 = !DILocalVariable(name: "live", scope: !3696, file: !1, line: 1066, type: !1572)
!3706 = !DILocation(line: 1066, column: 20, scope: !3696)
!3707 = !DILocation(line: 1068, column: 30, scope: !3696)
!3708 = !DILocation(line: 1068, column: 10, scope: !3696)
!3709 = !DILocation(line: 1068, column: 8, scope: !3696)
!3710 = !DILocation(line: 1069, column: 10, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3696, file: !1, line: 1069, column: 3)
!3712 = !DILocation(line: 1069, column: 8, scope: !3711)
!3713 = !DILocation(line: 1069, column: 15, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3711, file: !1, line: 1069, column: 3)
!3715 = !DILocation(line: 1069, column: 39, scope: !3714)
!3716 = !DILocation(line: 1069, column: 19, scope: !3714)
!3717 = !DILocation(line: 1069, column: 17, scope: !3714)
!3718 = !DILocation(line: 1069, column: 3, scope: !3711)
!3719 = !DILocation(line: 1071, column: 31, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 1070, column: 5)
!3721 = !DILocation(line: 1071, column: 36, scope: !3720)
!3722 = !DILocation(line: 1071, column: 13, scope: !3720)
!3723 = !DILocation(line: 1071, column: 11, scope: !3720)
!3724 = !DILocation(line: 1072, column: 11, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 1072, column: 11)
!3726 = !DILocation(line: 1072, column: 15, scope: !3725)
!3727 = !DILocation(line: 1072, column: 11, scope: !3720)
!3728 = !DILocation(line: 1073, column: 25, scope: !3725)
!3729 = !DILocation(line: 1073, column: 30, scope: !3725)
!3730 = !DILocation(line: 1073, column: 2, scope: !3725)
!3731 = !DILocation(line: 1074, column: 5, scope: !3720)
!3732 = !DILocation(line: 1069, column: 46, scope: !3714)
!3733 = !DILocation(line: 1069, column: 3, scope: !3714)
!3734 = distinct !{!3734, !3718, !3735}
!3735 = !DILocation(line: 1074, column: 5, scope: !3711)
!3736 = !DILocation(line: 1076, column: 18, scope: !3696)
!3737 = !DILocation(line: 1076, column: 3, scope: !3696)
!3738 = !DILocation(line: 1082, column: 27, scope: !3696)
!3739 = !DILocation(line: 1082, column: 3, scope: !3696)
!3740 = !DILocation(line: 1083, column: 10, scope: !3696)
!3741 = !DILocation(line: 1083, column: 3, scope: !3696)
!3742 = distinct !DISubprogram(name: "new_tree_live_info", scope: !1, file: !1, line: 815, type: !3697, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3743 = !DILocalVariable(name: "map", arg: 1, scope: !3742, file: !1, line: 815, type: !354)
!3744 = !DILocation(line: 815, column: 29, scope: !3742)
!3745 = !DILocalVariable(name: "live", scope: !3742, file: !1, line: 817, type: !1572)
!3746 = !DILocation(line: 817, column: 20, scope: !3742)
!3747 = !DILocalVariable(name: "x", scope: !3742, file: !1, line: 818, type: !5)
!3748 = !DILocation(line: 818, column: 12, scope: !3742)
!3749 = !DILocation(line: 820, column: 29, scope: !3742)
!3750 = !DILocation(line: 820, column: 10, scope: !3742)
!3751 = !DILocation(line: 820, column: 8, scope: !3742)
!3752 = !DILocation(line: 821, column: 15, scope: !3742)
!3753 = !DILocation(line: 821, column: 3, scope: !3742)
!3754 = !DILocation(line: 821, column: 9, scope: !3742)
!3755 = !DILocation(line: 821, column: 13, scope: !3742)
!3756 = !DILocation(line: 822, column: 22, scope: !3742)
!3757 = !DILocation(line: 822, column: 3, scope: !3742)
!3758 = !DILocation(line: 822, column: 9, scope: !3742)
!3759 = !DILocation(line: 822, column: 20, scope: !3742)
!3760 = !DILocation(line: 824, column: 37, scope: !3742)
!3761 = !DILocation(line: 824, column: 54, scope: !3742)
!3762 = !DILocation(line: 824, column: 28, scope: !3742)
!3763 = !DILocation(line: 824, column: 18, scope: !3742)
!3764 = !DILocation(line: 824, column: 3, scope: !3742)
!3765 = !DILocation(line: 824, column: 9, scope: !3742)
!3766 = !DILocation(line: 824, column: 16, scope: !3742)
!3767 = !DILocation(line: 825, column: 10, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 825, column: 3)
!3769 = !DILocation(line: 825, column: 8, scope: !3768)
!3770 = !DILocation(line: 825, column: 15, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !1, line: 825, column: 3)
!3772 = !DILocation(line: 825, column: 29, scope: !3771)
!3773 = !DILocation(line: 825, column: 17, scope: !3771)
!3774 = !DILocation(line: 825, column: 3, scope: !3768)
!3775 = !DILocation(line: 826, column: 23, scope: !3771)
!3776 = !DILocation(line: 826, column: 5, scope: !3771)
!3777 = !DILocation(line: 826, column: 11, scope: !3771)
!3778 = !DILocation(line: 826, column: 18, scope: !3771)
!3779 = !DILocation(line: 826, column: 21, scope: !3771)
!3780 = !DILocation(line: 825, column: 48, scope: !3771)
!3781 = !DILocation(line: 825, column: 3, scope: !3771)
!3782 = distinct !{!3782, !3774, !3783}
!3783 = !DILocation(line: 826, column: 23, scope: !3768)
!3784 = !DILocation(line: 828, column: 38, scope: !3742)
!3785 = !DILocation(line: 828, column: 55, scope: !3742)
!3786 = !DILocation(line: 828, column: 29, scope: !3742)
!3787 = !DILocation(line: 828, column: 19, scope: !3742)
!3788 = !DILocation(line: 828, column: 3, scope: !3742)
!3789 = !DILocation(line: 828, column: 9, scope: !3742)
!3790 = !DILocation(line: 828, column: 17, scope: !3742)
!3791 = !DILocation(line: 829, column: 10, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 829, column: 3)
!3793 = !DILocation(line: 829, column: 8, scope: !3792)
!3794 = !DILocation(line: 829, column: 15, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 829, column: 3)
!3796 = !DILocation(line: 829, column: 29, scope: !3795)
!3797 = !DILocation(line: 829, column: 17, scope: !3795)
!3798 = !DILocation(line: 829, column: 3, scope: !3792)
!3799 = !DILocation(line: 830, column: 24, scope: !3795)
!3800 = !DILocation(line: 830, column: 5, scope: !3795)
!3801 = !DILocation(line: 830, column: 11, scope: !3795)
!3802 = !DILocation(line: 830, column: 19, scope: !3795)
!3803 = !DILocation(line: 830, column: 22, scope: !3795)
!3804 = !DILocation(line: 829, column: 48, scope: !3795)
!3805 = !DILocation(line: 829, column: 3, scope: !3795)
!3806 = distinct !{!3806, !3798, !3807}
!3807 = !DILocation(line: 830, column: 24, scope: !3792)
!3808 = !DILocation(line: 832, column: 22, scope: !3742)
!3809 = !DILocation(line: 832, column: 3, scope: !3742)
!3810 = !DILocation(line: 832, column: 9, scope: !3742)
!3811 = !DILocation(line: 832, column: 20, scope: !3742)
!3812 = !DILocation(line: 833, column: 21, scope: !3742)
!3813 = !DILocation(line: 833, column: 27, scope: !3742)
!3814 = !DILocation(line: 833, column: 3, scope: !3742)
!3815 = !DILocation(line: 833, column: 9, scope: !3742)
!3816 = !DILocation(line: 833, column: 19, scope: !3742)
!3817 = !DILocation(line: 835, column: 18, scope: !3742)
!3818 = !DILocation(line: 835, column: 3, scope: !3742)
!3819 = !DILocation(line: 835, column: 9, scope: !3742)
!3820 = !DILocation(line: 835, column: 16, scope: !3742)
!3821 = !DILocation(line: 836, column: 10, scope: !3742)
!3822 = !DILocation(line: 836, column: 3, scope: !3742)
!3823 = distinct !DISubprogram(name: "num_var_partitions", scope: !355, file: !355, line: 101, type: !3824, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!5, !354}
!3826 = !DILocalVariable(name: "map", arg: 1, scope: !3823, file: !355, line: 101, type: !354)
!3827 = !DILocation(line: 101, column: 29, scope: !3823)
!3828 = !DILocation(line: 103, column: 10, scope: !3823)
!3829 = !DILocation(line: 103, column: 15, scope: !3823)
!3830 = !DILocation(line: 103, column: 3, scope: !3823)
!3831 = distinct !DISubprogram(name: "partition_to_var", scope: !355, file: !355, line: 111, type: !3832, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!397, !354, !366}
!3834 = !DILocalVariable(name: "map", arg: 1, scope: !3831, file: !355, line: 111, type: !354)
!3835 = !DILocation(line: 111, column: 27, scope: !3831)
!3836 = !DILocalVariable(name: "i", arg: 2, scope: !3831, file: !355, line: 111, type: !366)
!3837 = !DILocation(line: 111, column: 36, scope: !3831)
!3838 = !DILocalVariable(name: "name", scope: !3831, file: !355, line: 113, type: !397)
!3839 = !DILocation(line: 113, column: 8, scope: !3831)
!3840 = !DILocation(line: 114, column: 7, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3831, file: !355, line: 114, column: 7)
!3842 = !DILocation(line: 114, column: 12, scope: !3841)
!3843 = !DILocation(line: 114, column: 7, scope: !3831)
!3844 = !DILocation(line: 115, column: 9, scope: !3841)
!3845 = !DILocation(line: 115, column: 14, scope: !3841)
!3846 = !DILocation(line: 115, column: 32, scope: !3841)
!3847 = !DILocation(line: 115, column: 7, scope: !3841)
!3848 = !DILocation(line: 115, column: 5, scope: !3841)
!3849 = !DILocation(line: 116, column: 7, scope: !3831)
!3850 = !DILocation(line: 116, column: 5, scope: !3831)
!3851 = !DILocation(line: 117, column: 10, scope: !3831)
!3852 = !DILocation(line: 117, column: 8, scope: !3831)
!3853 = !DILocation(line: 118, column: 10, scope: !3831)
!3854 = !DILocation(line: 118, column: 3, scope: !3831)
!3855 = distinct !DISubprogram(name: "set_var_live_on_entry", scope: !1, file: !1, line: 940, type: !3856, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{null, !397, !1572}
!3858 = !DILocalVariable(name: "ssa_name", arg: 1, scope: !3855, file: !1, line: 940, type: !397)
!3859 = !DILocation(line: 940, column: 29, scope: !3855)
!3860 = !DILocalVariable(name: "live", arg: 2, scope: !3855, file: !1, line: 940, type: !1572)
!3861 = !DILocation(line: 940, column: 56, scope: !3855)
!3862 = !DILocalVariable(name: "p", scope: !3855, file: !1, line: 942, type: !366)
!3863 = !DILocation(line: 942, column: 7, scope: !3855)
!3864 = !DILocalVariable(name: "stmt", scope: !3855, file: !1, line: 943, type: !692)
!3865 = !DILocation(line: 943, column: 10, scope: !3855)
!3866 = !DILocalVariable(name: "use", scope: !3855, file: !1, line: 944, type: !1569)
!3867 = !DILocation(line: 944, column: 17, scope: !3855)
!3868 = !DILocalVariable(name: "def_bb", scope: !3855, file: !1, line: 945, type: !655)
!3869 = !DILocation(line: 945, column: 15, scope: !3855)
!3870 = !DILocalVariable(name: "imm_iter", scope: !3855, file: !1, line: 946, type: !3871)
!3871 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !595, line: 249, baseType: !3872)
!3872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !595, line: 238, size: 448, elements: !3873)
!3873 = !{!3874, !3875, !3876, !3877}
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !3872, file: !595, line: 241, baseType: !1570, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !3872, file: !595, line: 243, baseType: !1570, size: 64, offset: 64)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !3872, file: !595, line: 245, baseType: !1571, size: 256, offset: 128)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !3872, file: !595, line: 248, baseType: !1570, size: 64, offset: 384)
!3878 = !DILocation(line: 946, column: 20, scope: !3855)
!3879 = !DILocalVariable(name: "global", scope: !3855, file: !1, line: 947, type: !498)
!3880 = !DILocation(line: 947, column: 8, scope: !3855)
!3881 = !DILocation(line: 949, column: 25, scope: !3855)
!3882 = !DILocation(line: 949, column: 31, scope: !3855)
!3883 = !DILocation(line: 949, column: 36, scope: !3855)
!3884 = !DILocation(line: 949, column: 7, scope: !3855)
!3885 = !DILocation(line: 949, column: 5, scope: !3855)
!3886 = !DILocation(line: 950, column: 7, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 950, column: 7)
!3888 = !DILocation(line: 950, column: 9, scope: !3887)
!3889 = !DILocation(line: 950, column: 7, scope: !3855)
!3890 = !DILocation(line: 951, column: 5, scope: !3887)
!3891 = !DILocation(line: 953, column: 10, scope: !3855)
!3892 = !DILocation(line: 953, column: 8, scope: !3855)
!3893 = !DILocation(line: 954, column: 7, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 954, column: 7)
!3895 = !DILocation(line: 954, column: 7, scope: !3855)
!3896 = !DILocation(line: 956, column: 27, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3894, file: !1, line: 955, column: 5)
!3898 = !DILocation(line: 956, column: 16, scope: !3897)
!3899 = !DILocation(line: 956, column: 14, scope: !3897)
!3900 = !DILocation(line: 958, column: 11, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 958, column: 11)
!3902 = !DILocation(line: 958, column: 11, scope: !3897)
!3903 = !DILocation(line: 959, column: 18, scope: !3901)
!3904 = !DILocation(line: 959, column: 24, scope: !3901)
!3905 = !DILocation(line: 959, column: 32, scope: !3901)
!3906 = !DILocation(line: 959, column: 40, scope: !3901)
!3907 = !DILocation(line: 959, column: 48, scope: !3901)
!3908 = !DILocation(line: 959, column: 2, scope: !3901)
!3909 = !DILocation(line: 960, column: 5, scope: !3897)
!3910 = !DILocation(line: 962, column: 14, scope: !3894)
!3911 = !DILocation(line: 962, column: 12, scope: !3894)
!3912 = !DILocation(line: 966, column: 3, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 966, column: 3)
!3914 = !DILocation(line: 966, column: 3, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 966, column: 3)
!3916 = !DILocalVariable(name: "use_stmt", scope: !3917, file: !1, line: 968, type: !692)
!3917 = distinct !DILexicalBlock(scope: !3915, file: !1, line: 967, column: 5)
!3918 = !DILocation(line: 968, column: 14, scope: !3917)
!3919 = !DILocation(line: 968, column: 25, scope: !3917)
!3920 = !DILocalVariable(name: "add_block", scope: !3917, file: !1, line: 969, type: !655)
!3921 = !DILocation(line: 969, column: 19, scope: !3917)
!3922 = !DILocation(line: 971, column: 24, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 971, column: 11)
!3924 = !DILocation(line: 971, column: 11, scope: !3923)
!3925 = !DILocation(line: 971, column: 34, scope: !3923)
!3926 = !DILocation(line: 971, column: 11, scope: !3917)
!3927 = !DILocalVariable(name: "index", scope: !3928, file: !1, line: 976, type: !366)
!3928 = distinct !DILexicalBlock(scope: !3923, file: !1, line: 972, column: 9)
!3929 = !DILocation(line: 976, column: 8, scope: !3928)
!3930 = !DILocation(line: 976, column: 16, scope: !3928)
!3931 = !DILocalVariable(name: "e", scope: !3928, file: !1, line: 977, type: !672)
!3932 = !DILocation(line: 977, column: 9, scope: !3928)
!3933 = !DILocation(line: 977, column: 34, scope: !3928)
!3934 = !DILocation(line: 977, column: 44, scope: !3928)
!3935 = !DILocation(line: 977, column: 13, scope: !3928)
!3936 = !DILocation(line: 978, column: 8, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 978, column: 8)
!3938 = !DILocation(line: 978, column: 11, scope: !3937)
!3939 = !DILocation(line: 978, column: 18, scope: !3937)
!3940 = !DILocation(line: 978, column: 15, scope: !3937)
!3941 = !DILocation(line: 978, column: 8, scope: !3928)
!3942 = !DILocation(line: 980, column: 12, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 980, column: 12)
!3944 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 979, column: 6)
!3945 = !DILocation(line: 980, column: 15, scope: !3943)
!3946 = !DILocation(line: 980, column: 22, scope: !3943)
!3947 = !DILocation(line: 980, column: 19, scope: !3943)
!3948 = !DILocation(line: 980, column: 12, scope: !3944)
!3949 = !DILocation(line: 981, column: 15, scope: !3943)
!3950 = !DILocation(line: 981, column: 18, scope: !3943)
!3951 = !DILocation(line: 981, column: 13, scope: !3943)
!3952 = !DILocation(line: 981, column: 3, scope: !3943)
!3953 = !DILocation(line: 982, column: 6, scope: !3944)
!3954 = !DILocation(line: 983, column: 2, scope: !3928)
!3955 = !DILocation(line: 984, column: 33, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3923, file: !1, line: 984, column: 16)
!3957 = !DILocation(line: 984, column: 16, scope: !3956)
!3958 = !DILocation(line: 984, column: 16, scope: !3923)
!3959 = !DILocation(line: 985, column: 2, scope: !3956)
!3960 = !DILocalVariable(name: "use_bb", scope: !3961, file: !1, line: 989, type: !655)
!3961 = distinct !DILexicalBlock(scope: !3956, file: !1, line: 987, column: 9)
!3962 = !DILocation(line: 989, column: 16, scope: !3961)
!3963 = !DILocation(line: 989, column: 36, scope: !3961)
!3964 = !DILocation(line: 989, column: 25, scope: !3961)
!3965 = !DILocation(line: 990, column: 8, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 990, column: 8)
!3967 = !DILocation(line: 990, column: 18, scope: !3966)
!3968 = !DILocation(line: 990, column: 15, scope: !3966)
!3969 = !DILocation(line: 990, column: 8, scope: !3961)
!3970 = !DILocation(line: 991, column: 18, scope: !3966)
!3971 = !DILocation(line: 991, column: 16, scope: !3966)
!3972 = !DILocation(line: 991, column: 6, scope: !3966)
!3973 = !DILocation(line: 995, column: 11, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 995, column: 11)
!3975 = !DILocation(line: 995, column: 11, scope: !3917)
!3976 = !DILocation(line: 997, column: 11, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3974, file: !1, line: 996, column: 9)
!3978 = !DILocation(line: 998, column: 20, scope: !3977)
!3979 = !DILocation(line: 998, column: 26, scope: !3977)
!3980 = !DILocation(line: 998, column: 33, scope: !3977)
!3981 = !DILocation(line: 998, column: 44, scope: !3977)
!3982 = !DILocation(line: 998, column: 52, scope: !3977)
!3983 = !DILocation(line: 998, column: 4, scope: !3977)
!3984 = !DILocation(line: 999, column: 2, scope: !3977)
!3985 = !DILocation(line: 1000, column: 5, scope: !3917)
!3986 = distinct !{!3986, !3912, !3987}
!3987 = !DILocation(line: 1000, column: 5, scope: !3913)
!3988 = !DILocation(line: 1004, column: 7, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 1004, column: 7)
!3990 = !DILocation(line: 1004, column: 7, scope: !3855)
!3991 = !DILocation(line: 1005, column: 21, scope: !3989)
!3992 = !DILocation(line: 1005, column: 27, scope: !3989)
!3993 = !DILocation(line: 1005, column: 35, scope: !3989)
!3994 = !DILocation(line: 1005, column: 5, scope: !3989)
!3995 = !DILocation(line: 1006, column: 1, scope: !3855)
!3996 = distinct !DISubprogram(name: "live_worklist", scope: !1, file: !1, line: 909, type: !3458, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!3997 = !DILocalVariable(name: "live", arg: 1, scope: !3996, file: !1, line: 909, type: !1572)
!3998 = !DILocation(line: 909, column: 33, scope: !3996)
!3999 = !DILocalVariable(name: "b", scope: !3996, file: !1, line: 911, type: !5)
!4000 = !DILocation(line: 911, column: 12, scope: !3996)
!4001 = !DILocalVariable(name: "bb", scope: !3996, file: !1, line: 912, type: !655)
!4002 = !DILocation(line: 912, column: 15, scope: !3996)
!4003 = !DILocalVariable(name: "visited", scope: !3996, file: !1, line: 913, type: !4004)
!4004 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !4005, line: 45, baseType: !4006)
!4005 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4007, size: 64)
!4007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !4005, line: 39, size: 192, elements: !4008)
!4008 = !{!4009, !4011, !4012, !4013}
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !4007, file: !4005, line: 41, baseType: !4010, size: 64)
!4010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !4007, file: !4005, line: 42, baseType: !5, size: 32, offset: 64)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4007, file: !4005, line: 43, baseType: !5, size: 32, offset: 96)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !4007, file: !4005, line: 44, baseType: !4014, size: 64, offset: 128)
!4014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 64, elements: !375)
!4015 = !DILocation(line: 913, column: 11, scope: !3996)
!4016 = !DILocation(line: 913, column: 36, scope: !3996)
!4017 = !DILocation(line: 913, column: 53, scope: !3996)
!4018 = !DILocation(line: 913, column: 21, scope: !3996)
!4019 = !DILocalVariable(name: "tmp", scope: !3996, file: !1, line: 914, type: !1054)
!4020 = !DILocation(line: 914, column: 10, scope: !3996)
!4021 = !DILocation(line: 914, column: 16, scope: !3996)
!4022 = !DILocation(line: 916, column: 17, scope: !3996)
!4023 = !DILocation(line: 916, column: 3, scope: !3996)
!4024 = !DILocation(line: 920, column: 3, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 920, column: 3)
!4026 = !DILocation(line: 920, column: 3, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 920, column: 3)
!4028 = !DILocation(line: 921, column: 22, scope: !4027)
!4029 = !DILocation(line: 921, column: 28, scope: !4027)
!4030 = !DILocation(line: 921, column: 32, scope: !4027)
!4031 = !DILocation(line: 921, column: 41, scope: !4027)
!4032 = !DILocation(line: 921, column: 5, scope: !4027)
!4033 = distinct !{!4033, !4024, !4034}
!4034 = !DILocation(line: 921, column: 44, scope: !4025)
!4035 = !DILocation(line: 924, column: 3, scope: !3996)
!4036 = !DILocation(line: 924, column: 10, scope: !3996)
!4037 = !DILocation(line: 924, column: 16, scope: !3996)
!4038 = !DILocation(line: 924, column: 29, scope: !3996)
!4039 = !DILocation(line: 924, column: 35, scope: !3996)
!4040 = !DILocation(line: 924, column: 26, scope: !3996)
!4041 = !DILocation(line: 926, column: 15, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 925, column: 5)
!4043 = !DILocation(line: 926, column: 21, scope: !4042)
!4044 = !DILocation(line: 926, column: 12, scope: !4042)
!4045 = !DILocation(line: 926, column: 11, scope: !4042)
!4046 = !DILocation(line: 926, column: 9, scope: !4042)
!4047 = !DILocation(line: 927, column: 24, scope: !4042)
!4048 = !DILocation(line: 927, column: 30, scope: !4042)
!4049 = !DILocation(line: 927, column: 47, scope: !4042)
!4050 = !DILocation(line: 927, column: 56, scope: !4042)
!4051 = !DILocation(line: 927, column: 7, scope: !4042)
!4052 = distinct !{!4052, !4035, !4053}
!4053 = !DILocation(line: 928, column: 5, scope: !3996)
!4054 = !DILocation(line: 930, column: 3, scope: !3996)
!4055 = !DILocation(line: 931, column: 3, scope: !3996)
!4056 = !DILocation(line: 932, column: 1, scope: !3996)
!4057 = distinct !DISubprogram(name: "dump_var_map", scope: !1, file: !1, line: 1090, type: !4058, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !2280, !354}
!4060 = !DILocalVariable(name: "f", arg: 1, scope: !4057, file: !1, line: 1090, type: !2280)
!4061 = !DILocation(line: 1090, column: 21, scope: !4057)
!4062 = !DILocalVariable(name: "map", arg: 2, scope: !4057, file: !1, line: 1090, type: !354)
!4063 = !DILocation(line: 1090, column: 32, scope: !4057)
!4064 = !DILocalVariable(name: "t", scope: !4057, file: !1, line: 1092, type: !366)
!4065 = !DILocation(line: 1092, column: 7, scope: !4057)
!4066 = !DILocalVariable(name: "x", scope: !4057, file: !1, line: 1093, type: !5)
!4067 = !DILocation(line: 1093, column: 12, scope: !4057)
!4068 = !DILocalVariable(name: "y", scope: !4057, file: !1, line: 1093, type: !5)
!4069 = !DILocation(line: 1093, column: 15, scope: !4057)
!4070 = !DILocalVariable(name: "p", scope: !4057, file: !1, line: 1094, type: !366)
!4071 = !DILocation(line: 1094, column: 7, scope: !4057)
!4072 = !DILocation(line: 1096, column: 12, scope: !4057)
!4073 = !DILocation(line: 1096, column: 3, scope: !4057)
!4074 = !DILocation(line: 1098, column: 10, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4057, file: !1, line: 1098, column: 3)
!4076 = !DILocation(line: 1098, column: 8, scope: !4075)
!4077 = !DILocation(line: 1098, column: 15, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 1098, column: 3)
!4079 = !DILocation(line: 1098, column: 19, scope: !4078)
!4080 = !DILocation(line: 1098, column: 24, scope: !4078)
!4081 = !DILocation(line: 1098, column: 17, scope: !4078)
!4082 = !DILocation(line: 1098, column: 3, scope: !4075)
!4083 = !DILocation(line: 1100, column: 11, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 1100, column: 11)
!4085 = distinct !DILexicalBlock(scope: !4078, file: !1, line: 1099, column: 5)
!4086 = !DILocation(line: 1100, column: 16, scope: !4084)
!4087 = !DILocation(line: 1100, column: 34, scope: !4084)
!4088 = !DILocation(line: 1100, column: 11, scope: !4085)
!4089 = !DILocation(line: 1101, column: 6, scope: !4084)
!4090 = !DILocation(line: 1101, column: 11, scope: !4084)
!4091 = !DILocation(line: 1101, column: 29, scope: !4084)
!4092 = !DILocation(line: 1101, column: 4, scope: !4084)
!4093 = !DILocation(line: 1101, column: 2, scope: !4084)
!4094 = !DILocation(line: 1103, column: 6, scope: !4084)
!4095 = !DILocation(line: 1103, column: 4, scope: !4084)
!4096 = !DILocation(line: 1105, column: 11, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 1105, column: 11)
!4098 = !DILocation(line: 1105, column: 24, scope: !4097)
!4099 = !DILocation(line: 1105, column: 11, scope: !4085)
!4100 = !DILocation(line: 1106, column: 9, scope: !4097)
!4101 = !DILocation(line: 1108, column: 9, scope: !4085)
!4102 = !DILocation(line: 1109, column: 14, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 1109, column: 7)
!4104 = !DILocation(line: 1109, column: 12, scope: !4103)
!4105 = !DILocation(line: 1109, column: 19, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 1109, column: 7)
!4107 = !DILocation(line: 1109, column: 23, scope: !4106)
!4108 = !DILocation(line: 1109, column: 21, scope: !4106)
!4109 = !DILocation(line: 1109, column: 7, scope: !4103)
!4110 = !DILocation(line: 1111, column: 8, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4106, file: !1, line: 1110, column: 9)
!4112 = !DILocation(line: 1111, column: 6, scope: !4111)
!4113 = !DILocation(line: 1112, column: 8, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 1112, column: 8)
!4115 = !DILocation(line: 1112, column: 13, scope: !4114)
!4116 = !DILocation(line: 1112, column: 8, scope: !4111)
!4117 = !DILocation(line: 1113, column: 10, scope: !4114)
!4118 = !DILocation(line: 1113, column: 15, scope: !4114)
!4119 = !DILocation(line: 1113, column: 33, scope: !4114)
!4120 = !DILocation(line: 1113, column: 8, scope: !4114)
!4121 = !DILocation(line: 1113, column: 6, scope: !4114)
!4122 = !DILocation(line: 1114, column: 8, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 1114, column: 8)
!4124 = !DILocation(line: 1114, column: 18, scope: !4123)
!4125 = !DILocation(line: 1114, column: 10, scope: !4123)
!4126 = !DILocation(line: 1114, column: 8, scope: !4111)
!4127 = !DILocation(line: 1116, column: 13, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 1116, column: 12)
!4129 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 1115, column: 6)
!4130 = !DILocation(line: 1116, column: 16, scope: !4128)
!4131 = !DILocation(line: 1116, column: 12, scope: !4129)
!4132 = !DILocation(line: 1118, column: 13, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 1117, column: 10)
!4134 = !DILocation(line: 1118, column: 34, scope: !4133)
!4135 = !DILocation(line: 1118, column: 5, scope: !4133)
!4136 = !DILocation(line: 1119, column: 25, scope: !4133)
!4137 = !DILocation(line: 1119, column: 46, scope: !4133)
!4138 = !DILocation(line: 1119, column: 51, scope: !4133)
!4139 = !DILocation(line: 1119, column: 28, scope: !4133)
!4140 = !DILocation(line: 1119, column: 5, scope: !4133)
!4141 = !DILocation(line: 1120, column: 14, scope: !4133)
!4142 = !DILocation(line: 1120, column: 5, scope: !4133)
!4143 = !DILocation(line: 1121, column: 3, scope: !4133)
!4144 = !DILocation(line: 1122, column: 17, scope: !4129)
!4145 = !DILocation(line: 1122, column: 27, scope: !4129)
!4146 = !DILocation(line: 1122, column: 8, scope: !4129)
!4147 = !DILocation(line: 1123, column: 6, scope: !4129)
!4148 = !DILocation(line: 1124, column: 2, scope: !4111)
!4149 = !DILocation(line: 1109, column: 39, scope: !4106)
!4150 = !DILocation(line: 1109, column: 7, scope: !4106)
!4151 = distinct !{!4151, !4109, !4152}
!4152 = !DILocation(line: 1124, column: 2, scope: !4103)
!4153 = !DILocation(line: 1125, column: 11, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 1125, column: 11)
!4155 = !DILocation(line: 1125, column: 13, scope: !4154)
!4156 = !DILocation(line: 1125, column: 11, scope: !4085)
!4157 = !DILocation(line: 1126, column: 11, scope: !4154)
!4158 = !DILocation(line: 1126, column: 2, scope: !4154)
!4159 = !DILocation(line: 1127, column: 5, scope: !4085)
!4160 = !DILocation(line: 1098, column: 41, scope: !4078)
!4161 = !DILocation(line: 1098, column: 3, scope: !4078)
!4162 = distinct !{!4162, !4082, !4163}
!4163 = !DILocation(line: 1127, column: 5, scope: !4075)
!4164 = !DILocation(line: 1128, column: 12, scope: !4057)
!4165 = !DILocation(line: 1128, column: 3, scope: !4057)
!4166 = !DILocation(line: 1129, column: 1, scope: !4057)
!4167 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !4, file: !4, line: 182, type: !4168, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!397, !4170, !5}
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4171, size: 64)
!4171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!4172 = !DILocalVariable(name: "vec_", arg: 1, scope: !4167, file: !4, line: 182, type: !4170)
!4173 = !DILocation(line: 182, column: 1, scope: !4167)
!4174 = !DILocalVariable(name: "ix_", arg: 2, scope: !4167, file: !4, line: 182, type: !5)
!4175 = !DILocation(line: 0, scope: !4167)
!4176 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !4, file: !4, line: 182, type: !4177, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!5, !4170}
!4179 = !DILocalVariable(name: "vec_", arg: 1, scope: !4176, file: !4, line: 182, type: !4170)
!4180 = !DILocation(line: 182, column: 1, scope: !4176)
!4181 = distinct !DISubprogram(name: "dump_live_info", scope: !1, file: !1, line: 1135, type: !4182, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{null, !2280, !1572, !366}
!4184 = !DILocalVariable(name: "f", arg: 1, scope: !4181, file: !1, line: 1135, type: !2280)
!4185 = !DILocation(line: 1135, column: 23, scope: !4181)
!4186 = !DILocalVariable(name: "live", arg: 2, scope: !4181, file: !1, line: 1135, type: !1572)
!4187 = !DILocation(line: 1135, column: 43, scope: !4181)
!4188 = !DILocalVariable(name: "flag", arg: 3, scope: !4181, file: !1, line: 1135, type: !366)
!4189 = !DILocation(line: 1135, column: 53, scope: !4181)
!4190 = !DILocalVariable(name: "bb", scope: !4181, file: !1, line: 1137, type: !655)
!4191 = !DILocation(line: 1137, column: 15, scope: !4181)
!4192 = !DILocalVariable(name: "i", scope: !4181, file: !1, line: 1138, type: !5)
!4193 = !DILocation(line: 1138, column: 12, scope: !4181)
!4194 = !DILocalVariable(name: "map", scope: !4181, file: !1, line: 1139, type: !354)
!4195 = !DILocation(line: 1139, column: 11, scope: !4181)
!4196 = !DILocation(line: 1139, column: 17, scope: !4181)
!4197 = !DILocation(line: 1139, column: 23, scope: !4181)
!4198 = !DILocalVariable(name: "bi", scope: !4181, file: !1, line: 1140, type: !1833)
!4199 = !DILocation(line: 1140, column: 19, scope: !4181)
!4200 = !DILocation(line: 1142, column: 8, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 1142, column: 7)
!4202 = !DILocation(line: 1142, column: 13, scope: !4201)
!4203 = !DILocation(line: 1142, column: 31, scope: !4201)
!4204 = !DILocation(line: 1142, column: 34, scope: !4201)
!4205 = !DILocation(line: 1142, column: 40, scope: !4201)
!4206 = !DILocation(line: 1142, column: 7, scope: !4181)
!4207 = !DILocation(line: 1144, column: 7, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 1144, column: 7)
!4209 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 1143, column: 5)
!4210 = !DILocation(line: 1144, column: 7, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 1144, column: 7)
!4212 = !DILocation(line: 1146, column: 13, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 1145, column: 2)
!4214 = !DILocation(line: 1146, column: 46, scope: !4213)
!4215 = !DILocation(line: 1146, column: 50, scope: !4213)
!4216 = !DILocation(line: 1146, column: 4, scope: !4213)
!4217 = !DILocation(line: 1147, column: 4, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 1147, column: 4)
!4219 = !DILocation(line: 1147, column: 4, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 1147, column: 4)
!4221 = !DILocation(line: 1149, column: 28, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 1148, column: 6)
!4223 = !DILocation(line: 1149, column: 49, scope: !4222)
!4224 = !DILocation(line: 1149, column: 54, scope: !4222)
!4225 = !DILocation(line: 1149, column: 31, scope: !4222)
!4226 = !DILocation(line: 1149, column: 8, scope: !4222)
!4227 = !DILocation(line: 1150, column: 17, scope: !4222)
!4228 = !DILocation(line: 1150, column: 8, scope: !4222)
!4229 = !DILocation(line: 1151, column: 6, scope: !4222)
!4230 = distinct !{!4230, !4217, !4231}
!4231 = !DILocation(line: 1151, column: 6, scope: !4218)
!4232 = !DILocation(line: 1152, column: 13, scope: !4213)
!4233 = !DILocation(line: 1152, column: 4, scope: !4213)
!4234 = !DILocation(line: 1153, column: 2, scope: !4213)
!4235 = distinct !{!4235, !4207, !4236}
!4236 = !DILocation(line: 1153, column: 2, scope: !4208)
!4237 = !DILocation(line: 1154, column: 5, scope: !4209)
!4238 = !DILocation(line: 1156, column: 8, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 1156, column: 7)
!4240 = !DILocation(line: 1156, column: 13, scope: !4239)
!4241 = !DILocation(line: 1156, column: 30, scope: !4239)
!4242 = !DILocation(line: 1156, column: 33, scope: !4239)
!4243 = !DILocation(line: 1156, column: 39, scope: !4239)
!4244 = !DILocation(line: 1156, column: 7, scope: !4181)
!4245 = !DILocation(line: 1158, column: 7, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4247, file: !1, line: 1158, column: 7)
!4247 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 1157, column: 5)
!4248 = !DILocation(line: 1158, column: 7, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4246, file: !1, line: 1158, column: 7)
!4250 = !DILocation(line: 1160, column: 13, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4249, file: !1, line: 1159, column: 2)
!4252 = !DILocation(line: 1160, column: 47, scope: !4251)
!4253 = !DILocation(line: 1160, column: 51, scope: !4251)
!4254 = !DILocation(line: 1160, column: 4, scope: !4251)
!4255 = !DILocation(line: 1161, column: 4, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 1161, column: 4)
!4257 = !DILocation(line: 1161, column: 4, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4256, file: !1, line: 1161, column: 4)
!4259 = !DILocation(line: 1163, column: 28, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4258, file: !1, line: 1162, column: 6)
!4261 = !DILocation(line: 1163, column: 49, scope: !4260)
!4262 = !DILocation(line: 1163, column: 54, scope: !4260)
!4263 = !DILocation(line: 1163, column: 31, scope: !4260)
!4264 = !DILocation(line: 1163, column: 8, scope: !4260)
!4265 = !DILocation(line: 1164, column: 17, scope: !4260)
!4266 = !DILocation(line: 1164, column: 8, scope: !4260)
!4267 = !DILocation(line: 1165, column: 6, scope: !4260)
!4268 = distinct !{!4268, !4255, !4269}
!4269 = !DILocation(line: 1165, column: 6, scope: !4256)
!4270 = !DILocation(line: 1166, column: 13, scope: !4251)
!4271 = !DILocation(line: 1166, column: 4, scope: !4251)
!4272 = !DILocation(line: 1167, column: 2, scope: !4251)
!4273 = distinct !{!4273, !4245, !4274}
!4274 = !DILocation(line: 1167, column: 2, scope: !4246)
!4275 = !DILocation(line: 1168, column: 5, scope: !4247)
!4276 = !DILocation(line: 1169, column: 1, scope: !4181)
!4277 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !4, file: !4, line: 184, type: !4278, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{null, !4280}
!4280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!4281 = !DILocalVariable(name: "vec_", arg: 1, scope: !4277, file: !4, line: 184, type: !4280)
!4282 = !DILocation(line: 184, column: 1, scope: !4277)
!4283 = !DILocation(line: 184, column: 1, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4277, file: !4, line: 184, column: 1)
!4285 = distinct !DISubprogram(name: "has_zero_uses", scope: !2910, file: !2910, line: 332, type: !3069, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4286 = !DILocalVariable(name: "var", arg: 1, scope: !4285, file: !2910, line: 332, type: !2937)
!4287 = !DILocation(line: 332, column: 27, scope: !4285)
!4288 = !DILocalVariable(name: "ptr", scope: !4285, file: !2910, line: 334, type: !4289)
!4289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4290)
!4290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4291, size: 64)
!4291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!4292 = !DILocation(line: 334, column: 34, scope: !4285)
!4293 = !DILocation(line: 334, column: 42, scope: !4285)
!4294 = !DILocation(line: 337, column: 7, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4285, file: !2910, line: 337, column: 7)
!4296 = !DILocation(line: 337, column: 14, scope: !4295)
!4297 = !DILocation(line: 337, column: 19, scope: !4295)
!4298 = !DILocation(line: 337, column: 11, scope: !4295)
!4299 = !DILocation(line: 337, column: 7, scope: !4285)
!4300 = !DILocation(line: 338, column: 5, scope: !4295)
!4301 = !DILocation(line: 342, column: 8, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4285, file: !2910, line: 342, column: 7)
!4303 = !DILocation(line: 342, column: 7, scope: !4285)
!4304 = !DILocation(line: 343, column: 5, scope: !4302)
!4305 = !DILocation(line: 345, column: 27, scope: !4285)
!4306 = !DILocation(line: 345, column: 10, scope: !4285)
!4307 = !DILocation(line: 345, column: 3, scope: !4285)
!4308 = !DILocation(line: 346, column: 1, scope: !4285)
!4309 = distinct !DISubprogram(name: "VEC_tree_base_truncate", scope: !4, file: !4, line: 182, type: !4310, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !4312, !5}
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!4313 = !DILocalVariable(name: "vec_", arg: 1, scope: !4309, file: !4, line: 182, type: !4312)
!4314 = !DILocation(line: 182, column: 1, scope: !4309)
!4315 = !DILocalVariable(name: "size_", arg: 2, scope: !4309, file: !4, line: 182, type: !5)
!4316 = !DILocation(line: 182, column: 1, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4309, file: !4, line: 182, column: 1)
!4318 = distinct !DISubprogram(name: "VEC_tree_heap_alloc", scope: !4, file: !4, line: 184, type: !4319, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!385, !366}
!4321 = !DILocalVariable(name: "alloc_", arg: 1, scope: !4318, file: !4, line: 184, type: !366)
!4322 = !DILocation(line: 184, column: 1, scope: !4318)
!4323 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !4, file: !4, line: 184, type: !4324, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!726, !4280, !397}
!4326 = !DILocalVariable(name: "vec_", arg: 1, scope: !4323, file: !4, line: 184, type: !4280)
!4327 = !DILocation(line: 184, column: 1, scope: !4323)
!4328 = !DILocalVariable(name: "obj_", arg: 2, scope: !4323, file: !4, line: 184, type: !397)
!4329 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !4, file: !4, line: 184, type: !4330, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!366, !4280, !366}
!4332 = !DILocalVariable(name: "vec_", arg: 1, scope: !4329, file: !4, line: 184, type: !4280)
!4333 = !DILocation(line: 184, column: 1, scope: !4329)
!4334 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4329, file: !4, line: 184, type: !366)
!4335 = !DILocalVariable(name: "extend", scope: !4329, file: !4, line: 184, type: !366)
!4336 = !DILocation(line: 184, column: 1, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4329, file: !4, line: 184, column: 1)
!4338 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !4, file: !4, line: 182, type: !4339, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{!726, !4312, !397}
!4341 = !DILocalVariable(name: "vec_", arg: 1, scope: !4338, file: !4, line: 182, type: !4312)
!4342 = !DILocation(line: 182, column: 1, scope: !4338)
!4343 = !DILocalVariable(name: "obj_", arg: 2, scope: !4338, file: !4, line: 182, type: !397)
!4344 = !DILocalVariable(name: "slot_", scope: !4338, file: !4, line: 182, type: !726)
!4345 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !4, file: !4, line: 182, type: !4346, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!366, !4312, !366}
!4348 = !DILocalVariable(name: "vec_", arg: 1, scope: !4345, file: !4, line: 182, type: !4312)
!4349 = !DILocation(line: 182, column: 1, scope: !4345)
!4350 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4345, file: !4, line: 182, type: !366)
!4351 = distinct !DISubprogram(name: "first_htab_element", scope: !2910, file: !2910, line: 58, type: !4352, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!898, !4354, !974}
!4354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!4355 = !DILocalVariable(name: "hti", arg: 1, scope: !4351, file: !2910, line: 58, type: !4354)
!4356 = !DILocation(line: 58, column: 36, scope: !4351)
!4357 = !DILocalVariable(name: "table", arg: 2, scope: !4351, file: !2910, line: 58, type: !974)
!4358 = !DILocation(line: 58, column: 48, scope: !4351)
!4359 = !DILocation(line: 60, column: 15, scope: !4351)
!4360 = !DILocation(line: 60, column: 3, scope: !4351)
!4361 = !DILocation(line: 60, column: 8, scope: !4351)
!4362 = !DILocation(line: 60, column: 13, scope: !4351)
!4363 = !DILocation(line: 61, column: 15, scope: !4351)
!4364 = !DILocation(line: 61, column: 22, scope: !4351)
!4365 = !DILocation(line: 61, column: 3, scope: !4351)
!4366 = !DILocation(line: 61, column: 8, scope: !4351)
!4367 = !DILocation(line: 61, column: 13, scope: !4351)
!4368 = !DILocation(line: 62, column: 16, scope: !4351)
!4369 = !DILocation(line: 62, column: 21, scope: !4351)
!4370 = !DILocation(line: 62, column: 39, scope: !4351)
!4371 = !DILocation(line: 62, column: 28, scope: !4351)
!4372 = !DILocation(line: 62, column: 26, scope: !4351)
!4373 = !DILocation(line: 62, column: 3, scope: !4351)
!4374 = !DILocation(line: 62, column: 8, scope: !4351)
!4375 = !DILocation(line: 62, column: 14, scope: !4351)
!4376 = !DILocation(line: 63, column: 3, scope: !4351)
!4377 = !DILocalVariable(name: "x", scope: !4378, file: !2910, line: 65, type: !898)
!4378 = distinct !DILexicalBlock(scope: !4351, file: !2910, line: 64, column: 5)
!4379 = !DILocation(line: 65, column: 11, scope: !4378)
!4380 = !DILocation(line: 65, column: 17, scope: !4378)
!4381 = !DILocation(line: 65, column: 22, scope: !4378)
!4382 = !DILocation(line: 65, column: 15, scope: !4378)
!4383 = !DILocation(line: 66, column: 11, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4378, file: !2910, line: 66, column: 11)
!4385 = !DILocation(line: 66, column: 13, scope: !4384)
!4386 = !DILocation(line: 66, column: 33, scope: !4384)
!4387 = !DILocation(line: 66, column: 36, scope: !4384)
!4388 = !DILocation(line: 66, column: 38, scope: !4384)
!4389 = !DILocation(line: 66, column: 11, scope: !4378)
!4390 = !DILocation(line: 67, column: 2, scope: !4384)
!4391 = !DILocation(line: 68, column: 5, scope: !4378)
!4392 = !DILocation(line: 68, column: 17, scope: !4351)
!4393 = !DILocation(line: 68, column: 22, scope: !4351)
!4394 = !DILocation(line: 68, column: 14, scope: !4351)
!4395 = !DILocation(line: 68, column: 30, scope: !4351)
!4396 = !DILocation(line: 68, column: 35, scope: !4351)
!4397 = !DILocation(line: 68, column: 28, scope: !4351)
!4398 = distinct !{!4398, !4376, !4399}
!4399 = !DILocation(line: 68, column: 40, scope: !4351)
!4400 = !DILocation(line: 70, column: 7, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4351, file: !2910, line: 70, column: 7)
!4402 = !DILocation(line: 70, column: 12, scope: !4401)
!4403 = !DILocation(line: 70, column: 19, scope: !4401)
!4404 = !DILocation(line: 70, column: 24, scope: !4401)
!4405 = !DILocation(line: 70, column: 17, scope: !4401)
!4406 = !DILocation(line: 70, column: 7, scope: !4351)
!4407 = !DILocation(line: 71, column: 14, scope: !4401)
!4408 = !DILocation(line: 71, column: 19, scope: !4401)
!4409 = !DILocation(line: 71, column: 12, scope: !4401)
!4410 = !DILocation(line: 71, column: 5, scope: !4401)
!4411 = !DILocation(line: 72, column: 3, scope: !4351)
!4412 = !DILocation(line: 73, column: 1, scope: !4351)
!4413 = distinct !DISubprogram(name: "gimple_referenced_vars", scope: !2910, file: !2910, line: 40, type: !4414, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!974, !4416}
!4416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4417, size: 64)
!4417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !644)
!4418 = !DILocalVariable(name: "fun", arg: 1, scope: !4413, file: !2910, line: 40, type: !4416)
!4419 = !DILocation(line: 40, column: 48, scope: !4413)
!4420 = !DILocation(line: 42, column: 8, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4413, file: !2910, line: 42, column: 7)
!4422 = !DILocation(line: 42, column: 13, scope: !4421)
!4423 = !DILocation(line: 42, column: 7, scope: !4413)
!4424 = !DILocation(line: 43, column: 5, scope: !4421)
!4425 = !DILocation(line: 44, column: 10, scope: !4413)
!4426 = !DILocation(line: 44, column: 15, scope: !4413)
!4427 = !DILocation(line: 44, column: 26, scope: !4413)
!4428 = !DILocation(line: 44, column: 3, scope: !4413)
!4429 = !DILocation(line: 45, column: 1, scope: !4413)
!4430 = distinct !DISubprogram(name: "end_htab_p", scope: !2910, file: !2910, line: 79, type: !4431, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!498, !4433}
!4433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4434, size: 64)
!4434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2518)
!4435 = !DILocalVariable(name: "hti", arg: 1, scope: !4430, file: !2910, line: 79, type: !4433)
!4436 = !DILocation(line: 79, column: 34, scope: !4430)
!4437 = !DILocation(line: 81, column: 7, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4430, file: !2910, line: 81, column: 7)
!4439 = !DILocation(line: 81, column: 12, scope: !4438)
!4440 = !DILocation(line: 81, column: 20, scope: !4438)
!4441 = !DILocation(line: 81, column: 25, scope: !4438)
!4442 = !DILocation(line: 81, column: 17, scope: !4438)
!4443 = !DILocation(line: 81, column: 7, scope: !4430)
!4444 = !DILocation(line: 82, column: 5, scope: !4438)
!4445 = !DILocation(line: 83, column: 3, scope: !4430)
!4446 = !DILocation(line: 84, column: 1, scope: !4430)
!4447 = distinct !DISubprogram(name: "next_htab_element", scope: !2910, file: !2910, line: 90, type: !4448, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!898, !4354}
!4450 = !DILocalVariable(name: "hti", arg: 1, scope: !4447, file: !2910, line: 90, type: !4354)
!4451 = !DILocation(line: 90, column: 35, scope: !4447)
!4452 = !DILocation(line: 92, column: 3, scope: !4447)
!4453 = !DILocation(line: 92, column: 13, scope: !4447)
!4454 = !DILocation(line: 92, column: 18, scope: !4447)
!4455 = !DILocation(line: 92, column: 10, scope: !4447)
!4456 = !DILocation(line: 92, column: 26, scope: !4447)
!4457 = !DILocation(line: 92, column: 31, scope: !4447)
!4458 = !DILocation(line: 92, column: 24, scope: !4447)
!4459 = !DILocalVariable(name: "x", scope: !4460, file: !2910, line: 94, type: !898)
!4460 = distinct !DILexicalBlock(scope: !4447, file: !2910, line: 93, column: 5)
!4461 = !DILocation(line: 94, column: 11, scope: !4460)
!4462 = !DILocation(line: 94, column: 17, scope: !4460)
!4463 = !DILocation(line: 94, column: 22, scope: !4460)
!4464 = !DILocation(line: 94, column: 15, scope: !4460)
!4465 = !DILocation(line: 95, column: 11, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4460, file: !2910, line: 95, column: 11)
!4467 = !DILocation(line: 95, column: 13, scope: !4466)
!4468 = !DILocation(line: 95, column: 33, scope: !4466)
!4469 = !DILocation(line: 95, column: 36, scope: !4466)
!4470 = !DILocation(line: 95, column: 38, scope: !4466)
!4471 = !DILocation(line: 95, column: 11, scope: !4460)
!4472 = !DILocation(line: 96, column: 9, scope: !4466)
!4473 = !DILocation(line: 96, column: 2, scope: !4466)
!4474 = distinct !{!4474, !4452, !4475}
!4475 = !DILocation(line: 97, column: 5, scope: !4447)
!4476 = !DILocation(line: 98, column: 3, scope: !4447)
!4477 = !DILocation(line: 99, column: 1, scope: !4447)
!4478 = distinct !DISubprogram(name: "bb_seq", scope: !282, file: !282, line: 237, type: !4479, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4479 = !DISubroutineType(types: !4480)
!4480 = !{!682, !4481}
!4481 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !398, line: 112, baseType: !4482)
!4482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4483, size: 64)
!4483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!4484 = !DILocalVariable(name: "bb", arg: 1, scope: !4478, file: !282, line: 237, type: !4481)
!4485 = !DILocation(line: 237, column: 27, scope: !4478)
!4486 = !DILocation(line: 239, column: 13, scope: !4478)
!4487 = !DILocation(line: 239, column: 17, scope: !4478)
!4488 = !DILocation(line: 239, column: 23, scope: !4478)
!4489 = !DILocation(line: 239, column: 33, scope: !4478)
!4490 = !DILocation(line: 239, column: 36, scope: !4478)
!4491 = !DILocation(line: 239, column: 40, scope: !4478)
!4492 = !DILocation(line: 239, column: 43, scope: !4478)
!4493 = !DILocation(line: 239, column: 10, scope: !4478)
!4494 = !DILocation(line: 239, column: 53, scope: !4478)
!4495 = !DILocation(line: 239, column: 57, scope: !4478)
!4496 = !DILocation(line: 239, column: 60, scope: !4478)
!4497 = !DILocation(line: 239, column: 68, scope: !4478)
!4498 = !DILocation(line: 239, column: 3, scope: !4478)
!4499 = distinct !DISubprogram(name: "gimple_seq_first", scope: !282, file: !282, line: 159, type: !4500, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!687, !4502}
!4502 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !398, line: 67, baseType: !4503)
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4504, size: 64)
!4504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!4505 = !DILocalVariable(name: "s", arg: 1, scope: !4499, file: !282, line: 159, type: !4502)
!4506 = !DILocation(line: 159, column: 36, scope: !4499)
!4507 = !DILocation(line: 161, column: 10, scope: !4499)
!4508 = !DILocation(line: 161, column: 14, scope: !4499)
!4509 = !DILocation(line: 161, column: 17, scope: !4499)
!4510 = !DILocation(line: 161, column: 3, scope: !4499)
!4511 = distinct !DISubprogram(name: "gimple_code", scope: !282, file: !282, line: 1052, type: !4512, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4512 = !DISubroutineType(types: !4513)
!4513 = !{!281, !3002}
!4514 = !DILocalVariable(name: "g", arg: 1, scope: !4511, file: !282, line: 1052, type: !3002)
!4515 = !DILocation(line: 1052, column: 27, scope: !4511)
!4516 = !DILocation(line: 1054, column: 10, scope: !4511)
!4517 = !DILocation(line: 1054, column: 13, scope: !4511)
!4518 = !DILocation(line: 1054, column: 20, scope: !4511)
!4519 = !DILocation(line: 1054, column: 3, scope: !4511)
!4520 = distinct !DISubprogram(name: "mark_all_vars_used_1", scope: !1, file: !1, line: 349, type: !4521, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!397, !726, !378, !898}
!4523 = !DILocalVariable(name: "tp", arg: 1, scope: !4520, file: !1, line: 349, type: !726)
!4524 = !DILocation(line: 349, column: 29, scope: !4520)
!4525 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !4520, file: !1, line: 349, type: !378)
!4526 = !DILocation(line: 349, column: 38, scope: !4520)
!4527 = !DILocalVariable(name: "data", arg: 3, scope: !4520, file: !1, line: 349, type: !898)
!4528 = !DILocation(line: 349, column: 59, scope: !4520)
!4529 = !DILocalVariable(name: "t", scope: !4520, file: !1, line: 351, type: !397)
!4530 = !DILocation(line: 351, column: 8, scope: !4520)
!4531 = !DILocation(line: 351, column: 13, scope: !4520)
!4532 = !DILocation(line: 351, column: 12, scope: !4520)
!4533 = !DILocalVariable(name: "c", scope: !4520, file: !1, line: 352, type: !254)
!4534 = !DILocation(line: 352, column: 24, scope: !4520)
!4535 = !DILocation(line: 352, column: 28, scope: !4520)
!4536 = !DILocalVariable(name: "b", scope: !4520, file: !1, line: 353, type: !397)
!4537 = !DILocation(line: 353, column: 8, scope: !4520)
!4538 = !DILocation(line: 355, column: 7, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 355, column: 7)
!4540 = !DILocation(line: 355, column: 21, scope: !4539)
!4541 = !DILocation(line: 355, column: 7, scope: !4520)
!4542 = !DILocation(line: 356, column: 9, scope: !4539)
!4543 = !DILocation(line: 356, column: 7, scope: !4539)
!4544 = !DILocation(line: 356, column: 5, scope: !4539)
!4545 = !DILocation(line: 358, column: 7, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 358, column: 7)
!4547 = !DILocation(line: 359, column: 7, scope: !4546)
!4548 = !DILocation(line: 359, column: 15, scope: !4546)
!4549 = !DILocation(line: 359, column: 13, scope: !4546)
!4550 = !DILocation(line: 359, column: 31, scope: !4546)
!4551 = !DILocation(line: 358, column: 7, scope: !4520)
!4552 = !DILocation(line: 360, column: 5, scope: !4546)
!4553 = !DILocation(line: 360, column: 19, scope: !4546)
!4554 = !DILocation(line: 364, column: 7, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 364, column: 7)
!4556 = !DILocation(line: 364, column: 21, scope: !4555)
!4557 = !DILocation(line: 364, column: 7, scope: !4520)
!4558 = !DILocation(line: 366, column: 28, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4555, file: !1, line: 365, column: 5)
!4560 = !DILocation(line: 366, column: 44, scope: !4559)
!4561 = !DILocation(line: 366, column: 7, scope: !4559)
!4562 = !DILocation(line: 367, column: 28, scope: !4559)
!4563 = !DILocation(line: 367, column: 42, scope: !4559)
!4564 = !DILocation(line: 367, column: 7, scope: !4559)
!4565 = !DILocation(line: 368, column: 28, scope: !4559)
!4566 = !DILocation(line: 368, column: 43, scope: !4559)
!4567 = !DILocation(line: 368, column: 7, scope: !4559)
!4568 = !DILocation(line: 369, column: 8, scope: !4559)
!4569 = !DILocation(line: 369, column: 22, scope: !4559)
!4570 = !DILocation(line: 370, column: 7, scope: !4559)
!4571 = !DILocation(line: 375, column: 7, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 375, column: 7)
!4573 = !DILocation(line: 375, column: 21, scope: !4572)
!4574 = !DILocation(line: 375, column: 7, scope: !4520)
!4575 = !DILocation(line: 377, column: 11, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4577, file: !1, line: 377, column: 11)
!4577 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 376, column: 5)
!4578 = !DILocation(line: 377, column: 16, scope: !4576)
!4579 = !DILocation(line: 377, column: 24, scope: !4576)
!4580 = !DILocation(line: 377, column: 50, scope: !4576)
!4581 = !DILocation(line: 377, column: 41, scope: !4576)
!4582 = !DILocation(line: 377, column: 56, scope: !4576)
!4583 = !DILocation(line: 377, column: 27, scope: !4576)
!4584 = !DILocation(line: 377, column: 11, scope: !4577)
!4585 = !DILocation(line: 379, column: 31, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 378, column: 2)
!4587 = !DILocation(line: 379, column: 22, scope: !4586)
!4588 = !DILocation(line: 379, column: 37, scope: !4586)
!4589 = !DILocation(line: 379, column: 4, scope: !4586)
!4590 = !DILocation(line: 380, column: 25, scope: !4586)
!4591 = !DILocation(line: 380, column: 43, scope: !4586)
!4592 = !DILocation(line: 380, column: 4, scope: !4586)
!4593 = !DILocation(line: 381, column: 2, scope: !4586)
!4594 = !DILocation(line: 382, column: 20, scope: !4577)
!4595 = !DILocation(line: 382, column: 7, scope: !4577)
!4596 = !DILocation(line: 383, column: 5, scope: !4577)
!4597 = !DILocation(line: 385, column: 7, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 385, column: 7)
!4599 = !DILocation(line: 385, column: 7, scope: !4520)
!4600 = !DILocation(line: 386, column: 6, scope: !4598)
!4601 = !DILocation(line: 386, column: 20, scope: !4598)
!4602 = !DILocation(line: 386, column: 5, scope: !4598)
!4603 = !DILocation(line: 388, column: 3, scope: !4520)
!4604 = !DILocation(line: 389, column: 1, scope: !4520)
!4605 = distinct !DISubprogram(name: "set_is_used", scope: !2910, file: !2910, line: 564, type: !2878, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4606 = !DILocalVariable(name: "var", arg: 1, scope: !4605, file: !2910, line: 564, type: !397)
!4607 = !DILocation(line: 564, column: 19, scope: !4605)
!4608 = !DILocalVariable(name: "ann", scope: !4605, file: !2910, line: 566, type: !1921)
!4609 = !DILocation(line: 566, column: 13, scope: !4605)
!4610 = !DILocation(line: 566, column: 32, scope: !4605)
!4611 = !DILocation(line: 566, column: 19, scope: !4605)
!4612 = !DILocation(line: 567, column: 3, scope: !4605)
!4613 = !DILocation(line: 567, column: 8, scope: !4605)
!4614 = !DILocation(line: 567, column: 13, scope: !4605)
!4615 = !DILocation(line: 568, column: 1, scope: !4605)
!4616 = distinct !DISubprogram(name: "get_var_ann", scope: !2910, file: !2910, line: 141, type: !4617, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{!1921, !397}
!4619 = !DILocalVariable(name: "var", arg: 1, scope: !4616, file: !2910, line: 141, type: !397)
!4620 = !DILocation(line: 141, column: 19, scope: !4616)
!4621 = !DILocalVariable(name: "p", scope: !4616, file: !2910, line: 143, type: !4622)
!4622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!4623 = !DILocation(line: 143, column: 14, scope: !4616)
!4624 = !DILocation(line: 143, column: 18, scope: !4616)
!4625 = !DILocation(line: 144, column: 3, scope: !4616)
!4626 = !DILocation(line: 145, column: 11, scope: !4616)
!4627 = !DILocation(line: 145, column: 10, scope: !4616)
!4628 = !DILocation(line: 145, column: 16, scope: !4616)
!4629 = !DILocation(line: 145, column: 15, scope: !4616)
!4630 = !DILocation(line: 145, column: 36, scope: !4616)
!4631 = !DILocation(line: 145, column: 20, scope: !4616)
!4632 = !DILocation(line: 145, column: 3, scope: !4616)
!4633 = distinct !DISubprogram(name: "gimple_has_ops", scope: !282, file: !282, line: 1274, type: !3010, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4634 = !DILocalVariable(name: "g", arg: 1, scope: !4633, file: !282, line: 1274, type: !3002)
!4635 = !DILocation(line: 1274, column: 30, scope: !4633)
!4636 = !DILocation(line: 1276, column: 23, scope: !4633)
!4637 = !DILocation(line: 1276, column: 10, scope: !4633)
!4638 = !DILocation(line: 1276, column: 26, scope: !4633)
!4639 = !DILocation(line: 1276, column: 41, scope: !4633)
!4640 = !DILocation(line: 1276, column: 57, scope: !4633)
!4641 = !DILocation(line: 1276, column: 44, scope: !4633)
!4642 = !DILocation(line: 1276, column: 60, scope: !4633)
!4643 = !DILocation(line: 0, scope: !4633)
!4644 = !DILocation(line: 1276, column: 3, scope: !4633)
!4645 = distinct !DISubprogram(name: "gimple_ops", scope: !282, file: !282, line: 1614, type: !4646, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!726, !692}
!4648 = !DILocalVariable(name: "gs", arg: 1, scope: !4645, file: !282, line: 1614, type: !692)
!4649 = !DILocation(line: 1614, column: 20, scope: !4645)
!4650 = !DILocalVariable(name: "off", scope: !4645, file: !282, line: 1616, type: !838)
!4651 = !DILocation(line: 1616, column: 10, scope: !4645)
!4652 = !DILocation(line: 1621, column: 56, scope: !4645)
!4653 = !DILocation(line: 1621, column: 28, scope: !4645)
!4654 = !DILocation(line: 1621, column: 9, scope: !4645)
!4655 = !DILocation(line: 1621, column: 7, scope: !4645)
!4656 = !DILocation(line: 1622, column: 3, scope: !4645)
!4657 = !DILocation(line: 1624, column: 29, scope: !4645)
!4658 = !DILocation(line: 1624, column: 20, scope: !4645)
!4659 = !DILocation(line: 1624, column: 34, scope: !4645)
!4660 = !DILocation(line: 1624, column: 32, scope: !4645)
!4661 = !DILocation(line: 1624, column: 10, scope: !4645)
!4662 = !DILocation(line: 1624, column: 3, scope: !4645)
!4663 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !282, file: !282, line: 1073, type: !4664, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4664 = !DISubroutineType(types: !4665)
!4665 = !{!320, !692}
!4666 = !DILocalVariable(name: "gs", arg: 1, scope: !4663, file: !282, line: 1073, type: !692)
!4667 = !DILocation(line: 1073, column: 36, scope: !4663)
!4668 = !DILocation(line: 1075, column: 37, scope: !4663)
!4669 = !DILocation(line: 1075, column: 24, scope: !4663)
!4670 = !DILocation(line: 1075, column: 10, scope: !4663)
!4671 = !DILocation(line: 1075, column: 3, scope: !4663)
!4672 = distinct !DISubprogram(name: "gss_for_code", scope: !282, file: !282, line: 1061, type: !4673, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{!320, !281}
!4675 = !DILocalVariable(name: "code", arg: 1, scope: !4672, file: !282, line: 1061, type: !281)
!4676 = !DILocation(line: 1061, column: 32, scope: !4672)
!4677 = !DILocation(line: 1066, column: 24, scope: !4672)
!4678 = !DILocation(line: 1066, column: 10, scope: !4672)
!4679 = !DILocation(line: 1066, column: 3, scope: !4672)
!4680 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !2910, file: !2910, line: 729, type: !4681, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{null, !3088}
!4683 = !DILocalVariable(name: "ptr", arg: 1, scope: !4680, file: !2910, line: 729, type: !3088)
!4684 = !DILocation(line: 729, column: 39, scope: !4680)
!4685 = !DILocation(line: 731, column: 3, scope: !4680)
!4686 = !DILocation(line: 731, column: 8, scope: !4680)
!4687 = !DILocation(line: 731, column: 13, scope: !4680)
!4688 = !DILocation(line: 732, column: 3, scope: !4680)
!4689 = !DILocation(line: 732, column: 8, scope: !4680)
!4690 = !DILocation(line: 732, column: 13, scope: !4680)
!4691 = !DILocation(line: 733, column: 3, scope: !4680)
!4692 = !DILocation(line: 733, column: 8, scope: !4680)
!4693 = !DILocation(line: 733, column: 18, scope: !4680)
!4694 = !DILocation(line: 734, column: 3, scope: !4680)
!4695 = !DILocation(line: 734, column: 8, scope: !4680)
!4696 = !DILocation(line: 734, column: 14, scope: !4680)
!4697 = !DILocation(line: 735, column: 3, scope: !4680)
!4698 = !DILocation(line: 735, column: 8, scope: !4680)
!4699 = !DILocation(line: 735, column: 16, scope: !4680)
!4700 = !DILocation(line: 736, column: 3, scope: !4680)
!4701 = !DILocation(line: 736, column: 8, scope: !4680)
!4702 = !DILocation(line: 736, column: 17, scope: !4680)
!4703 = !DILocation(line: 737, column: 3, scope: !4680)
!4704 = !DILocation(line: 737, column: 8, scope: !4680)
!4705 = !DILocation(line: 737, column: 13, scope: !4680)
!4706 = !DILocation(line: 738, column: 1, scope: !4680)
!4707 = distinct !DISubprogram(name: "ei_end_p", scope: !200, file: !200, line: 721, type: !4708, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{!498, !2561}
!4710 = !DILocalVariable(name: "i", arg: 1, scope: !4707, file: !200, line: 721, type: !2561)
!4711 = !DILocation(line: 721, column: 25, scope: !4707)
!4712 = !DILocation(line: 723, column: 13, scope: !4707)
!4713 = !DILocation(line: 723, column: 22, scope: !4707)
!4714 = !DILocation(line: 723, column: 19, scope: !4707)
!4715 = !DILocation(line: 723, column: 10, scope: !4707)
!4716 = !DILocation(line: 723, column: 3, scope: !4707)
!4717 = distinct !DISubprogram(name: "ei_edge", scope: !200, file: !200, line: 752, type: !4718, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4718 = !DISubroutineType(types: !4719)
!4719 = !{!672, !2561}
!4720 = !DILocalVariable(name: "i", arg: 1, scope: !4717, file: !200, line: 752, type: !2561)
!4721 = !DILocation(line: 752, column: 24, scope: !4717)
!4722 = !DILocation(line: 754, column: 10, scope: !4717)
!4723 = !DILocation(line: 754, column: 3, scope: !4717)
!4724 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !200, file: !200, line: 150, type: !4725, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!5, !4727}
!4727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4728, size: 64)
!4728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!4729 = !DILocalVariable(name: "vec_", arg: 1, scope: !4724, file: !200, line: 150, type: !4727)
!4730 = !DILocation(line: 150, column: 1, scope: !4724)
!4731 = distinct !DISubprogram(name: "ei_container", scope: !200, file: !200, line: 685, type: !4732, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{!660, !2561}
!4734 = !DILocalVariable(name: "i", arg: 1, scope: !4731, file: !200, line: 685, type: !2561)
!4735 = !DILocation(line: 685, column: 29, scope: !4731)
!4736 = !DILocation(line: 687, column: 3, scope: !4731)
!4737 = !DILocation(line: 688, column: 13, scope: !4731)
!4738 = !DILocation(line: 688, column: 10, scope: !4731)
!4739 = !DILocation(line: 688, column: 3, scope: !4731)
!4740 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !200, file: !200, line: 150, type: !4741, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{!672, !4727, !5}
!4743 = !DILocalVariable(name: "vec_", arg: 1, scope: !4740, file: !200, line: 150, type: !4727)
!4744 = !DILocation(line: 150, column: 1, scope: !4740)
!4745 = !DILocalVariable(name: "ix_", arg: 2, scope: !4740, file: !200, line: 150, type: !5)
!4746 = !DILocation(line: 0, scope: !4740)
!4747 = distinct !DISubprogram(name: "inlined_function_outer_scope_p", scope: !4, file: !4, line: 4677, type: !3069, scopeLine: 4678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4748 = !DILocalVariable(name: "block", arg: 1, scope: !4747, file: !4, line: 4677, type: !2937)
!4749 = !DILocation(line: 4677, column: 44, scope: !4747)
!4750 = !DILocation(line: 4679, column: 9, scope: !4747)
!4751 = !DILocation(line: 4679, column: 39, scope: !4747)
!4752 = !DILocation(line: 4679, column: 2, scope: !4747)
!4753 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !282, file: !282, line: 3100, type: !4754, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!1584, !692, !5}
!4756 = !DILocalVariable(name: "gs", arg: 1, scope: !4753, file: !282, line: 3100, type: !692)
!4757 = !DILocation(line: 3100, column: 24, scope: !4753)
!4758 = !DILocalVariable(name: "index", arg: 2, scope: !4753, file: !282, line: 3100, type: !5)
!4759 = !DILocation(line: 3100, column: 37, scope: !4753)
!4760 = !DILocation(line: 3103, column: 3, scope: !4753)
!4761 = !DILocation(line: 3104, column: 12, scope: !4753)
!4762 = !DILocation(line: 3104, column: 16, scope: !4753)
!4763 = !DILocation(line: 3104, column: 27, scope: !4753)
!4764 = !DILocation(line: 3104, column: 32, scope: !4753)
!4765 = !DILocation(line: 3104, column: 3, scope: !4753)
!4766 = distinct !DISubprogram(name: "gimple_bb", scope: !282, file: !282, line: 1112, type: !4767, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{!656, !3002}
!4769 = !DILocalVariable(name: "g", arg: 1, scope: !4766, file: !282, line: 1112, type: !3002)
!4770 = !DILocation(line: 1112, column: 25, scope: !4766)
!4771 = !DILocation(line: 1114, column: 10, scope: !4766)
!4772 = !DILocation(line: 1114, column: 13, scope: !4766)
!4773 = !DILocation(line: 1114, column: 20, scope: !4766)
!4774 = !DILocation(line: 1114, column: 3, scope: !4766)
!4775 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !2910, file: !2910, line: 292, type: !4776, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!1569, !4778, !397}
!4778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3871, size: 64)
!4779 = !DILocalVariable(name: "imm", arg: 1, scope: !4775, file: !2910, line: 292, type: !4778)
!4780 = !DILocation(line: 292, column: 43, scope: !4775)
!4781 = !DILocalVariable(name: "var", arg: 2, scope: !4775, file: !2910, line: 292, type: !397)
!4782 = !DILocation(line: 292, column: 53, scope: !4775)
!4783 = !DILocation(line: 294, column: 18, scope: !4775)
!4784 = !DILocation(line: 294, column: 3, scope: !4775)
!4785 = !DILocation(line: 294, column: 8, scope: !4775)
!4786 = !DILocation(line: 294, column: 14, scope: !4775)
!4787 = !DILocation(line: 295, column: 18, scope: !4775)
!4788 = !DILocation(line: 295, column: 23, scope: !4775)
!4789 = !DILocation(line: 295, column: 30, scope: !4775)
!4790 = !DILocation(line: 295, column: 3, scope: !4775)
!4791 = !DILocation(line: 295, column: 8, scope: !4775)
!4792 = !DILocation(line: 295, column: 16, scope: !4775)
!4793 = !DILocation(line: 299, column: 31, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4775, file: !2910, line: 299, column: 7)
!4795 = !DILocation(line: 299, column: 7, scope: !4794)
!4796 = !DILocation(line: 299, column: 7, scope: !4775)
!4797 = !DILocation(line: 300, column: 5, scope: !4794)
!4798 = !DILocation(line: 301, column: 10, scope: !4775)
!4799 = !DILocation(line: 301, column: 15, scope: !4775)
!4800 = !DILocation(line: 301, column: 3, scope: !4775)
!4801 = !DILocation(line: 302, column: 1, scope: !4775)
!4802 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !2910, file: !2910, line: 285, type: !4803, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{!498, !4805}
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4806, size: 64)
!4806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3871)
!4807 = !DILocalVariable(name: "imm", arg: 1, scope: !4802, file: !2910, line: 285, type: !4805)
!4808 = !DILocation(line: 285, column: 49, scope: !4802)
!4809 = !DILocation(line: 287, column: 11, scope: !4802)
!4810 = !DILocation(line: 287, column: 16, scope: !4802)
!4811 = !DILocation(line: 287, column: 27, scope: !4802)
!4812 = !DILocation(line: 287, column: 32, scope: !4802)
!4813 = !DILocation(line: 287, column: 24, scope: !4802)
!4814 = !DILocation(line: 287, column: 10, scope: !4802)
!4815 = !DILocation(line: 287, column: 3, scope: !4802)
!4816 = distinct !DISubprogram(name: "phi_arg_index_from_use", scope: !2910, file: !2910, line: 533, type: !4817, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!366, !1569}
!4819 = !DILocalVariable(name: "use", arg: 1, scope: !4816, file: !2910, line: 533, type: !1569)
!4820 = !DILocation(line: 533, column: 39, scope: !4816)
!4821 = !DILocalVariable(name: "element", scope: !4816, file: !2910, line: 535, type: !1584)
!4822 = !DILocation(line: 535, column: 21, scope: !4816)
!4823 = !DILocalVariable(name: "root", scope: !4816, file: !2910, line: 535, type: !1584)
!4824 = !DILocation(line: 535, column: 31, scope: !4816)
!4825 = !DILocalVariable(name: "index", scope: !4816, file: !2910, line: 536, type: !838)
!4826 = !DILocation(line: 536, column: 10, scope: !4816)
!4827 = !DILocalVariable(name: "phi", scope: !4816, file: !2910, line: 537, type: !692)
!4828 = !DILocation(line: 537, column: 10, scope: !4816)
!4829 = !DILocation(line: 543, column: 9, scope: !4816)
!4830 = !DILocation(line: 543, column: 7, scope: !4816)
!4831 = !DILocation(line: 544, column: 3, scope: !4816)
!4832 = !DILocation(line: 546, column: 33, scope: !4816)
!4833 = !DILocation(line: 546, column: 13, scope: !4816)
!4834 = !DILocation(line: 546, column: 11, scope: !4816)
!4835 = !DILocation(line: 547, column: 26, scope: !4816)
!4836 = !DILocation(line: 547, column: 10, scope: !4816)
!4837 = !DILocation(line: 547, column: 8, scope: !4816)
!4838 = !DILocation(line: 548, column: 11, scope: !4816)
!4839 = !DILocation(line: 548, column: 21, scope: !4816)
!4840 = !DILocation(line: 548, column: 19, scope: !4816)
!4841 = !DILocation(line: 548, column: 9, scope: !4816)
!4842 = !DILocation(line: 558, column: 9, scope: !4816)
!4843 = !DILocation(line: 558, column: 2, scope: !4816)
!4844 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !2910, file: !2910, line: 306, type: !4845, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!1569, !4778}
!4847 = !DILocalVariable(name: "imm", arg: 1, scope: !4844, file: !2910, line: 306, type: !4778)
!4848 = !DILocation(line: 306, column: 42, scope: !4844)
!4849 = !DILocalVariable(name: "old", scope: !4844, file: !2910, line: 308, type: !1569)
!4850 = !DILocation(line: 308, column: 17, scope: !4844)
!4851 = !DILocation(line: 308, column: 23, scope: !4844)
!4852 = !DILocation(line: 308, column: 28, scope: !4844)
!4853 = !DILocation(line: 319, column: 18, scope: !4844)
!4854 = !DILocation(line: 319, column: 23, scope: !4844)
!4855 = !DILocation(line: 319, column: 3, scope: !4844)
!4856 = !DILocation(line: 319, column: 8, scope: !4844)
!4857 = !DILocation(line: 319, column: 16, scope: !4844)
!4858 = !DILocation(line: 320, column: 31, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4844, file: !2910, line: 320, column: 7)
!4860 = !DILocation(line: 320, column: 7, scope: !4859)
!4861 = !DILocation(line: 320, column: 7, scope: !4844)
!4862 = !DILocation(line: 321, column: 5, scope: !4859)
!4863 = !DILocation(line: 322, column: 10, scope: !4844)
!4864 = !DILocation(line: 322, column: 15, scope: !4844)
!4865 = !DILocation(line: 322, column: 3, scope: !4844)
!4866 = !DILocation(line: 323, column: 1, scope: !4844)
!4867 = distinct !DISubprogram(name: "loe_visit_block", scope: !1, file: !1, line: 868, type: !4868, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4868 = !DISubroutineType(types: !4869)
!4869 = !{null, !1572, !655, !4004, !1054}
!4870 = !DILocalVariable(name: "live", arg: 1, scope: !4867, file: !1, line: 868, type: !1572)
!4871 = !DILocation(line: 868, column: 35, scope: !4867)
!4872 = !DILocalVariable(name: "bb", arg: 2, scope: !4867, file: !1, line: 868, type: !655)
!4873 = !DILocation(line: 868, column: 53, scope: !4867)
!4874 = !DILocalVariable(name: "visited", arg: 3, scope: !4867, file: !1, line: 868, type: !4004)
!4875 = !DILocation(line: 868, column: 65, scope: !4867)
!4876 = !DILocalVariable(name: "tmp", arg: 4, scope: !4867, file: !1, line: 869, type: !1054)
!4877 = !DILocation(line: 869, column: 11, scope: !4867)
!4878 = !DILocalVariable(name: "e", scope: !4867, file: !1, line: 871, type: !672)
!4879 = !DILocation(line: 871, column: 8, scope: !4867)
!4880 = !DILocalVariable(name: "change", scope: !4867, file: !1, line: 872, type: !498)
!4881 = !DILocation(line: 872, column: 8, scope: !4867)
!4882 = !DILocalVariable(name: "ei", scope: !4867, file: !1, line: 873, type: !2561)
!4883 = !DILocation(line: 873, column: 17, scope: !4867)
!4884 = !DILocalVariable(name: "pred_bb", scope: !4867, file: !1, line: 874, type: !655)
!4885 = !DILocation(line: 874, column: 15, scope: !4867)
!4886 = !DILocalVariable(name: "loe", scope: !4867, file: !1, line: 875, type: !1054)
!4887 = !DILocation(line: 875, column: 10, scope: !4867)
!4888 = !DILocation(line: 876, column: 3, scope: !4867)
!4889 = !DILocation(line: 878, column: 12, scope: !4867)
!4890 = !DILocation(line: 878, column: 21, scope: !4867)
!4891 = !DILocation(line: 878, column: 25, scope: !4867)
!4892 = !DILocation(line: 878, column: 3, scope: !4867)
!4893 = !DILocation(line: 879, column: 24, scope: !4867)
!4894 = !DILocation(line: 879, column: 30, scope: !4867)
!4895 = !DILocation(line: 879, column: 9, scope: !4867)
!4896 = !DILocation(line: 879, column: 7, scope: !4867)
!4897 = !DILocation(line: 881, column: 3, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 881, column: 3)
!4899 = !DILocation(line: 881, column: 3, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4898, file: !1, line: 881, column: 3)
!4901 = !DILocation(line: 883, column: 17, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4900, file: !1, line: 882, column: 5)
!4903 = !DILocation(line: 883, column: 20, scope: !4902)
!4904 = !DILocation(line: 883, column: 15, scope: !4902)
!4905 = !DILocation(line: 884, column: 11, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4902, file: !1, line: 884, column: 11)
!4907 = !DILocation(line: 884, column: 22, scope: !4906)
!4908 = !DILocation(line: 884, column: 19, scope: !4906)
!4909 = !DILocation(line: 884, column: 11, scope: !4902)
!4910 = !DILocation(line: 885, column: 2, scope: !4906)
!4911 = !DILocation(line: 890, column: 25, scope: !4902)
!4912 = !DILocation(line: 890, column: 30, scope: !4902)
!4913 = !DILocation(line: 890, column: 35, scope: !4902)
!4914 = !DILocation(line: 890, column: 41, scope: !4902)
!4915 = !DILocation(line: 890, column: 49, scope: !4902)
!4916 = !DILocation(line: 890, column: 58, scope: !4902)
!4917 = !DILocation(line: 890, column: 7, scope: !4902)
!4918 = !DILocation(line: 895, column: 48, scope: !4902)
!4919 = !DILocation(line: 895, column: 54, scope: !4902)
!4920 = !DILocation(line: 895, column: 33, scope: !4902)
!4921 = !DILocation(line: 895, column: 64, scope: !4902)
!4922 = !DILocation(line: 895, column: 16, scope: !4902)
!4923 = !DILocation(line: 895, column: 14, scope: !4902)
!4924 = !DILocation(line: 896, column: 11, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4902, file: !1, line: 896, column: 11)
!4926 = !DILocation(line: 896, column: 46, scope: !4925)
!4927 = !DILocation(line: 896, column: 49, scope: !4925)
!4928 = !DILocation(line: 896, column: 11, scope: !4902)
!4929 = !DILocation(line: 898, column: 15, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4925, file: !1, line: 897, column: 2)
!4931 = !DILocation(line: 898, column: 24, scope: !4930)
!4932 = !DILocation(line: 898, column: 33, scope: !4930)
!4933 = !DILocation(line: 898, column: 4, scope: !4930)
!4934 = !DILocation(line: 899, column: 27, scope: !4930)
!4935 = !DILocation(line: 899, column: 36, scope: !4930)
!4936 = !DILocation(line: 899, column: 6, scope: !4930)
!4937 = !DILocation(line: 899, column: 12, scope: !4930)
!4938 = !DILocation(line: 899, column: 22, scope: !4930)
!4939 = !DILocation(line: 899, column: 25, scope: !4930)
!4940 = !DILocation(line: 900, column: 2, scope: !4930)
!4941 = !DILocation(line: 901, column: 5, scope: !4902)
!4942 = distinct !{!4942, !4897, !4943}
!4943 = !DILocation(line: 901, column: 5, scope: !4898)
!4944 = !DILocation(line: 902, column: 1, scope: !4867)
!4945 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !200, file: !200, line: 281, type: !4946, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{!655, !4948, !5}
!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4949, size: 64)
!4949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!4950 = !DILocalVariable(name: "vec_", arg: 1, scope: !4945, file: !200, line: 281, type: !4948)
!4951 = !DILocation(line: 281, column: 1, scope: !4945)
!4952 = !DILocalVariable(name: "ix_", arg: 2, scope: !4945, file: !200, line: 281, type: !5)
!4953 = !DILocation(line: 0, scope: !4945)
!4954 = distinct !DISubprogram(name: "SET_BIT", scope: !4005, file: !4005, line: 63, type: !4955, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4955 = !DISubroutineType(types: !4956)
!4956 = !{null, !4004, !5}
!4957 = !DILocalVariable(name: "map", arg: 1, scope: !4954, file: !4005, line: 63, type: !4004)
!4958 = !DILocation(line: 63, column: 18, scope: !4954)
!4959 = !DILocalVariable(name: "bitno", arg: 2, scope: !4954, file: !4005, line: 63, type: !5)
!4960 = !DILocation(line: 63, column: 36, scope: !4954)
!4961 = !DILocation(line: 65, column: 7, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4954, file: !4005, line: 65, column: 7)
!4963 = !DILocation(line: 65, column: 12, scope: !4962)
!4964 = !DILocation(line: 65, column: 7, scope: !4954)
!4965 = !DILocalVariable(name: "oldbit", scope: !4966, file: !4005, line: 67, type: !498)
!4966 = distinct !DILexicalBlock(scope: !4962, file: !4005, line: 66, column: 5)
!4967 = !DILocation(line: 67, column: 12, scope: !4966)
!4968 = !DILocation(line: 68, column: 16, scope: !4966)
!4969 = !DILocation(line: 68, column: 14, scope: !4966)
!4970 = !DILocation(line: 69, column: 12, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4966, file: !4005, line: 69, column: 11)
!4972 = !DILocation(line: 69, column: 11, scope: !4966)
!4973 = !DILocation(line: 70, column: 2, scope: !4971)
!4974 = !DILocation(line: 70, column: 7, scope: !4971)
!4975 = !DILocation(line: 70, column: 16, scope: !4971)
!4976 = !DILocation(line: 70, column: 22, scope: !4971)
!4977 = !DILocation(line: 70, column: 41, scope: !4971)
!4978 = !DILocation(line: 71, column: 5, scope: !4966)
!4979 = !DILocation(line: 73, column: 33, scope: !4954)
!4980 = !DILocation(line: 73, column: 40, scope: !4954)
!4981 = !DILocation(line: 73, column: 29, scope: !4954)
!4982 = !DILocation(line: 72, column: 3, scope: !4954)
!4983 = !DILocation(line: 72, column: 8, scope: !4954)
!4984 = !DILocation(line: 72, column: 13, scope: !4954)
!4985 = !DILocation(line: 72, column: 19, scope: !4954)
!4986 = !DILocation(line: 73, column: 5, scope: !4954)
!4987 = !DILocation(line: 74, column: 1, scope: !4954)
!4988 = distinct !DISubprogram(name: "RESET_BIT", scope: !4005, file: !4005, line: 82, type: !4955, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1592)
!4989 = !DILocalVariable(name: "map", arg: 1, scope: !4988, file: !4005, line: 82, type: !4004)
!4990 = !DILocation(line: 82, column: 20, scope: !4988)
!4991 = !DILocalVariable(name: "bitno", arg: 2, scope: !4988, file: !4005, line: 82, type: !5)
!4992 = !DILocation(line: 82, column: 39, scope: !4988)
!4993 = !DILocation(line: 84, column: 7, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4988, file: !4005, line: 84, column: 7)
!4995 = !DILocation(line: 84, column: 12, scope: !4994)
!4996 = !DILocation(line: 84, column: 7, scope: !4988)
!4997 = !DILocalVariable(name: "oldbit", scope: !4998, file: !4005, line: 86, type: !498)
!4998 = distinct !DILexicalBlock(scope: !4994, file: !4005, line: 85, column: 5)
!4999 = !DILocation(line: 86, column: 12, scope: !4998)
!5000 = !DILocation(line: 87, column: 16, scope: !4998)
!5001 = !DILocation(line: 87, column: 14, scope: !4998)
!5002 = !DILocation(line: 88, column: 11, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4998, file: !4005, line: 88, column: 11)
!5004 = !DILocation(line: 88, column: 11, scope: !4998)
!5005 = !DILocation(line: 89, column: 2, scope: !5003)
!5006 = !DILocation(line: 89, column: 7, scope: !5003)
!5007 = !DILocation(line: 89, column: 16, scope: !5003)
!5008 = !DILocation(line: 89, column: 22, scope: !5003)
!5009 = !DILocation(line: 89, column: 41, scope: !5003)
!5010 = !DILocation(line: 90, column: 5, scope: !4998)
!5011 = !DILocation(line: 92, column: 35, scope: !4988)
!5012 = !DILocation(line: 92, column: 42, scope: !4988)
!5013 = !DILocation(line: 92, column: 31, scope: !4988)
!5014 = !DILocation(line: 92, column: 8, scope: !4988)
!5015 = !DILocation(line: 91, column: 3, scope: !4988)
!5016 = !DILocation(line: 91, column: 8, scope: !4988)
!5017 = !DILocation(line: 91, column: 13, scope: !4988)
!5018 = !DILocation(line: 91, column: 19, scope: !4988)
!5019 = !DILocation(line: 92, column: 5, scope: !4988)
!5020 = !DILocation(line: 93, column: 1, scope: !4988)
