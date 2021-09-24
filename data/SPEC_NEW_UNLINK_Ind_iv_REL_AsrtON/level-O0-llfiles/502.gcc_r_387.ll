; ModuleID = 'tree-ssa-ter.c'
source_filename = "tree-ssa-ter.c"
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
%struct._var_map = type { %struct.partition_def*, i32*, i32*, i32, i32, i32, i32*, %struct.VEC_tree_heap* }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, %struct.partition_elem*, i32 }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.temp_expr_table_d = type { %struct._var_map*, %struct.bitmap_head_def**, %struct.bitmap_head_def*, %struct.bitmap_head_def**, %struct.bitmap_head_def**, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [24 x i8] c"\0AReplacing Expressions\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" replace with --> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@optimize = external dso_local global i32, align 4
@flag_float_store = external dso_local global i32, align 4
@flag_var_tracking_assignments = external dso_local global i32, align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @find_replaceable_exprs(%struct._var_map* %map) #0 !dbg !1709 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %table = alloca %struct.temp_expr_table_d*, align 8
  %ret = alloca %struct.bitmap_head_def*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %table, metadata !1717, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %ret, metadata !1720, metadata !DIExpression()), !dbg !1721
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1722
  %call = call %struct.temp_expr_table_d* @new_temp_expr_table(%struct._var_map* %0), !dbg !1723
  store %struct.temp_expr_table_d* %call, %struct.temp_expr_table_d** %table, align 8, !dbg !1724
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1725
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1725
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1725
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1725
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !1725
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1725
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 6, !dbg !1725
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1725
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !1725
  br label %for.cond, !dbg !1725

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1727
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1727
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1727
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1727
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1727
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !1727
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1727
  %cmp = icmp ne %struct.basic_block_def* %5, %8, !dbg !1727
  br i1 %cmp, label %for.body, label %for.end, !dbg !1725

for.body:                                         ; preds = %for.cond
  %9 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %table, align 8, !dbg !1729
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1731
  call void @find_replaceable_in_bb(%struct.temp_expr_table_d* %9, %struct.basic_block_def* %10), !dbg !1732
  br label %for.inc, !dbg !1733

for.inc:                                          ; preds = %for.body
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1727
  %next_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !1727
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb3, align 8, !dbg !1727
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !1727
  br label %for.cond, !dbg !1727, !llvm.loop !1734

for.end:                                          ; preds = %for.cond
  %13 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %table, align 8, !dbg !1736
  %call4 = call %struct.bitmap_head_def* @free_temp_expr_table(%struct.temp_expr_table_d* %13), !dbg !1737
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %ret, align 8, !dbg !1738
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %ret, align 8, !dbg !1739
  ret %struct.bitmap_head_def* %14, !dbg !1740
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.temp_expr_table_d* @new_temp_expr_table(%struct._var_map* %map) #0 !dbg !1741 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %t = alloca %struct.temp_expr_table_d*, align 8
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca %union.tree_node*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %t, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1748, metadata !DIExpression()), !dbg !1749
  %call = call i8* @xmalloc(i64 72), !dbg !1750
  %0 = bitcast i8* %call to %struct.temp_expr_table_d*, !dbg !1750
  store %struct.temp_expr_table_d* %0, %struct.temp_expr_table_d** %t, align 8, !dbg !1751
  %1 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1752
  %2 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1753
  %map1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %2, i32 0, i32 0, !dbg !1754
  store %struct._var_map* %1, %struct._var_map** %map1, align 8, !dbg !1755
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1756
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1756
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1756
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1756
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 2, !dbg !1756
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1756
  %tobool = icmp ne %struct.VEC_tree_gc* %5, null, !dbg !1756
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1756

cond.true:                                        ; preds = %entry
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1756
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1756
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 3, !dbg !1756
  %7 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !1756
  %ssa_names4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %7, i32 0, i32 2, !dbg !1756
  %8 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names4, align 8, !dbg !1756
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %8, i32 0, i32 0, !dbg !1756
  br label %cond.end, !dbg !1756

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1756
  %call5 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !1756
  %add = add i32 %call5, 1, !dbg !1756
  %conv = zext i32 %add to i64, !dbg !1756
  %call6 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !1756
  %9 = bitcast i8* %call6 to %struct.bitmap_head_def**, !dbg !1756
  %10 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1757
  %partition_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %10, i32 0, i32 1, !dbg !1758
  store %struct.bitmap_head_def** %9, %struct.bitmap_head_def*** %partition_dependencies, align 8, !dbg !1759
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1760
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !1760
  %gimple_df8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 3, !dbg !1760
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df8, align 8, !dbg !1760
  %ssa_names9 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 2, !dbg !1760
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names9, align 8, !dbg !1760
  %tobool10 = icmp ne %struct.VEC_tree_gc* %13, null, !dbg !1760
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !1760

cond.true11:                                      ; preds = %cond.end
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1760
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !1760
  %gimple_df13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 3, !dbg !1760
  %15 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df13, align 8, !dbg !1760
  %ssa_names14 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %15, i32 0, i32 2, !dbg !1760
  %16 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names14, align 8, !dbg !1760
  %base15 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %16, i32 0, i32 0, !dbg !1760
  br label %cond.end17, !dbg !1760

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !1760

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi %struct.VEC_tree_base* [ %base15, %cond.true11 ], [ null, %cond.false16 ], !dbg !1760
  %call19 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond18), !dbg !1760
  %add20 = add i32 %call19, 1, !dbg !1760
  %conv21 = zext i32 %add20 to i64, !dbg !1760
  %call22 = call i8* @xcalloc(i64 %conv21, i64 8), !dbg !1760
  %17 = bitcast i8* %call22 to %struct.bitmap_head_def**, !dbg !1760
  %18 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1761
  %expr_decl_uids = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %18, i32 0, i32 3, !dbg !1762
  store %struct.bitmap_head_def** %17, %struct.bitmap_head_def*** %expr_decl_uids, align 8, !dbg !1763
  %19 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1764
  %call23 = call i32 @num_var_partitions(%struct._var_map* %19), !dbg !1764
  %add24 = add i32 %call23, 1, !dbg !1764
  %conv25 = zext i32 %add24 to i64, !dbg !1764
  %call26 = call i8* @xcalloc(i64 %conv25, i64 8), !dbg !1764
  %20 = bitcast i8* %call26 to %struct.bitmap_head_def**, !dbg !1764
  %21 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1765
  %kill_list = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %21, i32 0, i32 4, !dbg !1766
  store %struct.bitmap_head_def** %20, %struct.bitmap_head_def*** %kill_list, align 8, !dbg !1767
  %call27 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !1768
  %22 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1769
  %partition_in_use = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %22, i32 0, i32 6, !dbg !1770
  store %struct.bitmap_head_def* %call27, %struct.bitmap_head_def** %partition_in_use, align 8, !dbg !1771
  %23 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1772
  %call28 = call i32 @num_var_partitions(%struct._var_map* %23), !dbg !1773
  %24 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1774
  %virtual_partition = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %24, i32 0, i32 5, !dbg !1775
  store i32 %call28, i32* %virtual_partition, align 8, !dbg !1776
  %call29 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !1777
  %25 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1778
  %new_replaceable_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %25, i32 0, i32 7, !dbg !1779
  store %struct.bitmap_head_def* %call29, %struct.bitmap_head_def** %new_replaceable_dependencies, align 8, !dbg !1780
  %26 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1781
  %replaceable_expressions = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %26, i32 0, i32 2, !dbg !1782
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %replaceable_expressions, align 8, !dbg !1783
  %27 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1784
  %call30 = call i32 @num_var_partitions(%struct._var_map* %27), !dbg !1784
  %conv31 = zext i32 %call30 to i64, !dbg !1784
  %call32 = call i8* @xcalloc(i64 %conv31, i64 4), !dbg !1784
  %28 = bitcast i8* %call32 to i32*, !dbg !1784
  %29 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1785
  %num_in_part = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %29, i32 0, i32 8, !dbg !1786
  store i32* %28, i32** %num_in_part, align 8, !dbg !1787
  store i32 1, i32* %x, align 4, !dbg !1788
  br label %for.cond, !dbg !1790

for.cond:                                         ; preds = %for.inc, %cond.end17
  %30 = load i32, i32* %x, align 4, !dbg !1791
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1793
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !1793
  %gimple_df34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 3, !dbg !1793
  %32 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df34, align 8, !dbg !1793
  %ssa_names35 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %32, i32 0, i32 2, !dbg !1793
  %33 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names35, align 8, !dbg !1793
  %tobool36 = icmp ne %struct.VEC_tree_gc* %33, null, !dbg !1793
  br i1 %tobool36, label %cond.true37, label %cond.false42, !dbg !1793

cond.true37:                                      ; preds = %for.cond
  %34 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1793
  %add.ptr38 = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, !dbg !1793
  %gimple_df39 = getelementptr inbounds %struct.function, %struct.function* %add.ptr38, i32 0, i32 3, !dbg !1793
  %35 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df39, align 8, !dbg !1793
  %ssa_names40 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %35, i32 0, i32 2, !dbg !1793
  %36 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names40, align 8, !dbg !1793
  %base41 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %36, i32 0, i32 0, !dbg !1793
  br label %cond.end43, !dbg !1793

cond.false42:                                     ; preds = %for.cond
  br label %cond.end43, !dbg !1793

cond.end43:                                       ; preds = %cond.false42, %cond.true37
  %cond44 = phi %struct.VEC_tree_base* [ %base41, %cond.true37 ], [ null, %cond.false42 ], !dbg !1793
  %call45 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond44), !dbg !1793
  %cmp = icmp ult i32 %30, %call45, !dbg !1794
  br i1 %cmp, label %for.body, label %for.end, !dbg !1795

for.body:                                         ; preds = %cond.end43
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1796, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !1799, metadata !DIExpression()), !dbg !1800
  %37 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1801
  %add.ptr47 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, !dbg !1801
  %gimple_df48 = getelementptr inbounds %struct.function, %struct.function* %add.ptr47, i32 0, i32 3, !dbg !1801
  %38 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df48, align 8, !dbg !1801
  %ssa_names49 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %38, i32 0, i32 2, !dbg !1801
  %39 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names49, align 8, !dbg !1801
  %tobool50 = icmp ne %struct.VEC_tree_gc* %39, null, !dbg !1801
  br i1 %tobool50, label %cond.true51, label %cond.false56, !dbg !1801

cond.true51:                                      ; preds = %for.body
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1801
  %add.ptr52 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !1801
  %gimple_df53 = getelementptr inbounds %struct.function, %struct.function* %add.ptr52, i32 0, i32 3, !dbg !1801
  %41 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df53, align 8, !dbg !1801
  %ssa_names54 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %41, i32 0, i32 2, !dbg !1801
  %42 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names54, align 8, !dbg !1801
  %base55 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %42, i32 0, i32 0, !dbg !1801
  br label %cond.end57, !dbg !1801

cond.false56:                                     ; preds = %for.body
  br label %cond.end57, !dbg !1801

cond.end57:                                       ; preds = %cond.false56, %cond.true51
  %cond58 = phi %struct.VEC_tree_base* [ %base55, %cond.true51 ], [ null, %cond.false56 ], !dbg !1801
  %43 = load i32, i32* %x, align 4, !dbg !1801
  %call59 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond58, i32 %43), !dbg !1801
  store %union.tree_node* %call59, %union.tree_node** %name, align 8, !dbg !1800
  %44 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !1802
  %tobool60 = icmp ne %union.tree_node* %44, null, !dbg !1802
  br i1 %tobool60, label %if.end, label %if.then, !dbg !1804

if.then:                                          ; preds = %cond.end57
  br label %for.inc, !dbg !1805

if.end:                                           ; preds = %cond.end57
  %45 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !1806
  %46 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !1807
  %call61 = call i32 @var_to_partition(%struct._var_map* %45, %union.tree_node* %46), !dbg !1808
  store i32 %call61, i32* %p, align 4, !dbg !1809
  %47 = load i32, i32* %p, align 4, !dbg !1810
  %cmp62 = icmp ne i32 %47, -1, !dbg !1812
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !1813

if.then64:                                        ; preds = %if.end
  %48 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1814
  %num_in_part65 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %48, i32 0, i32 8, !dbg !1815
  %49 = load i32*, i32** %num_in_part65, align 8, !dbg !1815
  %50 = load i32, i32* %p, align 4, !dbg !1816
  %idxprom = sext i32 %50 to i64, !dbg !1814
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom, !dbg !1814
  %51 = load i32, i32* %arrayidx, align 4, !dbg !1817
  %inc = add nsw i32 %51, 1, !dbg !1817
  store i32 %inc, i32* %arrayidx, align 4, !dbg !1817
  br label %if.end66, !dbg !1814

if.end66:                                         ; preds = %if.then64, %if.end
  br label %for.inc, !dbg !1818

for.inc:                                          ; preds = %if.end66, %if.then
  %52 = load i32, i32* %x, align 4, !dbg !1819
  %inc67 = add i32 %52, 1, !dbg !1819
  store i32 %inc67, i32* %x, align 4, !dbg !1819
  br label %for.cond, !dbg !1820, !llvm.loop !1821

for.end:                                          ; preds = %cond.end43
  %53 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t, align 8, !dbg !1823
  ret %struct.temp_expr_table_d* %53, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_replaceable_in_bb(%struct.temp_expr_table_d* %tab, %struct.basic_block_def* %bb) #0 !dbg !1825 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %def = alloca %union.tree_node*, align 8
  %use = alloca %union.tree_node*, align 8
  %partition = alloca i32, align 4
  %map = alloca %struct._var_map*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %stmt_replaceable = alloca i8, align 1
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %ver = alloca i32, align 4
  %same_root_var = alloca i8, align 1
  %iter2 = alloca %struct.ssa_operand_iterator_d, align 8
  %vars = alloca %struct.bitmap_head_def*, align 8
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !1832, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %partition, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !1848, metadata !DIExpression()), !dbg !1849
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1850
  %map1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 0, !dbg !1851
  %1 = load %struct._var_map*, %struct._var_map** %map1, align 8, !dbg !1851
  store %struct._var_map* %1, %struct._var_map** %map, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !1852, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i8* %stmt_replaceable, metadata !1866, metadata !DIExpression()), !dbg !1867
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1868
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %2), !dbg !1870
  %3 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !1870
  %4 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !1870
  br label %for.cond, !dbg !1871

for.cond:                                         ; preds = %for.inc65, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !1872
  %tobool = icmp ne i8 %call, 0, !dbg !1874
  %lnot = xor i1 %tobool, true, !dbg !1874
  br i1 %lnot, label %for.body, label %for.end66, !dbg !1875

for.body:                                         ; preds = %for.cond
  %call2 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !1876
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %stmt, align 8, !dbg !1878
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1879
  %call3 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %5), !dbg !1881
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1881
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1882

if.then:                                          ; preds = %for.body
  br label %for.inc65, !dbg !1883

if.end:                                           ; preds = %for.body
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1884
  %call5 = call zeroext i8 @is_replaceable_p(%union.gimple_statement_d* %6), !dbg !1885
  store i8 %call5, i8* %stmt_replaceable, align 1, !dbg !1886
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1887
  %call6 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %7, i32 1), !dbg !1887
  store %union.tree_node* %call6, %union.tree_node** %use, align 8, !dbg !1887
  br label %for.cond7, !dbg !1887

for.cond7:                                        ; preds = %for.inc39, %if.end
  %call8 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !1889
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1889
  %lnot10 = xor i1 %tobool9, true, !dbg !1889
  br i1 %lnot10, label %for.body11, label %for.end41, !dbg !1887

for.body11:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !1891, metadata !DIExpression()), !dbg !1893
  %8 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !1894
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !1894
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !1894
  %9 = load i32, i32* %version, align 8, !dbg !1894
  store i32 %9, i32* %ver, align 4, !dbg !1893
  %10 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1895
  %expr_decl_uids = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %10, i32 0, i32 3, !dbg !1897
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids, align 8, !dbg !1897
  %12 = load i32, i32* %ver, align 4, !dbg !1898
  %idxprom = zext i32 %12 to i64, !dbg !1895
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, i64 %idxprom, !dbg !1895
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !1895
  %tobool12 = icmp ne %struct.bitmap_head_def* %13, null, !dbg !1895
  br i1 %tobool12, label %if.then13, label %if.end38, !dbg !1899

if.then13:                                        ; preds = %for.body11
  call void @llvm.dbg.declare(metadata i8* %same_root_var, metadata !1900, metadata !DIExpression()), !dbg !1902
  store i8 0, i8* %same_root_var, align 1, !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter2, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %vars, metadata !1905, metadata !DIExpression()), !dbg !1906
  %14 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1907
  %expr_decl_uids14 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %14, i32 0, i32 3, !dbg !1908
  %15 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids14, align 8, !dbg !1908
  %16 = load i32, i32* %ver, align 4, !dbg !1909
  %idxprom15 = zext i32 %16 to i64, !dbg !1907
  %arrayidx16 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %15, i64 %idxprom15, !dbg !1907
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx16, align 8, !dbg !1907
  store %struct.bitmap_head_def* %17, %struct.bitmap_head_def** %vars, align 8, !dbg !1906
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %vars, align 8, !dbg !1910
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %18, i32 0, i32 0, !dbg !1910
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1910
  %tobool17 = icmp ne %struct.bitmap_element_def* %19, null, !dbg !1910
  br i1 %tobool17, label %if.then18, label %if.end31, !dbg !1912

if.then18:                                        ; preds = %if.then13
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1913
  %call19 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter2, %union.gimple_statement_d* %20, i32 2), !dbg !1913
  store %union.tree_node* %call19, %union.tree_node** %def, align 8, !dbg !1913
  br label %for.cond20, !dbg !1913

for.cond20:                                       ; preds = %for.inc, %if.then18
  %call21 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter2), !dbg !1915
  %tobool22 = icmp ne i8 %call21, 0, !dbg !1915
  %lnot23 = xor i1 %tobool22, true, !dbg !1915
  br i1 %lnot23, label %for.body24, label %for.end, !dbg !1913

for.body24:                                       ; preds = %for.cond20
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %vars, align 8, !dbg !1917
  %22 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !1920
  %ssa_name25 = bitcast %union.tree_node* %22 to %struct.tree_ssa_name*, !dbg !1920
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name25, i32 0, i32 1, !dbg !1920
  %23 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1920
  %decl_minimal = bitcast %union.tree_node* %23 to %struct.tree_decl_minimal*, !dbg !1920
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !1920
  %24 = load i32, i32* %uid, align 4, !dbg !1920
  %call26 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %21, i32 %24), !dbg !1921
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1921
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1922

if.then28:                                        ; preds = %for.body24
  store i8 1, i8* %same_root_var, align 1, !dbg !1923
  br label %for.end, !dbg !1925

if.end29:                                         ; preds = %for.body24
  br label %for.inc, !dbg !1926

for.inc:                                          ; preds = %if.end29
  %call30 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter2), !dbg !1915
  store %union.tree_node* %call30, %union.tree_node** %def, align 8, !dbg !1915
  br label %for.cond20, !dbg !1915, !llvm.loop !1927

for.end:                                          ; preds = %if.then28, %for.cond20
  br label %if.end31, !dbg !1928

if.end31:                                         ; preds = %for.end, %if.then13
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1929
  %call32 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %25), !dbg !1931
  %conv = zext i8 %call32 to i32, !dbg !1931
  %tobool33 = icmp ne i32 %conv, 0, !dbg !1931
  br i1 %tobool33, label %if.then36, label %lor.lhs.false, !dbg !1932

lor.lhs.false:                                    ; preds = %if.end31
  %26 = load i8, i8* %same_root_var, align 1, !dbg !1933
  %conv34 = zext i8 %26 to i32, !dbg !1933
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !1933
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !1934

if.then36:                                        ; preds = %lor.lhs.false, %if.end31
  %27 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1935
  %28 = load i32, i32* %ver, align 4, !dbg !1936
  call void @finished_with_expr(%struct.temp_expr_table_d* %27, i32 %28, i8 zeroext 1), !dbg !1937
  br label %if.end37, !dbg !1937

if.else:                                          ; preds = %lor.lhs.false
  %29 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1938
  %30 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !1939
  %31 = load i8, i8* %stmt_replaceable, align 1, !dbg !1940
  call void @mark_replaceable(%struct.temp_expr_table_d* %29, %union.tree_node* %30, i8 zeroext %31), !dbg !1941
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then36
  br label %if.end38, !dbg !1942

if.end38:                                         ; preds = %if.end37, %for.body11
  br label %for.inc39, !dbg !1943

for.inc39:                                        ; preds = %if.end38
  %call40 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !1889
  store %union.tree_node* %call40, %union.tree_node** %use, align 8, !dbg !1889
  br label %for.cond7, !dbg !1889, !llvm.loop !1944

for.end41:                                        ; preds = %for.cond7
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1946
  %call42 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %32, i32 2), !dbg !1946
  store %union.tree_node* %call42, %union.tree_node** %def, align 8, !dbg !1946
  br label %for.cond43, !dbg !1946

for.cond43:                                       ; preds = %for.inc55, %for.end41
  %call44 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !1948
  %tobool45 = icmp ne i8 %call44, 0, !dbg !1948
  %lnot46 = xor i1 %tobool45, true, !dbg !1948
  br i1 %lnot46, label %for.body47, label %for.end57, !dbg !1946

for.body47:                                       ; preds = %for.cond43
  %33 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1950
  %34 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !1952
  %call48 = call i32 @var_to_partition(%struct._var_map* %33, %union.tree_node* %34), !dbg !1953
  store i32 %call48, i32* %partition, align 4, !dbg !1954
  %35 = load i32, i32* %partition, align 4, !dbg !1955
  %cmp = icmp ne i32 %35, -1, !dbg !1957
  br i1 %cmp, label %land.lhs.true, label %if.end54, !dbg !1958

land.lhs.true:                                    ; preds = %for.body47
  %36 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1959
  %kill_list = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %36, i32 0, i32 4, !dbg !1960
  %37 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list, align 8, !dbg !1960
  %38 = load i32, i32* %partition, align 4, !dbg !1961
  %idxprom50 = sext i32 %38 to i64, !dbg !1959
  %arrayidx51 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %37, i64 %idxprom50, !dbg !1959
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx51, align 8, !dbg !1959
  %tobool52 = icmp ne %struct.bitmap_head_def* %39, null, !dbg !1959
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1962

if.then53:                                        ; preds = %land.lhs.true
  %40 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1963
  %41 = load i32, i32* %partition, align 4, !dbg !1964
  call void @kill_expr(%struct.temp_expr_table_d* %40, i32 %41), !dbg !1965
  br label %if.end54, !dbg !1965

if.end54:                                         ; preds = %if.then53, %land.lhs.true, %for.body47
  br label %for.inc55, !dbg !1966

for.inc55:                                        ; preds = %if.end54
  %call56 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !1948
  store %union.tree_node* %call56, %union.tree_node** %def, align 8, !dbg !1948
  br label %for.cond43, !dbg !1948, !llvm.loop !1967

for.end57:                                        ; preds = %for.cond43
  %42 = load i8, i8* %stmt_replaceable, align 1, !dbg !1969
  %tobool58 = icmp ne i8 %42, 0, !dbg !1969
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !1971

if.then59:                                        ; preds = %for.end57
  %43 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1972
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1973
  call void @process_replaceable(%struct.temp_expr_table_d* %43, %union.gimple_statement_d* %44), !dbg !1974
  br label %if.end60, !dbg !1974

if.end60:                                         ; preds = %if.then59, %for.end57
  %45 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1975
  %new_replaceable_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %45, i32 0, i32 7, !dbg !1976
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies, align 8, !dbg !1976
  call void @bitmap_clear(%struct.bitmap_head_def* %46), !dbg !1977
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !1978
  %call61 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %47), !dbg !1980
  %tobool62 = icmp ne %union.tree_node* %call61, null, !dbg !1980
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !1981

if.then63:                                        ; preds = %if.end60
  %48 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !1982
  call void @kill_virtual_exprs(%struct.temp_expr_table_d* %48), !dbg !1983
  br label %if.end64, !dbg !1983

if.end64:                                         ; preds = %if.then63, %if.end60
  br label %for.inc65, !dbg !1984

for.inc65:                                        ; preds = %if.end64, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !1985
  br label %for.cond, !dbg !1986, !llvm.loop !1987

for.end66:                                        ; preds = %for.cond
  ret void, !dbg !1989
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @free_temp_expr_table(%struct.temp_expr_table_d* %t) #0 !dbg !1990 {
entry:
  %t.addr = alloca %struct.temp_expr_table_d*, align 8
  %ret = alloca %struct.bitmap_head_def*, align 8
  store %struct.temp_expr_table_d* %t, %struct.temp_expr_table_d** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %t.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %ret, metadata !1995, metadata !DIExpression()), !dbg !1996
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %ret, align 8, !dbg !1996
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !1997
  %partition_in_use = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 6, !dbg !1997
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %partition_in_use, align 8, !dbg !1997
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %1), !dbg !1997
  %2 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !1997
  %partition_in_use1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %2, i32 0, i32 6, !dbg !1997
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %partition_in_use1, align 8, !dbg !1997
  %3 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !1998
  %new_replaceable_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %3, i32 0, i32 7, !dbg !1998
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies, align 8, !dbg !1998
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %4), !dbg !1998
  %5 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !1998
  %new_replaceable_dependencies2 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %5, i32 0, i32 7, !dbg !1998
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %new_replaceable_dependencies2, align 8, !dbg !1998
  %6 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !1999
  %expr_decl_uids = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %6, i32 0, i32 3, !dbg !2000
  %7 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids, align 8, !dbg !2000
  %8 = bitcast %struct.bitmap_head_def** %7 to i8*, !dbg !1999
  call void @free(i8* %8), !dbg !2001
  %9 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !2002
  %kill_list = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %9, i32 0, i32 4, !dbg !2003
  %10 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list, align 8, !dbg !2003
  %11 = bitcast %struct.bitmap_head_def** %10 to i8*, !dbg !2002
  call void @free(i8* %11), !dbg !2004
  %12 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !2005
  %partition_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %12, i32 0, i32 1, !dbg !2006
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies, align 8, !dbg !2006
  %14 = bitcast %struct.bitmap_head_def** %13 to i8*, !dbg !2005
  call void @free(i8* %14), !dbg !2007
  %15 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !2008
  %num_in_part = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %15, i32 0, i32 8, !dbg !2009
  %16 = load i32*, i32** %num_in_part, align 8, !dbg !2009
  %17 = bitcast i32* %16 to i8*, !dbg !2008
  call void @free(i8* %17), !dbg !2010
  %18 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !2011
  %replaceable_expressions = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %18, i32 0, i32 2, !dbg !2013
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %replaceable_expressions, align 8, !dbg !2013
  %tobool = icmp ne %struct.bitmap_head_def* %19, null, !dbg !2011
  br i1 %tobool, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  %20 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !2015
  %replaceable_expressions3 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %20, i32 0, i32 2, !dbg !2016
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %replaceable_expressions3, align 8, !dbg !2016
  store %struct.bitmap_head_def* %21, %struct.bitmap_head_def** %ret, align 8, !dbg !2017
  br label %if.end, !dbg !2018

if.end:                                           ; preds = %if.then, %entry
  %22 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %t.addr, align 8, !dbg !2019
  %23 = bitcast %struct.temp_expr_table_d* %22 to i8*, !dbg !2019
  call void @free(i8* %23), !dbg !2020
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %ret, align 8, !dbg !2021
  ret %struct.bitmap_head_def* %24, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_replaceable_exprs(%struct._IO_FILE* %f, %struct.bitmap_head_def* %expr) #0 !dbg !2023 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %expr.addr = alloca %struct.bitmap_head_def*, align 8
  %var = alloca %union.tree_node*, align 8
  %x = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store %struct.bitmap_head_def* %expr, %struct.bitmap_head_def** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %expr.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2081, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2083, metadata !DIExpression()), !dbg !2084
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2085
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !2086
  store i32 0, i32* %x, align 4, !dbg !2087
  br label %for.cond, !dbg !2089

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %x, align 4, !dbg !2090
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2092
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2092
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2092
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2092
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 2, !dbg !2092
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2092
  %tobool = icmp ne %struct.VEC_tree_gc* %4, null, !dbg !2092
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2092

cond.true:                                        ; preds = %for.cond
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2092
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2092
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !2092
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2092
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 2, !dbg !2092
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !2092
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %7, i32 0, i32 0, !dbg !2092
  br label %cond.end, !dbg !2092

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2092

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2092
  %call4 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2092
  %cmp = icmp ult i32 %1, %call4, !dbg !2093
  br i1 %cmp, label %for.body, label %for.end, !dbg !2094

for.body:                                         ; preds = %cond.end
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %expr.addr, align 8, !dbg !2095
  %9 = load i32, i32* %x, align 4, !dbg !2097
  %call5 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %8, i32 %9), !dbg !2098
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2098
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2099

if.then:                                          ; preds = %for.body
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2100
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2100
  %gimple_df8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 3, !dbg !2100
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df8, align 8, !dbg !2100
  %ssa_names9 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 2, !dbg !2100
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names9, align 8, !dbg !2100
  %tobool10 = icmp ne %struct.VEC_tree_gc* %12, null, !dbg !2100
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !2100

cond.true11:                                      ; preds = %if.then
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2100
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2100
  %gimple_df13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 3, !dbg !2100
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df13, align 8, !dbg !2100
  %ssa_names14 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 2, !dbg !2100
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names14, align 8, !dbg !2100
  %base15 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %15, i32 0, i32 0, !dbg !2100
  br label %cond.end17, !dbg !2100

cond.false16:                                     ; preds = %if.then
  br label %cond.end17, !dbg !2100

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi %struct.VEC_tree_base* [ %base15, %cond.true11 ], [ null, %cond.false16 ], !dbg !2100
  %16 = load i32, i32* %x, align 4, !dbg !2100
  %call19 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond18, i32 %16), !dbg !2100
  store %union.tree_node* %call19, %union.tree_node** %var, align 8, !dbg !2102
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2103
  %18 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2104
  call void @print_generic_expr(%struct._IO_FILE* %17, %union.tree_node* %18, i32 2), !dbg !2105
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2106
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)), !dbg !2107
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2108
  %21 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2109
  %ssa_name = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !2109
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2109
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2109
  call void @print_gimple_stmt(%struct._IO_FILE* %20, %union.gimple_statement_d* %22, i32 0, i32 2), !dbg !2110
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2111
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2112
  br label %if.end, !dbg !2113

if.end:                                           ; preds = %cond.end17, %for.body
  br label %for.inc, !dbg !2114

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %x, align 4, !dbg !2115
  %inc = add i32 %24, 1, !dbg !2115
  store i32 %inc, i32* %x, align 4, !dbg !2115
  br label %for.cond, !dbg !2116, !llvm.loop !2117

for.end:                                          ; preds = %cond.end
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2119
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2120
  ret void, !dbg !2121
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2122 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2128
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2128
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2128

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2128
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2128
  %2 = load i32, i32* %num, align 8, !dbg !2128
  br label %cond.end, !dbg !2128

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2128

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2128
  ret i32 %cond, !dbg !2128
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !2129 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2134, metadata !DIExpression()), !dbg !2133
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2133
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2133
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2133

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2133
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2133
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2133
  %3 = load i32, i32* %num, align 8, !dbg !2133
  %cmp = icmp ult i32 %1, %3, !dbg !2133
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2135
  %land.ext = zext i1 %4 to i32, !dbg !2133
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2133
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !2133
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2133
  %idxprom = zext i32 %6 to i64, !dbg !2133
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2133
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2133
  ret %union.tree_node* %7, !dbg !2133
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_var_partitions(%struct._var_map* %map) #0 !dbg !2136 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2141
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 3, !dbg !2142
  %1 = load i32, i32* %num_partitions, align 8, !dbg !2142
  ret i32 %1, !dbg !2143
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @var_to_partition(%struct._var_map* %map, %union.tree_node* %var) #0 !dbg !2144 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %part = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %part, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2153
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2153
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2153
  %bf.load = load i64, i64* %1, align 8, !dbg !2153
  %bf.clear = and i64 %bf.load, 65535, !dbg !2153
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2153
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2153
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2153

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2153
  br label %cond.end, !dbg !2153

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2153

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2153
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2154
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 0, !dbg !2154
  %3 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !2154
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %3, i32 0, i32 1, !dbg !2154
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2154
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !2154
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2154
  %5 = load i32, i32* %version, align 8, !dbg !2154
  %idxprom = zext i32 %5 to i64, !dbg !2154
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !2154
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !2154
  %6 = load i32, i32* %class_element, align 8, !dbg !2154
  store i32 %6, i32* %part, align 4, !dbg !2155
  %7 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2156
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %7, i32 0, i32 1, !dbg !2158
  %8 = load i32*, i32** %partition_to_view, align 8, !dbg !2158
  %tobool = icmp ne i32* %8, null, !dbg !2156
  br i1 %tobool, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %cond.end
  %9 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2160
  %partition_to_view1 = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 1, !dbg !2161
  %10 = load i32*, i32** %partition_to_view1, align 8, !dbg !2161
  %11 = load i32, i32* %part, align 4, !dbg !2162
  %idxprom2 = sext i32 %11 to i64, !dbg !2160
  %arrayidx3 = getelementptr inbounds i32, i32* %10, i64 %idxprom2, !dbg !2160
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !2160
  store i32 %12, i32* %part, align 4, !dbg !2163
  br label %if.end, !dbg !2164

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load i32, i32* %part, align 4, !dbg !2165
  ret i32 %13, !dbg !2166
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2167 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2176
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2177
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2178
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2179
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2180
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2181
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2182
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2183
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2184
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2185
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2186
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2187
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2188
  ret void, !dbg !2189
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2190 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2193, metadata !DIExpression()), !dbg !2194
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2195
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2195
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2196
  %conv = zext i1 %cmp to i32, !dbg !2196
  %conv1 = trunc i32 %conv to i8, !dbg !2197
  ret i8 %conv1, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2199 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2202, metadata !DIExpression()), !dbg !2203
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2204
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2204
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2205
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2205
  ret %union.gimple_statement_d* %1, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !2207 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2213
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2214
  %cmp = icmp eq i32 %call, 2, !dbg !2215
  %conv = zext i1 %cmp to i32, !dbg !2215
  %conv1 = trunc i32 %conv to i8, !dbg !2214
  ret i8 %conv1, !dbg !2216
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_replaceable_p(%union.gimple_statement_d* %stmt) #0 !dbg !2217 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %def = alloca %union.tree_node*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %locus1 = alloca i32, align 4
  %locus2 = alloca i32, align 4
  %block1 = alloca %union.tree_node*, align 8
  %block2 = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %locus1, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %locus2, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %union.tree_node** %block1, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %union.tree_node** %block2, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2236
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !2238
  %tobool = icmp ne i8 %call, 0, !dbg !2238
  br i1 %tobool, label %if.end, label %if.then, !dbg !2239

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2240
  br label %return, !dbg !2240

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2241
  %call1 = call zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d* %1), !dbg !2243
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2243
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2244

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2245
  br label %return, !dbg !2245

if.end4:                                          ; preds = %if.end
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2246
  %call5 = call %union.tree_node* @single_ssa_tree_operand(%union.gimple_statement_d* %2, i32 2), !dbg !2246
  store %union.tree_node* %call5, %union.tree_node** %def, align 8, !dbg !2247
  %3 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2248
  %tobool6 = icmp ne %union.tree_node* %3, null, !dbg !2248
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2250

if.then7:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !2251
  br label %return, !dbg !2251

if.end8:                                          ; preds = %if.end4
  %4 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2252
  %call9 = call zeroext i8 @single_imm_use(%union.tree_node* %4, %struct.ssa_use_operand_d** %use_p, %union.gimple_statement_d** %use_stmt), !dbg !2254
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2254
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2255

if.then11:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !2256
  br label %return, !dbg !2256

if.end12:                                         ; preds = %if.end8
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2257
  %call13 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %5), !dbg !2259
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2260
  %call14 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !2261
  %cmp = icmp ne %struct.basic_block_def* %call13, %call14, !dbg !2262
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !2263

if.then15:                                        ; preds = %if.end12
  store i8 0, i8* %retval, align 1, !dbg !2264
  br label %return, !dbg !2264

if.end16:                                         ; preds = %if.end12
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2265
  %call17 = call i32 @gimple_location(%union.gimple_statement_d* %7), !dbg !2266
  store i32 %call17, i32* %locus1, align 4, !dbg !2267
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2268
  %call18 = call %union.tree_node* @gimple_block(%union.gimple_statement_d* %8), !dbg !2269
  store %union.tree_node* %call18, %union.tree_node** %block1, align 8, !dbg !2270
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2271
  %call19 = call i32 @gimple_code(%union.gimple_statement_d* %9), !dbg !2273
  %cmp20 = icmp eq i32 %call19, 16, !dbg !2274
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !2275

if.then21:                                        ; preds = %if.end16
  store i32 0, i32* %locus2, align 4, !dbg !2276
  store %union.tree_node* null, %union.tree_node** %block2, align 8, !dbg !2278
  br label %if.end24, !dbg !2279

if.else:                                          ; preds = %if.end16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2280
  %call22 = call i32 @gimple_location(%union.gimple_statement_d* %10), !dbg !2282
  store i32 %call22, i32* %locus2, align 4, !dbg !2283
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2284
  %call23 = call %union.tree_node* @gimple_block(%union.gimple_statement_d* %11), !dbg !2285
  store %union.tree_node* %call23, %union.tree_node** %block2, align 8, !dbg !2286
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %12 = load i32, i32* @optimize, align 4, !dbg !2287
  %tobool25 = icmp ne i32 %12, 0, !dbg !2287
  br i1 %tobool25, label %if.end33, label %land.lhs.true, !dbg !2289

land.lhs.true:                                    ; preds = %if.end24
  %13 = load i32, i32* %locus1, align 4, !dbg !2290
  %tobool26 = icmp ne i32 %13, 0, !dbg !2290
  br i1 %tobool26, label %land.lhs.true27, label %lor.lhs.false, !dbg !2291

land.lhs.true27:                                  ; preds = %land.lhs.true
  %14 = load i32, i32* %locus1, align 4, !dbg !2292
  %15 = load i32, i32* %locus2, align 4, !dbg !2293
  %cmp28 = icmp ne i32 %14, %15, !dbg !2294
  br i1 %cmp28, label %if.then32, label %lor.lhs.false, !dbg !2295

lor.lhs.false:                                    ; preds = %land.lhs.true27, %land.lhs.true
  %16 = load %union.tree_node*, %union.tree_node** %block1, align 8, !dbg !2296
  %tobool29 = icmp ne %union.tree_node* %16, null, !dbg !2296
  br i1 %tobool29, label %land.lhs.true30, label %if.end33, !dbg !2297

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %17 = load %union.tree_node*, %union.tree_node** %block1, align 8, !dbg !2298
  %18 = load %union.tree_node*, %union.tree_node** %block2, align 8, !dbg !2299
  %cmp31 = icmp ne %union.tree_node* %17, %18, !dbg !2300
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2301

if.then32:                                        ; preds = %land.lhs.true30, %land.lhs.true27
  store i8 0, i8* %retval, align 1, !dbg !2302
  br label %return, !dbg !2302

if.end33:                                         ; preds = %land.lhs.true30, %lor.lhs.false, %if.end24
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2303
  %call34 = call i32 @gimple_code(%union.gimple_statement_d* %19), !dbg !2305
  %cmp35 = icmp eq i32 %call34, 16, !dbg !2306
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2307

if.then36:                                        ; preds = %if.end33
  store i8 0, i8* %retval, align 1, !dbg !2308
  br label %return, !dbg !2308

if.end37:                                         ; preds = %if.end33
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2309
  %call38 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %20), !dbg !2311
  %tobool39 = icmp ne %union.tree_node* %call38, null, !dbg !2311
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2312

if.then40:                                        ; preds = %if.end37
  store i8 0, i8* %retval, align 1, !dbg !2313
  br label %return, !dbg !2313

if.end41:                                         ; preds = %if.end37
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2314
  %call42 = call zeroext i8 @gimple_references_memory_p(%union.gimple_statement_d* %21), !dbg !2316
  %conv = zext i8 %call42 to i32, !dbg !2316
  %tobool43 = icmp ne i32 %conv, 0, !dbg !2316
  br i1 %tobool43, label %land.lhs.true44, label %if.end47, !dbg !2317

land.lhs.true44:                                  ; preds = %if.end41
  %22 = load i32, i32* @optimize, align 4, !dbg !2318
  %tobool45 = icmp ne i32 %22, 0, !dbg !2318
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !2319

if.then46:                                        ; preds = %land.lhs.true44
  store i8 0, i8* %retval, align 1, !dbg !2320
  br label %return, !dbg !2320

if.end47:                                         ; preds = %land.lhs.true44, %if.end41
  %23 = load i32, i32* @flag_float_store, align 4, !dbg !2321
  %tobool48 = icmp ne i32 %23, 0, !dbg !2321
  br i1 %tobool48, label %land.lhs.true49, label %if.end78, !dbg !2323

land.lhs.true49:                                  ; preds = %if.end47
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2324
  %call50 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %24), !dbg !2324
  %base = bitcast %union.tree_node* %call50 to %struct.tree_base*, !dbg !2324
  %25 = bitcast %struct.tree_base* %base to i64*, !dbg !2324
  %bf.load = load i64, i64* %25, align 8, !dbg !2324
  %bf.clear = and i64 %bf.load, 65535, !dbg !2324
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2324
  %cmp51 = icmp eq i32 %bf.cast, 9, !dbg !2324
  br i1 %cmp51, label %if.then77, label %lor.lhs.false53, !dbg !2324

lor.lhs.false53:                                  ; preds = %land.lhs.true49
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2324
  %call54 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %26), !dbg !2324
  %base55 = bitcast %union.tree_node* %call54 to %struct.tree_base*, !dbg !2324
  %27 = bitcast %struct.tree_base* %base55 to i64*, !dbg !2324
  %bf.load56 = load i64, i64* %27, align 8, !dbg !2324
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !2324
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !2324
  %cmp59 = icmp eq i32 %bf.cast58, 13, !dbg !2324
  br i1 %cmp59, label %land.lhs.true69, label %lor.lhs.false61, !dbg !2324

lor.lhs.false61:                                  ; preds = %lor.lhs.false53
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2324
  %call62 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %28), !dbg !2324
  %base63 = bitcast %union.tree_node* %call62 to %struct.tree_base*, !dbg !2324
  %29 = bitcast %struct.tree_base* %base63 to i64*, !dbg !2324
  %bf.load64 = load i64, i64* %29, align 8, !dbg !2324
  %bf.clear65 = and i64 %bf.load64, 65535, !dbg !2324
  %bf.cast66 = trunc i64 %bf.clear65 to i32, !dbg !2324
  %cmp67 = icmp eq i32 %bf.cast66, 14, !dbg !2324
  br i1 %cmp67, label %land.lhs.true69, label %if.end78, !dbg !2324

land.lhs.true69:                                  ; preds = %lor.lhs.false61, %lor.lhs.false53
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2324
  %call70 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %30), !dbg !2324
  %common = bitcast %union.tree_node* %call70 to %struct.tree_common*, !dbg !2324
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2324
  %31 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2324
  %base71 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !2324
  %32 = bitcast %struct.tree_base* %base71 to i64*, !dbg !2324
  %bf.load72 = load i64, i64* %32, align 8, !dbg !2324
  %bf.clear73 = and i64 %bf.load72, 65535, !dbg !2324
  %bf.cast74 = trunc i64 %bf.clear73 to i32, !dbg !2324
  %cmp75 = icmp eq i32 %bf.cast74, 9, !dbg !2324
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2325

if.then77:                                        ; preds = %land.lhs.true69, %land.lhs.true49
  store i8 0, i8* %retval, align 1, !dbg !2326
  br label %return, !dbg !2326

if.end78:                                         ; preds = %land.lhs.true69, %lor.lhs.false61, %if.end47
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2327
  %call79 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %33), !dbg !2329
  %cmp80 = icmp eq i32 %call79, 32, !dbg !2330
  br i1 %cmp80, label %land.lhs.true82, label %if.end88, !dbg !2331

land.lhs.true82:                                  ; preds = %if.end78
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2332
  %call83 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %34), !dbg !2332
  %decl_with_vis = bitcast %union.tree_node* %call83 to %struct.tree_decl_with_vis*, !dbg !2332
  %hard_register = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2332
  %35 = bitcast i24* %hard_register to i32*, !dbg !2332
  %bf.load84 = load i32, i32* %35, align 8, !dbg !2332
  %bf.lshr = lshr i32 %bf.load84, 1, !dbg !2332
  %bf.clear85 = and i32 %bf.lshr, 1, !dbg !2332
  %tobool86 = icmp ne i32 %bf.clear85, 0, !dbg !2332
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !2333

if.then87:                                        ; preds = %land.lhs.true82
  store i8 0, i8* %retval, align 1, !dbg !2334
  br label %return, !dbg !2334

if.end88:                                         ; preds = %land.lhs.true82, %if.end78
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2335
  %call89 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %36), !dbg !2337
  %tobool90 = icmp ne i8 %call89, 0, !dbg !2337
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2338

if.then91:                                        ; preds = %if.end88
  store i8 0, i8* %retval, align 1, !dbg !2339
  br label %return, !dbg !2339

if.end92:                                         ; preds = %if.end88
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2340
  %call93 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %37), !dbg !2342
  %tobool94 = icmp ne i8 %call93, 0, !dbg !2342
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !2343

if.then95:                                        ; preds = %if.end92
  store i8 0, i8* %retval, align 1, !dbg !2344
  br label %return, !dbg !2344

if.end96:                                         ; preds = %if.end92
  store i8 1, i8* %retval, align 1, !dbg !2345
  br label %return, !dbg !2345

return:                                           ; preds = %if.end96, %if.then95, %if.then91, %if.then87, %if.then77, %if.then46, %if.then40, %if.then36, %if.then32, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %38 = load i8, i8* %retval, align 1, !dbg !2346
  ret i8 %38, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2347 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2358
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2359
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2360
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !2361
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2362
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !2363
  store i32 1, i32* %iter_type, align 4, !dbg !2364
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2365
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !2366
  ret %union.tree_node* %call, !dbg !2367
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2368 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2375
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !2376
  %1 = load i8, i8* %done, align 8, !dbg !2376
  ret i8 %1, !dbg !2377
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2378 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2385
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !2387
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2387
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !2385
  br i1 %tobool, label %if.then, label %if.end, !dbg !2388

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2389
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !2389
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !2389
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !2389
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !2389
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !2391
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2392
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !2393
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !2393
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !2394
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2394
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2395
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !2396
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !2397
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2398
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2399
  br label %return, !dbg !2399

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2400
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !2402
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2402
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !2400
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2403

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2404
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !2404
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !2404
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !2404
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !2404
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !2404
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !2406
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2407
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !2408
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !2408
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !2409
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !2409
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2410
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !2411
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !2412
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2413
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !2414
  br label %return, !dbg !2414

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2415
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !2416
  store i8 1, i8* %done, align 8, !dbg !2417
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2418
  br label %return, !dbg !2418

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2419
  ret %union.tree_node* %20, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !2420 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2423
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2425
  %tobool = icmp ne i8 %call, 0, !dbg !2425
  br i1 %tobool, label %if.then, label %if.else, !dbg !2426

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2427
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2428
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2429
  %bf.load = load i32, i32* %2, align 8, !dbg !2429
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !2429
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2429
  %conv = trunc i32 %bf.clear to i8, !dbg !2427
  store i8 %conv, i8* %retval, align 1, !dbg !2430
  br label %return, !dbg !2430

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2431
  br label %return, !dbg !2431

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2432
  ret i8 %3, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define internal void @finished_with_expr(%struct.temp_expr_table_d* %tab, i32 %version, i8 zeroext %free_expr) #0 !dbg !2433 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %version.addr = alloca i32, align 4
  %free_expr.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i8 %free_expr, i8* %free_expr.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %free_expr.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2444, metadata !DIExpression()), !dbg !2452
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2453
  %partition_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 1, !dbg !2455
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies, align 8, !dbg !2455
  %2 = load i32, i32* %version.addr, align 4, !dbg !2456
  %idxprom = sext i32 %2 to i64, !dbg !2453
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !2453
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2453
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !2453
  br i1 %tobool, label %if.then, label %if.end, !dbg !2457

if.then:                                          ; preds = %entry
  %4 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2458
  %partition_dependencies1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %4, i32 0, i32 1, !dbg !2458
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies1, align 8, !dbg !2458
  %6 = load i32, i32* %version.addr, align 4, !dbg !2458
  %idxprom2 = sext i32 %6 to i64, !dbg !2458
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom2, !dbg !2458
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !2458
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %7, i32 0, i32* %i), !dbg !2458
  br label %for.cond, !dbg !2458

for.cond:                                         ; preds = %for.inc, %if.then
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2461
  %tobool4 = icmp ne i8 %call, 0, !dbg !2458
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2458

for.body:                                         ; preds = %for.cond
  %8 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2463
  %9 = load i32, i32* %i, align 4, !dbg !2464
  %10 = load i32, i32* %version.addr, align 4, !dbg !2465
  call void @remove_from_partition_kill_list(%struct.temp_expr_table_d* %8, i32 %9, i32 %10), !dbg !2466
  br label %for.inc, !dbg !2466

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2461
  br label %for.cond, !dbg !2461, !llvm.loop !2467

for.end:                                          ; preds = %for.cond
  %11 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2469
  %partition_dependencies5 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %11, i32 0, i32 1, !dbg !2469
  %12 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies5, align 8, !dbg !2469
  %13 = load i32, i32* %version.addr, align 4, !dbg !2469
  %idxprom6 = sext i32 %13 to i64, !dbg !2469
  %arrayidx7 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, i64 %idxprom6, !dbg !2469
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx7, align 8, !dbg !2469
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %14), !dbg !2469
  %15 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2469
  %partition_dependencies8 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %15, i32 0, i32 1, !dbg !2469
  %16 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies8, align 8, !dbg !2469
  %17 = load i32, i32* %version.addr, align 4, !dbg !2469
  %idxprom9 = sext i32 %17 to i64, !dbg !2469
  %arrayidx10 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %16, i64 %idxprom9, !dbg !2469
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx10, align 8, !dbg !2469
  br label %if.end, !dbg !2470

if.end:                                           ; preds = %for.end, %entry
  %18 = load i8, i8* %free_expr.addr, align 1, !dbg !2471
  %tobool11 = icmp ne i8 %18, 0, !dbg !2471
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !2473

if.then12:                                        ; preds = %if.end
  %19 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2474
  %expr_decl_uids = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %19, i32 0, i32 3, !dbg !2474
  %20 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids, align 8, !dbg !2474
  %21 = load i32, i32* %version.addr, align 4, !dbg !2474
  %idxprom13 = sext i32 %21 to i64, !dbg !2474
  %arrayidx14 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %20, i64 %idxprom13, !dbg !2474
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx14, align 8, !dbg !2474
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %22), !dbg !2474
  %23 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2474
  %expr_decl_uids15 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %23, i32 0, i32 3, !dbg !2474
  %24 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids15, align 8, !dbg !2474
  %25 = load i32, i32* %version.addr, align 4, !dbg !2474
  %idxprom16 = sext i32 %25 to i64, !dbg !2474
  %arrayidx17 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %24, i64 %idxprom16, !dbg !2474
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx17, align 8, !dbg !2474
  br label %if.end18, !dbg !2474

if.end18:                                         ; preds = %if.then12, %if.end
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_replaceable(%struct.temp_expr_table_d* %tab, %union.tree_node* %var, i8 zeroext %more_replacing) #0 !dbg !2476 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %more_replacing.addr = alloca i8, align 1
  %version = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i8 %more_replacing, i8* %more_replacing.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %more_replacing.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2487
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2487
  %version1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2487
  %1 = load i32, i32* %version1, align 8, !dbg !2487
  store i32 %1, i32* %version, align 4, !dbg !2486
  %2 = load i8, i8* %more_replacing.addr, align 1, !dbg !2488
  %conv = zext i8 %2 to i32, !dbg !2488
  %tobool = icmp ne i32 %conv, 0, !dbg !2488
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2490

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2491
  %partition_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %3, i32 0, i32 1, !dbg !2492
  %4 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies, align 8, !dbg !2492
  %5 = load i32, i32* %version, align 4, !dbg !2493
  %idxprom = sext i32 %5 to i64, !dbg !2491
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %4, i64 %idxprom, !dbg !2491
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2491
  %tobool2 = icmp ne %struct.bitmap_head_def* %6, null, !dbg !2491
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2494

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2495
  %new_replaceable_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %7, i32 0, i32 7, !dbg !2496
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies, align 8, !dbg !2496
  %9 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2497
  %partition_dependencies3 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %9, i32 0, i32 1, !dbg !2498
  %10 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies3, align 8, !dbg !2498
  %11 = load i32, i32* %version, align 4, !dbg !2499
  %idxprom4 = sext i32 %11 to i64, !dbg !2497
  %arrayidx5 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %10, i64 %idxprom4, !dbg !2497
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx5, align 8, !dbg !2497
  %call = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %12), !dbg !2500
  br label %if.end, !dbg !2500

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2501
  %14 = load i32, i32* %version, align 4, !dbg !2502
  %15 = load i8, i8* %more_replacing.addr, align 1, !dbg !2503
  %tobool6 = icmp ne i8 %15, 0, !dbg !2504
  %lnot = xor i1 %tobool6, true, !dbg !2504
  %lnot.ext = zext i1 %lnot to i32, !dbg !2504
  %conv7 = trunc i32 %lnot.ext to i8, !dbg !2504
  call void @finished_with_expr(%struct.temp_expr_table_d* %13, i32 %14, i8 zeroext %conv7), !dbg !2505
  %16 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2506
  %replaceable_expressions = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %16, i32 0, i32 2, !dbg !2508
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %replaceable_expressions, align 8, !dbg !2508
  %tobool8 = icmp ne %struct.bitmap_head_def* %17, null, !dbg !2506
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !2509

if.then9:                                         ; preds = %if.end
  %call10 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2510
  %18 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2511
  %replaceable_expressions11 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %18, i32 0, i32 2, !dbg !2512
  store %struct.bitmap_head_def* %call10, %struct.bitmap_head_def** %replaceable_expressions11, align 8, !dbg !2513
  br label %if.end12, !dbg !2511

if.end12:                                         ; preds = %if.then9, %if.end
  %19 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2514
  %replaceable_expressions13 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %19, i32 0, i32 2, !dbg !2515
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %replaceable_expressions13, align 8, !dbg !2515
  %21 = load i32, i32* %version, align 4, !dbg !2516
  %call14 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %20, i32 %21), !dbg !2517
  ret void, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_expr(%struct.temp_expr_table_d* %tab, i32 %partition) #0 !dbg !2519 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %partition.addr = alloca i32, align 4
  %version = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i32 %partition, i32* %partition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %partition.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2526, metadata !DIExpression()), !dbg !2527
  br label %while.cond, !dbg !2528

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2529
  %kill_list = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 4, !dbg !2530
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list, align 8, !dbg !2530
  %2 = load i32, i32* %partition.addr, align 4, !dbg !2531
  %idxprom = sext i32 %2 to i64, !dbg !2529
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !2529
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2529
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !2528
  br i1 %tobool, label %while.body, label %while.end, !dbg !2528

while.body:                                       ; preds = %while.cond
  %4 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2532
  %kill_list1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %4, i32 0, i32 4, !dbg !2534
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list1, align 8, !dbg !2534
  %6 = load i32, i32* %partition.addr, align 4, !dbg !2535
  %idxprom2 = sext i32 %6 to i64, !dbg !2532
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom2, !dbg !2532
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !2532
  %call = call i32 @bitmap_first_set_bit(%struct.bitmap_head_def* %7), !dbg !2536
  store i32 %call, i32* %version, align 4, !dbg !2537
  %8 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2538
  %9 = load i32, i32* %version, align 4, !dbg !2539
  call void @finished_with_expr(%struct.temp_expr_table_d* %8, i32 %9, i8 zeroext 1), !dbg !2540
  br label %while.cond, !dbg !2528, !llvm.loop !2541

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2543
}

; Function Attrs: noinline nounwind uwtable
define internal void @process_replaceable(%struct.temp_expr_table_d* %tab, %union.gimple_statement_d* %stmt) #0 !dbg !2544 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %var = alloca %union.tree_node*, align 8
  %def = alloca %union.tree_node*, align 8
  %basevar = alloca %union.tree_node*, align 8
  %version = alloca i32, align 4
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %def_vars = alloca %struct.bitmap_head_def*, align 8
  %use_vars = alloca %struct.bitmap_head_def*, align 8
  %var_version = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %union.tree_node** %basevar, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %def_vars, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %use_vars, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2565
  %call = call %union.tree_node* @single_ssa_tree_operand(%union.gimple_statement_d* %0, i32 2), !dbg !2565
  store %union.tree_node* %call, %union.tree_node** %def, align 8, !dbg !2566
  %1 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2567
  %ssa_name = bitcast %union.tree_node* %1 to %struct.tree_ssa_name*, !dbg !2567
  %version1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2567
  %2 = load i32, i32* %version1, align 8, !dbg !2567
  store i32 %2, i32* %version, align 4, !dbg !2568
  %3 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2569
  %ssa_name2 = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !2569
  %var3 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name2, i32 0, i32 1, !dbg !2569
  %4 = load %union.tree_node*, %union.tree_node** %var3, align 8, !dbg !2569
  store %union.tree_node* %4, %union.tree_node** %basevar, align 8, !dbg !2570
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2571
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %def_vars, align 8, !dbg !2572
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def_vars, align 8, !dbg !2573
  %6 = load %union.tree_node*, %union.tree_node** %basevar, align 8, !dbg !2574
  %decl_minimal = bitcast %union.tree_node* %6 to %struct.tree_decl_minimal*, !dbg !2574
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2574
  %7 = load i32, i32* %uid, align 4, !dbg !2574
  %call5 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %5, i32 %7), !dbg !2575
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2576
  %call6 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %8, i32 1), !dbg !2576
  store %union.tree_node* %call6, %union.tree_node** %var, align 8, !dbg !2576
  br label %for.cond, !dbg !2576

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2578
  %tobool = icmp ne i8 %call7, 0, !dbg !2578
  %lnot = xor i1 %tobool, true, !dbg !2578
  br i1 %lnot, label %for.body, label %for.end, !dbg !2576

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %var_version, metadata !2580, metadata !DIExpression()), !dbg !2582
  %9 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2583
  %ssa_name8 = bitcast %union.tree_node* %9 to %struct.tree_ssa_name*, !dbg !2583
  %version9 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name8, i32 0, i32 3, !dbg !2583
  %10 = load i32, i32* %version9, align 8, !dbg !2583
  store i32 %10, i32* %var_version, align 4, !dbg !2582
  %11 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2584
  %expr_decl_uids = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %11, i32 0, i32 3, !dbg !2585
  %12 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids, align 8, !dbg !2585
  %13 = load i32, i32* %var_version, align 4, !dbg !2586
  %idxprom = sext i32 %13 to i64, !dbg !2584
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, i64 %idxprom, !dbg !2584
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2584
  store %struct.bitmap_head_def* %14, %struct.bitmap_head_def** %use_vars, align 8, !dbg !2587
  %15 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2588
  %16 = load i32, i32* %version, align 4, !dbg !2589
  %17 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2590
  call void @add_dependence(%struct.temp_expr_table_d* %15, i32 %16, %union.tree_node* %17), !dbg !2591
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %use_vars, align 8, !dbg !2592
  %tobool10 = icmp ne %struct.bitmap_head_def* %18, null, !dbg !2592
  br i1 %tobool10, label %if.then, label %if.else, !dbg !2594

if.then:                                          ; preds = %for.body
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def_vars, align 8, !dbg !2595
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %use_vars, align 8, !dbg !2597
  %call11 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %19, %struct.bitmap_head_def* %20), !dbg !2598
  %21 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2599
  %expr_decl_uids12 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %21, i32 0, i32 3, !dbg !2599
  %22 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids12, align 8, !dbg !2599
  %23 = load i32, i32* %var_version, align 4, !dbg !2599
  %idxprom13 = sext i32 %23 to i64, !dbg !2599
  %arrayidx14 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %22, i64 %idxprom13, !dbg !2599
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx14, align 8, !dbg !2599
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %24), !dbg !2599
  %25 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2599
  %expr_decl_uids15 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %25, i32 0, i32 3, !dbg !2599
  %26 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids15, align 8, !dbg !2599
  %27 = load i32, i32* %var_version, align 4, !dbg !2599
  %idxprom16 = sext i32 %27 to i64, !dbg !2599
  %arrayidx17 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, i64 %idxprom16, !dbg !2599
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx17, align 8, !dbg !2599
  br label %if.end, !dbg !2600

if.else:                                          ; preds = %for.body
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def_vars, align 8, !dbg !2601
  %29 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2602
  %ssa_name18 = bitcast %union.tree_node* %29 to %struct.tree_ssa_name*, !dbg !2602
  %var19 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name18, i32 0, i32 1, !dbg !2602
  %30 = load %union.tree_node*, %union.tree_node** %var19, align 8, !dbg !2602
  %decl_minimal20 = bitcast %union.tree_node* %30 to %struct.tree_decl_minimal*, !dbg !2602
  %uid21 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal20, i32 0, i32 2, !dbg !2602
  %31 = load i32, i32* %uid21, align 4, !dbg !2602
  %call22 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %28, i32 %31), !dbg !2603
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2604

for.inc:                                          ; preds = %if.end
  %call23 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2578
  store %union.tree_node* %call23, %union.tree_node** %var, align 8, !dbg !2578
  br label %for.cond, !dbg !2578, !llvm.loop !2605

for.end:                                          ; preds = %for.cond
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def_vars, align 8, !dbg !2607
  %33 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2608
  %expr_decl_uids24 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %33, i32 0, i32 3, !dbg !2609
  %34 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %expr_decl_uids24, align 8, !dbg !2609
  %35 = load i32, i32* %version, align 4, !dbg !2610
  %idxprom25 = sext i32 %35 to i64, !dbg !2608
  %arrayidx26 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %34, i64 %idxprom25, !dbg !2608
  store %struct.bitmap_head_def* %32, %struct.bitmap_head_def** %arrayidx26, align 8, !dbg !2611
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2612
  %call27 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %36), !dbg !2614
  %tobool28 = icmp ne %union.tree_node* %call27, null, !dbg !2614
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2615

if.then29:                                        ; preds = %for.end
  %37 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2616
  %38 = load i32, i32* %version, align 4, !dbg !2618
  %39 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2619
  %virtual_partition = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %39, i32 0, i32 5, !dbg !2619
  %40 = load i32, i32* %virtual_partition, align 8, !dbg !2619
  call void @make_dependent_on_partition(%struct.temp_expr_table_d* %37, i32 %38, i32 %40), !dbg !2620
  %41 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2621
  %42 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2622
  %virtual_partition30 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %42, i32 0, i32 5, !dbg !2622
  %43 = load i32, i32* %virtual_partition30, align 8, !dbg !2622
  %44 = load i32, i32* %version, align 4, !dbg !2623
  call void @add_to_partition_kill_list(%struct.temp_expr_table_d* %41, i32 %43, i32 %44), !dbg !2624
  br label %if.end31, !dbg !2625

if.end31:                                         ; preds = %if.then29, %for.end
  ret void, !dbg !2626
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !2627 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2632
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2634
  %tobool = icmp ne i8 %call, 0, !dbg !2634
  br i1 %tobool, label %if.end, label %if.then, !dbg !2635

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2636
  br label %return, !dbg !2636

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2637
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2638
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2639
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2639
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2640
  br label %return, !dbg !2640

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2641
  ret %union.tree_node* %3, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_virtual_exprs(%struct.temp_expr_table_d* %tab) #0 !dbg !2642 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2647
  %1 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !2648
  %virtual_partition = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %1, i32 0, i32 5, !dbg !2648
  %2 = load i32, i32* %virtual_partition, align 8, !dbg !2648
  call void @kill_expr(%struct.temp_expr_table_d* %0, i32 %2), !dbg !2649
  ret void, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2651 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2657
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2658
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2658
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2659
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2659
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2660
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2661
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2662
  ret void, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2664 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2672
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2673
  %1 = load i32, i32* %flags, align 8, !dbg !2673
  %and = and i32 %1, 512, !dbg !2674
  %tobool = icmp ne i32 %and, 0, !dbg !2674
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2675

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2676
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2677
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2678
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2678
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2676
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2679

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2680
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2681
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2682
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2682
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2683
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2683
  br label %cond.end, !dbg !2679

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2679

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2679
  ret %struct.gimple_seq_d* %cond, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2685 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2693
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2693
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2693

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2694
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2695
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2695
  br label %cond.end, !dbg !2693

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2693
  ret %struct.gimple_seq_node_d* %cond, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2697 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2702
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2703
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2704
  %bf.load = load i32, i32* %1, align 8, !dbg !2704
  %bf.clear = and i32 %bf.load, 255, !dbg !2704
  ret i32 %bf.clear, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2706 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2709
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2710
  %cmp = icmp eq i32 %call, 6, !dbg !2711
  %conv = zext i1 %cmp to i32, !dbg !2711
  %conv1 = trunc i32 %conv to i8, !dbg !2710
  ret i8 %conv1, !dbg !2712
}

declare dso_local zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @single_ssa_tree_operand(%union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2713 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2724
  %1 = load i32, i32* %flags.addr, align 4, !dbg !2725
  %call = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %0, i32 %1), !dbg !2726
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !2727
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2728
  %tobool = icmp ne i8 %call1, 0, !dbg !2728
  br i1 %tobool, label %if.then, label %if.end, !dbg !2730

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2731
  br label %return, !dbg !2731

if.end:                                           ; preds = %entry
  %call2 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2732
  %call3 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2733
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2733
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2735

if.then5:                                         ; preds = %if.end
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2736
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2737
  br label %return, !dbg !2737

if.end6:                                          ; preds = %if.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2739
  ret %union.tree_node* %3, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_imm_use(%union.tree_node* %var, %struct.ssa_use_operand_d** %use_p, %union.gimple_statement_d** %stmt) #0 !dbg !2740 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %use_p.addr = alloca %struct.ssa_use_operand_d**, align 8
  %stmt.addr = alloca %union.gimple_statement_d**, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store %struct.ssa_use_operand_d** %use_p, %struct.ssa_use_operand_d*** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d*** %use_p.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store %union.gimple_statement_d** %stmt, %union.gimple_statement_d*** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %stmt.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2754, metadata !DIExpression()), !dbg !2758
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2759
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2759
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2759
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2758
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2760
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2762
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2763
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2763
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2764
  br i1 %cmp, label %if.then, label %if.end, !dbg !2765

if.then:                                          ; preds = %entry
  br label %return_false, !dbg !2766

return_false:                                     ; preds = %if.then14, %if.else, %if.then
  call void @llvm.dbg.label(metadata !2767), !dbg !2769
  %4 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !2770
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %4, align 8, !dbg !2771
  %5 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !2772
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %5, align 8, !dbg !2773
  store i8 0, i8* %retval, align 1, !dbg !2774
  br label %return, !dbg !2774

if.end:                                           ; preds = %entry
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2775
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2777
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 1, !dbg !2778
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !2778
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !2779
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2779
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %6, %9, !dbg !2780
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !2781

if.then4:                                         ; preds = %if.end
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2782
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 1, !dbg !2782
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !2782
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !2782
  %stmt6 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2782
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !2782
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %12), !dbg !2785
  %tobool = icmp ne i8 %call, 0, !dbg !2785
  br i1 %tobool, label %if.else, label %if.then7, !dbg !2786

if.then7:                                         ; preds = %if.then4
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2787
  %next8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %13, i32 0, i32 1, !dbg !2789
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next8, align 8, !dbg !2789
  %15 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !2790
  store %struct.ssa_use_operand_d* %14, %struct.ssa_use_operand_d** %15, align 8, !dbg !2791
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2792
  %next9 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 1, !dbg !2793
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next9, align 8, !dbg !2793
  %loc10 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %17, i32 0, i32 2, !dbg !2794
  %stmt11 = bitcast %union.anon* %loc10 to %union.gimple_statement_d**, !dbg !2795
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt11, align 8, !dbg !2795
  %19 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !2796
  store %union.gimple_statement_d* %18, %union.gimple_statement_d** %19, align 8, !dbg !2797
  store i8 1, i8* %retval, align 1, !dbg !2798
  br label %return, !dbg !2798

if.else:                                          ; preds = %if.then4
  br label %return_false, !dbg !2799

if.end12:                                         ; preds = %if.end
  %20 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2800
  %tobool13 = icmp ne i32 %20, 0, !dbg !2800
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2802

if.then14:                                        ; preds = %if.end12
  br label %return_false, !dbg !2803

if.end15:                                         ; preds = %if.end12
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2804
  %22 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !2805
  %23 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !2806
  %call16 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %21, %struct.ssa_use_operand_d** %22, %union.gimple_statement_d** %23), !dbg !2807
  store i8 %call16, i8* %retval, align 1, !dbg !2808
  br label %return, !dbg !2808

return:                                           ; preds = %if.end15, %if.then7, %return_false
  %24 = load i8, i8* %retval, align 1, !dbg !2809
  ret i8 %24, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2810 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2815
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2816
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2817
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2817
  ret %struct.basic_block_def* %1, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !2819 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2824
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2825
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !2826
  %1 = load i32, i32* %location, align 8, !dbg !2826
  ret i32 %1, !dbg !2827
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_block(%union.gimple_statement_d* %g) #0 !dbg !2828 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2831
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2832
  %block = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 5, !dbg !2833
  %1 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !2833
  ret %union.tree_node* %1, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_references_memory_p(%union.gimple_statement_d* %stmt) #0 !dbg !2835 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2838
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2839
  %conv = zext i8 %call to i32, !dbg !2839
  %tobool = icmp ne i32 %conv, 0, !dbg !2839
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2840

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2841
  %call1 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %1), !dbg !2842
  %tobool2 = icmp ne %union.tree_node* %call1, null, !dbg !2840
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2843
  %land.ext = zext i1 %2 to i32, !dbg !2840
  %conv3 = trunc i32 %land.ext to i8, !dbg !2839
  ret i8 %conv3, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %stmt) #0 !dbg !2845 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2850
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2851
  store i32 %call, i32* %code, align 4, !dbg !2849
  %1 = load i32, i32* %code, align 4, !dbg !2852
  %cmp = icmp eq i32 %1, 6, !dbg !2854
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2855

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !2856
  %cmp1 = icmp eq i32 %2, 8, !dbg !2857
  br i1 %cmp1, label %if.then, label %if.else11, !dbg !2858

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2859, metadata !DIExpression()), !dbg !2861
  %3 = load i32, i32* %code, align 4, !dbg !2862
  %cmp2 = icmp eq i32 %3, 8, !dbg !2864
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2865

if.then3:                                         ; preds = %if.then
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2866
  %call4 = call %union.tree_node* @gimple_call_return_type(%union.gimple_statement_d* %4), !dbg !2867
  store %union.tree_node* %call4, %union.tree_node** %type, align 8, !dbg !2868
  br label %if.end, !dbg !2869

if.else:                                          ; preds = %if.then
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2870
  %call5 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %5), !dbg !2871
  switch i32 %call5, label %sw.default [
    i32 66, label %sw.bb
  ], !dbg !2872

sw.bb:                                            ; preds = %if.else
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2873
  %call6 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %6), !dbg !2873
  %common = bitcast %union.tree_node* %call6 to %struct.tree_common*, !dbg !2873
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2873
  %7 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !2873
  store %union.tree_node* %7, %union.tree_node** %type, align 8, !dbg !2875
  br label %sw.epilog, !dbg !2876

sw.default:                                       ; preds = %if.else
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2877
  %call8 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %8), !dbg !2877
  %common9 = bitcast %union.tree_node* %call8 to %struct.tree_common*, !dbg !2877
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !2877
  %9 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !2877
  store %union.tree_node* %9, %union.tree_node** %type, align 8, !dbg !2878
  br label %sw.epilog, !dbg !2879

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then3
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2880
  store %union.tree_node* %10, %union.tree_node** %retval, align 8, !dbg !2881
  br label %return, !dbg !2881

if.else11:                                        ; preds = %lor.lhs.false
  %11 = load i32, i32* %code, align 4, !dbg !2882
  %cmp12 = icmp eq i32 %11, 1, !dbg !2884
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2885

if.then13:                                        ; preds = %if.else11
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2886
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !2887
  br label %return, !dbg !2887

if.else14:                                        ; preds = %if.else11
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2888
  store %union.tree_node* %13, %union.tree_node** %retval, align 8, !dbg !2889
  br label %return, !dbg !2889

return:                                           ; preds = %if.else14, %if.then13, %if.end
  %14 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2890
  ret %union.tree_node* %14, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !2891 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2896, metadata !DIExpression()), !dbg !2897
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2898
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !2899
  store i32 %call, i32* %code, align 4, !dbg !2900
  %1 = load i32, i32* %code, align 4, !dbg !2901
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !2903
  %cmp = icmp eq i32 %call1, 3, !dbg !2904
  br i1 %cmp, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2906
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2906
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2906
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2906
  %bf.load = load i64, i64* %3, align 8, !dbg !2906
  %bf.clear = and i64 %bf.load, 65535, !dbg !2906
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2906
  store i32 %bf.cast, i32* %code, align 4, !dbg !2907
  br label %if.end, !dbg !2908

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !2909
  ret i32 %4, !dbg !2910
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2911 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2914
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2915
  ret %union.tree_node* %call, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2917 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2920
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2921
  %cmp = icmp eq i32 %call, 8, !dbg !2922
  %conv = zext i1 %cmp to i32, !dbg !2922
  %conv1 = trunc i32 %conv to i8, !dbg !2921
  ret i8 %conv1, !dbg !2923
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d*, %struct.ssa_use_operand_d**, %union.gimple_statement_d**) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !2924 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2927
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2928
  %cmp = icmp uge i32 %call, 6, !dbg !2929
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2930

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2931
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2932
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2933
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2934
  %land.ext = zext i1 %2 to i32, !dbg !2930
  %conv = trunc i32 %land.ext to i8, !dbg !2928
  ret i8 %conv, !dbg !2935
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !2936 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2939
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2941
  %tobool = icmp ne i8 %call, 0, !dbg !2941
  br i1 %tobool, label %if.end, label %if.then, !dbg !2942

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2943
  br label %return, !dbg !2943

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2944
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2945
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2946
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2946
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2947
  br label %return, !dbg !2947

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2948
  ret %union.tree_node* %3, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_return_type(%union.gimple_statement_d* %gs) #0 !dbg !2949 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %fn = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2954
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !2955
  store %union.tree_node* %call, %union.tree_node** %fn, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2956, metadata !DIExpression()), !dbg !2957
  %1 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2958
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !2958
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2958
  %2 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2958
  store %union.tree_node* %2, %union.tree_node** %type, align 8, !dbg !2957
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2959
  %common2 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !2959
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !2959
  %4 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !2959
  store %union.tree_node* %4, %union.tree_node** %type, align 8, !dbg !2960
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2961
  %common4 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !2961
  %type5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common4, i32 0, i32 2, !dbg !2961
  %6 = load %union.tree_node*, %union.tree_node** %type5, align 8, !dbg !2961
  ret %union.tree_node* %6, !dbg !2962
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !2963 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2966
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2967
  ret %union.tree_node* %call, !dbg !2968
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2969 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2976
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2978
  %tobool = icmp ne i8 %call, 0, !dbg !2978
  br i1 %tobool, label %if.then, label %if.else, !dbg !2979

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2980
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2982
  %2 = load i32, i32* %i.addr, align 4, !dbg !2983
  %idxprom = zext i32 %2 to i64, !dbg !2982
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2982
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2982
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2984
  br label %return, !dbg !2984

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2985
  br label %return, !dbg !2985

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2986
  ret %union.tree_node* %4, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2987 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2990
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2991
  %cmp = icmp uge i32 %call, 1, !dbg !2992
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2993

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2994
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2995
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2996
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2997
  %land.ext = zext i1 %2 to i32, !dbg !2993
  %conv = trunc i32 %land.ext to i8, !dbg !2991
  ret i8 %conv, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2999 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3006
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3007
  %idxprom = zext i32 %call to i64, !dbg !3008
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3008
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3008
  store i64 %1, i64* %off, align 8, !dbg !3009
  %2 = load i64, i64* %off, align 8, !dbg !3010
  %cmp = icmp ne i64 %2, 0, !dbg !3010
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3010

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3010
  br label %cond.end, !dbg !3010

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3010

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3010
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3011
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3012
  %5 = load i64, i64* %off, align 8, !dbg !3013
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3014
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3015
  ret %union.tree_node** %6, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3017 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3022
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3023
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3024
  ret i32 %call1, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3026 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load i32, i32* %code.addr, align 4, !dbg !3031
  %idxprom = zext i32 %0 to i64, !dbg !3032
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3032
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3032
  ret i32 %1, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3034 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3037, metadata !DIExpression()), !dbg !3038
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3039
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3040
  store i32 %call, i32* %code, align 4, !dbg !3038
  %1 = load i32, i32* %code, align 4, !dbg !3041
  %cmp = icmp eq i32 %1, 6, !dbg !3043
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3044

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3045
  %cmp1 = icmp eq i32 %2, 1, !dbg !3046
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3047

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3048
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3049
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3050
  %bf.load = load i32, i32* %4, align 8, !dbg !3050
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3050
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3052
  %cmp2 = icmp eq i32 %5, 8, !dbg !3054
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3055

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3056
  br label %return, !dbg !3056

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3057
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3059
  ret i32 %6, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3060 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load i32, i32* %code.addr, align 4, !dbg !3065
  %idxprom = sext i32 %0 to i64, !dbg !3066
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3066
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3066
  %conv = zext i8 %1 to i32, !dbg !3067
  ret i32 %conv, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3069 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3078
  %and = and i32 %0, 8, !dbg !3078
  %tobool = icmp ne i32 %and, 0, !dbg !3078
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3078

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3078
  %and1 = and i32 %1, 2, !dbg !3078
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3078
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3078

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3078
  %and3 = and i32 %2, 4, !dbg !3078
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3078
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3078

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3078
  %and6 = and i32 %3, 1, !dbg !3078
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3078
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3078

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3078
  br label %cond.end, !dbg !3078

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3078

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3078
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3079
  %and8 = and i32 %4, 10, !dbg !3080
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3080
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3081

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3082
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3083
  br label %cond.end12, !dbg !3081

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3081

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3081
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3084
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3085
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3086
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3087
  %and14 = and i32 %7, 8, !dbg !3089
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3089
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3090

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3091
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3092
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3092
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3091
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3093

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3094
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3095
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3096
  br i1 %cmp, label %if.then, label %if.end, !dbg !3097

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3098
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3099
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3099
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3100
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3100
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3101
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3102
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3103
  br label %if.end, !dbg !3101

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3104
  %and23 = and i32 %15, 5, !dbg !3105
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3105
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3106

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3107
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3108
  br label %cond.end28, !dbg !3106

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3106

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3106
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3109
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3110
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3111
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3112
  %and30 = and i32 %18, 4, !dbg !3114
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3114
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3115

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3116
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3117
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3117
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3116
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3118

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3119
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3120
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3121
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3122

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3123
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3124
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3124
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3125
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3125
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3126
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3127
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3128
  br label %if.end42, !dbg !3126

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3129
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3130
  store i8 0, i8* %done, align 8, !dbg !3131
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3132
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3133
  store i32 0, i32* %phi_i, align 8, !dbg !3134
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3135
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3136
  store i32 0, i32* %num_phi, align 4, !dbg !3137
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3138
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3139
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3140
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3142 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3147
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3149
  %tobool = icmp ne i8 %call, 0, !dbg !3149
  br i1 %tobool, label %if.end, label %if.then, !dbg !3150

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3151
  br label %return, !dbg !3151

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3152
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3153
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3154
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3155
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3155
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3156
  br label %return, !dbg !3156

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3157
  ret %struct.def_optype_d* %3, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3158 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3163
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3165
  %tobool = icmp ne i8 %call, 0, !dbg !3165
  br i1 %tobool, label %if.end, label %if.then, !dbg !3166

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3167
  br label %return, !dbg !3167

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3168
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3169
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3170
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3171
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3171
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3172
  br label %return, !dbg !3172

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3173
  ret %struct.use_optype_d* %3, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3174 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3179
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3180
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3180
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3181
  ret %union.tree_node* %2, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3183 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3189
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3190
  ret %union.tree_node* %1, !dbg !3191
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3192 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3208
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3209
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3209
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3210
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3211
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3212
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3213
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3214
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3215
  br label %while.body, !dbg !3216

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3217
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3220
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3220
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3217
  br i1 %tobool, label %if.end, label %if.then, !dbg !3221

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3222
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3224
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3225
  br label %while.end, !dbg !3226

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3227
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3229
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3229
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3230
  %9 = load i32, i32* %indx, align 8, !dbg !3230
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3231
  %div = udiv i32 %10, 128, !dbg !3232
  %cmp = icmp uge i32 %9, %div, !dbg !3233
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3234

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3235

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3236
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3237
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3237
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3238
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3238
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3239
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3240
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3241
  br label %while.body, !dbg !3216, !llvm.loop !3242

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3244
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3246
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3246
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3247
  %17 = load i32, i32* %indx9, align 8, !dbg !3247
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3248
  %div10 = udiv i32 %18, 128, !dbg !3249
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3250
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3251

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3252
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3253
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3253
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3254
  %21 = load i32, i32* %indx14, align 8, !dbg !3254
  %mul = mul i32 %21, 128, !dbg !3255
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3256
  br label %if.end15, !dbg !3257

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3258
  %div16 = udiv i32 %22, 64, !dbg !3259
  %rem = urem i32 %div16, 2, !dbg !3260
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3261
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3262
  store i32 %rem, i32* %word_no, align 8, !dbg !3263
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3264
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3265
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3265
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3266
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3267
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3268
  %27 = load i32, i32* %word_no18, align 8, !dbg !3268
  %idxprom = zext i32 %27 to i64, !dbg !3264
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3264
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3264
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3269
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3270
  store i64 %28, i64* %bits19, align 8, !dbg !3271
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3272
  %rem20 = urem i32 %30, 64, !dbg !3273
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3274
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3275
  %32 = load i64, i64* %bits21, align 8, !dbg !3276
  %sh_prom = zext i32 %rem20 to i64, !dbg !3276
  %shr = lshr i64 %32, %sh_prom, !dbg !3276
  store i64 %shr, i64* %bits21, align 8, !dbg !3276
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3277
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3278
  %34 = load i64, i64* %bits22, align 8, !dbg !3278
  %tobool23 = icmp ne i64 %34, 0, !dbg !3279
  %lnot = xor i1 %tobool23, true, !dbg !3279
  %lnot.ext = zext i1 %lnot to i32, !dbg !3279
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3280
  %add = add i32 %35, %lnot.ext, !dbg !3280
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3280
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3281
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3282
  store i32 %36, i32* %37, align 4, !dbg !3283
  ret void, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3285 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3292
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3294
  %1 = load i64, i64* %bits, align 8, !dbg !3294
  %tobool = icmp ne i64 %1, 0, !dbg !3292
  br i1 %tobool, label %if.then, label %if.end, !dbg !3295

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3296

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3297), !dbg !3299
  br label %while.cond, !dbg !3300

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3301
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3302
  %3 = load i64, i64* %bits1, align 8, !dbg !3302
  %and = and i64 %3, 1, !dbg !3303
  %tobool2 = icmp ne i64 %and, 0, !dbg !3304
  %lnot = xor i1 %tobool2, true, !dbg !3304
  br i1 %lnot, label %while.body, label %while.end, !dbg !3300

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3305
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3307
  %5 = load i64, i64* %bits3, align 8, !dbg !3308
  %shr = lshr i64 %5, 1, !dbg !3308
  store i64 %shr, i64* %bits3, align 8, !dbg !3308
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3309
  %7 = load i32, i32* %6, align 4, !dbg !3310
  %add = add i32 %7, 1, !dbg !3310
  store i32 %add, i32* %6, align 4, !dbg !3310
  br label %while.cond, !dbg !3300, !llvm.loop !3311

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3313
  br label %return, !dbg !3313

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3314
  %9 = load i32, i32* %8, align 4, !dbg !3315
  %add4 = add i32 %9, 64, !dbg !3316
  %sub = sub i32 %add4, 1, !dbg !3317
  %div = udiv i32 %sub, 64, !dbg !3318
  %mul = mul i32 %div, 64, !dbg !3319
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3320
  store i32 %mul, i32* %10, align 4, !dbg !3321
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3322
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3323
  %12 = load i32, i32* %word_no, align 8, !dbg !3324
  %inc = add i32 %12, 1, !dbg !3324
  store i32 %inc, i32* %word_no, align 8, !dbg !3324
  br label %while.body6, !dbg !3325

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3326

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3328
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3329
  %14 = load i32, i32* %word_no8, align 8, !dbg !3329
  %cmp = icmp ne i32 %14, 2, !dbg !3330
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3326

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3331
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3333
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3333
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3334
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3335
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3336
  %18 = load i32, i32* %word_no11, align 8, !dbg !3336
  %idxprom = zext i32 %18 to i64, !dbg !3331
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3331
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3331
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3337
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3338
  store i64 %19, i64* %bits12, align 8, !dbg !3339
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3340
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3342
  %22 = load i64, i64* %bits13, align 8, !dbg !3342
  %tobool14 = icmp ne i64 %22, 0, !dbg !3340
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3343

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3344

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3345
  %24 = load i32, i32* %23, align 4, !dbg !3346
  %add17 = add i32 %24, 64, !dbg !3346
  store i32 %add17, i32* %23, align 4, !dbg !3346
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3347
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3348
  %26 = load i32, i32* %word_no18, align 8, !dbg !3349
  %inc19 = add i32 %26, 1, !dbg !3349
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3349
  br label %while.cond7, !dbg !3326, !llvm.loop !3350

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3352
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3353
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3353
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3354
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3354
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3355
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3356
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3357
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3358
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3360
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3360
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3358
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3361

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3362
  br label %return, !dbg !3362

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3363
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3364
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3364
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3365
  %35 = load i32, i32* %indx, align 8, !dbg !3365
  %mul28 = mul i32 %35, 128, !dbg !3366
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3367
  store i32 %mul28, i32* %36, align 4, !dbg !3368
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3369
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3370
  store i32 0, i32* %word_no29, align 8, !dbg !3371
  br label %while.body6, !dbg !3325, !llvm.loop !3372

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3374
  ret i8 %38, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_from_partition_kill_list(%struct.temp_expr_table_d* %tab, i32 %p, i32 %version) #0 !dbg !3375 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3384
  %kill_list = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 4, !dbg !3385
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list, align 8, !dbg !3385
  %2 = load i32, i32* %p.addr, align 4, !dbg !3386
  %idxprom = sext i32 %2 to i64, !dbg !3384
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !3384
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3384
  %4 = load i32, i32* %version.addr, align 4, !dbg !3387
  %call = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %3, i32 %4), !dbg !3388
  %5 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3389
  %kill_list1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %5, i32 0, i32 4, !dbg !3389
  %6 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list1, align 8, !dbg !3389
  %7 = load i32, i32* %p.addr, align 4, !dbg !3389
  %idxprom2 = sext i32 %7 to i64, !dbg !3389
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, i64 %idxprom2, !dbg !3389
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !3389
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %8, i32 0, i32 0, !dbg !3389
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3389
  %tobool = icmp ne %struct.bitmap_element_def* %9, null, !dbg !3389
  br i1 %tobool, label %if.end, label %if.then, !dbg !3391

if.then:                                          ; preds = %entry
  %10 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3392
  %partition_in_use = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %10, i32 0, i32 6, !dbg !3394
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %partition_in_use, align 8, !dbg !3394
  %12 = load i32, i32* %p.addr, align 4, !dbg !3395
  %call4 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %11, i32 %12), !dbg !3396
  %13 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3397
  %kill_list5 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %13, i32 0, i32 4, !dbg !3397
  %14 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list5, align 8, !dbg !3397
  %15 = load i32, i32* %p.addr, align 4, !dbg !3397
  %idxprom6 = sext i32 %15 to i64, !dbg !3397
  %arrayidx7 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %14, i64 %idxprom6, !dbg !3397
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx7, align 8, !dbg !3397
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %16), !dbg !3397
  %17 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3397
  %kill_list8 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %17, i32 0, i32 4, !dbg !3397
  %18 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list8, align 8, !dbg !3397
  %19 = load i32, i32* %p.addr, align 4, !dbg !3397
  %idxprom9 = sext i32 %19 to i64, !dbg !3397
  %arrayidx10 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %18, i64 %idxprom9, !dbg !3397
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx10, align 8, !dbg !3397
  br label %if.end, !dbg !3398

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3399
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3400 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3407
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3408
  %1 = load i64, i64* %bits, align 8, !dbg !3409
  %shr = lshr i64 %1, 1, !dbg !3409
  store i64 %shr, i64* %bits, align 8, !dbg !3409
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3410
  %3 = load i32, i32* %2, align 4, !dbg !3411
  %add = add i32 %3, 1, !dbg !3411
  store i32 %add, i32* %2, align 4, !dbg !3411
  ret void, !dbg !3412
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @bitmap_first_set_bit(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_dependence(%struct.temp_expr_table_d* %tab, i32 %version, %union.tree_node* %var) #0 !dbg !3413 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %version.addr = alloca i32, align 4
  %var.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %x = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3422, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3424, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3428
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3428
  %version1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3428
  %1 = load i32, i32* %version1, align 8, !dbg !3428
  store i32 %1, i32* %i, align 4, !dbg !3429
  %2 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3430
  %3 = load i32, i32* %i, align 4, !dbg !3432
  %call = call zeroext i8 @version_to_be_replaced_p(%struct.temp_expr_table_d* %2, i32 %3), !dbg !3433
  %tobool = icmp ne i8 %call, 0, !dbg !3433
  br i1 %tobool, label %if.then, label %if.else, !dbg !3434

if.then:                                          ; preds = %entry
  %4 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3435
  %new_replaceable_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %4, i32 0, i32 7, !dbg !3435
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies, align 8, !dbg !3435
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %5, i32 0, i32 0, !dbg !3435
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3435
  %tobool2 = icmp ne %struct.bitmap_element_def* %6, null, !dbg !3435
  br i1 %tobool2, label %if.then3, label %if.end21, !dbg !3438

if.then3:                                         ; preds = %if.then
  %7 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3439
  %new_replaceable_dependencies4 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %7, i32 0, i32 7, !dbg !3439
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies4, align 8, !dbg !3439
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %8, i32 0, i32* %x), !dbg !3439
  br label %for.cond, !dbg !3439

for.cond:                                         ; preds = %for.inc, %if.then3
  %call5 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %x), !dbg !3442
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3439
  br i1 %tobool6, label %for.body, label %for.end, !dbg !3439

for.body:                                         ; preds = %for.cond
  %9 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3444
  %10 = load i32, i32* %x, align 4, !dbg !3445
  %11 = load i32, i32* %version.addr, align 4, !dbg !3446
  call void @add_to_partition_kill_list(%struct.temp_expr_table_d* %9, i32 %10, i32 %11), !dbg !3447
  br label %for.inc, !dbg !3447

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %x), !dbg !3442
  br label %for.cond, !dbg !3442, !llvm.loop !3448

for.end:                                          ; preds = %for.cond
  %12 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3450
  %partition_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %12, i32 0, i32 1, !dbg !3452
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies, align 8, !dbg !3452
  %14 = load i32, i32* %version.addr, align 4, !dbg !3453
  %idxprom = sext i32 %14 to i64, !dbg !3450
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, i64 %idxprom, !dbg !3450
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3450
  %tobool7 = icmp ne %struct.bitmap_head_def* %15, null, !dbg !3450
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !3454

if.then8:                                         ; preds = %for.end
  %call9 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3455
  %16 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3456
  %partition_dependencies10 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %16, i32 0, i32 1, !dbg !3457
  %17 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies10, align 8, !dbg !3457
  %18 = load i32, i32* %version.addr, align 4, !dbg !3458
  %idxprom11 = sext i32 %18 to i64, !dbg !3456
  %arrayidx12 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %17, i64 %idxprom11, !dbg !3456
  store %struct.bitmap_head_def* %call9, %struct.bitmap_head_def** %arrayidx12, align 8, !dbg !3459
  br label %if.end, !dbg !3456

if.end:                                           ; preds = %if.then8, %for.end
  %19 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3460
  %partition_dependencies13 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %19, i32 0, i32 1, !dbg !3461
  %20 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies13, align 8, !dbg !3461
  %21 = load i32, i32* %version.addr, align 4, !dbg !3462
  %idxprom14 = sext i32 %21 to i64, !dbg !3460
  %arrayidx15 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %20, i64 %idxprom14, !dbg !3460
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx15, align 8, !dbg !3460
  %23 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3463
  %new_replaceable_dependencies16 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %23, i32 0, i32 7, !dbg !3464
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies16, align 8, !dbg !3464
  %call17 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %22, %struct.bitmap_head_def* %24), !dbg !3465
  %25 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3466
  %partition_in_use = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %25, i32 0, i32 6, !dbg !3467
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %partition_in_use, align 8, !dbg !3467
  %27 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3468
  %new_replaceable_dependencies18 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %27, i32 0, i32 7, !dbg !3469
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies18, align 8, !dbg !3469
  %call19 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %26, %struct.bitmap_head_def* %28), !dbg !3470
  %29 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3471
  %new_replaceable_dependencies20 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %29, i32 0, i32 7, !dbg !3472
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %new_replaceable_dependencies20, align 8, !dbg !3472
  call void @bitmap_clear(%struct.bitmap_head_def* %30), !dbg !3473
  br label %if.end21, !dbg !3474

if.end21:                                         ; preds = %if.end, %if.then
  br label %if.end27, !dbg !3475

if.else:                                          ; preds = %entry
  %31 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3476
  %map = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %31, i32 0, i32 0, !dbg !3478
  %32 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !3478
  %33 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3479
  %call22 = call i32 @var_to_partition(%struct._var_map* %32, %union.tree_node* %33), !dbg !3480
  store i32 %call22, i32* %i, align 4, !dbg !3481
  %34 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3482
  %num_in_part = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %34, i32 0, i32 8, !dbg !3484
  %35 = load i32*, i32** %num_in_part, align 8, !dbg !3484
  %36 = load i32, i32* %i, align 4, !dbg !3485
  %idxprom23 = sext i32 %36 to i64, !dbg !3482
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 %idxprom23, !dbg !3482
  %37 = load i32, i32* %arrayidx24, align 4, !dbg !3482
  %cmp = icmp sgt i32 %37, 1, !dbg !3486
  br i1 %cmp, label %if.then25, label %if.end26, !dbg !3487

if.then25:                                        ; preds = %if.else
  %38 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3488
  %39 = load i32, i32* %i, align 4, !dbg !3490
  %40 = load i32, i32* %version.addr, align 4, !dbg !3491
  call void @add_to_partition_kill_list(%struct.temp_expr_table_d* %38, i32 %39, i32 %40), !dbg !3492
  %41 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3493
  %42 = load i32, i32* %version.addr, align 4, !dbg !3494
  %43 = load i32, i32* %i, align 4, !dbg !3495
  call void @make_dependent_on_partition(%struct.temp_expr_table_d* %41, i32 %42, i32 %43), !dbg !3496
  br label %if.end26, !dbg !3497

if.end26:                                         ; preds = %if.then25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  ret void, !dbg !3498
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_dependent_on_partition(%struct.temp_expr_table_d* %tab, i32 %version, i32 %p) #0 !dbg !3499 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %version.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3506
  %partition_dependencies = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 1, !dbg !3508
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies, align 8, !dbg !3508
  %2 = load i32, i32* %version.addr, align 4, !dbg !3509
  %idxprom = sext i32 %2 to i64, !dbg !3506
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !3506
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3506
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !3506
  br i1 %tobool, label %if.end, label %if.then, !dbg !3510

if.then:                                          ; preds = %entry
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3511
  %4 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3512
  %partition_dependencies1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %4, i32 0, i32 1, !dbg !3513
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies1, align 8, !dbg !3513
  %6 = load i32, i32* %version.addr, align 4, !dbg !3514
  %idxprom2 = sext i32 %6 to i64, !dbg !3512
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom2, !dbg !3512
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !3515
  br label %if.end, !dbg !3512

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3516
  %partition_dependencies4 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %7, i32 0, i32 1, !dbg !3517
  %8 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %partition_dependencies4, align 8, !dbg !3517
  %9 = load i32, i32* %version.addr, align 4, !dbg !3518
  %idxprom5 = sext i32 %9 to i64, !dbg !3516
  %arrayidx6 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %8, i64 %idxprom5, !dbg !3516
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx6, align 8, !dbg !3516
  %11 = load i32, i32* %p.addr, align 4, !dbg !3519
  %call7 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %10, i32 %11), !dbg !3520
  ret void, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_partition_kill_list(%struct.temp_expr_table_d* %tab, i32 %p, i32 %ver) #0 !dbg !3522 {
entry:
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %p.addr = alloca i32, align 4
  %ver.addr = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i32 %ver, i32* %ver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ver.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3529
  %kill_list = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 4, !dbg !3531
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list, align 8, !dbg !3531
  %2 = load i32, i32* %p.addr, align 4, !dbg !3532
  %idxprom = sext i32 %2 to i64, !dbg !3529
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !3529
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3529
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !3529
  br i1 %tobool, label %if.end, label %if.then, !dbg !3533

if.then:                                          ; preds = %entry
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3534
  %4 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3536
  %kill_list1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %4, i32 0, i32 4, !dbg !3537
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list1, align 8, !dbg !3537
  %6 = load i32, i32* %p.addr, align 4, !dbg !3538
  %idxprom2 = sext i32 %6 to i64, !dbg !3536
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom2, !dbg !3536
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !3539
  %7 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3540
  %partition_in_use = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %7, i32 0, i32 6, !dbg !3541
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %partition_in_use, align 8, !dbg !3541
  %9 = load i32, i32* %p.addr, align 4, !dbg !3542
  %call4 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 %9), !dbg !3543
  br label %if.end, !dbg !3544

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3545
  %kill_list5 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %10, i32 0, i32 4, !dbg !3546
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %kill_list5, align 8, !dbg !3546
  %12 = load i32, i32* %p.addr, align 4, !dbg !3547
  %idxprom6 = sext i32 %12 to i64, !dbg !3545
  %arrayidx7 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, i64 %idxprom6, !dbg !3545
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx7, align 8, !dbg !3545
  %14 = load i32, i32* %ver.addr, align 4, !dbg !3548
  %call8 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %13, i32 %14), !dbg !3549
  ret void, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @version_to_be_replaced_p(%struct.temp_expr_table_d* %tab, i32 %version) #0 !dbg !3551 {
entry:
  %retval = alloca i8, align 1
  %tab.addr = alloca %struct.temp_expr_table_d*, align 8
  %version.addr = alloca i32, align 4
  store %struct.temp_expr_table_d* %tab, %struct.temp_expr_table_d** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.temp_expr_table_d** %tab.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  %0 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3558
  %replaceable_expressions = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %0, i32 0, i32 2, !dbg !3560
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %replaceable_expressions, align 8, !dbg !3560
  %tobool = icmp ne %struct.bitmap_head_def* %1, null, !dbg !3558
  br i1 %tobool, label %if.end, label %if.then, !dbg !3561

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3562
  br label %return, !dbg !3562

if.end:                                           ; preds = %entry
  %2 = load %struct.temp_expr_table_d*, %struct.temp_expr_table_d** %tab.addr, align 8, !dbg !3563
  %replaceable_expressions1 = getelementptr inbounds %struct.temp_expr_table_d, %struct.temp_expr_table_d* %2, i32 0, i32 2, !dbg !3564
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %replaceable_expressions1, align 8, !dbg !3564
  %4 = load i32, i32* %version.addr, align 4, !dbg !3565
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %3, i32 %4), !dbg !3566
  %conv = trunc i32 %call to i8, !dbg !3566
  store i8 %conv, i8* %retval, align 1, !dbg !3567
  br label %return, !dbg !3567

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !3568
  ret i8 %5, !dbg !3568
}

declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1705, !1706, !1707}
!llvm.ident = !{!1708}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !473, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-ssa-ter.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !199, !205, !210, !215, !233, !240, !247, !254, !268, !307, !441, !467}
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
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !200, line: 295, baseType: !5, size: 32, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!256 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!257 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!258 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!259 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!260 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!261 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!262 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!263 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!265 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!266 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!267 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!268 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !269, line: 51, baseType: !5, size: 32, elements: !270)
!269 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!271 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!272 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!273 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!274 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!275 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!276 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!277 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!278 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!279 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!280 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!281 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!282 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!283 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!284 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!285 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!286 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!287 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!288 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!289 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!290 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!291 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!292 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!293 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!294 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!295 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!296 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!297 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!298 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!299 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!300 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!301 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!302 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!303 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!304 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!305 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!306 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !4, line: 3410, baseType: !5, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!309 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!312 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!313 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!314 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!315 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!316 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!317 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!318 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!319 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!320 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!321 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!322 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!323 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!324 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!325 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!326 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!327 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!328 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!329 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!330 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!331 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!332 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!333 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!334 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!335 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!336 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!337 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!338 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!339 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!340 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!341 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!342 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!343 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!344 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!345 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!346 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!347 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!348 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!349 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!350 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!351 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!352 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!353 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!354 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!355 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!356 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!357 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!358 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!359 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!360 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!361 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!362 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!363 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!364 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!365 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!366 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!367 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!368 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!369 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!370 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!371 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!372 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!373 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!374 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!375 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!376 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!377 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!378 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!379 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!380 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!381 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!382 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!383 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!384 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!385 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!386 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!387 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!388 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!389 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!390 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!391 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!392 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!393 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!394 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!395 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!396 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!397 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!398 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!399 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!400 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!401 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!402 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!403 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!404 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!405 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!406 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!407 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!408 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!409 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!410 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!411 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!412 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!413 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!414 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!415 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!416 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!417 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!418 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!419 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!420 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!421 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!422 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!423 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!424 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!425 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!426 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!427 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!428 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!429 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!430 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!431 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!432 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!433 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!434 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !269, line: 727, baseType: !5, size: 32, elements: !442)
!442 = !{!443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466}
!443 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!444 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!445 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!446 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!447 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!448 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!449 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!450 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!451 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!452 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!453 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!454 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!455 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!456 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!457 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!458 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!459 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!460 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!461 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!462 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!463 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!464 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!465 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!466 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!467 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !269, line: 80, baseType: !5, size: 32, elements: !468)
!468 = !{!469, !470, !471, !472}
!469 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!470 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!471 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!472 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!473 = !{!474, !1692, !502, !3, !1022, !521, !1700, !817, !1703, !850, !1214, !467, !490, !1178}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "temp_expr_table_d", file: !1, line: 158, size: 576, elements: !476)
!476 = !{!477, !1691, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !475, file: !1, line: 160, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_map", file: !479, line: 77, baseType: !480)
!479 = !DIFile(filename: "./tree-ssa-live.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_var_map", file: !479, line: 54, size: 448, elements: !482)
!482 = !{!483, !501, !503, !504, !505, !506, !507, !508}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "var_partition", scope: !481, file: !479, line: 57, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "partition", file: !485, line: 65, baseType: !486)
!485 = !DIFile(filename: "./include/partition.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_def", file: !485, line: 59, size: 256, elements: !488)
!488 = !{!489, !491}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "num_elements", scope: !487, file: !485, line: 62, baseType: !490, size: 32)
!490 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !487, file: !485, line: 64, baseType: !492, size: 192, offset: 64)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 192, elements: !499)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_elem", file: !485, line: 46, size: 192, elements: !494)
!494 = !{!495, !496, !498}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "class_element", scope: !493, file: !485, line: 50, baseType: !490, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !485, line: 53, baseType: !497, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "class_count", scope: !493, file: !485, line: 56, baseType: !5, size: 32, offset: 128)
!499 = !{!500}
!500 = !DISubrange(count: 1)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_view", scope: !481, file: !479, line: 60, baseType: !502, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "view_to_partition", scope: !481, file: !479, line: 61, baseType: !502, size: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "num_partitions", scope: !481, file: !479, line: 64, baseType: !5, size: 32, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "partition_size", scope: !481, file: !479, line: 67, baseType: !5, size: 32, offset: 224)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "num_basevars", scope: !481, file: !479, line: 70, baseType: !490, size: 32, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_base_index", scope: !481, file: !479, line: 73, baseType: !502, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "basevars", scope: !481, file: !479, line: 76, baseType: !509, size: 64, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !4, line: 184, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !4, line: 184, size: 128, elements: !512)
!512 = !{!513}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !511, file: !4, line: 184, baseType: !514, size: 128)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !4, line: 182, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !4, line: 182, size: 128, elements: !516)
!516 = !{!517, !518, !519}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !515, file: !4, line: 182, baseType: !5, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !515, file: !4, line: 182, baseType: !5, size: 32, offset: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !515, file: !4, line: 182, baseType: !520, size: 64, offset: 64)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 64, elements: !499)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !522, line: 56, baseType: !523)
!522 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !4, line: 3371, size: 1792, elements: !525)
!525 = !{!526, !559, !565, !578, !585, !592, !597, !605, !611, !625, !637, !675, !683, !711, !728, !729, !734, !743, !749, !754, !758, !762, !1340, !1389, !1395, !1401, !1408, !1421, !1435, !1452, !1464, !1486, !1501, !1673}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !524, file: !4, line: 3372, baseType: !527, size: 64)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !4, line: 360, size: 64, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !527, file: !4, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !527, file: !4, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !527, file: !4, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !527, file: !4, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !527, file: !4, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !527, file: !4, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !527, file: !4, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !527, file: !4, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !527, file: !4, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !527, file: !4, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !527, file: !4, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !527, file: !4, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !527, file: !4, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !527, file: !4, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !527, file: !4, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !527, file: !4, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !527, file: !4, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !527, file: !4, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !527, file: !4, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !527, file: !4, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !527, file: !4, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !527, file: !4, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !527, file: !4, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !527, file: !4, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !527, file: !4, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !527, file: !4, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !527, file: !4, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !527, file: !4, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !527, file: !4, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !527, file: !4, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !524, file: !4, line: 3373, baseType: !560, size: 192)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !4, line: 402, size: 192, elements: !561)
!561 = !{!562, !563, !564}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !560, file: !4, line: 403, baseType: !527, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !560, file: !4, line: 404, baseType: !521, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !560, file: !4, line: 405, baseType: !521, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !524, file: !4, line: 3374, baseType: !566, size: 320)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !4, line: 1384, size: 320, elements: !567)
!567 = !{!568, !569}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !566, file: !4, line: 1385, baseType: !560, size: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !566, file: !4, line: 1386, baseType: !570, size: 128, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !571, line: 58, baseType: !572)
!571 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 54, size: 128, elements: !573)
!573 = !{!574, !576}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !572, file: !571, line: 56, baseType: !575, size: 64)
!575 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !572, file: !571, line: 57, baseType: !577, size: 64, offset: 64)
!577 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !524, file: !4, line: 3375, baseType: !579, size: 256)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !4, line: 1397, size: 256, elements: !580)
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !579, file: !4, line: 1398, baseType: !560, size: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !579, file: !4, line: 1399, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !4, line: 1392, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !524, file: !4, line: 3376, baseType: !586, size: 256)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !4, line: 1408, size: 256, elements: !587)
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !586, file: !4, line: 1409, baseType: !560, size: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !586, file: !4, line: 1410, baseType: !590, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !4, line: 1403, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !524, file: !4, line: 3377, baseType: !593, size: 256)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !4, line: 1437, size: 256, elements: !594)
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !593, file: !4, line: 1438, baseType: !560, size: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !593, file: !4, line: 1439, baseType: !521, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !524, file: !4, line: 3378, baseType: !598, size: 256)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !4, line: 1418, size: 256, elements: !599)
!599 = !{!600, !601, !602}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !598, file: !4, line: 1419, baseType: !560, size: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !4, line: 1420, baseType: !490, size: 32, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !598, file: !4, line: 1421, baseType: !603, size: 8, offset: 224)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 8, elements: !499)
!604 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !524, file: !4, line: 3379, baseType: !606, size: 320)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !4, line: 1428, size: 320, elements: !607)
!607 = !{!608, !609, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !606, file: !4, line: 1429, baseType: !560, size: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !606, file: !4, line: 1430, baseType: !521, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !606, file: !4, line: 1431, baseType: !521, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !524, file: !4, line: 3380, baseType: !612, size: 320)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !4, line: 1460, size: 320, elements: !613)
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !612, file: !4, line: 1461, baseType: !560, size: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !612, file: !4, line: 1462, baseType: !616, size: 128, offset: 192)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !617, line: 31, size: 128, elements: !618)
!617 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !{!619, !623, !624}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !616, file: !617, line: 32, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !616, file: !617, line: 33, baseType: !5, size: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !616, file: !617, line: 34, baseType: !5, size: 32, offset: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !524, file: !4, line: 3381, baseType: !626, size: 384)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !4, line: 2507, size: 384, elements: !627)
!627 = !{!628, !629, !634, !635, !636}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !626, file: !4, line: 2508, baseType: !560, size: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !626, file: !4, line: 2509, baseType: !630, size: 32, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !631, line: 58, baseType: !632)
!631 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !633, line: 44, baseType: !5)
!633 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!634 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !626, file: !4, line: 2510, baseType: !5, size: 32, offset: 224)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !626, file: !4, line: 2511, baseType: !521, size: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !626, file: !4, line: 2512, baseType: !521, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !524, file: !4, line: 3382, baseType: !638, size: 896)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !4, line: 2652, size: 896, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !638, file: !4, line: 2653, baseType: !626, size: 384)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !638, file: !4, line: 2654, baseType: !521, size: 64, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !638, file: !4, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !638, file: !4, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !638, file: !4, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !638, file: !4, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !638, file: !4, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !638, file: !4, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !638, file: !4, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !638, file: !4, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !638, file: !4, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !638, file: !4, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !638, file: !4, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !638, file: !4, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !638, file: !4, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !638, file: !4, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !638, file: !4, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !638, file: !4, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !638, file: !4, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !638, file: !4, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !638, file: !4, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !638, file: !4, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !638, file: !4, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !638, file: !4, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !638, file: !4, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !638, file: !4, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !638, file: !4, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !638, file: !4, line: 2703, baseType: !5, size: 32, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !638, file: !4, line: 2705, baseType: !521, size: 64, offset: 576)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !638, file: !4, line: 2706, baseType: !521, size: 64, offset: 640)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !638, file: !4, line: 2707, baseType: !521, size: 64, offset: 704)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !638, file: !4, line: 2708, baseType: !521, size: 64, offset: 768)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !638, file: !4, line: 2711, baseType: !673, size: 64, offset: 832)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !4, line: 2711, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !524, file: !4, line: 3383, baseType: !676, size: 960)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !4, line: 2756, size: 960, elements: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !676, file: !4, line: 2757, baseType: !638, size: 896)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !676, file: !4, line: 2758, baseType: !680, size: 64, offset: 896)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !522, line: 50, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !522, line: 49, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !524, file: !4, line: 3384, baseType: !684, size: 1472)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !4, line: 3114, size: 1472, elements: !685)
!685 = !{!686, !707, !708, !709, !710}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !684, file: !4, line: 3115, baseType: !687, size: 1216)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !4, line: 2984, size: 1216, elements: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !687, file: !4, line: 2985, baseType: !676, size: 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !687, file: !4, line: 2986, baseType: !521, size: 64, offset: 960)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !687, file: !4, line: 2987, baseType: !521, size: 64, offset: 1024)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !687, file: !4, line: 2988, baseType: !521, size: 64, offset: 1088)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !687, file: !4, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !687, file: !4, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !687, file: !4, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !687, file: !4, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !687, file: !4, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !687, file: !4, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !687, file: !4, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !687, file: !4, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !687, file: !4, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !687, file: !4, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !687, file: !4, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !687, file: !4, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !687, file: !4, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !687, file: !4, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !684, file: !4, line: 3117, baseType: !521, size: 64, offset: 1216)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !684, file: !4, line: 3119, baseType: !521, size: 64, offset: 1280)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !684, file: !4, line: 3121, baseType: !521, size: 64, offset: 1344)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !684, file: !4, line: 3123, baseType: !521, size: 64, offset: 1408)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !524, file: !4, line: 3385, baseType: !712, size: 1088)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !4, line: 2874, size: 1088, elements: !713)
!713 = !{!714, !715, !716}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !712, file: !4, line: 2875, baseType: !676, size: 960)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !712, file: !4, line: 2876, baseType: !680, size: 64, offset: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !712, file: !4, line: 2877, baseType: !717, size: 64, offset: 1024)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !719, line: 172, size: 128, elements: !720)
!719 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !{!721, !722, !723, !724, !725, !726, !727}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !718, file: !719, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !718, file: !719, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !718, file: !719, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !718, file: !719, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !718, file: !719, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !718, file: !719, line: 195, baseType: !5, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !718, file: !719, line: 199, baseType: !521, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !524, file: !4, line: 3386, baseType: !687, size: 1216)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !524, file: !4, line: 3387, baseType: !730, size: 1280)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !4, line: 3093, size: 1280, elements: !731)
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !730, file: !4, line: 3094, baseType: !687, size: 1216)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !730, file: !4, line: 3095, baseType: !717, size: 64, offset: 1216)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !524, file: !4, line: 3388, baseType: !735, size: 1216)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !4, line: 2824, size: 1216, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !735, file: !4, line: 2825, baseType: !638, size: 896)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !735, file: !4, line: 2827, baseType: !521, size: 64, offset: 896)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !735, file: !4, line: 2828, baseType: !521, size: 64, offset: 960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !735, file: !4, line: 2829, baseType: !521, size: 64, offset: 1024)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !735, file: !4, line: 2830, baseType: !521, size: 64, offset: 1088)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !735, file: !4, line: 2831, baseType: !521, size: 64, offset: 1152)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !524, file: !4, line: 3389, baseType: !744, size: 1024)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !4, line: 2850, size: 1024, elements: !745)
!745 = !{!746, !747, !748}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !744, file: !4, line: 2851, baseType: !676, size: 960)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !744, file: !4, line: 2852, baseType: !490, size: 32, offset: 960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !744, file: !4, line: 2853, baseType: !490, size: 32, offset: 992)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !524, file: !4, line: 3390, baseType: !750, size: 1024)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !4, line: 2857, size: 1024, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !750, file: !4, line: 2858, baseType: !676, size: 960)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !750, file: !4, line: 2859, baseType: !717, size: 64, offset: 960)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !524, file: !4, line: 3391, baseType: !755, size: 960)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !4, line: 2862, size: 960, elements: !756)
!756 = !{!757}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !755, file: !4, line: 2863, baseType: !676, size: 960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !524, file: !4, line: 3392, baseType: !759, size: 1472)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !4, line: 3304, size: 1472, elements: !760)
!760 = !{!761}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !759, file: !4, line: 3305, baseType: !684, size: 1472)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !524, file: !4, line: 3393, baseType: !763, size: 1792)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !4, line: 3248, size: 1792, elements: !764)
!764 = !{!765, !766, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !763, file: !4, line: 3249, baseType: !684, size: 1472)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !763, file: !4, line: 3251, baseType: !767, size: 64, offset: 1472)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !769, line: 463, size: 1152, elements: !770)
!769 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !{!771, !774, !1092, !1093, !1260, !1263, !1264, !1265, !1266, !1267, !1268, !1292, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !768, file: !769, line: 464, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !769, line: 464, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !768, file: !769, line: 467, baseType: !775, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !200, line: 374, size: 640, elements: !777)
!777 = !{!778, !1067, !1068, !1081, !1082, !1083, !1084, !1085, !1086, !1088, !1090, !1091}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !776, file: !200, line: 377, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !522, line: 111, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !200, line: 217, size: 832, elements: !782)
!782 = !{!783, !1030, !1031, !1032, !1035, !1041, !1042, !1043, !1061, !1062, !1063, !1064, !1065, !1066}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !781, file: !200, line: 219, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !200, line: 151, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !200, line: 151, size: 128, elements: !787)
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !786, file: !200, line: 151, baseType: !789, size: 128)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !200, line: 150, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !200, line: 150, size: 128, elements: !791)
!791 = !{!792, !793, !794}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !790, file: !200, line: 150, baseType: !5, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !790, file: !200, line: 150, baseType: !5, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !790, file: !200, line: 150, baseType: !795, size: 64, offset: 64)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 64, elements: !499)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !522, line: 108, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !200, line: 122, size: 512, elements: !799)
!799 = !{!800, !801, !802, !1021, !1023, !1024, !1025, !1026, !1027, !1028}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !798, file: !200, line: 124, baseType: !780, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !798, file: !200, line: 125, baseType: !780, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !798, file: !200, line: 131, baseType: !803, size: 64, offset: 128)
!803 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !200, line: 128, size: 64, elements: !804)
!804 = !{!805, !1020}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !803, file: !200, line: 129, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !522, line: 66, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !269, line: 143, size: 192, elements: !809)
!809 = !{!810, !1018, !1019}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !808, file: !269, line: 145, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !522, line: 69, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !269, line: 136, size: 192, elements: !814)
!814 = !{!815, !1016, !1017}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !813, file: !269, line: 137, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !522, line: 58, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !269, line: 737, size: 768, elements: !819)
!819 = !{!820, !837, !869, !875, !880, !885, !892, !898, !904, !909, !923, !928, !934, !939, !951, !956, !974, !981, !988, !994, !999, !1005, !1011}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !818, file: !269, line: 738, baseType: !821, size: 256)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !269, line: 271, size: 256, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !821, file: !269, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !821, file: !269, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !821, file: !269, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !821, file: !269, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !821, file: !269, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !821, file: !269, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !821, file: !269, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !269, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !821, file: !269, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !821, file: !269, line: 312, baseType: !5, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !821, file: !269, line: 316, baseType: !630, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !821, file: !269, line: 319, baseType: !5, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !821, file: !269, line: 323, baseType: !780, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !821, file: !269, line: 327, baseType: !521, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !818, file: !269, line: 739, baseType: !838, size: 448)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !269, line: 350, size: 448, elements: !839)
!839 = !{!840, !868}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !838, file: !269, line: 353, baseType: !841, size: 384)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !269, line: 333, size: 384, elements: !842)
!842 = !{!843, !844, !851}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !841, file: !269, line: 336, baseType: !821, size: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !841, file: !269, line: 343, baseType: !845, size: 64, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !248, line: 37, size: 128, elements: !847)
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !846, file: !248, line: 39, baseType: !845, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !846, file: !248, line: 40, baseType: !850, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !841, file: !269, line: 344, baseType: !852, size: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !248, line: 45, size: 320, elements: !854)
!854 = !{!855, !856}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !248, line: 47, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !853, file: !248, line: 48, baseType: !857, size: 256, offset: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !4, line: 1883, size: 256, elements: !858)
!858 = !{!859, !861, !862, !867}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !857, file: !4, line: 1884, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !4, line: 1885, baseType: !860, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !857, file: !4, line: 1891, baseType: !863, size: 64, offset: 128)
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !857, file: !4, line: 1891, size: 64, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !863, file: !4, line: 1891, baseType: !816, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !863, file: !4, line: 1891, baseType: !521, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !857, file: !4, line: 1892, baseType: !850, size: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !838, file: !269, line: 359, baseType: !520, size: 64, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !818, file: !269, line: 740, baseType: !870, size: 512)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !269, line: 365, size: 512, elements: !871)
!871 = !{!872, !873, !874}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !870, file: !269, line: 368, baseType: !841, size: 384)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !870, file: !269, line: 373, baseType: !521, size: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !870, file: !269, line: 374, baseType: !521, size: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !818, file: !269, line: 741, baseType: !876, size: 576)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !269, line: 380, size: 576, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !876, file: !269, line: 383, baseType: !870, size: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !876, file: !269, line: 389, baseType: !520, size: 64, offset: 512)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !818, file: !269, line: 742, baseType: !881, size: 320)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !269, line: 395, size: 320, elements: !882)
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !881, file: !269, line: 397, baseType: !821, size: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !881, file: !269, line: 400, baseType: !806, size: 64, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !818, file: !269, line: 743, baseType: !886, size: 448)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !269, line: 406, size: 448, elements: !887)
!887 = !{!888, !889, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !886, file: !269, line: 408, baseType: !821, size: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !886, file: !269, line: 412, baseType: !521, size: 64, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !886, file: !269, line: 420, baseType: !521, size: 64, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !886, file: !269, line: 423, baseType: !806, size: 64, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !818, file: !269, line: 744, baseType: !893, size: 384)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !269, line: 429, size: 384, elements: !894)
!894 = !{!895, !896, !897}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !893, file: !269, line: 431, baseType: !821, size: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !893, file: !269, line: 434, baseType: !521, size: 64, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !893, file: !269, line: 437, baseType: !806, size: 64, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !818, file: !269, line: 745, baseType: !899, size: 384)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !269, line: 443, size: 384, elements: !900)
!900 = !{!901, !902, !903}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !899, file: !269, line: 445, baseType: !821, size: 256)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !899, file: !269, line: 449, baseType: !521, size: 64, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !899, file: !269, line: 453, baseType: !806, size: 64, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !818, file: !269, line: 746, baseType: !905, size: 320)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !269, line: 459, size: 320, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !905, file: !269, line: 461, baseType: !821, size: 256)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !905, file: !269, line: 464, baseType: !521, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !818, file: !269, line: 747, baseType: !910, size: 768)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !269, line: 469, size: 768, elements: !911)
!911 = !{!912, !913, !914, !915, !916}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !910, file: !269, line: 471, baseType: !821, size: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !910, file: !269, line: 474, baseType: !5, size: 32, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !910, file: !269, line: 475, baseType: !5, size: 32, offset: 288)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !910, file: !269, line: 478, baseType: !521, size: 64, offset: 320)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !910, file: !269, line: 481, baseType: !917, size: 384, offset: 384)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 384, elements: !499)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !4, line: 1917, size: 384, elements: !919)
!919 = !{!920, !921, !922}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !918, file: !4, line: 1920, baseType: !857, size: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !918, file: !4, line: 1921, baseType: !521, size: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !918, file: !4, line: 1922, baseType: !630, size: 32, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !818, file: !269, line: 748, baseType: !924, size: 320)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !269, line: 487, size: 320, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !924, file: !269, line: 490, baseType: !821, size: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !924, file: !269, line: 494, baseType: !490, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !818, file: !269, line: 749, baseType: !929, size: 384)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !269, line: 500, size: 384, elements: !930)
!930 = !{!931, !932, !933}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !929, file: !269, line: 502, baseType: !821, size: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !929, file: !269, line: 506, baseType: !806, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !929, file: !269, line: 510, baseType: !806, size: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !818, file: !269, line: 750, baseType: !935, size: 320)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !269, line: 529, size: 320, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !935, file: !269, line: 531, baseType: !821, size: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !935, file: !269, line: 540, baseType: !806, size: 64, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !818, file: !269, line: 751, baseType: !940, size: 704)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !269, line: 546, size: 704, elements: !941)
!941 = !{!942, !943, !946, !947, !948, !949, !950}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !940, file: !269, line: 549, baseType: !870, size: 512)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !940, file: !269, line: 553, baseType: !944, size: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !940, file: !269, line: 557, baseType: !622, size: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !940, file: !269, line: 558, baseType: !622, size: 8, offset: 584)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !940, file: !269, line: 559, baseType: !622, size: 8, offset: 592)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !940, file: !269, line: 560, baseType: !622, size: 8, offset: 600)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !940, file: !269, line: 566, baseType: !520, size: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !818, file: !269, line: 752, baseType: !952, size: 384)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !269, line: 571, size: 384, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !952, file: !269, line: 573, baseType: !881, size: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !269, line: 577, baseType: !521, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !818, file: !269, line: 753, baseType: !957, size: 576)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !269, line: 600, size: 576, elements: !958)
!958 = !{!959, !960, !961, !964, !973}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !957, file: !269, line: 602, baseType: !881, size: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !957, file: !269, line: 605, baseType: !521, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !957, file: !269, line: 609, baseType: !962, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !963, line: 46, baseType: !575)
!963 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!964 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !957, file: !269, line: 612, baseType: !965, size: 64, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !269, line: 581, size: 320, elements: !967)
!967 = !{!968, !969, !970, !971, !972}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !966, file: !269, line: 583, baseType: !3, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !966, file: !269, line: 586, baseType: !521, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !966, file: !269, line: 589, baseType: !521, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !966, file: !269, line: 592, baseType: !521, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !966, file: !269, line: 595, baseType: !521, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !957, file: !269, line: 616, baseType: !806, size: 64, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !818, file: !269, line: 754, baseType: !975, size: 512)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !269, line: 622, size: 512, elements: !976)
!976 = !{!977, !978, !979, !980}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !975, file: !269, line: 624, baseType: !881, size: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !975, file: !269, line: 628, baseType: !521, size: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !975, file: !269, line: 632, baseType: !521, size: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !975, file: !269, line: 636, baseType: !521, size: 64, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !818, file: !269, line: 755, baseType: !982, size: 704)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !269, line: 642, size: 704, elements: !983)
!983 = !{!984, !985, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !982, file: !269, line: 644, baseType: !975, size: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !982, file: !269, line: 648, baseType: !521, size: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !982, file: !269, line: 652, baseType: !521, size: 64, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !982, file: !269, line: 653, baseType: !521, size: 64, offset: 640)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !818, file: !269, line: 756, baseType: !989, size: 448)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !269, line: 663, size: 448, elements: !990)
!990 = !{!991, !992, !993}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !989, file: !269, line: 665, baseType: !881, size: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !989, file: !269, line: 668, baseType: !521, size: 64, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !989, file: !269, line: 673, baseType: !521, size: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !818, file: !269, line: 757, baseType: !995, size: 384)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !269, line: 694, size: 384, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !995, file: !269, line: 696, baseType: !881, size: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !995, file: !269, line: 699, baseType: !521, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !818, file: !269, line: 758, baseType: !1000, size: 384)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !269, line: 681, size: 384, elements: !1001)
!1001 = !{!1002, !1003, !1004}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1000, file: !269, line: 683, baseType: !821, size: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1000, file: !269, line: 686, baseType: !521, size: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1000, file: !269, line: 689, baseType: !521, size: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !818, file: !269, line: 759, baseType: !1006, size: 384)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !269, line: 707, size: 384, elements: !1007)
!1007 = !{!1008, !1009, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1006, file: !269, line: 709, baseType: !821, size: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1006, file: !269, line: 712, baseType: !521, size: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1006, file: !269, line: 712, baseType: !521, size: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !818, file: !269, line: 760, baseType: !1012, size: 320)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !269, line: 718, size: 320, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1012, file: !269, line: 720, baseType: !821, size: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1012, file: !269, line: 723, baseType: !521, size: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !813, file: !269, line: 138, baseType: !812, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !813, file: !269, line: 139, baseType: !812, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !808, file: !269, line: 146, baseType: !811, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !808, file: !269, line: 152, baseType: !806, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !803, file: !200, line: 130, baseType: !680, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !798, file: !200, line: 134, baseType: !1022, size: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !798, file: !200, line: 137, baseType: !521, size: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !798, file: !200, line: 138, baseType: !630, size: 32, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !798, file: !200, line: 142, baseType: !5, size: 32, offset: 352)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !798, file: !200, line: 144, baseType: !490, size: 32, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !798, file: !200, line: 145, baseType: !490, size: 32, offset: 416)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !798, file: !200, line: 146, baseType: !1029, size: 64, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !200, line: 119, baseType: !577)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !781, file: !200, line: 220, baseType: !784, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !781, file: !200, line: 223, baseType: !1022, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !781, file: !200, line: 226, baseType: !1033, size: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !200, line: 185, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !781, file: !200, line: 229, baseType: !1036, size: 128, offset: 256)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 128, elements: !1039)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !200, line: 229, flags: DIFlagFwdDecl)
!1039 = !{!1040}
!1040 = !DISubrange(count: 2)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !781, file: !200, line: 232, baseType: !780, size: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !781, file: !200, line: 233, baseType: !780, size: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !781, file: !200, line: 238, baseType: !1044, size: 64, offset: 512)
!1044 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !200, line: 235, size: 64, elements: !1045)
!1045 = !{!1046, !1052}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1044, file: !200, line: 236, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !200, line: 273, size: 128, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1048, file: !200, line: 275, baseType: !806, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1048, file: !200, line: 278, baseType: !806, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1044, file: !200, line: 237, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !200, line: 259, size: 320, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1054, file: !200, line: 261, baseType: !680, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1054, file: !200, line: 262, baseType: !680, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1054, file: !200, line: 266, baseType: !680, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1054, file: !200, line: 267, baseType: !680, size: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1054, file: !200, line: 270, baseType: !490, size: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !781, file: !200, line: 241, baseType: !1029, size: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !781, file: !200, line: 244, baseType: !490, size: 32, offset: 640)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !781, file: !200, line: 247, baseType: !490, size: 32, offset: 672)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !781, file: !200, line: 250, baseType: !490, size: 32, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !781, file: !200, line: 253, baseType: !490, size: 32, offset: 736)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !781, file: !200, line: 256, baseType: !490, size: 32, offset: 768)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !776, file: !200, line: 378, baseType: !779, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !776, file: !200, line: 381, baseType: !1069, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !200, line: 282, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !200, line: 282, size: 128, elements: !1072)
!1072 = !{!1073}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1071, file: !200, line: 282, baseType: !1074, size: 128)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !200, line: 281, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !200, line: 281, size: 128, elements: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1075, file: !200, line: 281, baseType: !5, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1075, file: !200, line: 281, baseType: !5, size: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1075, file: !200, line: 281, baseType: !1080, size: 64, offset: 64)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 64, elements: !499)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !776, file: !200, line: 384, baseType: !490, size: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !776, file: !200, line: 387, baseType: !490, size: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !776, file: !200, line: 390, baseType: !490, size: 32, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !776, file: !200, line: 394, baseType: !1069, size: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !776, file: !200, line: 396, baseType: !199, size: 32, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !776, file: !200, line: 399, baseType: !1087, size: 64, offset: 416)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !1039)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !776, file: !200, line: 402, baseType: !1089, size: 64, offset: 480)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1039)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !776, file: !200, line: 406, baseType: !490, size: 32, offset: 544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !776, file: !200, line: 409, baseType: !490, size: 32, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !768, file: !769, line: 470, baseType: !807, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !768, file: !769, line: 473, baseType: !1094, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !719, line: 39, size: 1152, elements: !1096)
!1096 = !{!1097, !1147, !1160, !1166, !1167, !1237, !1238, !1242, !1243, !1244, !1245, !1246}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1095, file: !719, line: 41, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1099, line: 144, baseType: !1100)
!1099 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1099, line: 100, size: 896, elements: !1102)
!1102 = !{!1103, !1111, !1116, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1133, !1135, !1136, !1141, !1146}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1101, file: !1099, line: 102, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1099, line: 52, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1099, line: 47, baseType: !5)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1101, file: !1099, line: 105, baseType: !1112, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1099, line: 59, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!490, !1109, !1109}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1101, file: !1099, line: 108, baseType: !1117, size: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1099, line: 63, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1022}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1101, file: !1099, line: 111, baseType: !1122, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !1099, line: 114, baseType: !962, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1101, file: !1099, line: 117, baseType: !962, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1101, file: !1099, line: 120, baseType: !962, size: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1101, file: !1099, line: 124, baseType: !5, size: 32, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1101, file: !1099, line: 128, baseType: !5, size: 32, offset: 480)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1101, file: !1099, line: 131, baseType: !1129, size: 64, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1099, line: 75, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1022, !962, !962}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1101, file: !1099, line: 132, baseType: !1134, size: 64, offset: 576)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1099, line: 78, baseType: !1118)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1101, file: !1099, line: 135, baseType: !1022, size: 64, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1101, file: !1099, line: 136, baseType: !1137, size: 64, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1099, line: 82, baseType: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1022, !1022, !962, !962}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1101, file: !1099, line: 137, baseType: !1142, size: 64, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1099, line: 83, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1022, !1022}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1101, file: !1099, line: 141, baseType: !5, size: 32, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1095, file: !719, line: 48, baseType: !1148, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !269, line: 35, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !269, line: 35, size: 128, elements: !1151)
!1151 = !{!1152}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1150, file: !269, line: 35, baseType: !1153, size: 128)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !269, line: 33, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !269, line: 33, size: 128, elements: !1155)
!1155 = !{!1156, !1157, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1154, file: !269, line: 33, baseType: !5, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1154, file: !269, line: 33, baseType: !5, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1154, file: !269, line: 33, baseType: !1159, size: 64, offset: 64)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 64, elements: !499)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1095, file: !719, line: 51, baseType: !1161, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !4, line: 183, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !4, line: 183, size: 128, elements: !1164)
!1164 = !{!1165}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1163, file: !4, line: 183, baseType: !514, size: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1095, file: !719, line: 54, baseType: !521, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1095, file: !719, line: 57, baseType: !1168, size: 128, offset: 256)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1169, line: 31, size: 128, elements: !1170)
!1169 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1168, file: !1169, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1168, file: !1169, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1168, file: !1169, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1168, file: !1169, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1168, file: !1169, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1168, file: !1169, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1168, file: !1169, line: 56, baseType: !1178, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !522, line: 47, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1181, line: 75, size: 256, elements: !1182)
!1181 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = !{!1183, !1195, !1196, !1197}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1180, file: !1181, line: 76, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1181, line: 68, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1181, line: 63, size: 320, elements: !1187)
!1187 = !{!1188, !1190, !1191, !1192}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1186, file: !1181, line: 64, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1186, file: !1181, line: 65, baseType: !1189, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1186, file: !1181, line: 66, baseType: !5, size: 32, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1186, file: !1181, line: 67, baseType: !1193, size: 128, offset: 192)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 128, elements: !1039)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1181, line: 29, baseType: !575)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1180, file: !1181, line: 77, baseType: !1184, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1180, file: !1181, line: 78, baseType: !5, size: 32, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1180, file: !1181, line: 79, baseType: !1198, size: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1181, line: 49, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1181, line: 45, size: 832, elements: !1201)
!1201 = !{!1202, !1203, !1204}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1200, file: !1181, line: 46, baseType: !1189, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1200, file: !1181, line: 47, baseType: !1179, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1200, file: !1181, line: 48, baseType: !1205, size: 704, offset: 128)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1206, line: 164, size: 704, elements: !1207)
!1206 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1207 = !{!1208, !1209, !1220, !1221, !1222, !1223, !1224, !1225, !1229, !1233, !1234, !1235, !1236}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1205, file: !1206, line: 166, baseType: !577, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1205, file: !1206, line: 167, baseType: !1210, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1206, line: 157, size: 192, elements: !1212)
!1212 = !{!1213, !1215, !1216}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1211, file: !1206, line: 159, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1211, file: !1206, line: 160, baseType: !1210, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1211, file: !1206, line: 161, baseType: !1217, size: 32, offset: 128)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 32, elements: !1218)
!1218 = !{!1219}
!1219 = !DISubrange(count: 4)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1205, file: !1206, line: 168, baseType: !1214, size: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1205, file: !1206, line: 169, baseType: !1214, size: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1205, file: !1206, line: 170, baseType: !1214, size: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1205, file: !1206, line: 171, baseType: !577, size: 64, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1205, file: !1206, line: 172, baseType: !490, size: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1205, file: !1206, line: 176, baseType: !1226, size: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1210, !1022, !577}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1205, file: !1206, line: 177, baseType: !1230, size: 64, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1022, !1210}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1205, file: !1206, line: 178, baseType: !1022, size: 64, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1205, file: !1206, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1205, file: !1206, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1205, file: !1206, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1095, file: !719, line: 60, baseType: !1168, size: 128, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1095, file: !719, line: 64, baseType: !1239, size: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1241, line: 33, flags: DIFlagFwdDecl)
!1241 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1095, file: !719, line: 67, baseType: !521, size: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1095, file: !719, line: 73, baseType: !1098, size: 64, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1095, file: !719, line: 77, baseType: !1178, size: 64, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1095, file: !719, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1095, file: !719, line: 82, baseType: !1247, size: 320, offset: 832)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !248, line: 62, size: 320, elements: !1248)
!1248 = !{!1249, !1255, !1256, !1257, !1258, !1259}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1247, file: !248, line: 63, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !248, line: 56, size: 128, elements: !1252)
!1252 = !{!1253, !1254}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1251, file: !248, line: 57, baseType: !1250, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1251, file: !248, line: 58, baseType: !603, size: 8, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1247, file: !248, line: 64, baseType: !5, size: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1247, file: !248, line: 66, baseType: !5, size: 32, offset: 96)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1247, file: !248, line: 68, baseType: !622, size: 8, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1247, file: !248, line: 70, baseType: !845, size: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1247, file: !248, line: 71, baseType: !852, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !768, file: !769, line: 476, baseType: !1261, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !769, line: 476, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !768, file: !769, line: 479, baseType: !1098, size: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !768, file: !769, line: 484, baseType: !521, size: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !768, file: !769, line: 488, baseType: !521, size: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !768, file: !769, line: 493, baseType: !521, size: 64, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !768, file: !769, line: 496, baseType: !521, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !768, file: !769, line: 501, baseType: !1269, size: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !211, line: 2355, size: 576, elements: !1271)
!1271 = !{!1272, !1275, !1276, !1277, !1278, !1280, !1281, !1286, !1287, !1288, !1289, !1290, !1291}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1270, file: !211, line: 2356, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !211, line: 2356, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1270, file: !211, line: 2357, baseType: !944, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1270, file: !211, line: 2358, baseType: !490, size: 32, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1270, file: !211, line: 2359, baseType: !490, size: 32, offset: 160)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1270, file: !211, line: 2360, baseType: !1279, size: 128, offset: 192)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !1218)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1270, file: !211, line: 2364, baseType: !490, size: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1270, file: !211, line: 2367, baseType: !1282, size: 128, offset: 384)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !211, line: 2349, size: 128, elements: !1283)
!1283 = !{!1284, !1285}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1282, file: !211, line: 2351, baseType: !680, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1282, file: !211, line: 2352, baseType: !577, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1270, file: !211, line: 2371, baseType: !210, size: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1270, file: !211, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1270, file: !211, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1270, file: !211, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1270, file: !211, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1270, file: !211, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !768, file: !769, line: 504, baseType: !1293, size: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !769, line: 504, flags: DIFlagFwdDecl)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !768, file: !769, line: 507, baseType: !1098, size: 64, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !768, file: !769, line: 510, baseType: !490, size: 32, offset: 832)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !768, file: !769, line: 513, baseType: !490, size: 32, offset: 864)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !768, file: !769, line: 516, baseType: !630, size: 32, offset: 896)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !768, file: !769, line: 519, baseType: !630, size: 32, offset: 928)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !768, file: !769, line: 522, baseType: !5, size: 32, offset: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !768, file: !769, line: 523, baseType: !5, size: 32, offset: 992)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !768, file: !769, line: 528, baseType: !944, size: 64, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !768, file: !769, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !768, file: !769, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !768, file: !769, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !768, file: !769, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !768, file: !769, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !768, file: !769, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !768, file: !769, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !768, file: !769, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !768, file: !769, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !768, file: !769, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !768, file: !769, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !768, file: !769, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !768, file: !769, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !768, file: !769, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !768, file: !769, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !768, file: !769, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !763, file: !4, line: 3254, baseType: !521, size: 64, offset: 1536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !763, file: !4, line: 3257, baseType: !521, size: 64, offset: 1600)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !763, file: !4, line: 3258, baseType: !521, size: 64, offset: 1664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !763, file: !4, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !763, file: !4, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !763, file: !4, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !763, file: !4, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !763, file: !4, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !763, file: !4, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !763, file: !4, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !763, file: !4, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !763, file: !4, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !763, file: !4, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !763, file: !4, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !763, file: !4, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !763, file: !4, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !763, file: !4, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !763, file: !4, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !763, file: !4, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !763, file: !4, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !763, file: !4, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !524, file: !4, line: 3394, baseType: !1341, size: 1344)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !4, line: 2279, size: 1344, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1368, !1369, !1370, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1341, file: !4, line: 2280, baseType: !560, size: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1341, file: !4, line: 2281, baseType: !521, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1341, file: !4, line: 2282, baseType: !521, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1341, file: !4, line: 2283, baseType: !521, size: 64, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1341, file: !4, line: 2284, baseType: !521, size: 64, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1341, file: !4, line: 2285, baseType: !5, size: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1341, file: !4, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1341, file: !4, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1341, file: !4, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1341, file: !4, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1341, file: !4, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1341, file: !4, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1341, file: !4, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1341, file: !4, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1341, file: !4, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1341, file: !4, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1341, file: !4, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1341, file: !4, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1341, file: !4, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1341, file: !4, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1341, file: !4, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1341, file: !4, line: 2305, baseType: !5, size: 32, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1341, file: !4, line: 2306, baseType: !1366, size: 32, offset: 544)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1367, line: 31, baseType: !490)
!1367 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1341, file: !4, line: 2307, baseType: !521, size: 64, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1341, file: !4, line: 2308, baseType: !521, size: 64, offset: 640)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1341, file: !4, line: 2314, baseType: !1371, size: 64, offset: 704)
!1371 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !4, line: 2309, size: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1371, file: !4, line: 2310, baseType: !490, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1371, file: !4, line: 2311, baseType: !944, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1371, file: !4, line: 2312, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !4, line: 2277, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !4, line: 2315, baseType: !521, size: 64, offset: 768)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1341, file: !4, line: 2316, baseType: !521, size: 64, offset: 832)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1341, file: !4, line: 2317, baseType: !521, size: 64, offset: 896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1341, file: !4, line: 2318, baseType: !521, size: 64, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1341, file: !4, line: 2319, baseType: !521, size: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1341, file: !4, line: 2320, baseType: !521, size: 64, offset: 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1341, file: !4, line: 2321, baseType: !521, size: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1341, file: !4, line: 2322, baseType: !521, size: 64, offset: 1216)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1341, file: !4, line: 2324, baseType: !1387, size: 64, offset: 1280)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !4, line: 2324, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !524, file: !4, line: 3395, baseType: !1390, size: 320)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !4, line: 1469, size: 320, elements: !1391)
!1391 = !{!1392, !1393, !1394}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1390, file: !4, line: 1470, baseType: !560, size: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1390, file: !4, line: 1471, baseType: !521, size: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1390, file: !4, line: 1472, baseType: !521, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !524, file: !4, line: 3396, baseType: !1396, size: 320)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !4, line: 1482, size: 320, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1396, file: !4, line: 1483, baseType: !560, size: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1396, file: !4, line: 1484, baseType: !490, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1396, file: !4, line: 1485, baseType: !520, size: 64, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !524, file: !4, line: 3397, baseType: !1402, size: 384)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !4, line: 1829, size: 384, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1402, file: !4, line: 1830, baseType: !560, size: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1402, file: !4, line: 1831, baseType: !630, size: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1402, file: !4, line: 1832, baseType: !521, size: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1402, file: !4, line: 1835, baseType: !520, size: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !524, file: !4, line: 3398, baseType: !1409, size: 704)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !4, line: 1898, size: 704, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1420}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1409, file: !4, line: 1899, baseType: !560, size: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1409, file: !4, line: 1902, baseType: !521, size: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1409, file: !4, line: 1905, baseType: !816, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1409, file: !4, line: 1908, baseType: !5, size: 32, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1409, file: !4, line: 1911, baseType: !1416, size: 64, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !719, line: 117, size: 128, elements: !1418)
!1418 = !{!1419}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1417, file: !719, line: 120, baseType: !1168, size: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1409, file: !4, line: 1914, baseType: !857, size: 256, offset: 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !524, file: !4, line: 3399, baseType: !1422, size: 704)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !4, line: 2008, size: 704, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1422, file: !4, line: 2009, baseType: !560, size: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1422, file: !4, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1422, file: !4, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1422, file: !4, line: 2014, baseType: !630, size: 32, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1422, file: !4, line: 2016, baseType: !521, size: 64, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1422, file: !4, line: 2017, baseType: !1161, size: 64, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1422, file: !4, line: 2019, baseType: !521, size: 64, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1422, file: !4, line: 2020, baseType: !521, size: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1422, file: !4, line: 2021, baseType: !521, size: 64, offset: 512)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1422, file: !4, line: 2022, baseType: !521, size: 64, offset: 576)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1422, file: !4, line: 2023, baseType: !521, size: 64, offset: 640)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !524, file: !4, line: 3400, baseType: !1436, size: 832)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !4, line: 2430, size: 832, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1436, file: !4, line: 2431, baseType: !560, size: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1436, file: !4, line: 2433, baseType: !521, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1436, file: !4, line: 2434, baseType: !521, size: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1436, file: !4, line: 2435, baseType: !521, size: 64, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1436, file: !4, line: 2436, baseType: !521, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1436, file: !4, line: 2437, baseType: !1161, size: 64, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1436, file: !4, line: 2438, baseType: !521, size: 64, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1436, file: !4, line: 2440, baseType: !521, size: 64, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1436, file: !4, line: 2441, baseType: !521, size: 64, offset: 640)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1436, file: !4, line: 2443, baseType: !1448, size: 128, offset: 704)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !4, line: 182, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !4, line: 182, size: 128, elements: !1450)
!1450 = !{!1451}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1449, file: !4, line: 182, baseType: !514, size: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !524, file: !4, line: 3401, baseType: !1453, size: 320)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !4, line: 3327, size: 320, elements: !1454)
!1454 = !{!1455, !1456, !1463}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1453, file: !4, line: 3329, baseType: !560, size: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1453, file: !4, line: 3330, baseType: !1457, size: 64, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !4, line: 3320, size: 192, elements: !1459)
!1459 = !{!1460, !1461, !1462}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1458, file: !4, line: 3322, baseType: !1457, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1458, file: !4, line: 3323, baseType: !1457, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1458, file: !4, line: 3324, baseType: !521, size: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1453, file: !4, line: 3331, baseType: !1457, size: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !524, file: !4, line: 3402, baseType: !1465, size: 256)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !4, line: 1540, size: 256, elements: !1466)
!1466 = !{!1467, !1468}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1465, file: !4, line: 1541, baseType: !560, size: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1465, file: !4, line: 1542, baseType: !1469, size: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !4, line: 1538, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !4, line: 1538, size: 192, elements: !1472)
!1472 = !{!1473}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1471, file: !4, line: 1538, baseType: !1474, size: 192)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !4, line: 1537, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !4, line: 1537, size: 192, elements: !1476)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1475, file: !4, line: 1537, baseType: !5, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1475, file: !4, line: 1537, baseType: !5, size: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1475, file: !4, line: 1537, baseType: !1480, size: 128, offset: 64)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1481, size: 128, elements: !499)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !4, line: 1535, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !4, line: 1532, size: 128, elements: !1483)
!1483 = !{!1484, !1485}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1482, file: !4, line: 1533, baseType: !521, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1482, file: !4, line: 1534, baseType: !521, size: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !524, file: !4, line: 3403, baseType: !1487, size: 512)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !4, line: 1938, size: 512, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1498, !1499, !1500}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1487, file: !4, line: 1939, baseType: !560, size: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1487, file: !4, line: 1940, baseType: !630, size: 32, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1487, file: !4, line: 1941, baseType: !215, size: 32, offset: 224)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1487, file: !4, line: 1946, baseType: !1493, size: 32, offset: 256)
!1493 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !4, line: 1942, size: 32, elements: !1494)
!1494 = !{!1495, !1496, !1497}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1493, file: !4, line: 1943, baseType: !233, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1493, file: !4, line: 1944, baseType: !240, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1493, file: !4, line: 1945, baseType: !3, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1487, file: !4, line: 1950, baseType: !806, size: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1487, file: !4, line: 1951, baseType: !806, size: 64, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1487, file: !4, line: 1953, baseType: !520, size: 64, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !524, file: !4, line: 3404, baseType: !1502, size: 1664)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !4, line: 3337, size: 1664, elements: !1503)
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !4, line: 3338, baseType: !560, size: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1502, file: !4, line: 3341, baseType: !1506, size: 1472, offset: 192)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1507, line: 410, size: 1472, elements: !1508)
!1507 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1506, file: !1507, line: 412, baseType: !490, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1506, file: !1507, line: 413, baseType: !490, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1506, file: !1507, line: 414, baseType: !490, size: 32, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1506, file: !1507, line: 415, baseType: !490, size: 32, offset: 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1506, file: !1507, line: 416, baseType: !490, size: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1506, file: !1507, line: 417, baseType: !490, size: 32, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1506, file: !1507, line: 418, baseType: !622, size: 8, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1506, file: !1507, line: 419, baseType: !622, size: 8, offset: 200)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1506, file: !1507, line: 420, baseType: !1518, size: 8, offset: 208)
!1518 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1506, file: !1507, line: 421, baseType: !1518, size: 8, offset: 216)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1506, file: !1507, line: 422, baseType: !1518, size: 8, offset: 224)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1506, file: !1507, line: 423, baseType: !1518, size: 8, offset: 232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1506, file: !1507, line: 424, baseType: !1518, size: 8, offset: 240)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1506, file: !1507, line: 425, baseType: !1518, size: 8, offset: 248)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1506, file: !1507, line: 426, baseType: !1518, size: 8, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1506, file: !1507, line: 427, baseType: !1518, size: 8, offset: 264)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1506, file: !1507, line: 428, baseType: !1518, size: 8, offset: 272)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1506, file: !1507, line: 429, baseType: !1518, size: 8, offset: 280)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1506, file: !1507, line: 430, baseType: !1518, size: 8, offset: 288)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1506, file: !1507, line: 431, baseType: !1518, size: 8, offset: 296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1506, file: !1507, line: 432, baseType: !1518, size: 8, offset: 304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1506, file: !1507, line: 433, baseType: !1518, size: 8, offset: 312)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1506, file: !1507, line: 434, baseType: !1518, size: 8, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1506, file: !1507, line: 435, baseType: !1518, size: 8, offset: 328)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1506, file: !1507, line: 436, baseType: !1518, size: 8, offset: 336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1506, file: !1507, line: 437, baseType: !1518, size: 8, offset: 344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1506, file: !1507, line: 438, baseType: !1518, size: 8, offset: 352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1506, file: !1507, line: 439, baseType: !1518, size: 8, offset: 360)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1506, file: !1507, line: 440, baseType: !1518, size: 8, offset: 368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1506, file: !1507, line: 441, baseType: !1518, size: 8, offset: 376)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1506, file: !1507, line: 442, baseType: !1518, size: 8, offset: 384)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1506, file: !1507, line: 443, baseType: !1518, size: 8, offset: 392)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1506, file: !1507, line: 444, baseType: !1518, size: 8, offset: 400)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1506, file: !1507, line: 445, baseType: !1518, size: 8, offset: 408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1506, file: !1507, line: 446, baseType: !1518, size: 8, offset: 416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1506, file: !1507, line: 447, baseType: !1518, size: 8, offset: 424)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1506, file: !1507, line: 448, baseType: !1518, size: 8, offset: 432)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1506, file: !1507, line: 449, baseType: !1518, size: 8, offset: 440)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1506, file: !1507, line: 450, baseType: !1518, size: 8, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1506, file: !1507, line: 451, baseType: !1518, size: 8, offset: 456)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1506, file: !1507, line: 452, baseType: !1518, size: 8, offset: 464)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1506, file: !1507, line: 453, baseType: !1518, size: 8, offset: 472)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1506, file: !1507, line: 454, baseType: !1518, size: 8, offset: 480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1506, file: !1507, line: 455, baseType: !1518, size: 8, offset: 488)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1506, file: !1507, line: 456, baseType: !1518, size: 8, offset: 496)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1506, file: !1507, line: 457, baseType: !1518, size: 8, offset: 504)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1506, file: !1507, line: 458, baseType: !1518, size: 8, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1506, file: !1507, line: 459, baseType: !1518, size: 8, offset: 520)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1506, file: !1507, line: 460, baseType: !1518, size: 8, offset: 528)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1506, file: !1507, line: 461, baseType: !1518, size: 8, offset: 536)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1506, file: !1507, line: 462, baseType: !1518, size: 8, offset: 544)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1506, file: !1507, line: 463, baseType: !1518, size: 8, offset: 552)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1506, file: !1507, line: 464, baseType: !1518, size: 8, offset: 560)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1506, file: !1507, line: 465, baseType: !1518, size: 8, offset: 568)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1506, file: !1507, line: 466, baseType: !1518, size: 8, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1506, file: !1507, line: 467, baseType: !1518, size: 8, offset: 584)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1506, file: !1507, line: 468, baseType: !1518, size: 8, offset: 592)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1506, file: !1507, line: 469, baseType: !1518, size: 8, offset: 600)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1506, file: !1507, line: 470, baseType: !1518, size: 8, offset: 608)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1506, file: !1507, line: 471, baseType: !1518, size: 8, offset: 616)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1506, file: !1507, line: 472, baseType: !1518, size: 8, offset: 624)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1506, file: !1507, line: 473, baseType: !1518, size: 8, offset: 632)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1506, file: !1507, line: 474, baseType: !1518, size: 8, offset: 640)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1506, file: !1507, line: 475, baseType: !1518, size: 8, offset: 648)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1506, file: !1507, line: 476, baseType: !1518, size: 8, offset: 656)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1506, file: !1507, line: 477, baseType: !1518, size: 8, offset: 664)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1506, file: !1507, line: 478, baseType: !1518, size: 8, offset: 672)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1506, file: !1507, line: 479, baseType: !1518, size: 8, offset: 680)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1506, file: !1507, line: 480, baseType: !1518, size: 8, offset: 688)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1506, file: !1507, line: 481, baseType: !1518, size: 8, offset: 696)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1506, file: !1507, line: 482, baseType: !1518, size: 8, offset: 704)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1506, file: !1507, line: 483, baseType: !1518, size: 8, offset: 712)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1506, file: !1507, line: 484, baseType: !1518, size: 8, offset: 720)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1506, file: !1507, line: 485, baseType: !1518, size: 8, offset: 728)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1506, file: !1507, line: 486, baseType: !1518, size: 8, offset: 736)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1506, file: !1507, line: 487, baseType: !1518, size: 8, offset: 744)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1506, file: !1507, line: 488, baseType: !1518, size: 8, offset: 752)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1506, file: !1507, line: 489, baseType: !1518, size: 8, offset: 760)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1506, file: !1507, line: 490, baseType: !1518, size: 8, offset: 768)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1506, file: !1507, line: 491, baseType: !1518, size: 8, offset: 776)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1506, file: !1507, line: 492, baseType: !1518, size: 8, offset: 784)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1506, file: !1507, line: 493, baseType: !1518, size: 8, offset: 792)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1506, file: !1507, line: 494, baseType: !1518, size: 8, offset: 800)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1506, file: !1507, line: 495, baseType: !1518, size: 8, offset: 808)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1506, file: !1507, line: 496, baseType: !1518, size: 8, offset: 816)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1506, file: !1507, line: 497, baseType: !1518, size: 8, offset: 824)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1506, file: !1507, line: 498, baseType: !1518, size: 8, offset: 832)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1506, file: !1507, line: 499, baseType: !1518, size: 8, offset: 840)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1506, file: !1507, line: 500, baseType: !1518, size: 8, offset: 848)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1506, file: !1507, line: 501, baseType: !1518, size: 8, offset: 856)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1506, file: !1507, line: 502, baseType: !1518, size: 8, offset: 864)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1506, file: !1507, line: 503, baseType: !1518, size: 8, offset: 872)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1506, file: !1507, line: 504, baseType: !1518, size: 8, offset: 880)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1506, file: !1507, line: 505, baseType: !1518, size: 8, offset: 888)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1506, file: !1507, line: 506, baseType: !1518, size: 8, offset: 896)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1506, file: !1507, line: 507, baseType: !1518, size: 8, offset: 904)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1506, file: !1507, line: 508, baseType: !1518, size: 8, offset: 912)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1506, file: !1507, line: 509, baseType: !1518, size: 8, offset: 920)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1506, file: !1507, line: 510, baseType: !1518, size: 8, offset: 928)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1506, file: !1507, line: 511, baseType: !1518, size: 8, offset: 936)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1506, file: !1507, line: 512, baseType: !1518, size: 8, offset: 944)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1506, file: !1507, line: 513, baseType: !1518, size: 8, offset: 952)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1506, file: !1507, line: 514, baseType: !1518, size: 8, offset: 960)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1506, file: !1507, line: 515, baseType: !1518, size: 8, offset: 968)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1506, file: !1507, line: 516, baseType: !1518, size: 8, offset: 976)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1506, file: !1507, line: 517, baseType: !1518, size: 8, offset: 984)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1506, file: !1507, line: 518, baseType: !1518, size: 8, offset: 992)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1506, file: !1507, line: 519, baseType: !1518, size: 8, offset: 1000)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1506, file: !1507, line: 520, baseType: !1518, size: 8, offset: 1008)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1506, file: !1507, line: 521, baseType: !1518, size: 8, offset: 1016)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1506, file: !1507, line: 522, baseType: !1518, size: 8, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1506, file: !1507, line: 523, baseType: !1518, size: 8, offset: 1032)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1506, file: !1507, line: 524, baseType: !1518, size: 8, offset: 1040)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1506, file: !1507, line: 525, baseType: !1518, size: 8, offset: 1048)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1506, file: !1507, line: 526, baseType: !1518, size: 8, offset: 1056)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1506, file: !1507, line: 527, baseType: !1518, size: 8, offset: 1064)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1506, file: !1507, line: 528, baseType: !1518, size: 8, offset: 1072)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1506, file: !1507, line: 529, baseType: !1518, size: 8, offset: 1080)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1506, file: !1507, line: 530, baseType: !1518, size: 8, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1506, file: !1507, line: 531, baseType: !1518, size: 8, offset: 1096)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1506, file: !1507, line: 532, baseType: !1518, size: 8, offset: 1104)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1506, file: !1507, line: 533, baseType: !1518, size: 8, offset: 1112)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1506, file: !1507, line: 534, baseType: !1518, size: 8, offset: 1120)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1506, file: !1507, line: 535, baseType: !1518, size: 8, offset: 1128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1506, file: !1507, line: 536, baseType: !1518, size: 8, offset: 1136)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1506, file: !1507, line: 537, baseType: !1518, size: 8, offset: 1144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1506, file: !1507, line: 538, baseType: !1518, size: 8, offset: 1152)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1506, file: !1507, line: 539, baseType: !1518, size: 8, offset: 1160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1506, file: !1507, line: 540, baseType: !1518, size: 8, offset: 1168)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1506, file: !1507, line: 541, baseType: !1518, size: 8, offset: 1176)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1506, file: !1507, line: 542, baseType: !1518, size: 8, offset: 1184)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1506, file: !1507, line: 543, baseType: !1518, size: 8, offset: 1192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1506, file: !1507, line: 544, baseType: !1518, size: 8, offset: 1200)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1506, file: !1507, line: 545, baseType: !1518, size: 8, offset: 1208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1506, file: !1507, line: 546, baseType: !1518, size: 8, offset: 1216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1506, file: !1507, line: 547, baseType: !1518, size: 8, offset: 1224)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1506, file: !1507, line: 548, baseType: !1518, size: 8, offset: 1232)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1506, file: !1507, line: 549, baseType: !1518, size: 8, offset: 1240)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1506, file: !1507, line: 550, baseType: !1518, size: 8, offset: 1248)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1506, file: !1507, line: 551, baseType: !1518, size: 8, offset: 1256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1506, file: !1507, line: 552, baseType: !1518, size: 8, offset: 1264)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1506, file: !1507, line: 553, baseType: !1518, size: 8, offset: 1272)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1506, file: !1507, line: 554, baseType: !1518, size: 8, offset: 1280)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1506, file: !1507, line: 555, baseType: !1518, size: 8, offset: 1288)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1506, file: !1507, line: 556, baseType: !1518, size: 8, offset: 1296)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1506, file: !1507, line: 557, baseType: !1518, size: 8, offset: 1304)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1506, file: !1507, line: 558, baseType: !1518, size: 8, offset: 1312)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1506, file: !1507, line: 559, baseType: !1518, size: 8, offset: 1320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1506, file: !1507, line: 560, baseType: !1518, size: 8, offset: 1328)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1506, file: !1507, line: 561, baseType: !1518, size: 8, offset: 1336)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1506, file: !1507, line: 562, baseType: !1518, size: 8, offset: 1344)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1506, file: !1507, line: 563, baseType: !1518, size: 8, offset: 1352)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1506, file: !1507, line: 564, baseType: !1518, size: 8, offset: 1360)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1506, file: !1507, line: 565, baseType: !1518, size: 8, offset: 1368)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1506, file: !1507, line: 566, baseType: !1518, size: 8, offset: 1376)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1506, file: !1507, line: 567, baseType: !1518, size: 8, offset: 1384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1506, file: !1507, line: 568, baseType: !1518, size: 8, offset: 1392)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1506, file: !1507, line: 569, baseType: !1518, size: 8, offset: 1400)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1506, file: !1507, line: 570, baseType: !1518, size: 8, offset: 1408)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1506, file: !1507, line: 571, baseType: !1518, size: 8, offset: 1416)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1506, file: !1507, line: 572, baseType: !1518, size: 8, offset: 1424)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1506, file: !1507, line: 573, baseType: !1518, size: 8, offset: 1432)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1506, file: !1507, line: 574, baseType: !1518, size: 8, offset: 1440)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !524, file: !4, line: 3405, baseType: !1674, size: 384)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !4, line: 3352, size: 384, elements: !1675)
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1674, file: !4, line: 3353, baseType: !560, size: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1674, file: !4, line: 3356, baseType: !1678, size: 192, offset: 192)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1507, line: 578, size: 192, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1678, file: !1507, line: 580, baseType: !490, size: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1678, file: !1507, line: 581, baseType: !490, size: 32, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1678, file: !1507, line: 582, baseType: !490, size: 32, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1678, file: !1507, line: 583, baseType: !490, size: 32, offset: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1678, file: !1507, line: 584, baseType: !622, size: 8, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1678, file: !1507, line: 585, baseType: !622, size: 8, offset: 136)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1678, file: !1507, line: 586, baseType: !622, size: 8, offset: 144)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1678, file: !1507, line: 587, baseType: !622, size: 8, offset: 152)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1678, file: !1507, line: 588, baseType: !622, size: 8, offset: 160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1678, file: !1507, line: 589, baseType: !622, size: 8, offset: 168)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1678, file: !1507, line: 590, baseType: !622, size: 8, offset: 176)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "partition_dependencies", scope: !475, file: !1, line: 161, baseType: !1692, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "replaceable_expressions", scope: !475, file: !1, line: 162, baseType: !1178, size: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "expr_decl_uids", scope: !475, file: !1, line: 163, baseType: !1692, size: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "kill_list", scope: !475, file: !1, line: 164, baseType: !1692, size: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_partition", scope: !475, file: !1, line: 165, baseType: !490, size: 32, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "partition_in_use", scope: !475, file: !1, line: 166, baseType: !1178, size: 64, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "new_replaceable_dependencies", scope: !475, file: !1, line: 167, baseType: !1178, size: 64, offset: 448)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "num_in_part", scope: !475, file: !1, line: 168, baseType: !502, size: 64, offset: 512)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !248, line: 30, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !4, line: 1893, baseType: !857)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!1705 = !{i32 7, !"Dwarf Version", i32 4}
!1706 = !{i32 2, !"Debug Info Version", i32 3}
!1707 = !{i32 1, !"wchar_size", i32 4}
!1708 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1709 = distinct !DISubprogram(name: "find_replaceable_exprs", scope: !1, file: !1, line: 660, type: !1710, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1178, !478}
!1712 = !{}
!1713 = !DILocalVariable(name: "map", arg: 1, scope: !1709, file: !1, line: 660, type: !478)
!1714 = !DILocation(line: 660, column: 33, scope: !1709)
!1715 = !DILocalVariable(name: "bb", scope: !1709, file: !1, line: 662, type: !779)
!1716 = !DILocation(line: 662, column: 15, scope: !1709)
!1717 = !DILocalVariable(name: "table", scope: !1709, file: !1, line: 663, type: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "temp_expr_table_p", file: !1, line: 169, baseType: !474)
!1719 = !DILocation(line: 663, column: 21, scope: !1709)
!1720 = !DILocalVariable(name: "ret", scope: !1709, file: !1, line: 664, type: !1178)
!1721 = !DILocation(line: 664, column: 10, scope: !1709)
!1722 = !DILocation(line: 666, column: 32, scope: !1709)
!1723 = !DILocation(line: 666, column: 11, scope: !1709)
!1724 = !DILocation(line: 666, column: 9, scope: !1709)
!1725 = !DILocation(line: 667, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 667, column: 3)
!1727 = !DILocation(line: 667, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 667, column: 3)
!1729 = !DILocation(line: 669, column: 31, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 668, column: 5)
!1731 = !DILocation(line: 669, column: 38, scope: !1730)
!1732 = !DILocation(line: 669, column: 7, scope: !1730)
!1733 = !DILocation(line: 673, column: 5, scope: !1730)
!1734 = distinct !{!1734, !1725, !1735}
!1735 = !DILocation(line: 673, column: 5, scope: !1726)
!1736 = !DILocation(line: 675, column: 31, scope: !1709)
!1737 = !DILocation(line: 675, column: 9, scope: !1709)
!1738 = !DILocation(line: 675, column: 7, scope: !1709)
!1739 = !DILocation(line: 676, column: 10, scope: !1709)
!1740 = !DILocation(line: 676, column: 3, scope: !1709)
!1741 = distinct !DISubprogram(name: "new_temp_expr_table", scope: !1, file: !1, line: 182, type: !1742, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1718, !478}
!1744 = !DILocalVariable(name: "map", arg: 1, scope: !1741, file: !1, line: 182, type: !478)
!1745 = !DILocation(line: 182, column: 30, scope: !1741)
!1746 = !DILocalVariable(name: "t", scope: !1741, file: !1, line: 184, type: !1718)
!1747 = !DILocation(line: 184, column: 21, scope: !1741)
!1748 = !DILocalVariable(name: "x", scope: !1741, file: !1, line: 185, type: !5)
!1749 = !DILocation(line: 185, column: 12, scope: !1741)
!1750 = !DILocation(line: 187, column: 7, scope: !1741)
!1751 = !DILocation(line: 187, column: 5, scope: !1741)
!1752 = !DILocation(line: 188, column: 12, scope: !1741)
!1753 = !DILocation(line: 188, column: 3, scope: !1741)
!1754 = !DILocation(line: 188, column: 6, scope: !1741)
!1755 = !DILocation(line: 188, column: 10, scope: !1741)
!1756 = !DILocation(line: 190, column: 31, scope: !1741)
!1757 = !DILocation(line: 190, column: 3, scope: !1741)
!1758 = !DILocation(line: 190, column: 6, scope: !1741)
!1759 = !DILocation(line: 190, column: 29, scope: !1741)
!1760 = !DILocation(line: 191, column: 23, scope: !1741)
!1761 = !DILocation(line: 191, column: 3, scope: !1741)
!1762 = !DILocation(line: 191, column: 6, scope: !1741)
!1763 = !DILocation(line: 191, column: 21, scope: !1741)
!1764 = !DILocation(line: 192, column: 18, scope: !1741)
!1765 = !DILocation(line: 192, column: 3, scope: !1741)
!1766 = !DILocation(line: 192, column: 6, scope: !1741)
!1767 = !DILocation(line: 192, column: 16, scope: !1741)
!1768 = !DILocation(line: 194, column: 25, scope: !1741)
!1769 = !DILocation(line: 194, column: 3, scope: !1741)
!1770 = !DILocation(line: 194, column: 6, scope: !1741)
!1771 = !DILocation(line: 194, column: 23, scope: !1741)
!1772 = !DILocation(line: 196, column: 46, scope: !1741)
!1773 = !DILocation(line: 196, column: 26, scope: !1741)
!1774 = !DILocation(line: 196, column: 3, scope: !1741)
!1775 = !DILocation(line: 196, column: 6, scope: !1741)
!1776 = !DILocation(line: 196, column: 24, scope: !1741)
!1777 = !DILocation(line: 197, column: 37, scope: !1741)
!1778 = !DILocation(line: 197, column: 3, scope: !1741)
!1779 = !DILocation(line: 197, column: 6, scope: !1741)
!1780 = !DILocation(line: 197, column: 35, scope: !1741)
!1781 = !DILocation(line: 199, column: 3, scope: !1741)
!1782 = !DILocation(line: 199, column: 6, scope: !1741)
!1783 = !DILocation(line: 199, column: 30, scope: !1741)
!1784 = !DILocation(line: 200, column: 20, scope: !1741)
!1785 = !DILocation(line: 200, column: 3, scope: !1741)
!1786 = !DILocation(line: 200, column: 6, scope: !1741)
!1787 = !DILocation(line: 200, column: 18, scope: !1741)
!1788 = !DILocation(line: 201, column: 10, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 201, column: 3)
!1790 = !DILocation(line: 201, column: 8, scope: !1789)
!1791 = !DILocation(line: 201, column: 15, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 201, column: 3)
!1793 = !DILocation(line: 201, column: 19, scope: !1792)
!1794 = !DILocation(line: 201, column: 17, scope: !1792)
!1795 = !DILocation(line: 201, column: 3, scope: !1789)
!1796 = !DILocalVariable(name: "p", scope: !1797, file: !1, line: 203, type: !490)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 202, column: 5)
!1798 = !DILocation(line: 203, column: 11, scope: !1797)
!1799 = !DILocalVariable(name: "name", scope: !1797, file: !1, line: 204, type: !521)
!1800 = !DILocation(line: 204, column: 12, scope: !1797)
!1801 = !DILocation(line: 204, column: 19, scope: !1797)
!1802 = !DILocation(line: 205, column: 12, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 205, column: 11)
!1804 = !DILocation(line: 205, column: 11, scope: !1797)
!1805 = !DILocation(line: 206, column: 9, scope: !1803)
!1806 = !DILocation(line: 207, column: 29, scope: !1797)
!1807 = !DILocation(line: 207, column: 34, scope: !1797)
!1808 = !DILocation(line: 207, column: 11, scope: !1797)
!1809 = !DILocation(line: 207, column: 9, scope: !1797)
!1810 = !DILocation(line: 208, column: 11, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 208, column: 11)
!1812 = !DILocation(line: 208, column: 13, scope: !1811)
!1813 = !DILocation(line: 208, column: 11, scope: !1797)
!1814 = !DILocation(line: 209, column: 9, scope: !1811)
!1815 = !DILocation(line: 209, column: 12, scope: !1811)
!1816 = !DILocation(line: 209, column: 24, scope: !1811)
!1817 = !DILocation(line: 209, column: 26, scope: !1811)
!1818 = !DILocation(line: 210, column: 5, scope: !1797)
!1819 = !DILocation(line: 201, column: 35, scope: !1792)
!1820 = !DILocation(line: 201, column: 3, scope: !1792)
!1821 = distinct !{!1821, !1795, !1822}
!1822 = !DILocation(line: 210, column: 5, scope: !1789)
!1823 = !DILocation(line: 212, column: 10, scope: !1741)
!1824 = !DILocation(line: 212, column: 3, scope: !1741)
!1825 = distinct !DISubprogram(name: "find_replaceable_in_bb", scope: !1, file: !1, line: 574, type: !1826, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1718, !779}
!1828 = !DILocalVariable(name: "tab", arg: 1, scope: !1825, file: !1, line: 574, type: !1718)
!1829 = !DILocation(line: 574, column: 43, scope: !1825)
!1830 = !DILocalVariable(name: "bb", arg: 2, scope: !1825, file: !1, line: 574, type: !779)
!1831 = !DILocation(line: 574, column: 60, scope: !1825)
!1832 = !DILocalVariable(name: "bsi", scope: !1825, file: !1, line: 576, type: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !269, line: 265, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 254, size: 192, elements: !1835)
!1835 = !{!1836, !1837, !1838}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1834, file: !269, line: 257, baseType: !811, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1834, file: !269, line: 263, baseType: !806, size: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1834, file: !269, line: 264, baseType: !779, size: 64, offset: 128)
!1839 = !DILocation(line: 576, column: 24, scope: !1825)
!1840 = !DILocalVariable(name: "stmt", scope: !1825, file: !1, line: 577, type: !816)
!1841 = !DILocation(line: 577, column: 10, scope: !1825)
!1842 = !DILocalVariable(name: "def", scope: !1825, file: !1, line: 578, type: !521)
!1843 = !DILocation(line: 578, column: 8, scope: !1825)
!1844 = !DILocalVariable(name: "use", scope: !1825, file: !1, line: 578, type: !521)
!1845 = !DILocation(line: 578, column: 13, scope: !1825)
!1846 = !DILocalVariable(name: "partition", scope: !1825, file: !1, line: 579, type: !490)
!1847 = !DILocation(line: 579, column: 7, scope: !1825)
!1848 = !DILocalVariable(name: "map", scope: !1825, file: !1, line: 580, type: !478)
!1849 = !DILocation(line: 580, column: 11, scope: !1825)
!1850 = !DILocation(line: 580, column: 17, scope: !1825)
!1851 = !DILocation(line: 580, column: 22, scope: !1825)
!1852 = !DILocalVariable(name: "iter", scope: !1825, file: !1, line: 581, type: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !248, line: 140, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !248, line: 131, size: 320, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1860, !1862, !1863, !1864}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1854, file: !248, line: 133, baseType: !622, size: 8)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !1854, file: !248, line: 134, baseType: !247, size: 32, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !1854, file: !248, line: 135, baseType: !1859, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !248, line: 42, baseType: !845)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !1854, file: !248, line: 136, baseType: !1861, size: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !248, line: 50, baseType: !852)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !1854, file: !248, line: 137, baseType: !490, size: 32, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !1854, file: !248, line: 138, baseType: !490, size: 32, offset: 224)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !1854, file: !248, line: 139, baseType: !816, size: 64, offset: 256)
!1865 = !DILocation(line: 581, column: 15, scope: !1825)
!1866 = !DILocalVariable(name: "stmt_replaceable", scope: !1825, file: !1, line: 582, type: !622)
!1867 = !DILocation(line: 582, column: 8, scope: !1825)
!1868 = !DILocation(line: 584, column: 28, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 584, column: 3)
!1870 = !DILocation(line: 584, column: 14, scope: !1869)
!1871 = !DILocation(line: 584, column: 8, scope: !1869)
!1872 = !DILocation(line: 584, column: 34, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 584, column: 3)
!1874 = !DILocation(line: 584, column: 33, scope: !1873)
!1875 = !DILocation(line: 584, column: 3, scope: !1869)
!1876 = !DILocation(line: 586, column: 14, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 585, column: 5)
!1878 = !DILocation(line: 586, column: 12, scope: !1877)
!1879 = !DILocation(line: 588, column: 28, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 588, column: 11)
!1881 = !DILocation(line: 588, column: 11, scope: !1880)
!1882 = !DILocation(line: 588, column: 11, scope: !1877)
!1883 = !DILocation(line: 589, column: 2, scope: !1880)
!1884 = !DILocation(line: 591, column: 44, scope: !1877)
!1885 = !DILocation(line: 591, column: 26, scope: !1877)
!1886 = !DILocation(line: 591, column: 24, scope: !1877)
!1887 = !DILocation(line: 594, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 594, column: 7)
!1889 = !DILocation(line: 594, column: 7, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 594, column: 7)
!1891 = !DILocalVariable(name: "ver", scope: !1892, file: !1, line: 596, type: !5)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 595, column: 2)
!1893 = !DILocation(line: 596, column: 13, scope: !1892)
!1894 = !DILocation(line: 596, column: 19, scope: !1892)
!1895 = !DILocation(line: 599, column: 8, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 599, column: 8)
!1897 = !DILocation(line: 599, column: 13, scope: !1896)
!1898 = !DILocation(line: 599, column: 28, scope: !1896)
!1899 = !DILocation(line: 599, column: 8, scope: !1892)
!1900 = !DILocalVariable(name: "same_root_var", scope: !1901, file: !1, line: 601, type: !622)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 600, column: 6)
!1902 = !DILocation(line: 601, column: 13, scope: !1901)
!1903 = !DILocalVariable(name: "iter2", scope: !1901, file: !1, line: 602, type: !1853)
!1904 = !DILocation(line: 602, column: 20, scope: !1901)
!1905 = !DILocalVariable(name: "vars", scope: !1901, file: !1, line: 603, type: !1178)
!1906 = !DILocation(line: 603, column: 15, scope: !1901)
!1907 = !DILocation(line: 603, column: 22, scope: !1901)
!1908 = !DILocation(line: 603, column: 27, scope: !1901)
!1909 = !DILocation(line: 603, column: 42, scope: !1901)
!1910 = !DILocation(line: 608, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 608, column: 12)
!1912 = !DILocation(line: 608, column: 12, scope: !1901)
!1913 = !DILocation(line: 609, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 609, column: 3)
!1915 = !DILocation(line: 609, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 609, column: 3)
!1917 = !DILocation(line: 611, column: 25, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 611, column: 11)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 610, column: 5)
!1920 = !DILocation(line: 611, column: 31, scope: !1918)
!1921 = !DILocation(line: 611, column: 11, scope: !1918)
!1922 = !DILocation(line: 611, column: 11, scope: !1919)
!1923 = !DILocation(line: 613, column: 18, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 612, column: 9)
!1925 = !DILocation(line: 614, column: 4, scope: !1924)
!1926 = !DILocation(line: 616, column: 5, scope: !1919)
!1927 = distinct !{!1927, !1913, !1928}
!1928 = !DILocation(line: 616, column: 5, scope: !1914)
!1929 = !DILocation(line: 621, column: 37, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 621, column: 12)
!1931 = !DILocation(line: 621, column: 12, scope: !1930)
!1932 = !DILocation(line: 621, column: 43, scope: !1930)
!1933 = !DILocation(line: 621, column: 46, scope: !1930)
!1934 = !DILocation(line: 621, column: 12, scope: !1901)
!1935 = !DILocation(line: 622, column: 23, scope: !1930)
!1936 = !DILocation(line: 622, column: 28, scope: !1930)
!1937 = !DILocation(line: 622, column: 3, scope: !1930)
!1938 = !DILocation(line: 624, column: 21, scope: !1930)
!1939 = !DILocation(line: 624, column: 26, scope: !1930)
!1940 = !DILocation(line: 624, column: 31, scope: !1930)
!1941 = !DILocation(line: 624, column: 3, scope: !1930)
!1942 = !DILocation(line: 625, column: 6, scope: !1901)
!1943 = !DILocation(line: 626, column: 2, scope: !1892)
!1944 = distinct !{!1944, !1887, !1945}
!1945 = !DILocation(line: 626, column: 2, scope: !1888)
!1946 = !DILocation(line: 629, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 629, column: 7)
!1948 = !DILocation(line: 629, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 629, column: 7)
!1950 = !DILocation(line: 631, column: 34, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !1, line: 630, column: 2)
!1952 = !DILocation(line: 631, column: 39, scope: !1951)
!1953 = !DILocation(line: 631, column: 16, scope: !1951)
!1954 = !DILocation(line: 631, column: 14, scope: !1951)
!1955 = !DILocation(line: 632, column: 8, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 632, column: 8)
!1957 = !DILocation(line: 632, column: 18, scope: !1956)
!1958 = !DILocation(line: 632, column: 34, scope: !1956)
!1959 = !DILocation(line: 632, column: 37, scope: !1956)
!1960 = !DILocation(line: 632, column: 42, scope: !1956)
!1961 = !DILocation(line: 632, column: 52, scope: !1956)
!1962 = !DILocation(line: 632, column: 8, scope: !1951)
!1963 = !DILocation(line: 633, column: 17, scope: !1956)
!1964 = !DILocation(line: 633, column: 22, scope: !1956)
!1965 = !DILocation(line: 633, column: 6, scope: !1956)
!1966 = !DILocation(line: 634, column: 2, scope: !1951)
!1967 = distinct !{!1967, !1946, !1968}
!1968 = !DILocation(line: 634, column: 2, scope: !1947)
!1969 = !DILocation(line: 637, column: 11, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 637, column: 11)
!1971 = !DILocation(line: 637, column: 11, scope: !1877)
!1972 = !DILocation(line: 638, column: 23, scope: !1970)
!1973 = !DILocation(line: 638, column: 28, scope: !1970)
!1974 = !DILocation(line: 638, column: 2, scope: !1970)
!1975 = !DILocation(line: 641, column: 21, scope: !1877)
!1976 = !DILocation(line: 641, column: 26, scope: !1877)
!1977 = !DILocation(line: 641, column: 7, scope: !1877)
!1978 = !DILocation(line: 645, column: 24, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 645, column: 11)
!1980 = !DILocation(line: 645, column: 11, scope: !1979)
!1981 = !DILocation(line: 645, column: 11, scope: !1877)
!1982 = !DILocation(line: 646, column: 29, scope: !1979)
!1983 = !DILocation(line: 646, column: 9, scope: !1979)
!1984 = !DILocation(line: 647, column: 5, scope: !1877)
!1985 = !DILocation(line: 584, column: 51, scope: !1873)
!1986 = !DILocation(line: 584, column: 3, scope: !1873)
!1987 = distinct !{!1987, !1875, !1988}
!1988 = !DILocation(line: 647, column: 5, scope: !1869)
!1989 = !DILocation(line: 648, column: 1, scope: !1825)
!1990 = distinct !DISubprogram(name: "free_temp_expr_table", scope: !1, file: !1, line: 220, type: !1991, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1178, !1718}
!1993 = !DILocalVariable(name: "t", arg: 1, scope: !1990, file: !1, line: 220, type: !1718)
!1994 = !DILocation(line: 220, column: 41, scope: !1990)
!1995 = !DILocalVariable(name: "ret", scope: !1990, file: !1, line: 222, type: !1178)
!1996 = !DILocation(line: 222, column: 10, scope: !1990)
!1997 = !DILocation(line: 235, column: 3, scope: !1990)
!1998 = !DILocation(line: 236, column: 3, scope: !1990)
!1999 = !DILocation(line: 238, column: 9, scope: !1990)
!2000 = !DILocation(line: 238, column: 12, scope: !1990)
!2001 = !DILocation(line: 238, column: 3, scope: !1990)
!2002 = !DILocation(line: 239, column: 9, scope: !1990)
!2003 = !DILocation(line: 239, column: 12, scope: !1990)
!2004 = !DILocation(line: 239, column: 3, scope: !1990)
!2005 = !DILocation(line: 240, column: 9, scope: !1990)
!2006 = !DILocation(line: 240, column: 12, scope: !1990)
!2007 = !DILocation(line: 240, column: 3, scope: !1990)
!2008 = !DILocation(line: 241, column: 9, scope: !1990)
!2009 = !DILocation(line: 241, column: 12, scope: !1990)
!2010 = !DILocation(line: 241, column: 3, scope: !1990)
!2011 = !DILocation(line: 243, column: 7, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 243, column: 7)
!2013 = !DILocation(line: 243, column: 10, scope: !2012)
!2014 = !DILocation(line: 243, column: 7, scope: !1990)
!2015 = !DILocation(line: 244, column: 11, scope: !2012)
!2016 = !DILocation(line: 244, column: 14, scope: !2012)
!2017 = !DILocation(line: 244, column: 9, scope: !2012)
!2018 = !DILocation(line: 244, column: 5, scope: !2012)
!2019 = !DILocation(line: 246, column: 9, scope: !1990)
!2020 = !DILocation(line: 246, column: 3, scope: !1990)
!2021 = !DILocation(line: 247, column: 10, scope: !1990)
!2022 = !DILocation(line: 247, column: 3, scope: !1990)
!2023 = distinct !DISubprogram(name: "dump_replaceable_exprs", scope: !1, file: !1, line: 682, type: !2024, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2026, !1178}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2028, line: 7, baseType: !2029)
!2028 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2030, line: 49, size: 1728, elements: !2031)
!2030 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2047, !2049, !2050, !2051, !2054, !2056, !2057, !2058, !2061, !2063, !2066, !2069, !2070, !2071, !2072, !2073}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2029, file: !2030, line: 51, baseType: !490, size: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2029, file: !2030, line: 54, baseType: !1214, size: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2029, file: !2030, line: 55, baseType: !1214, size: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2029, file: !2030, line: 56, baseType: !1214, size: 64, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2029, file: !2030, line: 57, baseType: !1214, size: 64, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2029, file: !2030, line: 58, baseType: !1214, size: 64, offset: 320)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2029, file: !2030, line: 59, baseType: !1214, size: 64, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2029, file: !2030, line: 60, baseType: !1214, size: 64, offset: 448)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2029, file: !2030, line: 61, baseType: !1214, size: 64, offset: 512)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2029, file: !2030, line: 64, baseType: !1214, size: 64, offset: 576)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2029, file: !2030, line: 65, baseType: !1214, size: 64, offset: 640)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2029, file: !2030, line: 66, baseType: !1214, size: 64, offset: 704)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2029, file: !2030, line: 68, baseType: !2045, size: 64, offset: 768)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2030, line: 36, flags: DIFlagFwdDecl)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2029, file: !2030, line: 70, baseType: !2048, size: 64, offset: 832)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2029, file: !2030, line: 72, baseType: !490, size: 32, offset: 896)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2029, file: !2030, line: 73, baseType: !490, size: 32, offset: 928)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2029, file: !2030, line: 74, baseType: !2052, size: 64, offset: 960)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2053, line: 152, baseType: !577)
!2053 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2029, file: !2030, line: 77, baseType: !2055, size: 16, offset: 1024)
!2055 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2029, file: !2030, line: 78, baseType: !1518, size: 8, offset: 1040)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2029, file: !2030, line: 79, baseType: !603, size: 8, offset: 1048)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2029, file: !2030, line: 81, baseType: !2059, size: 64, offset: 1088)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2030, line: 43, baseType: null)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2029, file: !2030, line: 89, baseType: !2062, size: 64, offset: 1152)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2053, line: 153, baseType: !577)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2029, file: !2030, line: 91, baseType: !2064, size: 64, offset: 1216)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2030, line: 37, flags: DIFlagFwdDecl)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2029, file: !2030, line: 92, baseType: !2067, size: 64, offset: 1280)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2030, line: 38, flags: DIFlagFwdDecl)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2029, file: !2030, line: 93, baseType: !2048, size: 64, offset: 1344)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2029, file: !2030, line: 94, baseType: !1022, size: 64, offset: 1408)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2029, file: !2030, line: 95, baseType: !962, size: 64, offset: 1472)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2029, file: !2030, line: 96, baseType: !490, size: 32, offset: 1536)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2029, file: !2030, line: 98, baseType: !2074, size: 160, offset: 1568)
!2074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 160, elements: !2075)
!2075 = !{!2076}
!2076 = !DISubrange(count: 20)
!2077 = !DILocalVariable(name: "f", arg: 1, scope: !2023, file: !1, line: 682, type: !2026)
!2078 = !DILocation(line: 682, column: 31, scope: !2023)
!2079 = !DILocalVariable(name: "expr", arg: 2, scope: !2023, file: !1, line: 682, type: !1178)
!2080 = !DILocation(line: 682, column: 41, scope: !2023)
!2081 = !DILocalVariable(name: "var", scope: !2023, file: !1, line: 684, type: !521)
!2082 = !DILocation(line: 684, column: 8, scope: !2023)
!2083 = !DILocalVariable(name: "x", scope: !2023, file: !1, line: 685, type: !5)
!2084 = !DILocation(line: 685, column: 12, scope: !2023)
!2085 = !DILocation(line: 687, column: 12, scope: !2023)
!2086 = !DILocation(line: 687, column: 3, scope: !2023)
!2087 = !DILocation(line: 688, column: 10, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 688, column: 3)
!2089 = !DILocation(line: 688, column: 8, scope: !2088)
!2090 = !DILocation(line: 688, column: 15, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 688, column: 3)
!2092 = !DILocation(line: 688, column: 19, scope: !2091)
!2093 = !DILocation(line: 688, column: 17, scope: !2091)
!2094 = !DILocation(line: 688, column: 3, scope: !2088)
!2095 = !DILocation(line: 689, column: 23, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 689, column: 9)
!2097 = !DILocation(line: 689, column: 29, scope: !2096)
!2098 = !DILocation(line: 689, column: 9, scope: !2096)
!2099 = !DILocation(line: 689, column: 9, scope: !2091)
!2100 = !DILocation(line: 691, column: 8, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 690, column: 7)
!2102 = !DILocation(line: 691, column: 6, scope: !2101)
!2103 = !DILocation(line: 692, column: 22, scope: !2101)
!2104 = !DILocation(line: 692, column: 25, scope: !2101)
!2105 = !DILocation(line: 692, column: 2, scope: !2101)
!2106 = !DILocation(line: 693, column: 11, scope: !2101)
!2107 = !DILocation(line: 693, column: 2, scope: !2101)
!2108 = !DILocation(line: 694, column: 21, scope: !2101)
!2109 = !DILocation(line: 694, column: 24, scope: !2101)
!2110 = !DILocation(line: 694, column: 2, scope: !2101)
!2111 = !DILocation(line: 695, column: 11, scope: !2101)
!2112 = !DILocation(line: 695, column: 2, scope: !2101)
!2113 = !DILocation(line: 696, column: 7, scope: !2101)
!2114 = !DILocation(line: 689, column: 30, scope: !2096)
!2115 = !DILocation(line: 688, column: 35, scope: !2091)
!2116 = !DILocation(line: 688, column: 3, scope: !2091)
!2117 = distinct !{!2117, !2094, !2118}
!2118 = !DILocation(line: 696, column: 7, scope: !2088)
!2119 = !DILocation(line: 697, column: 12, scope: !2023)
!2120 = !DILocation(line: 697, column: 3, scope: !2023)
!2121 = !DILocation(line: 698, column: 1, scope: !2023)
!2122 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !4, file: !4, line: 182, type: !2123, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!5, !2125}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!2127 = !DILocalVariable(name: "vec_", arg: 1, scope: !2122, file: !4, line: 182, type: !2125)
!2128 = !DILocation(line: 182, column: 1, scope: !2122)
!2129 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !4, file: !4, line: 182, type: !2130, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!521, !2125, !5}
!2132 = !DILocalVariable(name: "vec_", arg: 1, scope: !2129, file: !4, line: 182, type: !2125)
!2133 = !DILocation(line: 182, column: 1, scope: !2129)
!2134 = !DILocalVariable(name: "ix_", arg: 2, scope: !2129, file: !4, line: 182, type: !5)
!2135 = !DILocation(line: 0, scope: !2129)
!2136 = distinct !DISubprogram(name: "num_var_partitions", scope: !479, file: !479, line: 101, type: !2137, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!5, !478}
!2139 = !DILocalVariable(name: "map", arg: 1, scope: !2136, file: !479, line: 101, type: !478)
!2140 = !DILocation(line: 101, column: 29, scope: !2136)
!2141 = !DILocation(line: 103, column: 10, scope: !2136)
!2142 = !DILocation(line: 103, column: 15, scope: !2136)
!2143 = !DILocation(line: 103, column: 3, scope: !2136)
!2144 = distinct !DISubprogram(name: "var_to_partition", scope: !479, file: !479, line: 143, type: !2145, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!490, !478, !521}
!2147 = !DILocalVariable(name: "map", arg: 1, scope: !2144, file: !479, line: 143, type: !478)
!2148 = !DILocation(line: 143, column: 27, scope: !2144)
!2149 = !DILocalVariable(name: "var", arg: 2, scope: !2144, file: !479, line: 143, type: !521)
!2150 = !DILocation(line: 143, column: 37, scope: !2144)
!2151 = !DILocalVariable(name: "part", scope: !2144, file: !479, line: 145, type: !490)
!2152 = !DILocation(line: 145, column: 7, scope: !2144)
!2153 = !DILocation(line: 147, column: 3, scope: !2144)
!2154 = !DILocation(line: 148, column: 10, scope: !2144)
!2155 = !DILocation(line: 148, column: 8, scope: !2144)
!2156 = !DILocation(line: 149, column: 7, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2144, file: !479, line: 149, column: 7)
!2158 = !DILocation(line: 149, column: 12, scope: !2157)
!2159 = !DILocation(line: 149, column: 7, scope: !2144)
!2160 = !DILocation(line: 150, column: 12, scope: !2157)
!2161 = !DILocation(line: 150, column: 17, scope: !2157)
!2162 = !DILocation(line: 150, column: 35, scope: !2157)
!2163 = !DILocation(line: 150, column: 10, scope: !2157)
!2164 = !DILocation(line: 150, column: 5, scope: !2157)
!2165 = !DILocation(line: 151, column: 10, scope: !2144)
!2166 = !DILocation(line: 151, column: 3, scope: !2144)
!2167 = distinct !DISubprogram(name: "gsi_start_bb", scope: !269, file: !269, line: 4418, type: !2168, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!1833, !779}
!2170 = !DILocalVariable(name: "bb", arg: 1, scope: !2167, file: !269, line: 4418, type: !779)
!2171 = !DILocation(line: 4418, column: 27, scope: !2167)
!2172 = !DILocalVariable(name: "i", scope: !2167, file: !269, line: 4420, type: !1833)
!2173 = !DILocation(line: 4420, column: 24, scope: !2167)
!2174 = !DILocalVariable(name: "seq", scope: !2167, file: !269, line: 4421, type: !806)
!2175 = !DILocation(line: 4421, column: 14, scope: !2167)
!2176 = !DILocation(line: 4423, column: 17, scope: !2167)
!2177 = !DILocation(line: 4423, column: 9, scope: !2167)
!2178 = !DILocation(line: 4423, column: 7, scope: !2167)
!2179 = !DILocation(line: 4424, column: 29, scope: !2167)
!2180 = !DILocation(line: 4424, column: 11, scope: !2167)
!2181 = !DILocation(line: 4424, column: 5, scope: !2167)
!2182 = !DILocation(line: 4424, column: 9, scope: !2167)
!2183 = !DILocation(line: 4425, column: 11, scope: !2167)
!2184 = !DILocation(line: 4425, column: 5, scope: !2167)
!2185 = !DILocation(line: 4425, column: 9, scope: !2167)
!2186 = !DILocation(line: 4426, column: 10, scope: !2167)
!2187 = !DILocation(line: 4426, column: 5, scope: !2167)
!2188 = !DILocation(line: 4426, column: 8, scope: !2167)
!2189 = !DILocation(line: 4428, column: 3, scope: !2167)
!2190 = distinct !DISubprogram(name: "gsi_end_p", scope: !269, file: !269, line: 4467, type: !2191, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!622, !1833}
!2193 = !DILocalVariable(name: "i", arg: 1, scope: !2190, file: !269, line: 4467, type: !1833)
!2194 = !DILocation(line: 4467, column: 33, scope: !2190)
!2195 = !DILocation(line: 4469, column: 12, scope: !2190)
!2196 = !DILocation(line: 4469, column: 16, scope: !2190)
!2197 = !DILocation(line: 4469, column: 10, scope: !2190)
!2198 = !DILocation(line: 4469, column: 3, scope: !2190)
!2199 = distinct !DISubprogram(name: "gsi_stmt", scope: !269, file: !269, line: 4501, type: !2200, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!816, !1833}
!2202 = !DILocalVariable(name: "i", arg: 1, scope: !2199, file: !269, line: 4501, type: !1833)
!2203 = !DILocation(line: 4501, column: 32, scope: !2199)
!2204 = !DILocation(line: 4503, column: 12, scope: !2199)
!2205 = !DILocation(line: 4503, column: 17, scope: !2199)
!2206 = !DILocation(line: 4503, column: 3, scope: !2199)
!2207 = distinct !DISubprogram(name: "is_gimple_debug", scope: !269, file: !269, line: 3249, type: !2208, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!622, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !522, line: 60, baseType: !1703)
!2211 = !DILocalVariable(name: "gs", arg: 1, scope: !2207, file: !269, line: 3249, type: !2210)
!2212 = !DILocation(line: 3249, column: 31, scope: !2207)
!2213 = !DILocation(line: 3251, column: 23, scope: !2207)
!2214 = !DILocation(line: 3251, column: 10, scope: !2207)
!2215 = !DILocation(line: 3251, column: 27, scope: !2207)
!2216 = !DILocation(line: 3251, column: 3, scope: !2207)
!2217 = distinct !DISubprogram(name: "is_replaceable_p", scope: !1, file: !1, line: 363, type: !2218, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!622, !816}
!2220 = !DILocalVariable(name: "stmt", arg: 1, scope: !2217, file: !1, line: 363, type: !816)
!2221 = !DILocation(line: 363, column: 26, scope: !2217)
!2222 = !DILocalVariable(name: "use_p", scope: !2217, file: !1, line: 365, type: !1700)
!2223 = !DILocation(line: 365, column: 17, scope: !2217)
!2224 = !DILocalVariable(name: "def", scope: !2217, file: !1, line: 366, type: !521)
!2225 = !DILocation(line: 366, column: 8, scope: !2217)
!2226 = !DILocalVariable(name: "use_stmt", scope: !2217, file: !1, line: 367, type: !816)
!2227 = !DILocation(line: 367, column: 10, scope: !2217)
!2228 = !DILocalVariable(name: "locus1", scope: !2217, file: !1, line: 368, type: !630)
!2229 = !DILocation(line: 368, column: 14, scope: !2217)
!2230 = !DILocalVariable(name: "locus2", scope: !2217, file: !1, line: 368, type: !630)
!2231 = !DILocation(line: 368, column: 22, scope: !2217)
!2232 = !DILocalVariable(name: "block1", scope: !2217, file: !1, line: 369, type: !521)
!2233 = !DILocation(line: 369, column: 8, scope: !2217)
!2234 = !DILocalVariable(name: "block2", scope: !2217, file: !1, line: 369, type: !521)
!2235 = !DILocation(line: 369, column: 16, scope: !2217)
!2236 = !DILocation(line: 372, column: 26, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 372, column: 7)
!2238 = !DILocation(line: 372, column: 8, scope: !2237)
!2239 = !DILocation(line: 372, column: 7, scope: !2217)
!2240 = !DILocation(line: 373, column: 5, scope: !2237)
!2241 = !DILocation(line: 376, column: 27, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 376, column: 7)
!2243 = !DILocation(line: 376, column: 7, scope: !2242)
!2244 = !DILocation(line: 376, column: 7, scope: !2217)
!2245 = !DILocation(line: 377, column: 5, scope: !2242)
!2246 = !DILocation(line: 380, column: 9, scope: !2217)
!2247 = !DILocation(line: 380, column: 7, scope: !2217)
!2248 = !DILocation(line: 381, column: 8, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 381, column: 7)
!2250 = !DILocation(line: 381, column: 7, scope: !2217)
!2251 = !DILocation(line: 382, column: 5, scope: !2249)
!2252 = !DILocation(line: 385, column: 24, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 385, column: 7)
!2254 = !DILocation(line: 385, column: 8, scope: !2253)
!2255 = !DILocation(line: 385, column: 7, scope: !2217)
!2256 = !DILocation(line: 386, column: 5, scope: !2253)
!2257 = !DILocation(line: 389, column: 18, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 389, column: 7)
!2259 = !DILocation(line: 389, column: 7, scope: !2258)
!2260 = !DILocation(line: 389, column: 42, scope: !2258)
!2261 = !DILocation(line: 389, column: 31, scope: !2258)
!2262 = !DILocation(line: 389, column: 28, scope: !2258)
!2263 = !DILocation(line: 389, column: 7, scope: !2217)
!2264 = !DILocation(line: 390, column: 5, scope: !2258)
!2265 = !DILocation(line: 392, column: 29, scope: !2217)
!2266 = !DILocation(line: 392, column: 12, scope: !2217)
!2267 = !DILocation(line: 392, column: 10, scope: !2217)
!2268 = !DILocation(line: 393, column: 26, scope: !2217)
!2269 = !DILocation(line: 393, column: 12, scope: !2217)
!2270 = !DILocation(line: 393, column: 10, scope: !2217)
!2271 = !DILocation(line: 395, column: 20, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 395, column: 7)
!2273 = !DILocation(line: 395, column: 7, scope: !2272)
!2274 = !DILocation(line: 395, column: 30, scope: !2272)
!2275 = !DILocation(line: 395, column: 7, scope: !2217)
!2276 = !DILocation(line: 397, column: 14, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 396, column: 5)
!2278 = !DILocation(line: 398, column: 14, scope: !2277)
!2279 = !DILocation(line: 399, column: 5, scope: !2277)
!2280 = !DILocation(line: 402, column: 33, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 401, column: 5)
!2282 = !DILocation(line: 402, column: 16, scope: !2281)
!2283 = !DILocation(line: 402, column: 14, scope: !2281)
!2284 = !DILocation(line: 403, column: 30, scope: !2281)
!2285 = !DILocation(line: 403, column: 16, scope: !2281)
!2286 = !DILocation(line: 403, column: 14, scope: !2281)
!2287 = !DILocation(line: 406, column: 8, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 406, column: 7)
!2289 = !DILocation(line: 407, column: 7, scope: !2288)
!2290 = !DILocation(line: 407, column: 12, scope: !2288)
!2291 = !DILocation(line: 407, column: 19, scope: !2288)
!2292 = !DILocation(line: 407, column: 22, scope: !2288)
!2293 = !DILocation(line: 407, column: 32, scope: !2288)
!2294 = !DILocation(line: 407, column: 29, scope: !2288)
!2295 = !DILocation(line: 407, column: 40, scope: !2288)
!2296 = !DILocation(line: 407, column: 44, scope: !2288)
!2297 = !DILocation(line: 407, column: 51, scope: !2288)
!2298 = !DILocation(line: 407, column: 54, scope: !2288)
!2299 = !DILocation(line: 407, column: 64, scope: !2288)
!2300 = !DILocation(line: 407, column: 61, scope: !2288)
!2301 = !DILocation(line: 406, column: 7, scope: !2217)
!2302 = !DILocation(line: 408, column: 5, scope: !2288)
!2303 = !DILocation(line: 411, column: 20, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 411, column: 7)
!2305 = !DILocation(line: 411, column: 7, scope: !2304)
!2306 = !DILocation(line: 411, column: 30, scope: !2304)
!2307 = !DILocation(line: 411, column: 7, scope: !2217)
!2308 = !DILocation(line: 412, column: 5, scope: !2304)
!2309 = !DILocation(line: 415, column: 20, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 415, column: 7)
!2311 = !DILocation(line: 415, column: 7, scope: !2310)
!2312 = !DILocation(line: 415, column: 7, scope: !2217)
!2313 = !DILocation(line: 416, column: 5, scope: !2310)
!2314 = !DILocation(line: 419, column: 35, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 419, column: 7)
!2316 = !DILocation(line: 419, column: 7, scope: !2315)
!2317 = !DILocation(line: 419, column: 41, scope: !2315)
!2318 = !DILocation(line: 419, column: 45, scope: !2315)
!2319 = !DILocation(line: 419, column: 7, scope: !2217)
!2320 = !DILocation(line: 420, column: 5, scope: !2315)
!2321 = !DILocation(line: 423, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 423, column: 7)
!2323 = !DILocation(line: 424, column: 7, scope: !2322)
!2324 = !DILocation(line: 424, column: 10, scope: !2322)
!2325 = !DILocation(line: 423, column: 7, scope: !2217)
!2326 = !DILocation(line: 425, column: 5, scope: !2322)
!2327 = !DILocation(line: 429, column: 31, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 429, column: 7)
!2329 = !DILocation(line: 429, column: 7, scope: !2328)
!2330 = !DILocation(line: 429, column: 37, scope: !2328)
!2331 = !DILocation(line: 430, column: 7, scope: !2328)
!2332 = !DILocation(line: 430, column: 10, scope: !2328)
!2333 = !DILocation(line: 429, column: 7, scope: !2217)
!2334 = !DILocation(line: 431, column: 5, scope: !2328)
!2335 = !DILocation(line: 434, column: 23, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 434, column: 7)
!2337 = !DILocation(line: 434, column: 7, scope: !2336)
!2338 = !DILocation(line: 434, column: 7, scope: !2217)
!2339 = !DILocation(line: 435, column: 5, scope: !2336)
!2340 = !DILocation(line: 438, column: 32, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 438, column: 7)
!2342 = !DILocation(line: 438, column: 7, scope: !2341)
!2343 = !DILocation(line: 438, column: 7, scope: !2217)
!2344 = !DILocation(line: 439, column: 5, scope: !2341)
!2345 = !DILocation(line: 441, column: 3, scope: !2217)
!2346 = !DILocation(line: 442, column: 1, scope: !2217)
!2347 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2348, file: !2348, line: 792, type: !2349, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2348 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!521, !2351, !816, !490}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2352 = !DILocalVariable(name: "ptr", arg: 1, scope: !2347, file: !2348, line: 792, type: !2351)
!2353 = !DILocation(line: 792, column: 33, scope: !2347)
!2354 = !DILocalVariable(name: "stmt", arg: 2, scope: !2347, file: !2348, line: 792, type: !816)
!2355 = !DILocation(line: 792, column: 45, scope: !2347)
!2356 = !DILocalVariable(name: "flags", arg: 3, scope: !2347, file: !2348, line: 792, type: !490)
!2357 = !DILocation(line: 792, column: 55, scope: !2347)
!2358 = !DILocation(line: 794, column: 17, scope: !2347)
!2359 = !DILocation(line: 794, column: 22, scope: !2347)
!2360 = !DILocation(line: 794, column: 28, scope: !2347)
!2361 = !DILocation(line: 794, column: 3, scope: !2347)
!2362 = !DILocation(line: 795, column: 3, scope: !2347)
!2363 = !DILocation(line: 795, column: 8, scope: !2347)
!2364 = !DILocation(line: 795, column: 18, scope: !2347)
!2365 = !DILocation(line: 796, column: 29, scope: !2347)
!2366 = !DILocation(line: 796, column: 10, scope: !2347)
!2367 = !DILocation(line: 796, column: 3, scope: !2347)
!2368 = distinct !DISubprogram(name: "op_iter_done", scope: !2348, file: !2348, line: 652, type: !2369, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!622, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1853)
!2373 = !DILocalVariable(name: "ptr", arg: 1, scope: !2368, file: !2348, line: 652, type: !2371)
!2374 = !DILocation(line: 652, column: 34, scope: !2368)
!2375 = !DILocation(line: 654, column: 10, scope: !2368)
!2376 = !DILocation(line: 654, column: 15, scope: !2368)
!2377 = !DILocation(line: 654, column: 3, scope: !2368)
!2378 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2348, file: !2348, line: 699, type: !2379, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!521, !2351}
!2381 = !DILocalVariable(name: "ptr", arg: 1, scope: !2378, file: !2348, line: 699, type: !2351)
!2382 = !DILocation(line: 699, column: 33, scope: !2378)
!2383 = !DILocalVariable(name: "val", scope: !2378, file: !2348, line: 701, type: !521)
!2384 = !DILocation(line: 701, column: 8, scope: !2378)
!2385 = !DILocation(line: 705, column: 7, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2378, file: !2348, line: 705, column: 7)
!2387 = !DILocation(line: 705, column: 12, scope: !2386)
!2388 = !DILocation(line: 705, column: 7, scope: !2378)
!2389 = !DILocation(line: 707, column: 13, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !2348, line: 706, column: 5)
!2391 = !DILocation(line: 707, column: 11, scope: !2390)
!2392 = !DILocation(line: 708, column: 19, scope: !2390)
!2393 = !DILocation(line: 708, column: 24, scope: !2390)
!2394 = !DILocation(line: 708, column: 30, scope: !2390)
!2395 = !DILocation(line: 708, column: 7, scope: !2390)
!2396 = !DILocation(line: 708, column: 12, scope: !2390)
!2397 = !DILocation(line: 708, column: 17, scope: !2390)
!2398 = !DILocation(line: 709, column: 14, scope: !2390)
!2399 = !DILocation(line: 709, column: 7, scope: !2390)
!2400 = !DILocation(line: 711, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2378, file: !2348, line: 711, column: 7)
!2402 = !DILocation(line: 711, column: 12, scope: !2401)
!2403 = !DILocation(line: 711, column: 7, scope: !2378)
!2404 = !DILocation(line: 713, column: 13, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !2348, line: 712, column: 5)
!2406 = !DILocation(line: 713, column: 11, scope: !2405)
!2407 = !DILocation(line: 714, column: 19, scope: !2405)
!2408 = !DILocation(line: 714, column: 24, scope: !2405)
!2409 = !DILocation(line: 714, column: 30, scope: !2405)
!2410 = !DILocation(line: 714, column: 7, scope: !2405)
!2411 = !DILocation(line: 714, column: 12, scope: !2405)
!2412 = !DILocation(line: 714, column: 17, scope: !2405)
!2413 = !DILocation(line: 715, column: 14, scope: !2405)
!2414 = !DILocation(line: 715, column: 7, scope: !2405)
!2415 = !DILocation(line: 718, column: 3, scope: !2378)
!2416 = !DILocation(line: 718, column: 8, scope: !2378)
!2417 = !DILocation(line: 718, column: 13, scope: !2378)
!2418 = !DILocation(line: 719, column: 3, scope: !2378)
!2419 = !DILocation(line: 721, column: 1, scope: !2378)
!2420 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !269, file: !269, line: 1477, type: !2208, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2421 = !DILocalVariable(name: "stmt", arg: 1, scope: !2420, file: !269, line: 1477, type: !2210)
!2422 = !DILocation(line: 1477, column: 39, scope: !2420)
!2423 = !DILocation(line: 1479, column: 27, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !269, line: 1479, column: 7)
!2425 = !DILocation(line: 1479, column: 7, scope: !2424)
!2426 = !DILocation(line: 1479, column: 7, scope: !2420)
!2427 = !DILocation(line: 1480, column: 12, scope: !2424)
!2428 = !DILocation(line: 1480, column: 18, scope: !2424)
!2429 = !DILocation(line: 1480, column: 25, scope: !2424)
!2430 = !DILocation(line: 1480, column: 5, scope: !2424)
!2431 = !DILocation(line: 1482, column: 5, scope: !2424)
!2432 = !DILocation(line: 1483, column: 1, scope: !2420)
!2433 = distinct !DISubprogram(name: "finished_with_expr", scope: !1, file: !1, line: 450, type: !2434, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !1718, !490, !622}
!2436 = !DILocalVariable(name: "tab", arg: 1, scope: !2433, file: !1, line: 450, type: !1718)
!2437 = !DILocation(line: 450, column: 39, scope: !2433)
!2438 = !DILocalVariable(name: "version", arg: 2, scope: !2433, file: !1, line: 450, type: !490)
!2439 = !DILocation(line: 450, column: 48, scope: !2433)
!2440 = !DILocalVariable(name: "free_expr", arg: 3, scope: !2433, file: !1, line: 450, type: !622)
!2441 = !DILocation(line: 450, column: 62, scope: !2433)
!2442 = !DILocalVariable(name: "i", scope: !2433, file: !1, line: 452, type: !5)
!2443 = !DILocation(line: 452, column: 12, scope: !2433)
!2444 = !DILocalVariable(name: "bi", scope: !2433, file: !1, line: 453, type: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !1181, line: 218, baseType: !2446)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1181, line: 203, size: 256, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2446, file: !1181, line: 206, baseType: !1184, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2446, file: !1181, line: 209, baseType: !1184, size: 64, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2446, file: !1181, line: 212, baseType: !5, size: 32, offset: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2446, file: !1181, line: 217, baseType: !1194, size: 64, offset: 192)
!2452 = !DILocation(line: 453, column: 19, scope: !2433)
!2453 = !DILocation(line: 457, column: 7, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 457, column: 7)
!2455 = !DILocation(line: 457, column: 12, scope: !2454)
!2456 = !DILocation(line: 457, column: 35, scope: !2454)
!2457 = !DILocation(line: 457, column: 7, scope: !2433)
!2458 = !DILocation(line: 459, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 459, column: 7)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 458, column: 5)
!2461 = !DILocation(line: 459, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 459, column: 7)
!2463 = !DILocation(line: 460, column: 35, scope: !2462)
!2464 = !DILocation(line: 460, column: 40, scope: !2462)
!2465 = !DILocation(line: 460, column: 43, scope: !2462)
!2466 = !DILocation(line: 460, column: 2, scope: !2462)
!2467 = distinct !{!2467, !2458, !2468}
!2468 = !DILocation(line: 460, column: 50, scope: !2459)
!2469 = !DILocation(line: 461, column: 7, scope: !2460)
!2470 = !DILocation(line: 462, column: 5, scope: !2460)
!2471 = !DILocation(line: 463, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 463, column: 7)
!2473 = !DILocation(line: 463, column: 7, scope: !2433)
!2474 = !DILocation(line: 464, column: 5, scope: !2472)
!2475 = !DILocation(line: 465, column: 1, scope: !2433)
!2476 = distinct !DISubprogram(name: "mark_replaceable", scope: !1, file: !1, line: 552, type: !2477, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !1718, !521, !622}
!2479 = !DILocalVariable(name: "tab", arg: 1, scope: !2476, file: !1, line: 552, type: !1718)
!2480 = !DILocation(line: 552, column: 37, scope: !2476)
!2481 = !DILocalVariable(name: "var", arg: 2, scope: !2476, file: !1, line: 552, type: !521)
!2482 = !DILocation(line: 552, column: 47, scope: !2476)
!2483 = !DILocalVariable(name: "more_replacing", arg: 3, scope: !2476, file: !1, line: 552, type: !622)
!2484 = !DILocation(line: 552, column: 57, scope: !2476)
!2485 = !DILocalVariable(name: "version", scope: !2476, file: !1, line: 554, type: !490)
!2486 = !DILocation(line: 554, column: 7, scope: !2476)
!2487 = !DILocation(line: 554, column: 17, scope: !2476)
!2488 = !DILocation(line: 557, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 557, column: 7)
!2490 = !DILocation(line: 557, column: 22, scope: !2489)
!2491 = !DILocation(line: 557, column: 25, scope: !2489)
!2492 = !DILocation(line: 557, column: 30, scope: !2489)
!2493 = !DILocation(line: 557, column: 53, scope: !2489)
!2494 = !DILocation(line: 557, column: 7, scope: !2476)
!2495 = !DILocation(line: 558, column: 22, scope: !2489)
!2496 = !DILocation(line: 558, column: 27, scope: !2489)
!2497 = !DILocation(line: 559, column: 8, scope: !2489)
!2498 = !DILocation(line: 559, column: 13, scope: !2489)
!2499 = !DILocation(line: 559, column: 36, scope: !2489)
!2500 = !DILocation(line: 558, column: 5, scope: !2489)
!2501 = !DILocation(line: 561, column: 23, scope: !2476)
!2502 = !DILocation(line: 561, column: 28, scope: !2476)
!2503 = !DILocation(line: 561, column: 38, scope: !2476)
!2504 = !DILocation(line: 561, column: 37, scope: !2476)
!2505 = !DILocation(line: 561, column: 3, scope: !2476)
!2506 = !DILocation(line: 564, column: 8, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 564, column: 7)
!2508 = !DILocation(line: 564, column: 13, scope: !2507)
!2509 = !DILocation(line: 564, column: 7, scope: !2476)
!2510 = !DILocation(line: 565, column: 36, scope: !2507)
!2511 = !DILocation(line: 565, column: 5, scope: !2507)
!2512 = !DILocation(line: 565, column: 10, scope: !2507)
!2513 = !DILocation(line: 565, column: 34, scope: !2507)
!2514 = !DILocation(line: 566, column: 19, scope: !2476)
!2515 = !DILocation(line: 566, column: 24, scope: !2476)
!2516 = !DILocation(line: 566, column: 49, scope: !2476)
!2517 = !DILocation(line: 566, column: 3, scope: !2476)
!2518 = !DILocation(line: 567, column: 1, scope: !2476)
!2519 = distinct !DISubprogram(name: "kill_expr", scope: !1, file: !1, line: 519, type: !2520, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !1718, !490}
!2522 = !DILocalVariable(name: "tab", arg: 1, scope: !2519, file: !1, line: 519, type: !1718)
!2523 = !DILocation(line: 519, column: 30, scope: !2519)
!2524 = !DILocalVariable(name: "partition", arg: 2, scope: !2519, file: !1, line: 519, type: !490)
!2525 = !DILocation(line: 519, column: 39, scope: !2519)
!2526 = !DILocalVariable(name: "version", scope: !2519, file: !1, line: 521, type: !5)
!2527 = !DILocation(line: 521, column: 12, scope: !2519)
!2528 = !DILocation(line: 525, column: 3, scope: !2519)
!2529 = !DILocation(line: 525, column: 10, scope: !2519)
!2530 = !DILocation(line: 525, column: 15, scope: !2519)
!2531 = !DILocation(line: 525, column: 25, scope: !2519)
!2532 = !DILocation(line: 527, column: 39, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 526, column: 5)
!2534 = !DILocation(line: 527, column: 44, scope: !2533)
!2535 = !DILocation(line: 527, column: 54, scope: !2533)
!2536 = !DILocation(line: 527, column: 17, scope: !2533)
!2537 = !DILocation(line: 527, column: 15, scope: !2533)
!2538 = !DILocation(line: 528, column: 27, scope: !2533)
!2539 = !DILocation(line: 528, column: 32, scope: !2533)
!2540 = !DILocation(line: 528, column: 7, scope: !2533)
!2541 = distinct !{!2541, !2528, !2542}
!2542 = !DILocation(line: 529, column: 5, scope: !2519)
!2543 = !DILocation(line: 534, column: 1, scope: !2519)
!2544 = distinct !DISubprogram(name: "process_replaceable", scope: !1, file: !1, line: 471, type: !2545, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !1718, !816}
!2547 = !DILocalVariable(name: "tab", arg: 1, scope: !2544, file: !1, line: 471, type: !1718)
!2548 = !DILocation(line: 471, column: 40, scope: !2544)
!2549 = !DILocalVariable(name: "stmt", arg: 2, scope: !2544, file: !1, line: 471, type: !816)
!2550 = !DILocation(line: 471, column: 52, scope: !2544)
!2551 = !DILocalVariable(name: "var", scope: !2544, file: !1, line: 473, type: !521)
!2552 = !DILocation(line: 473, column: 8, scope: !2544)
!2553 = !DILocalVariable(name: "def", scope: !2544, file: !1, line: 473, type: !521)
!2554 = !DILocation(line: 473, column: 13, scope: !2544)
!2555 = !DILocalVariable(name: "basevar", scope: !2544, file: !1, line: 473, type: !521)
!2556 = !DILocation(line: 473, column: 18, scope: !2544)
!2557 = !DILocalVariable(name: "version", scope: !2544, file: !1, line: 474, type: !490)
!2558 = !DILocation(line: 474, column: 7, scope: !2544)
!2559 = !DILocalVariable(name: "iter", scope: !2544, file: !1, line: 475, type: !1853)
!2560 = !DILocation(line: 475, column: 15, scope: !2544)
!2561 = !DILocalVariable(name: "def_vars", scope: !2544, file: !1, line: 476, type: !1178)
!2562 = !DILocation(line: 476, column: 10, scope: !2544)
!2563 = !DILocalVariable(name: "use_vars", scope: !2544, file: !1, line: 476, type: !1178)
!2564 = !DILocation(line: 476, column: 20, scope: !2544)
!2565 = !DILocation(line: 482, column: 9, scope: !2544)
!2566 = !DILocation(line: 482, column: 7, scope: !2544)
!2567 = !DILocation(line: 483, column: 13, scope: !2544)
!2568 = !DILocation(line: 483, column: 11, scope: !2544)
!2569 = !DILocation(line: 484, column: 13, scope: !2544)
!2570 = !DILocation(line: 484, column: 11, scope: !2544)
!2571 = !DILocation(line: 485, column: 14, scope: !2544)
!2572 = !DILocation(line: 485, column: 12, scope: !2544)
!2573 = !DILocation(line: 487, column: 19, scope: !2544)
!2574 = !DILocation(line: 487, column: 29, scope: !2544)
!2575 = !DILocation(line: 487, column: 3, scope: !2544)
!2576 = !DILocation(line: 490, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 490, column: 3)
!2578 = !DILocation(line: 490, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 490, column: 3)
!2580 = !DILocalVariable(name: "var_version", scope: !2581, file: !1, line: 492, type: !490)
!2581 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 491, column: 5)
!2582 = !DILocation(line: 492, column: 11, scope: !2581)
!2583 = !DILocation(line: 492, column: 25, scope: !2581)
!2584 = !DILocation(line: 494, column: 18, scope: !2581)
!2585 = !DILocation(line: 494, column: 23, scope: !2581)
!2586 = !DILocation(line: 494, column: 38, scope: !2581)
!2587 = !DILocation(line: 494, column: 16, scope: !2581)
!2588 = !DILocation(line: 495, column: 23, scope: !2581)
!2589 = !DILocation(line: 495, column: 28, scope: !2581)
!2590 = !DILocation(line: 495, column: 37, scope: !2581)
!2591 = !DILocation(line: 495, column: 7, scope: !2581)
!2592 = !DILocation(line: 496, column: 11, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 496, column: 11)
!2594 = !DILocation(line: 496, column: 11, scope: !2581)
!2595 = !DILocation(line: 498, column: 21, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 497, column: 9)
!2597 = !DILocation(line: 498, column: 31, scope: !2596)
!2598 = !DILocation(line: 498, column: 4, scope: !2596)
!2599 = !DILocation(line: 499, column: 4, scope: !2596)
!2600 = !DILocation(line: 500, column: 2, scope: !2596)
!2601 = !DILocation(line: 502, column: 18, scope: !2593)
!2602 = !DILocation(line: 502, column: 28, scope: !2593)
!2603 = !DILocation(line: 502, column: 2, scope: !2593)
!2604 = !DILocation(line: 503, column: 5, scope: !2581)
!2605 = distinct !{!2605, !2576, !2606}
!2606 = !DILocation(line: 503, column: 5, scope: !2577)
!2607 = !DILocation(line: 504, column: 34, scope: !2544)
!2608 = !DILocation(line: 504, column: 3, scope: !2544)
!2609 = !DILocation(line: 504, column: 8, scope: !2544)
!2610 = !DILocation(line: 504, column: 23, scope: !2544)
!2611 = !DILocation(line: 504, column: 32, scope: !2544)
!2612 = !DILocation(line: 507, column: 20, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 507, column: 7)
!2614 = !DILocation(line: 507, column: 7, scope: !2613)
!2615 = !DILocation(line: 507, column: 7, scope: !2544)
!2616 = !DILocation(line: 509, column: 36, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 508, column: 5)
!2618 = !DILocation(line: 509, column: 41, scope: !2617)
!2619 = !DILocation(line: 509, column: 50, scope: !2617)
!2620 = !DILocation(line: 509, column: 7, scope: !2617)
!2621 = !DILocation(line: 510, column: 35, scope: !2617)
!2622 = !DILocation(line: 510, column: 40, scope: !2617)
!2623 = !DILocation(line: 510, column: 65, scope: !2617)
!2624 = !DILocation(line: 510, column: 7, scope: !2617)
!2625 = !DILocation(line: 511, column: 5, scope: !2617)
!2626 = !DILocation(line: 512, column: 1, scope: !2544)
!2627 = distinct !DISubprogram(name: "gimple_vdef", scope: !269, file: !269, line: 1375, type: !2628, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!521, !2210}
!2630 = !DILocalVariable(name: "g", arg: 1, scope: !2627, file: !269, line: 1375, type: !2210)
!2631 = !DILocation(line: 1375, column: 27, scope: !2627)
!2632 = !DILocation(line: 1377, column: 28, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !269, line: 1377, column: 7)
!2634 = !DILocation(line: 1377, column: 8, scope: !2633)
!2635 = !DILocation(line: 1377, column: 7, scope: !2627)
!2636 = !DILocation(line: 1378, column: 5, scope: !2633)
!2637 = !DILocation(line: 1379, column: 10, scope: !2627)
!2638 = !DILocation(line: 1379, column: 13, scope: !2627)
!2639 = !DILocation(line: 1379, column: 23, scope: !2627)
!2640 = !DILocation(line: 1379, column: 3, scope: !2627)
!2641 = !DILocation(line: 1380, column: 1, scope: !2627)
!2642 = distinct !DISubprogram(name: "kill_virtual_exprs", scope: !1, file: !1, line: 541, type: !2643, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !1718}
!2645 = !DILocalVariable(name: "tab", arg: 1, scope: !2642, file: !1, line: 541, type: !1718)
!2646 = !DILocation(line: 541, column: 39, scope: !2642)
!2647 = !DILocation(line: 543, column: 14, scope: !2642)
!2648 = !DILocation(line: 543, column: 19, scope: !2642)
!2649 = !DILocation(line: 543, column: 3, scope: !2642)
!2650 = !DILocation(line: 544, column: 1, scope: !2642)
!2651 = distinct !DISubprogram(name: "gsi_next", scope: !269, file: !269, line: 4485, type: !2652, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2655 = !DILocalVariable(name: "i", arg: 1, scope: !2651, file: !269, line: 4485, type: !2654)
!2656 = !DILocation(line: 4485, column: 33, scope: !2651)
!2657 = !DILocation(line: 4487, column: 12, scope: !2651)
!2658 = !DILocation(line: 4487, column: 15, scope: !2651)
!2659 = !DILocation(line: 4487, column: 20, scope: !2651)
!2660 = !DILocation(line: 4487, column: 3, scope: !2651)
!2661 = !DILocation(line: 4487, column: 6, scope: !2651)
!2662 = !DILocation(line: 4487, column: 10, scope: !2651)
!2663 = !DILocation(line: 4488, column: 1, scope: !2651)
!2664 = distinct !DISubprogram(name: "bb_seq", scope: !269, file: !269, line: 237, type: !2665, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!806, !2667}
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !522, line: 112, baseType: !2668)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!2670 = !DILocalVariable(name: "bb", arg: 1, scope: !2664, file: !269, line: 237, type: !2667)
!2671 = !DILocation(line: 237, column: 27, scope: !2664)
!2672 = !DILocation(line: 239, column: 13, scope: !2664)
!2673 = !DILocation(line: 239, column: 17, scope: !2664)
!2674 = !DILocation(line: 239, column: 23, scope: !2664)
!2675 = !DILocation(line: 239, column: 33, scope: !2664)
!2676 = !DILocation(line: 239, column: 36, scope: !2664)
!2677 = !DILocation(line: 239, column: 40, scope: !2664)
!2678 = !DILocation(line: 239, column: 43, scope: !2664)
!2679 = !DILocation(line: 239, column: 10, scope: !2664)
!2680 = !DILocation(line: 239, column: 53, scope: !2664)
!2681 = !DILocation(line: 239, column: 57, scope: !2664)
!2682 = !DILocation(line: 239, column: 60, scope: !2664)
!2683 = !DILocation(line: 239, column: 68, scope: !2664)
!2684 = !DILocation(line: 239, column: 3, scope: !2664)
!2685 = distinct !DISubprogram(name: "gimple_seq_first", scope: !269, file: !269, line: 159, type: !2686, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!811, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !522, line: 67, baseType: !2689)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!2691 = !DILocalVariable(name: "s", arg: 1, scope: !2685, file: !269, line: 159, type: !2688)
!2692 = !DILocation(line: 159, column: 36, scope: !2685)
!2693 = !DILocation(line: 161, column: 10, scope: !2685)
!2694 = !DILocation(line: 161, column: 14, scope: !2685)
!2695 = !DILocation(line: 161, column: 17, scope: !2685)
!2696 = !DILocation(line: 161, column: 3, scope: !2685)
!2697 = distinct !DISubprogram(name: "gimple_code", scope: !269, file: !269, line: 1052, type: !2698, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!268, !2210}
!2700 = !DILocalVariable(name: "g", arg: 1, scope: !2697, file: !269, line: 1052, type: !2210)
!2701 = !DILocation(line: 1052, column: 27, scope: !2697)
!2702 = !DILocation(line: 1054, column: 10, scope: !2697)
!2703 = !DILocation(line: 1054, column: 13, scope: !2697)
!2704 = !DILocation(line: 1054, column: 20, scope: !2697)
!2705 = !DILocation(line: 1054, column: 3, scope: !2697)
!2706 = distinct !DISubprogram(name: "is_gimple_assign", scope: !269, file: !269, line: 1677, type: !2208, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2707 = !DILocalVariable(name: "gs", arg: 1, scope: !2706, file: !269, line: 1677, type: !2210)
!2708 = !DILocation(line: 1677, column: 32, scope: !2706)
!2709 = !DILocation(line: 1679, column: 23, scope: !2706)
!2710 = !DILocation(line: 1679, column: 10, scope: !2706)
!2711 = !DILocation(line: 1679, column: 27, scope: !2706)
!2712 = !DILocation(line: 1679, column: 3, scope: !2706)
!2713 = distinct !DISubprogram(name: "single_ssa_tree_operand", scope: !2348, file: !2348, line: 803, type: !2714, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!521, !816, !490}
!2716 = !DILocalVariable(name: "stmt", arg: 1, scope: !2713, file: !2348, line: 803, type: !816)
!2717 = !DILocation(line: 803, column: 33, scope: !2713)
!2718 = !DILocalVariable(name: "flags", arg: 2, scope: !2713, file: !2348, line: 803, type: !490)
!2719 = !DILocation(line: 803, column: 43, scope: !2713)
!2720 = !DILocalVariable(name: "var", scope: !2713, file: !2348, line: 805, type: !521)
!2721 = !DILocation(line: 805, column: 8, scope: !2713)
!2722 = !DILocalVariable(name: "iter", scope: !2713, file: !2348, line: 806, type: !1853)
!2723 = !DILocation(line: 806, column: 15, scope: !2713)
!2724 = !DILocation(line: 808, column: 35, scope: !2713)
!2725 = !DILocation(line: 808, column: 41, scope: !2713)
!2726 = !DILocation(line: 808, column: 9, scope: !2713)
!2727 = !DILocation(line: 808, column: 7, scope: !2713)
!2728 = !DILocation(line: 809, column: 7, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2713, file: !2348, line: 809, column: 7)
!2730 = !DILocation(line: 809, column: 7, scope: !2713)
!2731 = !DILocation(line: 810, column: 5, scope: !2729)
!2732 = !DILocation(line: 811, column: 3, scope: !2713)
!2733 = !DILocation(line: 812, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2713, file: !2348, line: 812, column: 7)
!2735 = !DILocation(line: 812, column: 7, scope: !2713)
!2736 = !DILocation(line: 813, column: 12, scope: !2734)
!2737 = !DILocation(line: 813, column: 5, scope: !2734)
!2738 = !DILocation(line: 814, column: 3, scope: !2713)
!2739 = !DILocation(line: 815, column: 1, scope: !2713)
!2740 = distinct !DISubprogram(name: "single_imm_use", scope: !2348, file: !2348, line: 373, type: !2741, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!622, !2743, !2746, !2747}
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !522, line: 59, baseType: !2744)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!2748 = !DILocalVariable(name: "var", arg: 1, scope: !2740, file: !2348, line: 373, type: !2743)
!2749 = !DILocation(line: 373, column: 28, scope: !2740)
!2750 = !DILocalVariable(name: "use_p", arg: 2, scope: !2740, file: !2348, line: 373, type: !2746)
!2751 = !DILocation(line: 373, column: 48, scope: !2740)
!2752 = !DILocalVariable(name: "stmt", arg: 3, scope: !2740, file: !2348, line: 373, type: !2747)
!2753 = !DILocation(line: 373, column: 63, scope: !2740)
!2754 = !DILocalVariable(name: "ptr", scope: !2740, file: !2348, line: 375, type: !2755)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2756)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!2758 = !DILocation(line: 375, column: 34, scope: !2740)
!2759 = !DILocation(line: 375, column: 42, scope: !2740)
!2760 = !DILocation(line: 378, column: 7, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2740, file: !2348, line: 378, column: 7)
!2762 = !DILocation(line: 378, column: 14, scope: !2761)
!2763 = !DILocation(line: 378, column: 19, scope: !2761)
!2764 = !DILocation(line: 378, column: 11, scope: !2761)
!2765 = !DILocation(line: 378, column: 7, scope: !2740)
!2766 = !DILocation(line: 379, column: 5, scope: !2761)
!2767 = !DILabel(scope: !2768, name: "return_false", file: !2348, line: 380)
!2768 = distinct !DILexicalBlock(scope: !2761, file: !2348, line: 379, column: 5)
!2769 = !DILocation(line: 380, column: 5, scope: !2768)
!2770 = !DILocation(line: 381, column: 8, scope: !2768)
!2771 = !DILocation(line: 381, column: 14, scope: !2768)
!2772 = !DILocation(line: 382, column: 8, scope: !2768)
!2773 = !DILocation(line: 382, column: 13, scope: !2768)
!2774 = !DILocation(line: 383, column: 7, scope: !2768)
!2775 = !DILocation(line: 387, column: 7, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2740, file: !2348, line: 387, column: 7)
!2777 = !DILocation(line: 387, column: 14, scope: !2776)
!2778 = !DILocation(line: 387, column: 19, scope: !2776)
!2779 = !DILocation(line: 387, column: 25, scope: !2776)
!2780 = !DILocation(line: 387, column: 11, scope: !2776)
!2781 = !DILocation(line: 387, column: 7, scope: !2740)
!2782 = !DILocation(line: 389, column: 29, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !2348, line: 389, column: 11)
!2784 = distinct !DILexicalBlock(scope: !2776, file: !2348, line: 388, column: 5)
!2785 = !DILocation(line: 389, column: 12, scope: !2783)
!2786 = !DILocation(line: 389, column: 11, scope: !2784)
!2787 = !DILocation(line: 391, column: 13, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !2348, line: 390, column: 2)
!2789 = !DILocation(line: 391, column: 18, scope: !2788)
!2790 = !DILocation(line: 391, column: 5, scope: !2788)
!2791 = !DILocation(line: 391, column: 11, scope: !2788)
!2792 = !DILocation(line: 392, column: 12, scope: !2788)
!2793 = !DILocation(line: 392, column: 17, scope: !2788)
!2794 = !DILocation(line: 392, column: 23, scope: !2788)
!2795 = !DILocation(line: 392, column: 27, scope: !2788)
!2796 = !DILocation(line: 392, column: 5, scope: !2788)
!2797 = !DILocation(line: 392, column: 10, scope: !2788)
!2798 = !DILocation(line: 393, column: 4, scope: !2788)
!2799 = !DILocation(line: 396, column: 2, scope: !2783)
!2800 = !DILocation(line: 400, column: 8, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2740, file: !2348, line: 400, column: 7)
!2802 = !DILocation(line: 400, column: 7, scope: !2740)
!2803 = !DILocation(line: 401, column: 5, scope: !2801)
!2804 = !DILocation(line: 403, column: 28, scope: !2740)
!2805 = !DILocation(line: 403, column: 33, scope: !2740)
!2806 = !DILocation(line: 403, column: 40, scope: !2740)
!2807 = !DILocation(line: 403, column: 10, scope: !2740)
!2808 = !DILocation(line: 403, column: 3, scope: !2740)
!2809 = !DILocation(line: 404, column: 1, scope: !2740)
!2810 = distinct !DISubprogram(name: "gimple_bb", scope: !269, file: !269, line: 1112, type: !2811, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!780, !2210}
!2813 = !DILocalVariable(name: "g", arg: 1, scope: !2810, file: !269, line: 1112, type: !2210)
!2814 = !DILocation(line: 1112, column: 25, scope: !2810)
!2815 = !DILocation(line: 1114, column: 10, scope: !2810)
!2816 = !DILocation(line: 1114, column: 13, scope: !2810)
!2817 = !DILocation(line: 1114, column: 20, scope: !2810)
!2818 = !DILocation(line: 1114, column: 3, scope: !2810)
!2819 = distinct !DISubprogram(name: "gimple_location", scope: !269, file: !269, line: 1139, type: !2820, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!630, !2210}
!2822 = !DILocalVariable(name: "g", arg: 1, scope: !2819, file: !269, line: 1139, type: !2210)
!2823 = !DILocation(line: 1139, column: 31, scope: !2819)
!2824 = !DILocation(line: 1141, column: 10, scope: !2819)
!2825 = !DILocation(line: 1141, column: 13, scope: !2819)
!2826 = !DILocation(line: 1141, column: 20, scope: !2819)
!2827 = !DILocation(line: 1141, column: 3, scope: !2819)
!2828 = distinct !DISubprogram(name: "gimple_block", scope: !269, file: !269, line: 1121, type: !2628, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2829 = !DILocalVariable(name: "g", arg: 1, scope: !2828, file: !269, line: 1121, type: !2210)
!2830 = !DILocation(line: 1121, column: 28, scope: !2828)
!2831 = !DILocation(line: 1123, column: 10, scope: !2828)
!2832 = !DILocation(line: 1123, column: 13, scope: !2828)
!2833 = !DILocation(line: 1123, column: 20, scope: !2828)
!2834 = !DILocation(line: 1123, column: 3, scope: !2828)
!2835 = distinct !DISubprogram(name: "gimple_references_memory_p", scope: !269, file: !269, line: 1499, type: !2218, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2836 = !DILocalVariable(name: "stmt", arg: 1, scope: !2835, file: !269, line: 1499, type: !816)
!2837 = !DILocation(line: 1499, column: 36, scope: !2835)
!2838 = !DILocation(line: 1501, column: 30, scope: !2835)
!2839 = !DILocation(line: 1501, column: 10, scope: !2835)
!2840 = !DILocation(line: 1501, column: 36, scope: !2835)
!2841 = !DILocation(line: 1501, column: 52, scope: !2835)
!2842 = !DILocation(line: 1501, column: 39, scope: !2835)
!2843 = !DILocation(line: 0, scope: !2835)
!2844 = !DILocation(line: 1501, column: 3, scope: !2835)
!2845 = distinct !DISubprogram(name: "gimple_expr_type", scope: !269, file: !269, line: 4366, type: !2628, scopeLine: 4367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2846 = !DILocalVariable(name: "stmt", arg: 1, scope: !2845, file: !269, line: 4366, type: !2210)
!2847 = !DILocation(line: 4366, column: 32, scope: !2845)
!2848 = !DILocalVariable(name: "code", scope: !2845, file: !269, line: 4368, type: !268)
!2849 = !DILocation(line: 4368, column: 20, scope: !2845)
!2850 = !DILocation(line: 4368, column: 40, scope: !2845)
!2851 = !DILocation(line: 4368, column: 27, scope: !2845)
!2852 = !DILocation(line: 4370, column: 7, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2845, file: !269, line: 4370, column: 7)
!2854 = !DILocation(line: 4370, column: 12, scope: !2853)
!2855 = !DILocation(line: 4370, column: 29, scope: !2853)
!2856 = !DILocation(line: 4370, column: 32, scope: !2853)
!2857 = !DILocation(line: 4370, column: 37, scope: !2853)
!2858 = !DILocation(line: 4370, column: 7, scope: !2845)
!2859 = !DILocalVariable(name: "type", scope: !2860, file: !269, line: 4372, type: !521)
!2860 = distinct !DILexicalBlock(scope: !2853, file: !269, line: 4371, column: 5)
!2861 = !DILocation(line: 4372, column: 12, scope: !2860)
!2862 = !DILocation(line: 4377, column: 11, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !269, line: 4377, column: 11)
!2864 = !DILocation(line: 4377, column: 16, scope: !2863)
!2865 = !DILocation(line: 4377, column: 11, scope: !2860)
!2866 = !DILocation(line: 4378, column: 34, scope: !2863)
!2867 = !DILocation(line: 4378, column: 9, scope: !2863)
!2868 = !DILocation(line: 4378, column: 7, scope: !2863)
!2869 = !DILocation(line: 4378, column: 2, scope: !2863)
!2870 = !DILocation(line: 4380, column: 34, scope: !2863)
!2871 = !DILocation(line: 4380, column: 10, scope: !2863)
!2872 = !DILocation(line: 4380, column: 2, scope: !2863)
!2873 = !DILocation(line: 4383, column: 13, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2863, file: !269, line: 4381, column: 4)
!2875 = !DILocation(line: 4383, column: 11, scope: !2874)
!2876 = !DILocation(line: 4384, column: 6, scope: !2874)
!2877 = !DILocation(line: 4388, column: 13, scope: !2874)
!2878 = !DILocation(line: 4388, column: 11, scope: !2874)
!2879 = !DILocation(line: 4389, column: 6, scope: !2874)
!2880 = !DILocation(line: 4391, column: 14, scope: !2860)
!2881 = !DILocation(line: 4391, column: 7, scope: !2860)
!2882 = !DILocation(line: 4393, column: 12, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2853, file: !269, line: 4393, column: 12)
!2884 = !DILocation(line: 4393, column: 17, scope: !2883)
!2885 = !DILocation(line: 4393, column: 12, scope: !2853)
!2886 = !DILocation(line: 4394, column: 12, scope: !2883)
!2887 = !DILocation(line: 4394, column: 5, scope: !2883)
!2888 = !DILocation(line: 4396, column: 12, scope: !2883)
!2889 = !DILocation(line: 4396, column: 5, scope: !2883)
!2890 = !DILocation(line: 4397, column: 1, scope: !2845)
!2891 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !269, file: !269, line: 1815, type: !2892, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!3, !2210}
!2894 = !DILocalVariable(name: "gs", arg: 1, scope: !2891, file: !269, line: 1815, type: !2210)
!2895 = !DILocation(line: 1815, column: 38, scope: !2891)
!2896 = !DILocalVariable(name: "code", scope: !2891, file: !269, line: 1817, type: !3)
!2897 = !DILocation(line: 1817, column: 18, scope: !2891)
!2898 = !DILocation(line: 1820, column: 28, scope: !2891)
!2899 = !DILocation(line: 1820, column: 10, scope: !2891)
!2900 = !DILocation(line: 1820, column: 8, scope: !2891)
!2901 = !DILocation(line: 1821, column: 29, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2891, file: !269, line: 1821, column: 7)
!2903 = !DILocation(line: 1821, column: 7, scope: !2902)
!2904 = !DILocation(line: 1821, column: 35, scope: !2902)
!2905 = !DILocation(line: 1821, column: 7, scope: !2891)
!2906 = !DILocation(line: 1822, column: 12, scope: !2902)
!2907 = !DILocation(line: 1822, column: 10, scope: !2902)
!2908 = !DILocation(line: 1822, column: 5, scope: !2902)
!2909 = !DILocation(line: 1824, column: 10, scope: !2891)
!2910 = !DILocation(line: 1824, column: 3, scope: !2891)
!2911 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !269, file: !269, line: 1727, type: !2628, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2912 = !DILocalVariable(name: "gs", arg: 1, scope: !2911, file: !269, line: 1727, type: !2210)
!2913 = !DILocation(line: 1727, column: 34, scope: !2911)
!2914 = !DILocation(line: 1730, column: 21, scope: !2911)
!2915 = !DILocation(line: 1730, column: 10, scope: !2911)
!2916 = !DILocation(line: 1730, column: 3, scope: !2911)
!2917 = distinct !DISubprogram(name: "is_gimple_call", scope: !269, file: !269, line: 1870, type: !2208, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2918 = !DILocalVariable(name: "gs", arg: 1, scope: !2917, file: !269, line: 1870, type: !2210)
!2919 = !DILocation(line: 1870, column: 30, scope: !2917)
!2920 = !DILocation(line: 1872, column: 23, scope: !2917)
!2921 = !DILocation(line: 1872, column: 10, scope: !2917)
!2922 = !DILocation(line: 1872, column: 27, scope: !2917)
!2923 = !DILocation(line: 1872, column: 3, scope: !2917)
!2924 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !269, file: !269, line: 1283, type: !2208, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2925 = !DILocalVariable(name: "g", arg: 1, scope: !2924, file: !269, line: 1283, type: !2210)
!2926 = !DILocation(line: 1283, column: 34, scope: !2924)
!2927 = !DILocation(line: 1285, column: 23, scope: !2924)
!2928 = !DILocation(line: 1285, column: 10, scope: !2924)
!2929 = !DILocation(line: 1285, column: 26, scope: !2924)
!2930 = !DILocation(line: 1285, column: 43, scope: !2924)
!2931 = !DILocation(line: 1285, column: 59, scope: !2924)
!2932 = !DILocation(line: 1285, column: 46, scope: !2924)
!2933 = !DILocation(line: 1285, column: 62, scope: !2924)
!2934 = !DILocation(line: 0, scope: !2924)
!2935 = !DILocation(line: 1285, column: 3, scope: !2924)
!2936 = distinct !DISubprogram(name: "gimple_vuse", scope: !269, file: !269, line: 1365, type: !2628, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2937 = !DILocalVariable(name: "g", arg: 1, scope: !2936, file: !269, line: 1365, type: !2210)
!2938 = !DILocation(line: 1365, column: 27, scope: !2936)
!2939 = !DILocation(line: 1367, column: 28, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !269, line: 1367, column: 7)
!2941 = !DILocation(line: 1367, column: 8, scope: !2940)
!2942 = !DILocation(line: 1367, column: 7, scope: !2936)
!2943 = !DILocation(line: 1368, column: 5, scope: !2940)
!2944 = !DILocation(line: 1369, column: 10, scope: !2936)
!2945 = !DILocation(line: 1369, column: 13, scope: !2936)
!2946 = !DILocation(line: 1369, column: 23, scope: !2936)
!2947 = !DILocation(line: 1369, column: 3, scope: !2936)
!2948 = !DILocation(line: 1370, column: 1, scope: !2936)
!2949 = distinct !DISubprogram(name: "gimple_call_return_type", scope: !269, file: !269, line: 1966, type: !2628, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2950 = !DILocalVariable(name: "gs", arg: 1, scope: !2949, file: !269, line: 1966, type: !2210)
!2951 = !DILocation(line: 1966, column: 39, scope: !2949)
!2952 = !DILocalVariable(name: "fn", scope: !2949, file: !269, line: 1968, type: !521)
!2953 = !DILocation(line: 1968, column: 8, scope: !2949)
!2954 = !DILocation(line: 1968, column: 29, scope: !2949)
!2955 = !DILocation(line: 1968, column: 13, scope: !2949)
!2956 = !DILocalVariable(name: "type", scope: !2949, file: !269, line: 1969, type: !521)
!2957 = !DILocation(line: 1969, column: 8, scope: !2949)
!2958 = !DILocation(line: 1969, column: 15, scope: !2949)
!2959 = !DILocation(line: 1972, column: 10, scope: !2949)
!2960 = !DILocation(line: 1972, column: 8, scope: !2949)
!2961 = !DILocation(line: 1976, column: 10, scope: !2949)
!2962 = !DILocation(line: 1976, column: 3, scope: !2949)
!2963 = distinct !DISubprogram(name: "gimple_call_fn", scope: !269, file: !269, line: 1911, type: !2628, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2964 = !DILocalVariable(name: "gs", arg: 1, scope: !2963, file: !269, line: 1911, type: !2210)
!2965 = !DILocation(line: 1911, column: 30, scope: !2963)
!2966 = !DILocation(line: 1914, column: 21, scope: !2963)
!2967 = !DILocation(line: 1914, column: 10, scope: !2963)
!2968 = !DILocation(line: 1914, column: 3, scope: !2963)
!2969 = distinct !DISubprogram(name: "gimple_op", scope: !269, file: !269, line: 1631, type: !2970, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!521, !2210, !5}
!2972 = !DILocalVariable(name: "gs", arg: 1, scope: !2969, file: !269, line: 1631, type: !2210)
!2973 = !DILocation(line: 1631, column: 25, scope: !2969)
!2974 = !DILocalVariable(name: "i", arg: 2, scope: !2969, file: !269, line: 1631, type: !5)
!2975 = !DILocation(line: 1631, column: 38, scope: !2969)
!2976 = !DILocation(line: 1633, column: 23, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2969, file: !269, line: 1633, column: 7)
!2978 = !DILocation(line: 1633, column: 7, scope: !2977)
!2979 = !DILocation(line: 1633, column: 7, scope: !2969)
!2980 = !DILocation(line: 1638, column: 26, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !269, line: 1634, column: 5)
!2982 = !DILocation(line: 1638, column: 14, scope: !2981)
!2983 = !DILocation(line: 1638, column: 50, scope: !2981)
!2984 = !DILocation(line: 1638, column: 7, scope: !2981)
!2985 = !DILocation(line: 1641, column: 5, scope: !2977)
!2986 = !DILocation(line: 1642, column: 1, scope: !2969)
!2987 = distinct !DISubprogram(name: "gimple_has_ops", scope: !269, file: !269, line: 1274, type: !2208, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!2988 = !DILocalVariable(name: "g", arg: 1, scope: !2987, file: !269, line: 1274, type: !2210)
!2989 = !DILocation(line: 1274, column: 30, scope: !2987)
!2990 = !DILocation(line: 1276, column: 23, scope: !2987)
!2991 = !DILocation(line: 1276, column: 10, scope: !2987)
!2992 = !DILocation(line: 1276, column: 26, scope: !2987)
!2993 = !DILocation(line: 1276, column: 41, scope: !2987)
!2994 = !DILocation(line: 1276, column: 57, scope: !2987)
!2995 = !DILocation(line: 1276, column: 44, scope: !2987)
!2996 = !DILocation(line: 1276, column: 60, scope: !2987)
!2997 = !DILocation(line: 0, scope: !2987)
!2998 = !DILocation(line: 1276, column: 3, scope: !2987)
!2999 = distinct !DISubprogram(name: "gimple_ops", scope: !269, file: !269, line: 1614, type: !3000, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!850, !816}
!3002 = !DILocalVariable(name: "gs", arg: 1, scope: !2999, file: !269, line: 1614, type: !816)
!3003 = !DILocation(line: 1614, column: 20, scope: !2999)
!3004 = !DILocalVariable(name: "off", scope: !2999, file: !269, line: 1616, type: !962)
!3005 = !DILocation(line: 1616, column: 10, scope: !2999)
!3006 = !DILocation(line: 1621, column: 56, scope: !2999)
!3007 = !DILocation(line: 1621, column: 28, scope: !2999)
!3008 = !DILocation(line: 1621, column: 9, scope: !2999)
!3009 = !DILocation(line: 1621, column: 7, scope: !2999)
!3010 = !DILocation(line: 1622, column: 3, scope: !2999)
!3011 = !DILocation(line: 1624, column: 29, scope: !2999)
!3012 = !DILocation(line: 1624, column: 20, scope: !2999)
!3013 = !DILocation(line: 1624, column: 34, scope: !2999)
!3014 = !DILocation(line: 1624, column: 32, scope: !2999)
!3015 = !DILocation(line: 1624, column: 10, scope: !2999)
!3016 = !DILocation(line: 1624, column: 3, scope: !2999)
!3017 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !269, file: !269, line: 1073, type: !3018, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!441, !816}
!3020 = !DILocalVariable(name: "gs", arg: 1, scope: !3017, file: !269, line: 1073, type: !816)
!3021 = !DILocation(line: 1073, column: 36, scope: !3017)
!3022 = !DILocation(line: 1075, column: 37, scope: !3017)
!3023 = !DILocation(line: 1075, column: 24, scope: !3017)
!3024 = !DILocation(line: 1075, column: 10, scope: !3017)
!3025 = !DILocation(line: 1075, column: 3, scope: !3017)
!3026 = distinct !DISubprogram(name: "gss_for_code", scope: !269, file: !269, line: 1061, type: !3027, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!441, !268}
!3029 = !DILocalVariable(name: "code", arg: 1, scope: !3026, file: !269, line: 1061, type: !268)
!3030 = !DILocation(line: 1061, column: 32, scope: !3026)
!3031 = !DILocation(line: 1066, column: 24, scope: !3026)
!3032 = !DILocation(line: 1066, column: 10, scope: !3026)
!3033 = !DILocation(line: 1066, column: 3, scope: !3026)
!3034 = distinct !DISubprogram(name: "gimple_expr_code", scope: !269, file: !269, line: 1438, type: !2892, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3035 = !DILocalVariable(name: "stmt", arg: 1, scope: !3034, file: !269, line: 1438, type: !2210)
!3036 = !DILocation(line: 1438, column: 32, scope: !3034)
!3037 = !DILocalVariable(name: "code", scope: !3034, file: !269, line: 1440, type: !268)
!3038 = !DILocation(line: 1440, column: 20, scope: !3034)
!3039 = !DILocation(line: 1440, column: 40, scope: !3034)
!3040 = !DILocation(line: 1440, column: 27, scope: !3034)
!3041 = !DILocation(line: 1441, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3034, file: !269, line: 1441, column: 7)
!3043 = !DILocation(line: 1441, column: 12, scope: !3042)
!3044 = !DILocation(line: 1441, column: 29, scope: !3042)
!3045 = !DILocation(line: 1441, column: 32, scope: !3042)
!3046 = !DILocation(line: 1441, column: 37, scope: !3042)
!3047 = !DILocation(line: 1441, column: 7, scope: !3034)
!3048 = !DILocation(line: 1442, column: 29, scope: !3042)
!3049 = !DILocation(line: 1442, column: 35, scope: !3042)
!3050 = !DILocation(line: 1442, column: 42, scope: !3042)
!3051 = !DILocation(line: 1442, column: 5, scope: !3042)
!3052 = !DILocation(line: 1443, column: 12, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3042, file: !269, line: 1443, column: 12)
!3054 = !DILocation(line: 1443, column: 17, scope: !3053)
!3055 = !DILocation(line: 1443, column: 12, scope: !3042)
!3056 = !DILocation(line: 1444, column: 5, scope: !3053)
!3057 = !DILocation(line: 1446, column: 5, scope: !3053)
!3058 = !DILocation(line: 1448, column: 5, scope: !3034)
!3059 = !DILocation(line: 1450, column: 1, scope: !3034)
!3060 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !269, file: !269, line: 1686, type: !3061, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!467, !3}
!3063 = !DILocalVariable(name: "code", arg: 1, scope: !3060, file: !269, line: 1686, type: !3)
!3064 = !DILocation(line: 1686, column: 38, scope: !3060)
!3065 = !DILocation(line: 1688, column: 63, scope: !3060)
!3066 = !DILocation(line: 1688, column: 34, scope: !3060)
!3067 = !DILocation(line: 1688, column: 10, scope: !3060)
!3068 = !DILocation(line: 1688, column: 3, scope: !3060)
!3069 = distinct !DISubprogram(name: "op_iter_init", scope: !2348, file: !2348, line: 742, type: !3070, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !2351, !816, !490}
!3072 = !DILocalVariable(name: "ptr", arg: 1, scope: !3069, file: !2348, line: 742, type: !2351)
!3073 = !DILocation(line: 742, column: 28, scope: !3069)
!3074 = !DILocalVariable(name: "stmt", arg: 2, scope: !3069, file: !2348, line: 742, type: !816)
!3075 = !DILocation(line: 742, column: 40, scope: !3069)
!3076 = !DILocalVariable(name: "flags", arg: 3, scope: !3069, file: !2348, line: 742, type: !490)
!3077 = !DILocation(line: 742, column: 50, scope: !3069)
!3078 = !DILocation(line: 746, column: 3, scope: !3069)
!3079 = !DILocation(line: 748, column: 16, scope: !3069)
!3080 = !DILocation(line: 748, column: 22, scope: !3069)
!3081 = !DILocation(line: 748, column: 15, scope: !3069)
!3082 = !DILocation(line: 748, column: 68, scope: !3069)
!3083 = !DILocation(line: 748, column: 52, scope: !3069)
!3084 = !DILocation(line: 748, column: 3, scope: !3069)
!3085 = !DILocation(line: 748, column: 8, scope: !3069)
!3086 = !DILocation(line: 748, column: 13, scope: !3069)
!3087 = !DILocation(line: 749, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3069, file: !2348, line: 749, column: 7)
!3089 = !DILocation(line: 749, column: 15, scope: !3088)
!3090 = !DILocation(line: 750, column: 7, scope: !3088)
!3091 = !DILocation(line: 750, column: 10, scope: !3088)
!3092 = !DILocation(line: 750, column: 15, scope: !3088)
!3093 = !DILocation(line: 751, column: 7, scope: !3088)
!3094 = !DILocation(line: 751, column: 23, scope: !3088)
!3095 = !DILocation(line: 751, column: 10, scope: !3088)
!3096 = !DILocation(line: 751, column: 29, scope: !3088)
!3097 = !DILocation(line: 749, column: 7, scope: !3069)
!3098 = !DILocation(line: 752, column: 17, scope: !3088)
!3099 = !DILocation(line: 752, column: 22, scope: !3088)
!3100 = !DILocation(line: 752, column: 28, scope: !3088)
!3101 = !DILocation(line: 752, column: 5, scope: !3088)
!3102 = !DILocation(line: 752, column: 10, scope: !3088)
!3103 = !DILocation(line: 752, column: 15, scope: !3088)
!3104 = !DILocation(line: 753, column: 16, scope: !3069)
!3105 = !DILocation(line: 753, column: 22, scope: !3069)
!3106 = !DILocation(line: 753, column: 15, scope: !3069)
!3107 = !DILocation(line: 753, column: 68, scope: !3069)
!3108 = !DILocation(line: 753, column: 52, scope: !3069)
!3109 = !DILocation(line: 753, column: 3, scope: !3069)
!3110 = !DILocation(line: 753, column: 8, scope: !3069)
!3111 = !DILocation(line: 753, column: 13, scope: !3069)
!3112 = !DILocation(line: 754, column: 9, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3069, file: !2348, line: 754, column: 7)
!3114 = !DILocation(line: 754, column: 15, scope: !3113)
!3115 = !DILocation(line: 755, column: 7, scope: !3113)
!3116 = !DILocation(line: 755, column: 10, scope: !3113)
!3117 = !DILocation(line: 755, column: 15, scope: !3113)
!3118 = !DILocation(line: 756, column: 7, scope: !3113)
!3119 = !DILocation(line: 756, column: 23, scope: !3113)
!3120 = !DILocation(line: 756, column: 10, scope: !3113)
!3121 = !DILocation(line: 756, column: 29, scope: !3113)
!3122 = !DILocation(line: 754, column: 7, scope: !3069)
!3123 = !DILocation(line: 757, column: 17, scope: !3113)
!3124 = !DILocation(line: 757, column: 22, scope: !3113)
!3125 = !DILocation(line: 757, column: 28, scope: !3113)
!3126 = !DILocation(line: 757, column: 5, scope: !3113)
!3127 = !DILocation(line: 757, column: 10, scope: !3113)
!3128 = !DILocation(line: 757, column: 15, scope: !3113)
!3129 = !DILocation(line: 758, column: 3, scope: !3069)
!3130 = !DILocation(line: 758, column: 8, scope: !3069)
!3131 = !DILocation(line: 758, column: 13, scope: !3069)
!3132 = !DILocation(line: 760, column: 3, scope: !3069)
!3133 = !DILocation(line: 760, column: 8, scope: !3069)
!3134 = !DILocation(line: 760, column: 14, scope: !3069)
!3135 = !DILocation(line: 761, column: 3, scope: !3069)
!3136 = !DILocation(line: 761, column: 8, scope: !3069)
!3137 = !DILocation(line: 761, column: 16, scope: !3069)
!3138 = !DILocation(line: 762, column: 3, scope: !3069)
!3139 = !DILocation(line: 762, column: 8, scope: !3069)
!3140 = !DILocation(line: 762, column: 17, scope: !3069)
!3141 = !DILocation(line: 763, column: 1, scope: !3069)
!3142 = distinct !DISubprogram(name: "gimple_def_ops", scope: !269, file: !269, line: 1292, type: !3143, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!845, !2210}
!3145 = !DILocalVariable(name: "g", arg: 1, scope: !3142, file: !269, line: 1292, type: !2210)
!3146 = !DILocation(line: 1292, column: 30, scope: !3142)
!3147 = !DILocation(line: 1294, column: 24, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !269, line: 1294, column: 7)
!3149 = !DILocation(line: 1294, column: 8, scope: !3148)
!3150 = !DILocation(line: 1294, column: 7, scope: !3142)
!3151 = !DILocation(line: 1295, column: 5, scope: !3148)
!3152 = !DILocation(line: 1296, column: 10, scope: !3142)
!3153 = !DILocation(line: 1296, column: 13, scope: !3142)
!3154 = !DILocation(line: 1296, column: 19, scope: !3142)
!3155 = !DILocation(line: 1296, column: 26, scope: !3142)
!3156 = !DILocation(line: 1296, column: 3, scope: !3142)
!3157 = !DILocation(line: 1297, column: 1, scope: !3142)
!3158 = distinct !DISubprogram(name: "gimple_use_ops", scope: !269, file: !269, line: 1313, type: !3159, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!852, !2210}
!3161 = !DILocalVariable(name: "g", arg: 1, scope: !3158, file: !269, line: 1313, type: !2210)
!3162 = !DILocation(line: 1313, column: 30, scope: !3158)
!3163 = !DILocation(line: 1315, column: 24, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3158, file: !269, line: 1315, column: 7)
!3165 = !DILocation(line: 1315, column: 8, scope: !3164)
!3166 = !DILocation(line: 1315, column: 7, scope: !3158)
!3167 = !DILocation(line: 1316, column: 5, scope: !3164)
!3168 = !DILocation(line: 1317, column: 10, scope: !3158)
!3169 = !DILocation(line: 1317, column: 13, scope: !3158)
!3170 = !DILocation(line: 1317, column: 19, scope: !3158)
!3171 = !DILocation(line: 1317, column: 26, scope: !3158)
!3172 = !DILocation(line: 1317, column: 3, scope: !3158)
!3173 = !DILocation(line: 1318, column: 1, scope: !3158)
!3174 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2348, file: !2348, line: 427, type: !3175, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!521, !1700}
!3177 = !DILocalVariable(name: "use", arg: 1, scope: !3174, file: !2348, line: 427, type: !1700)
!3178 = !DILocation(line: 427, column: 33, scope: !3174)
!3179 = !DILocation(line: 429, column: 12, scope: !3174)
!3180 = !DILocation(line: 429, column: 17, scope: !3174)
!3181 = !DILocation(line: 429, column: 10, scope: !3174)
!3182 = !DILocation(line: 429, column: 3, scope: !3174)
!3183 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2348, file: !2348, line: 434, type: !3184, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!521, !3186}
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !248, line: 27, baseType: !850)
!3187 = !DILocalVariable(name: "def", arg: 1, scope: !3183, file: !2348, line: 434, type: !3186)
!3188 = !DILocation(line: 434, column: 33, scope: !3183)
!3189 = !DILocation(line: 436, column: 11, scope: !3183)
!3190 = !DILocation(line: 436, column: 10, scope: !3183)
!3191 = !DILocation(line: 436, column: 3, scope: !3183)
!3192 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !1181, file: !1181, line: 224, type: !3193, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3195, !3196, !5, !3199}
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !522, line: 48, baseType: !3197)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3198, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3200 = !DILocalVariable(name: "bi", arg: 1, scope: !3192, file: !1181, line: 224, type: !3195)
!3201 = !DILocation(line: 224, column: 37, scope: !3192)
!3202 = !DILocalVariable(name: "map", arg: 2, scope: !3192, file: !1181, line: 224, type: !3196)
!3203 = !DILocation(line: 224, column: 54, scope: !3192)
!3204 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3192, file: !1181, line: 225, type: !5)
!3205 = !DILocation(line: 225, column: 15, scope: !3192)
!3206 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3192, file: !1181, line: 225, type: !3199)
!3207 = !DILocation(line: 225, column: 36, scope: !3192)
!3208 = !DILocation(line: 227, column: 14, scope: !3192)
!3209 = !DILocation(line: 227, column: 19, scope: !3192)
!3210 = !DILocation(line: 227, column: 3, scope: !3192)
!3211 = !DILocation(line: 227, column: 7, scope: !3192)
!3212 = !DILocation(line: 227, column: 12, scope: !3192)
!3213 = !DILocation(line: 228, column: 3, scope: !3192)
!3214 = !DILocation(line: 228, column: 7, scope: !3192)
!3215 = !DILocation(line: 228, column: 12, scope: !3192)
!3216 = !DILocation(line: 231, column: 3, scope: !3192)
!3217 = !DILocation(line: 233, column: 12, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1181, line: 233, column: 11)
!3219 = distinct !DILexicalBlock(scope: !3192, file: !1181, line: 232, column: 5)
!3220 = !DILocation(line: 233, column: 16, scope: !3218)
!3221 = !DILocation(line: 233, column: 11, scope: !3219)
!3222 = !DILocation(line: 235, column: 4, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !1181, line: 234, column: 2)
!3224 = !DILocation(line: 235, column: 8, scope: !3223)
!3225 = !DILocation(line: 235, column: 13, scope: !3223)
!3226 = !DILocation(line: 236, column: 4, scope: !3223)
!3227 = !DILocation(line: 239, column: 11, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3219, file: !1181, line: 239, column: 11)
!3229 = !DILocation(line: 239, column: 15, scope: !3228)
!3230 = !DILocation(line: 239, column: 21, scope: !3228)
!3231 = !DILocation(line: 239, column: 29, scope: !3228)
!3232 = !DILocation(line: 239, column: 39, scope: !3228)
!3233 = !DILocation(line: 239, column: 26, scope: !3228)
!3234 = !DILocation(line: 239, column: 11, scope: !3219)
!3235 = !DILocation(line: 240, column: 2, scope: !3228)
!3236 = !DILocation(line: 241, column: 18, scope: !3219)
!3237 = !DILocation(line: 241, column: 22, scope: !3219)
!3238 = !DILocation(line: 241, column: 28, scope: !3219)
!3239 = !DILocation(line: 241, column: 7, scope: !3219)
!3240 = !DILocation(line: 241, column: 11, scope: !3219)
!3241 = !DILocation(line: 241, column: 16, scope: !3219)
!3242 = distinct !{!3242, !3216, !3243}
!3243 = !DILocation(line: 242, column: 5, scope: !3192)
!3244 = !DILocation(line: 245, column: 7, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3192, file: !1181, line: 245, column: 7)
!3246 = !DILocation(line: 245, column: 11, scope: !3245)
!3247 = !DILocation(line: 245, column: 17, scope: !3245)
!3248 = !DILocation(line: 245, column: 25, scope: !3245)
!3249 = !DILocation(line: 245, column: 35, scope: !3245)
!3250 = !DILocation(line: 245, column: 22, scope: !3245)
!3251 = !DILocation(line: 245, column: 7, scope: !3192)
!3252 = !DILocation(line: 246, column: 17, scope: !3245)
!3253 = !DILocation(line: 246, column: 21, scope: !3245)
!3254 = !DILocation(line: 246, column: 27, scope: !3245)
!3255 = !DILocation(line: 246, column: 32, scope: !3245)
!3256 = !DILocation(line: 246, column: 15, scope: !3245)
!3257 = !DILocation(line: 246, column: 5, scope: !3245)
!3258 = !DILocation(line: 249, column: 17, scope: !3192)
!3259 = !DILocation(line: 249, column: 27, scope: !3192)
!3260 = !DILocation(line: 249, column: 46, scope: !3192)
!3261 = !DILocation(line: 249, column: 3, scope: !3192)
!3262 = !DILocation(line: 249, column: 7, scope: !3192)
!3263 = !DILocation(line: 249, column: 15, scope: !3192)
!3264 = !DILocation(line: 250, column: 14, scope: !3192)
!3265 = !DILocation(line: 250, column: 18, scope: !3192)
!3266 = !DILocation(line: 250, column: 24, scope: !3192)
!3267 = !DILocation(line: 250, column: 29, scope: !3192)
!3268 = !DILocation(line: 250, column: 33, scope: !3192)
!3269 = !DILocation(line: 250, column: 3, scope: !3192)
!3270 = !DILocation(line: 250, column: 7, scope: !3192)
!3271 = !DILocation(line: 250, column: 12, scope: !3192)
!3272 = !DILocation(line: 251, column: 16, scope: !3192)
!3273 = !DILocation(line: 251, column: 26, scope: !3192)
!3274 = !DILocation(line: 251, column: 3, scope: !3192)
!3275 = !DILocation(line: 251, column: 7, scope: !3192)
!3276 = !DILocation(line: 251, column: 12, scope: !3192)
!3277 = !DILocation(line: 257, column: 17, scope: !3192)
!3278 = !DILocation(line: 257, column: 21, scope: !3192)
!3279 = !DILocation(line: 257, column: 16, scope: !3192)
!3280 = !DILocation(line: 257, column: 13, scope: !3192)
!3281 = !DILocation(line: 259, column: 13, scope: !3192)
!3282 = !DILocation(line: 259, column: 4, scope: !3192)
!3283 = !DILocation(line: 259, column: 11, scope: !3192)
!3284 = !DILocation(line: 260, column: 1, scope: !3192)
!3285 = distinct !DISubprogram(name: "bmp_iter_set", scope: !1181, file: !1181, line: 393, type: !3286, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!622, !3195, !3199}
!3288 = !DILocalVariable(name: "bi", arg: 1, scope: !3285, file: !1181, line: 393, type: !3195)
!3289 = !DILocation(line: 393, column: 32, scope: !3285)
!3290 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3285, file: !1181, line: 393, type: !3199)
!3291 = !DILocation(line: 393, column: 46, scope: !3285)
!3292 = !DILocation(line: 396, column: 7, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3285, file: !1181, line: 396, column: 7)
!3294 = !DILocation(line: 396, column: 11, scope: !3293)
!3295 = !DILocation(line: 396, column: 7, scope: !3285)
!3296 = !DILocation(line: 397, column: 5, scope: !3293)
!3297 = !DILabel(scope: !3298, name: "next_bit", file: !1181, line: 398)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !1181, line: 397, column: 5)
!3299 = !DILocation(line: 398, column: 5, scope: !3298)
!3300 = !DILocation(line: 399, column: 7, scope: !3298)
!3301 = !DILocation(line: 399, column: 16, scope: !3298)
!3302 = !DILocation(line: 399, column: 20, scope: !3298)
!3303 = !DILocation(line: 399, column: 25, scope: !3298)
!3304 = !DILocation(line: 399, column: 14, scope: !3298)
!3305 = !DILocation(line: 401, column: 4, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3298, file: !1181, line: 400, column: 2)
!3307 = !DILocation(line: 401, column: 8, scope: !3306)
!3308 = !DILocation(line: 401, column: 13, scope: !3306)
!3309 = !DILocation(line: 402, column: 5, scope: !3306)
!3310 = !DILocation(line: 402, column: 12, scope: !3306)
!3311 = distinct !{!3311, !3300, !3312}
!3312 = !DILocation(line: 403, column: 2, scope: !3298)
!3313 = !DILocation(line: 404, column: 7, scope: !3298)
!3314 = !DILocation(line: 410, column: 16, scope: !3285)
!3315 = !DILocation(line: 410, column: 15, scope: !3285)
!3316 = !DILocation(line: 410, column: 23, scope: !3285)
!3317 = !DILocation(line: 410, column: 42, scope: !3285)
!3318 = !DILocation(line: 411, column: 7, scope: !3285)
!3319 = !DILocation(line: 411, column: 26, scope: !3285)
!3320 = !DILocation(line: 410, column: 4, scope: !3285)
!3321 = !DILocation(line: 410, column: 11, scope: !3285)
!3322 = !DILocation(line: 412, column: 3, scope: !3285)
!3323 = !DILocation(line: 412, column: 7, scope: !3285)
!3324 = !DILocation(line: 412, column: 14, scope: !3285)
!3325 = !DILocation(line: 414, column: 3, scope: !3285)
!3326 = !DILocation(line: 417, column: 7, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3285, file: !1181, line: 415, column: 5)
!3328 = !DILocation(line: 417, column: 14, scope: !3327)
!3329 = !DILocation(line: 417, column: 18, scope: !3327)
!3330 = !DILocation(line: 417, column: 26, scope: !3327)
!3331 = !DILocation(line: 419, column: 15, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !1181, line: 418, column: 2)
!3333 = !DILocation(line: 419, column: 19, scope: !3332)
!3334 = !DILocation(line: 419, column: 25, scope: !3332)
!3335 = !DILocation(line: 419, column: 30, scope: !3332)
!3336 = !DILocation(line: 419, column: 34, scope: !3332)
!3337 = !DILocation(line: 419, column: 4, scope: !3332)
!3338 = !DILocation(line: 419, column: 8, scope: !3332)
!3339 = !DILocation(line: 419, column: 13, scope: !3332)
!3340 = !DILocation(line: 420, column: 8, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3332, file: !1181, line: 420, column: 8)
!3342 = !DILocation(line: 420, column: 12, scope: !3341)
!3343 = !DILocation(line: 420, column: 8, scope: !3332)
!3344 = !DILocation(line: 421, column: 6, scope: !3341)
!3345 = !DILocation(line: 422, column: 5, scope: !3332)
!3346 = !DILocation(line: 422, column: 12, scope: !3332)
!3347 = !DILocation(line: 423, column: 4, scope: !3332)
!3348 = !DILocation(line: 423, column: 8, scope: !3332)
!3349 = !DILocation(line: 423, column: 15, scope: !3332)
!3350 = distinct !{!3350, !3326, !3351}
!3351 = !DILocation(line: 424, column: 2, scope: !3327)
!3352 = !DILocation(line: 427, column: 18, scope: !3327)
!3353 = !DILocation(line: 427, column: 22, scope: !3327)
!3354 = !DILocation(line: 427, column: 28, scope: !3327)
!3355 = !DILocation(line: 427, column: 7, scope: !3327)
!3356 = !DILocation(line: 427, column: 11, scope: !3327)
!3357 = !DILocation(line: 427, column: 16, scope: !3327)
!3358 = !DILocation(line: 428, column: 12, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3327, file: !1181, line: 428, column: 11)
!3360 = !DILocation(line: 428, column: 16, scope: !3359)
!3361 = !DILocation(line: 428, column: 11, scope: !3327)
!3362 = !DILocation(line: 429, column: 2, scope: !3359)
!3363 = !DILocation(line: 430, column: 17, scope: !3327)
!3364 = !DILocation(line: 430, column: 21, scope: !3327)
!3365 = !DILocation(line: 430, column: 27, scope: !3327)
!3366 = !DILocation(line: 430, column: 32, scope: !3327)
!3367 = !DILocation(line: 430, column: 8, scope: !3327)
!3368 = !DILocation(line: 430, column: 15, scope: !3327)
!3369 = !DILocation(line: 431, column: 7, scope: !3327)
!3370 = !DILocation(line: 431, column: 11, scope: !3327)
!3371 = !DILocation(line: 431, column: 19, scope: !3327)
!3372 = distinct !{!3372, !3325, !3373}
!3373 = !DILocation(line: 432, column: 5, scope: !3285)
!3374 = !DILocation(line: 433, column: 1, scope: !3285)
!3375 = distinct !DISubprogram(name: "remove_from_partition_kill_list", scope: !1, file: !1, line: 293, type: !3376, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !1718, !490, !490}
!3378 = !DILocalVariable(name: "tab", arg: 1, scope: !3375, file: !1, line: 293, type: !1718)
!3379 = !DILocation(line: 293, column: 52, scope: !3375)
!3380 = !DILocalVariable(name: "p", arg: 2, scope: !3375, file: !1, line: 293, type: !490)
!3381 = !DILocation(line: 293, column: 61, scope: !3375)
!3382 = !DILocalVariable(name: "version", arg: 3, scope: !3375, file: !1, line: 293, type: !490)
!3383 = !DILocation(line: 293, column: 68, scope: !3375)
!3384 = !DILocation(line: 298, column: 21, scope: !3375)
!3385 = !DILocation(line: 298, column: 26, scope: !3375)
!3386 = !DILocation(line: 298, column: 36, scope: !3375)
!3387 = !DILocation(line: 298, column: 40, scope: !3375)
!3388 = !DILocation(line: 298, column: 3, scope: !3375)
!3389 = !DILocation(line: 299, column: 7, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 299, column: 7)
!3391 = !DILocation(line: 299, column: 7, scope: !3375)
!3392 = !DILocation(line: 301, column: 25, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 300, column: 5)
!3394 = !DILocation(line: 301, column: 30, scope: !3393)
!3395 = !DILocation(line: 301, column: 48, scope: !3393)
!3396 = !DILocation(line: 301, column: 7, scope: !3393)
!3397 = !DILocation(line: 302, column: 7, scope: !3393)
!3398 = !DILocation(line: 303, column: 5, scope: !3393)
!3399 = !DILocation(line: 304, column: 1, scope: !3375)
!3400 = distinct !DISubprogram(name: "bmp_iter_next", scope: !1181, file: !1181, line: 382, type: !3401, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{null, !3195, !3199}
!3403 = !DILocalVariable(name: "bi", arg: 1, scope: !3400, file: !1181, line: 382, type: !3195)
!3404 = !DILocation(line: 382, column: 33, scope: !3400)
!3405 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3400, file: !1181, line: 382, type: !3199)
!3406 = !DILocation(line: 382, column: 47, scope: !3400)
!3407 = !DILocation(line: 384, column: 3, scope: !3400)
!3408 = !DILocation(line: 384, column: 7, scope: !3400)
!3409 = !DILocation(line: 384, column: 12, scope: !3400)
!3410 = !DILocation(line: 385, column: 4, scope: !3400)
!3411 = !DILocation(line: 385, column: 11, scope: !3400)
!3412 = !DILocation(line: 386, column: 1, scope: !3400)
!3413 = distinct !DISubprogram(name: "add_dependence", scope: !1, file: !1, line: 313, type: !3414, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !1718, !490, !521}
!3416 = !DILocalVariable(name: "tab", arg: 1, scope: !3413, file: !1, line: 313, type: !1718)
!3417 = !DILocation(line: 313, column: 35, scope: !3413)
!3418 = !DILocalVariable(name: "version", arg: 2, scope: !3413, file: !1, line: 313, type: !490)
!3419 = !DILocation(line: 313, column: 44, scope: !3413)
!3420 = !DILocalVariable(name: "var", arg: 3, scope: !3413, file: !1, line: 313, type: !521)
!3421 = !DILocation(line: 313, column: 58, scope: !3413)
!3422 = !DILocalVariable(name: "i", scope: !3413, file: !1, line: 315, type: !490)
!3423 = !DILocation(line: 315, column: 7, scope: !3413)
!3424 = !DILocalVariable(name: "bi", scope: !3413, file: !1, line: 316, type: !2445)
!3425 = !DILocation(line: 316, column: 19, scope: !3413)
!3426 = !DILocalVariable(name: "x", scope: !3413, file: !1, line: 317, type: !5)
!3427 = !DILocation(line: 317, column: 12, scope: !3413)
!3428 = !DILocation(line: 319, column: 7, scope: !3413)
!3429 = !DILocation(line: 319, column: 5, scope: !3413)
!3430 = !DILocation(line: 320, column: 33, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 320, column: 7)
!3432 = !DILocation(line: 320, column: 38, scope: !3431)
!3433 = !DILocation(line: 320, column: 7, scope: !3431)
!3434 = !DILocation(line: 320, column: 7, scope: !3413)
!3435 = !DILocation(line: 322, column: 12, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 322, column: 11)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 321, column: 5)
!3438 = !DILocation(line: 322, column: 11, scope: !3437)
!3439 = !DILocation(line: 326, column: 4, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 326, column: 4)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 323, column: 9)
!3442 = !DILocation(line: 326, column: 4, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3440, file: !1, line: 326, column: 4)
!3444 = !DILocation(line: 327, column: 34, scope: !3443)
!3445 = !DILocation(line: 327, column: 39, scope: !3443)
!3446 = !DILocation(line: 327, column: 42, scope: !3443)
!3447 = !DILocation(line: 327, column: 6, scope: !3443)
!3448 = distinct !{!3448, !3439, !3449}
!3449 = !DILocation(line: 327, column: 49, scope: !3440)
!3450 = !DILocation(line: 331, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 331, column: 8)
!3452 = !DILocation(line: 331, column: 14, scope: !3451)
!3453 = !DILocation(line: 331, column: 37, scope: !3451)
!3454 = !DILocation(line: 331, column: 8, scope: !3441)
!3455 = !DILocation(line: 332, column: 45, scope: !3451)
!3456 = !DILocation(line: 332, column: 6, scope: !3451)
!3457 = !DILocation(line: 332, column: 11, scope: !3451)
!3458 = !DILocation(line: 332, column: 34, scope: !3451)
!3459 = !DILocation(line: 332, column: 43, scope: !3451)
!3460 = !DILocation(line: 333, column: 21, scope: !3441)
!3461 = !DILocation(line: 333, column: 26, scope: !3441)
!3462 = !DILocation(line: 333, column: 49, scope: !3441)
!3463 = !DILocation(line: 334, column: 7, scope: !3441)
!3464 = !DILocation(line: 334, column: 12, scope: !3441)
!3465 = !DILocation(line: 333, column: 4, scope: !3441)
!3466 = !DILocation(line: 335, column: 21, scope: !3441)
!3467 = !DILocation(line: 335, column: 26, scope: !3441)
!3468 = !DILocation(line: 336, column: 7, scope: !3441)
!3469 = !DILocation(line: 336, column: 12, scope: !3441)
!3470 = !DILocation(line: 335, column: 4, scope: !3441)
!3471 = !DILocation(line: 338, column: 18, scope: !3441)
!3472 = !DILocation(line: 338, column: 23, scope: !3441)
!3473 = !DILocation(line: 338, column: 4, scope: !3441)
!3474 = !DILocation(line: 339, column: 2, scope: !3441)
!3475 = !DILocation(line: 340, column: 5, scope: !3437)
!3476 = !DILocation(line: 343, column: 29, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 342, column: 5)
!3478 = !DILocation(line: 343, column: 34, scope: !3477)
!3479 = !DILocation(line: 343, column: 39, scope: !3477)
!3480 = !DILocation(line: 343, column: 11, scope: !3477)
!3481 = !DILocation(line: 343, column: 9, scope: !3477)
!3482 = !DILocation(line: 351, column: 11, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 351, column: 11)
!3484 = !DILocation(line: 351, column: 16, scope: !3483)
!3485 = !DILocation(line: 351, column: 28, scope: !3483)
!3486 = !DILocation(line: 351, column: 31, scope: !3483)
!3487 = !DILocation(line: 351, column: 11, scope: !3477)
!3488 = !DILocation(line: 353, column: 32, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 352, column: 9)
!3490 = !DILocation(line: 353, column: 37, scope: !3489)
!3491 = !DILocation(line: 353, column: 40, scope: !3489)
!3492 = !DILocation(line: 353, column: 4, scope: !3489)
!3493 = !DILocation(line: 354, column: 33, scope: !3489)
!3494 = !DILocation(line: 354, column: 38, scope: !3489)
!3495 = !DILocation(line: 354, column: 47, scope: !3489)
!3496 = !DILocation(line: 354, column: 4, scope: !3489)
!3497 = !DILocation(line: 355, column: 2, scope: !3489)
!3498 = !DILocation(line: 357, column: 1, scope: !3413)
!3499 = distinct !DISubprogram(name: "make_dependent_on_partition", scope: !1, file: !1, line: 266, type: !3376, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3500 = !DILocalVariable(name: "tab", arg: 1, scope: !3499, file: !1, line: 266, type: !1718)
!3501 = !DILocation(line: 266, column: 48, scope: !3499)
!3502 = !DILocalVariable(name: "version", arg: 2, scope: !3499, file: !1, line: 266, type: !490)
!3503 = !DILocation(line: 266, column: 57, scope: !3499)
!3504 = !DILocalVariable(name: "p", arg: 3, scope: !3499, file: !1, line: 266, type: !490)
!3505 = !DILocation(line: 266, column: 70, scope: !3499)
!3506 = !DILocation(line: 268, column: 8, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 268, column: 7)
!3508 = !DILocation(line: 268, column: 13, scope: !3507)
!3509 = !DILocation(line: 268, column: 36, scope: !3507)
!3510 = !DILocation(line: 268, column: 7, scope: !3499)
!3511 = !DILocation(line: 269, column: 44, scope: !3507)
!3512 = !DILocation(line: 269, column: 5, scope: !3507)
!3513 = !DILocation(line: 269, column: 10, scope: !3507)
!3514 = !DILocation(line: 269, column: 33, scope: !3507)
!3515 = !DILocation(line: 269, column: 42, scope: !3507)
!3516 = !DILocation(line: 271, column: 19, scope: !3499)
!3517 = !DILocation(line: 271, column: 24, scope: !3499)
!3518 = !DILocation(line: 271, column: 47, scope: !3499)
!3519 = !DILocation(line: 271, column: 57, scope: !3499)
!3520 = !DILocation(line: 271, column: 3, scope: !3499)
!3521 = !DILocation(line: 272, column: 1, scope: !3499)
!3522 = distinct !DISubprogram(name: "add_to_partition_kill_list", scope: !1, file: !1, line: 278, type: !3376, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3523 = !DILocalVariable(name: "tab", arg: 1, scope: !3522, file: !1, line: 278, type: !1718)
!3524 = !DILocation(line: 278, column: 47, scope: !3522)
!3525 = !DILocalVariable(name: "p", arg: 2, scope: !3522, file: !1, line: 278, type: !490)
!3526 = !DILocation(line: 278, column: 56, scope: !3522)
!3527 = !DILocalVariable(name: "ver", arg: 3, scope: !3522, file: !1, line: 278, type: !490)
!3528 = !DILocation(line: 278, column: 63, scope: !3522)
!3529 = !DILocation(line: 280, column: 8, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 280, column: 7)
!3531 = !DILocation(line: 280, column: 13, scope: !3530)
!3532 = !DILocation(line: 280, column: 23, scope: !3530)
!3533 = !DILocation(line: 280, column: 7, scope: !3522)
!3534 = !DILocation(line: 282, column: 27, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 281, column: 5)
!3536 = !DILocation(line: 282, column: 7, scope: !3535)
!3537 = !DILocation(line: 282, column: 12, scope: !3535)
!3538 = !DILocation(line: 282, column: 22, scope: !3535)
!3539 = !DILocation(line: 282, column: 25, scope: !3535)
!3540 = !DILocation(line: 283, column: 23, scope: !3535)
!3541 = !DILocation(line: 283, column: 28, scope: !3535)
!3542 = !DILocation(line: 283, column: 46, scope: !3535)
!3543 = !DILocation(line: 283, column: 7, scope: !3535)
!3544 = !DILocation(line: 284, column: 5, scope: !3535)
!3545 = !DILocation(line: 285, column: 19, scope: !3522)
!3546 = !DILocation(line: 285, column: 24, scope: !3522)
!3547 = !DILocation(line: 285, column: 34, scope: !3522)
!3548 = !DILocation(line: 285, column: 38, scope: !3522)
!3549 = !DILocation(line: 285, column: 3, scope: !3522)
!3550 = !DILocation(line: 286, column: 1, scope: !3522)
!3551 = distinct !DISubprogram(name: "version_to_be_replaced_p", scope: !1, file: !1, line: 254, type: !3552, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1712)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!622, !1718, !490}
!3554 = !DILocalVariable(name: "tab", arg: 1, scope: !3551, file: !1, line: 254, type: !1718)
!3555 = !DILocation(line: 254, column: 45, scope: !3551)
!3556 = !DILocalVariable(name: "version", arg: 2, scope: !3551, file: !1, line: 254, type: !490)
!3557 = !DILocation(line: 254, column: 54, scope: !3551)
!3558 = !DILocation(line: 256, column: 8, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 256, column: 7)
!3560 = !DILocation(line: 256, column: 13, scope: !3559)
!3561 = !DILocation(line: 256, column: 7, scope: !3551)
!3562 = !DILocation(line: 257, column: 5, scope: !3559)
!3563 = !DILocation(line: 258, column: 24, scope: !3551)
!3564 = !DILocation(line: 258, column: 29, scope: !3551)
!3565 = !DILocation(line: 258, column: 54, scope: !3551)
!3566 = !DILocation(line: 258, column: 10, scope: !3551)
!3567 = !DILocation(line: 258, column: 3, scope: !3551)
!3568 = !DILocation(line: 259, column: 1, scope: !3551)
