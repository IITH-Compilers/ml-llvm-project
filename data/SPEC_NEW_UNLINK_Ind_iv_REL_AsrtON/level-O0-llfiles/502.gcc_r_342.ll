; ModuleID = 'tree-ssa-dse.c'
source_filename = "tree-ssa-dse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.dom_walk_data = type { i8, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, i8*, %struct.VEC_void_p_heap*, i64, %struct.VEC_void_p_heap* }
%struct.VEC_void_p_heap = type { %struct.VEC_void_p_base }
%struct.VEC_void_p_base = type { i32, i32, [1 x i8*] }
%struct.dse_global_data = type { %struct.bitmap_head_def* }
%struct.dse_block_local_data = type { %struct.bitmap_head_def* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }

@.str = private unnamed_addr constant [4 x i8] c"dse\00", align 1
@pass_dse = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_dse, i32 ()* @tree_ssa_dse, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 79, i32 40, i32 0, i32 0, i32 0, i32 7 } }, align 8, !dbg !0
@flag_tree_dse = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"  Deleted dead store '\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_dse() #0 !dbg !2002 {
entry:
  %0 = load i32, i32* @flag_tree_dse, align 4, !dbg !2004
  %cmp = icmp ne i32 %0, 0, !dbg !2005
  %conv = zext i1 %cmp to i32, !dbg !2005
  %conv1 = trunc i32 %conv to i8, !dbg !2004
  ret i8 %conv1, !dbg !2006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_dse() #0 !dbg !2007 {
entry:
  %walk_data = alloca %struct.dom_walk_data, align 8
  %dse_gd = alloca %struct.dse_global_data, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data* %walk_data, metadata !2008, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata %struct.dse_global_data* %dse_gd, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @renumber_gimple_stmt_uids(), !dbg !2043
  call void @calculate_dominance_info(i32 2), !dbg !2044
  call void @calculate_dominance_info(i32 1), !dbg !2045
  %0 = bitcast %struct.dom_walk_data* %walk_data to i8*, !dbg !2046
  %bf.load = load i8, i8* %0, align 8, !dbg !2047
  %bf.clear = and i8 %bf.load, -4, !dbg !2047
  %bf.set = or i8 %bf.clear, 2, !dbg !2047
  store i8 %bf.set, i8* %0, align 8, !dbg !2047
  %initialize_block_local_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 1, !dbg !2048
  store void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* @dse_initialize_block_local_data, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data, align 8, !dbg !2049
  %before_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 2, !dbg !2050
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @dse_enter_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %before_dom_children, align 8, !dbg !2051
  %after_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 3, !dbg !2052
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @dse_leave_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %after_dom_children, align 8, !dbg !2053
  %block_local_data_size = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 6, !dbg !2054
  store i64 8, i64* %block_local_data_size, align 8, !dbg !2055
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2056
  %stores = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %dse_gd, i32 0, i32 0, !dbg !2057
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %stores, align 8, !dbg !2058
  %1 = bitcast %struct.dse_global_data* %dse_gd to i8*, !dbg !2059
  %global_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 4, !dbg !2060
  store i8* %1, i8** %global_data, align 8, !dbg !2061
  call void @init_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2062
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2063
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2063
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2063
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2063
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 1, !dbg !2063
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2063
  call void @walk_dominator_tree(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %4), !dbg !2064
  call void @fini_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2065
  %stores1 = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %dse_gd, i32 0, i32 0, !dbg !2066
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores1, align 8, !dbg !2066
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %5), !dbg !2066
  %stores2 = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %dse_gd, i32 0, i32 0, !dbg !2066
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %stores2, align 8, !dbg !2066
  call void @free_dominance_info(i32 2), !dbg !2067
  ret i32 0, !dbg !2068
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @renumber_gimple_stmt_uids() #2

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dse_initialize_block_local_data(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb, i8 zeroext %recycled) #0 !dbg !2069 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %recycled.addr = alloca i8, align 1
  %bd = alloca %struct.dse_block_local_data*, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store i8 %recycled, i8* %recycled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recycled.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.dse_block_local_data** %bd, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2078
  %block_data_stack = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %0, i32 0, i32 5, !dbg !2078
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack, align 8, !dbg !2078
  %tobool = icmp ne %struct.VEC_void_p_heap* %1, null, !dbg !2078
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2078

cond.true:                                        ; preds = %entry
  %2 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2078
  %block_data_stack1 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %2, i32 0, i32 5, !dbg !2078
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack1, align 8, !dbg !2078
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %3, i32 0, i32 0, !dbg !2078
  br label %cond.end, !dbg !2078

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2078

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2078
  %call = call i8* @VEC_void_p_base_last(%struct.VEC_void_p_base* %cond), !dbg !2078
  %4 = bitcast i8* %call to %struct.dse_block_local_data*, !dbg !2079
  store %struct.dse_block_local_data* %4, %struct.dse_block_local_data** %bd, align 8, !dbg !2077
  %5 = load i8, i8* %recycled.addr, align 1, !dbg !2080
  %tobool2 = icmp ne i8 %5, 0, !dbg !2080
  br i1 %tobool2, label %if.then, label %if.end6, !dbg !2082

if.then:                                          ; preds = %cond.end
  %6 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd, align 8, !dbg !2083
  %stores = getelementptr inbounds %struct.dse_block_local_data, %struct.dse_block_local_data* %6, i32 0, i32 0, !dbg !2086
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores, align 8, !dbg !2086
  %tobool3 = icmp ne %struct.bitmap_head_def* %7, null, !dbg !2083
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2087

if.then4:                                         ; preds = %if.then
  %8 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd, align 8, !dbg !2088
  %stores5 = getelementptr inbounds %struct.dse_block_local_data, %struct.dse_block_local_data* %8, i32 0, i32 0, !dbg !2089
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores5, align 8, !dbg !2089
  call void @bitmap_clear(%struct.bitmap_head_def* %9), !dbg !2090
  br label %if.end, !dbg !2090

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6, !dbg !2091

if.end6:                                          ; preds = %if.end, %cond.end
  ret void, !dbg !2092
}

; Function Attrs: noinline nounwind uwtable
define internal void @dse_enter_block(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !2093 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bd = alloca %struct.dse_block_local_data*, align 8
  %dse_gd = alloca %struct.dse_global_data*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp5 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata %struct.dse_block_local_data** %bd, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2100
  %block_data_stack = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %0, i32 0, i32 5, !dbg !2100
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack, align 8, !dbg !2100
  %tobool = icmp ne %struct.VEC_void_p_heap* %1, null, !dbg !2100
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2100

cond.true:                                        ; preds = %entry
  %2 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2100
  %block_data_stack1 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %2, i32 0, i32 5, !dbg !2100
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack1, align 8, !dbg !2100
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %3, i32 0, i32 0, !dbg !2100
  br label %cond.end, !dbg !2100

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2100
  %call = call i8* @VEC_void_p_base_last(%struct.VEC_void_p_base* %cond), !dbg !2100
  %4 = bitcast i8* %call to %struct.dse_block_local_data*, !dbg !2101
  store %struct.dse_block_local_data* %4, %struct.dse_block_local_data** %bd, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.dse_global_data** %dse_gd, metadata !2102, metadata !DIExpression()), !dbg !2103
  %5 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2104
  %global_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %5, i32 0, i32 4, !dbg !2105
  %6 = load i8*, i8** %global_data, align 8, !dbg !2105
  %7 = bitcast i8* %6 to %struct.dse_global_data*, !dbg !2106
  store %struct.dse_global_data* %7, %struct.dse_global_data** %dse_gd, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2107, metadata !DIExpression()), !dbg !2114
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2115
  %call2 = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %8), !dbg !2117
  call void @gsi_last(%struct.gimple_stmt_iterator* sret %tmp, %struct.gimple_seq_d* %call2), !dbg !2118
  %9 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2118
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2118
  br label %for.cond, !dbg !2119

for.cond:                                         ; preds = %for.inc, %cond.end
  %call3 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2120
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2122
  %lnot = xor i1 %tobool4, true, !dbg !2122
  br i1 %lnot, label %for.body, label %for.end, !dbg !2123

for.body:                                         ; preds = %for.cond
  %11 = load %struct.dse_global_data*, %struct.dse_global_data** %dse_gd, align 8, !dbg !2124
  %12 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd, align 8, !dbg !2125
  call void @dse_optimize_stmt(%struct.dse_global_data* %11, %struct.dse_block_local_data* %12, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2126
  br label %for.inc, !dbg !2126

for.inc:                                          ; preds = %for.body
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !2127
  br label %for.cond, !dbg !2128, !llvm.loop !2129

for.end:                                          ; preds = %for.cond
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2131
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp5, %struct.basic_block_def* %13), !dbg !2133
  %14 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2133
  %15 = bitcast %struct.gimple_stmt_iterator* %tmp5 to i8*, !dbg !2133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !2133
  br label %for.cond6, !dbg !2134

for.cond6:                                        ; preds = %for.inc12, %for.end
  %call7 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2135
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2137
  %lnot9 = xor i1 %tobool8, true, !dbg !2137
  br i1 %lnot9, label %for.body10, label %for.end13, !dbg !2138

for.body10:                                       ; preds = %for.cond6
  %16 = load %struct.dse_global_data*, %struct.dse_global_data** %dse_gd, align 8, !dbg !2139
  %17 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd, align 8, !dbg !2140
  %call11 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2141
  call void @dse_record_phi(%struct.dse_global_data* %16, %struct.dse_block_local_data* %17, %union.gimple_statement_d* %call11), !dbg !2142
  br label %for.inc12, !dbg !2142

for.inc12:                                        ; preds = %for.body10
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2143
  br label %for.cond6, !dbg !2144, !llvm.loop !2145

for.end13:                                        ; preds = %for.cond6
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define internal void @dse_leave_block(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !2148 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bd = alloca %struct.dse_block_local_data*, align 8
  %dse_gd = alloca %struct.dse_global_data*, align 8
  %stores = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata %struct.dse_block_local_data** %bd, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2155
  %block_data_stack = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %0, i32 0, i32 5, !dbg !2155
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack, align 8, !dbg !2155
  %tobool = icmp ne %struct.VEC_void_p_heap* %1, null, !dbg !2155
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2155

cond.true:                                        ; preds = %entry
  %2 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2155
  %block_data_stack1 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %2, i32 0, i32 5, !dbg !2155
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack1, align 8, !dbg !2155
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %3, i32 0, i32 0, !dbg !2155
  br label %cond.end, !dbg !2155

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2155

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2155
  %call = call i8* @VEC_void_p_base_last(%struct.VEC_void_p_base* %cond), !dbg !2155
  %4 = bitcast i8* %call to %struct.dse_block_local_data*, !dbg !2156
  store %struct.dse_block_local_data* %4, %struct.dse_block_local_data** %bd, align 8, !dbg !2154
  call void @llvm.dbg.declare(metadata %struct.dse_global_data** %dse_gd, metadata !2157, metadata !DIExpression()), !dbg !2158
  %5 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !2159
  %global_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %5, i32 0, i32 4, !dbg !2160
  %6 = load i8*, i8** %global_data, align 8, !dbg !2160
  %7 = bitcast i8* %6 to %struct.dse_global_data*, !dbg !2161
  store %struct.dse_global_data* %7, %struct.dse_global_data** %dse_gd, align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %stores, metadata !2162, metadata !DIExpression()), !dbg !2163
  %8 = load %struct.dse_global_data*, %struct.dse_global_data** %dse_gd, align 8, !dbg !2164
  %stores2 = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %8, i32 0, i32 0, !dbg !2165
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores2, align 8, !dbg !2165
  store %struct.bitmap_head_def* %9, %struct.bitmap_head_def** %stores, align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2168, metadata !DIExpression()), !dbg !2176
  %10 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd, align 8, !dbg !2177
  %stores3 = getelementptr inbounds %struct.dse_block_local_data, %struct.dse_block_local_data* %10, i32 0, i32 0, !dbg !2179
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores3, align 8, !dbg !2179
  %tobool4 = icmp ne %struct.bitmap_head_def* %11, null, !dbg !2177
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2180

if.then:                                          ; preds = %cond.end
  %12 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd, align 8, !dbg !2181
  %stores5 = getelementptr inbounds %struct.dse_block_local_data, %struct.dse_block_local_data* %12, i32 0, i32 0, !dbg !2181
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores5, align 8, !dbg !2181
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %13, i32 0, i32* %i), !dbg !2181
  br label %for.cond, !dbg !2181

for.cond:                                         ; preds = %for.inc, %if.then
  %call6 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2183
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2181
  br i1 %tobool7, label %for.body, label %for.end, !dbg !2181

for.body:                                         ; preds = %for.cond
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores, align 8, !dbg !2185
  %15 = load i32, i32* %i, align 4, !dbg !2187
  %call8 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %14, i32 %15), !dbg !2188
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2183
  br label %for.cond, !dbg !2183, !llvm.loop !2190

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2191

if.end:                                           ; preds = %for.end, %cond.end
  ret void, !dbg !2192
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local void @init_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @walk_dominator_tree(%struct.dom_walk_data*, %struct.basic_block_def*) #2

declare dso_local void @fini_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local void @free_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @VEC_void_p_base_last(%struct.VEC_void_p_base* %vec_) #0 !dbg !2193 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !2199
  %tobool = icmp ne %struct.VEC_void_p_base* %0, null, !dbg !2199
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2199

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !2199
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %1, i32 0, i32 0, !dbg !2199
  %2 = load i32, i32* %num, align 8, !dbg !2199
  %tobool1 = icmp ne i32 %2, 0, !dbg !2199
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2200
  %land.ext = zext i1 %3 to i32, !dbg !2199
  %4 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !2199
  %vec = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %4, i32 0, i32 2, !dbg !2199
  %5 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !2199
  %num2 = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %5, i32 0, i32 0, !dbg !2199
  %6 = load i32, i32* %num2, align 8, !dbg !2199
  %sub = sub i32 %6, 1, !dbg !2199
  %idxprom = zext i32 %sub to i64, !dbg !2199
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec, i64 0, i64 %idxprom, !dbg !2199
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !2199
  ret i8* %7, !dbg !2199
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !2201 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2208
  %call = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %0), !dbg !2209
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2210
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2211
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2212
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2213
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !2214
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2215
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !2215
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !2216
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !2217

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2218
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !2218
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !2219
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2219
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !2220
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2221

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2222
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !2222
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !2223
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !2223
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !2224
  br label %cond.end, !dbg !2221

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !2221
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2225
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !2226
  ret void, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2228 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2236
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2237
  %1 = load i32, i32* %flags, align 8, !dbg !2237
  %and = and i32 %1, 512, !dbg !2238
  %tobool = icmp ne i32 %and, 0, !dbg !2238
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2239

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2240
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2241
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2242
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2242
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2240
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2243

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2244
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2245
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2246
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2246
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2247
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2247
  br label %cond.end, !dbg !2243

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2243
  ret %struct.gimple_seq_d* %cond, !dbg !2248
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2249 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2252, metadata !DIExpression()), !dbg !2253
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2254
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2254
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2255
  %conv = zext i1 %cmp to i32, !dbg !2255
  %conv1 = trunc i32 %conv to i8, !dbg !2256
  ret i8 %conv1, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define internal void @dse_optimize_stmt(%struct.dse_global_data* %dse_gd, %struct.dse_block_local_data* %bd, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi) #0 !dbg !2258 {
entry:
  %dse_gd.addr = alloca %struct.dse_global_data*, align 8
  %bd.addr = alloca %struct.dse_block_local_data*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.dse_global_data* %dse_gd, %struct.dse_global_data** %dse_gd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dse_global_data** %dse_gd.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %struct.dse_block_local_data* %bd, %struct.dse_block_local_data** %bd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dse_block_local_data** %bd.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2267, metadata !DIExpression()), !dbg !2268
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2269
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2268
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2270
  %call1 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %0), !dbg !2272
  %tobool = icmp ne %union.tree_node* %call1, null, !dbg !2272
  br i1 %tobool, label %if.end, label %if.then, !dbg !2273

if.then:                                          ; preds = %entry
  br label %if.end61, !dbg !2274

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2275
  %call2 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %1), !dbg !2277
  %conv = zext i8 %call2 to i32, !dbg !2277
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2277
  br i1 %tobool3, label %land.lhs.true, label %if.end7, !dbg !2278

land.lhs.true:                                    ; preds = %if.end
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2279
  %call4 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %2), !dbg !2280
  %tobool5 = icmp ne %union.tree_node* %call4, null, !dbg !2280
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2281

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end61, !dbg !2282

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2283
  %call8 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %3), !dbg !2285
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2285
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2286

if.then10:                                        ; preds = %if.end7
  br label %if.end61, !dbg !2287

if.end11:                                         ; preds = %if.end7
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2288
  %call12 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %4), !dbg !2290
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2290
  br i1 %tobool13, label %if.then14, label %if.end61, !dbg !2291

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2292, metadata !DIExpression()), !dbg !2294
  %5 = load %struct.dse_global_data*, %struct.dse_global_data** %dse_gd.addr, align 8, !dbg !2295
  %stores = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %5, i32 0, i32 0, !dbg !2296
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores, align 8, !dbg !2296
  %7 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd.addr, align 8, !dbg !2297
  %stores15 = getelementptr inbounds %struct.dse_block_local_data, %struct.dse_block_local_data* %7, i32 0, i32 0, !dbg !2298
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2299
  %call16 = call i32 @gimple_uid(%union.gimple_statement_d* %8), !dbg !2300
  call void @record_voperand_set(%struct.bitmap_head_def* %6, %struct.bitmap_head_def** %stores15, i32 %call16), !dbg !2301
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2302
  %call17 = call zeroext i8 @dse_possible_dead_store_p(%union.gimple_statement_d* %9, %union.gimple_statement_d** %use_stmt), !dbg !2304
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2304
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2305

if.then19:                                        ; preds = %if.then14
  br label %if.end61, !dbg !2306

if.end20:                                         ; preds = %if.then14
  %10 = load %struct.dse_global_data*, %struct.dse_global_data** %dse_gd.addr, align 8, !dbg !2307
  %stores21 = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %10, i32 0, i32 0, !dbg !2309
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores21, align 8, !dbg !2309
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2310
  %call22 = call i32 @get_stmt_uid(%union.gimple_statement_d* %12), !dbg !2311
  %call23 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %11, i32 %call22), !dbg !2312
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2312
  br i1 %tobool24, label %land.lhs.true25, label %if.end60, !dbg !2313

land.lhs.true25:                                  ; preds = %if.end20
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2314
  %call26 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %13), !dbg !2315
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2316
  %call27 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %14), !dbg !2317
  %call28 = call i32 @operand_equal_p(%union.tree_node* %call26, %union.tree_node* %call27, i32 0), !dbg !2318
  %tobool29 = icmp ne i32 %call28, 0, !dbg !2318
  br i1 %tobool29, label %if.then30, label %if.end60, !dbg !2319

if.then30:                                        ; preds = %land.lhs.true25
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2320
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2323
  %cmp = icmp ne %union.gimple_statement_d* %15, %16, !dbg !2324
  br i1 %cmp, label %land.lhs.true32, label %if.end51, !dbg !2325

land.lhs.true32:                                  ; preds = %if.then30
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2326
  %call33 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %17), !dbg !2327
  %call34 = call zeroext i8 @is_gimple_reg(%union.tree_node* %call33), !dbg !2328
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2328
  br i1 %tobool35, label %if.end51, label %land.lhs.true36, !dbg !2329

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2330
  %call37 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %18), !dbg !2331
  %call38 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %call37), !dbg !2332
  %tobool39 = icmp ne i8 %call38, 0, !dbg !2332
  br i1 %tobool39, label %if.end51, label %land.lhs.true40, !dbg !2333

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2334
  %call41 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %19), !dbg !2335
  %cmp42 = icmp ne i32 %call41, 51, !dbg !2336
  br i1 %cmp42, label %land.lhs.true44, label %if.end51, !dbg !2337

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2338
  %call45 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %20), !dbg !2339
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2340
  %call46 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %21), !dbg !2341
  %call47 = call zeroext i8 @refs_may_alias_p(%union.tree_node* %call45, %union.tree_node* %call46), !dbg !2342
  %conv48 = zext i8 %call47 to i32, !dbg !2342
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !2342
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2343

if.then50:                                        ; preds = %land.lhs.true44
  br label %if.end61, !dbg !2344

if.end51:                                         ; preds = %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.then30
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2345
  %tobool52 = icmp ne %struct._IO_FILE* %22, null, !dbg !2345
  br i1 %tobool52, label %land.lhs.true53, label %if.end59, !dbg !2347

land.lhs.true53:                                  ; preds = %if.end51
  %23 = load i32, i32* @dump_flags, align 4, !dbg !2348
  %and = and i32 %23, 8, !dbg !2349
  %tobool54 = icmp ne i32 %and, 0, !dbg !2349
  br i1 %tobool54, label %if.then55, label %if.end59, !dbg !2350

if.then55:                                        ; preds = %land.lhs.true53
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2351
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !2353
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2354
  %call57 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2355
  %26 = load i32, i32* @dump_flags, align 4, !dbg !2356
  call void @print_gimple_stmt(%struct._IO_FILE* %25, %union.gimple_statement_d* %call57, i32 %26, i32 0), !dbg !2357
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2358
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !2359
  br label %if.end59, !dbg !2360

if.end59:                                         ; preds = %if.then55, %land.lhs.true53, %if.end51
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2361
  call void @unlink_stmt_vdef(%union.gimple_statement_d* %28), !dbg !2362
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2363
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2364
  call void @release_defs(%union.gimple_statement_d* %29), !dbg !2365
  br label %if.end60, !dbg !2366

if.end60:                                         ; preds = %if.end59, %land.lhs.true25, %if.end20
  br label %if.end61, !dbg !2367

if.end61:                                         ; preds = %if.then, %if.then6, %if.then10, %if.then19, %if.then50, %if.end60, %if.end11
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !2369 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2375
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2376
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2376
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !2377
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2377
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2378
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2379
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2380
  ret void, !dbg !2381
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dse_record_phi(%struct.dse_global_data* %dse_gd, %struct.dse_block_local_data* %bd, %union.gimple_statement_d* %phi) #0 !dbg !2382 {
entry:
  %dse_gd.addr = alloca %struct.dse_global_data*, align 8
  %bd.addr = alloca %struct.dse_block_local_data*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.dse_global_data* %dse_gd, %struct.dse_global_data** %dse_gd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dse_global_data** %dse_gd.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store %struct.dse_block_local_data* %bd, %struct.dse_block_local_data** %bd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dse_block_local_data** %bd.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2391
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !2393
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %call), !dbg !2394
  %tobool = icmp ne i8 %call1, 0, !dbg !2394
  br i1 %tobool, label %if.end, label %if.then, !dbg !2395

if.then:                                          ; preds = %entry
  %1 = load %struct.dse_global_data*, %struct.dse_global_data** %dse_gd.addr, align 8, !dbg !2396
  %stores = getelementptr inbounds %struct.dse_global_data, %struct.dse_global_data* %1, i32 0, i32 0, !dbg !2397
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %stores, align 8, !dbg !2397
  %3 = load %struct.dse_block_local_data*, %struct.dse_block_local_data** %bd.addr, align 8, !dbg !2398
  %stores2 = getelementptr inbounds %struct.dse_block_local_data, %struct.dse_block_local_data* %3, i32 0, i32 0, !dbg !2399
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2400
  %call3 = call i32 @get_stmt_uid(%union.gimple_statement_d* %4), !dbg !2401
  call void @record_voperand_set(%struct.bitmap_head_def* %2, %struct.bitmap_head_def** %stores2, i32 %call3), !dbg !2402
  br label %if.end, !dbg !2402

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2404 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2407, metadata !DIExpression()), !dbg !2408
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2409
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2409
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2410
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2410
  ret %union.gimple_statement_d* %1, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2412 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2415
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2416
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2416
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2417
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2417
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2418
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2419
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2420
  ret void, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !2422 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2430
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2430
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2430

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2431
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !2432
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !2432
  br label %cond.end, !dbg !2430

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2430

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2430
  ret %struct.gimple_seq_node_d* %cond, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2434 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2440
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2441
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2442
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2442
  ret %struct.basic_block_def* %1, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !2444 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2449
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2451
  %tobool = icmp ne i8 %call, 0, !dbg !2451
  br i1 %tobool, label %if.end, label %if.then, !dbg !2452

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2453
  br label %return, !dbg !2453

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2454
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2455
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2456
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2456
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2457
  br label %return, !dbg !2457

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2458
  ret %union.tree_node* %3, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2459 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2464
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2465
  %cmp = icmp eq i32 %call, 8, !dbg !2466
  %conv = zext i1 %cmp to i32, !dbg !2466
  %conv1 = trunc i32 %conv to i8, !dbg !2465
  ret i8 %conv1, !dbg !2467
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !2468 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2473
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !2474
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !2472
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2475
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2475
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2475
  %bf.load = load i64, i64* %2, align 8, !dbg !2475
  %bf.clear = and i64 %bf.load, 65535, !dbg !2475
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2475
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !2477
  br i1 %cmp, label %if.then, label %if.end, !dbg !2478

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2479
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !2479
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2479
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2479
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2479
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !2480
  br label %return, !dbg !2480

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2481
  br label %return, !dbg !2481

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2482
  ret %union.tree_node* %5, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !2483 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2486
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2488
  %tobool = icmp ne i8 %call, 0, !dbg !2488
  br i1 %tobool, label %if.then, label %if.else, !dbg !2489

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2490
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2491
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2492
  %bf.load = load i32, i32* %2, align 8, !dbg !2492
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !2492
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2492
  %conv = trunc i32 %bf.clear to i8, !dbg !2490
  store i8 %conv, i8* %retval, align 1, !dbg !2493
  br label %return, !dbg !2493

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2494
  br label %return, !dbg !2494

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2495
  ret i8 %3, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2496 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2499
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2500
  %cmp = icmp eq i32 %call, 6, !dbg !2501
  %conv = zext i1 %cmp to i32, !dbg !2501
  %conv1 = trunc i32 %conv to i8, !dbg !2500
  ret i8 %conv1, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_voperand_set(%struct.bitmap_head_def* %global, %struct.bitmap_head_def** %local, i32 %uid) #0 !dbg !2503 {
entry:
  %global.addr = alloca %struct.bitmap_head_def*, align 8
  %local.addr = alloca %struct.bitmap_head_def**, align 8
  %uid.addr = alloca i32, align 4
  store %struct.bitmap_head_def* %global, %struct.bitmap_head_def** %global.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %global.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %struct.bitmap_head_def** %local, %struct.bitmap_head_def*** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %local.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %local.addr, align 8, !dbg !2513
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %0, align 8, !dbg !2515
  %cmp = icmp eq %struct.bitmap_head_def* %1, null, !dbg !2516
  br i1 %cmp, label %if.then, label %if.end, !dbg !2517

if.then:                                          ; preds = %entry
  %call = call %struct.bitmap_head_def* @bitmap_gc_alloc_stat(), !dbg !2518
  %2 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %local.addr, align 8, !dbg !2519
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %2, align 8, !dbg !2520
  br label %if.end, !dbg !2521

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %local.addr, align 8, !dbg !2522
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8, !dbg !2523
  %5 = load i32, i32* %uid.addr, align 4, !dbg !2524
  %call1 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %5), !dbg !2525
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %global.addr, align 8, !dbg !2526
  %7 = load i32, i32* %uid.addr, align 4, !dbg !2527
  %call2 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %6, i32 %7), !dbg !2528
  ret void, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_uid(%union.gimple_statement_d* %g) #0 !dbg !2530 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2535
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2536
  %uid = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 1, !dbg !2537
  %1 = load i32, i32* %uid, align 4, !dbg !2537
  ret i32 %1, !dbg !2538
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dse_possible_dead_store_p(%union.gimple_statement_d* %stmt, %union.gimple_statement_d** %use_stmt) #0 !dbg !2539 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_stmt.addr = alloca %union.gimple_statement_d**, align 8
  %temp = alloca %union.gimple_statement_d*, align 8
  %cnt = alloca i32, align 4
  %use_stmt1 = alloca %union.gimple_statement_d*, align 8
  %ui = alloca %struct.immediate_use_iterator_d, align 8
  %fail = alloca i8, align 1
  %defvar = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %union.gimple_statement_d** %use_stmt, %union.gimple_statement_d*** %use_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %use_stmt.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %temp, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i32 0, i32* %cnt, align 4, !dbg !2550
  %0 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %use_stmt.addr, align 8, !dbg !2551
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %0, align 8, !dbg !2552
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2553
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %temp, align 8, !dbg !2554
  br label %do.body, !dbg !2555

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt1, metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %ui, metadata !2559, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata i8* %fail, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i8 0, i8* %fail, align 1, !dbg !2569
  call void @llvm.dbg.declare(metadata %union.tree_node** %defvar, metadata !2570, metadata !DIExpression()), !dbg !2571
  %2 = load i32, i32* %cnt, align 4, !dbg !2572
  %inc = add i32 %2, 1, !dbg !2572
  store i32 %inc, i32* %cnt, align 4, !dbg !2572
  %cmp = icmp ugt i32 %inc, 256, !dbg !2574
  br i1 %cmp, label %if.then, label %if.end, !dbg !2575

if.then:                                          ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !2576
  br label %return, !dbg !2576

if.end:                                           ; preds = %do.body
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2577
  %call = call i32 @gimple_code(%union.gimple_statement_d* %3), !dbg !2579
  %cmp2 = icmp eq i32 %call, 16, !dbg !2580
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2581

if.then3:                                         ; preds = %if.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2582
  %call4 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %4), !dbg !2582
  %call5 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call4), !dbg !2582
  store %union.tree_node* %call5, %union.tree_node** %defvar, align 8, !dbg !2583
  br label %if.end7, !dbg !2584

if.else:                                          ; preds = %if.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2585
  %call6 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %5), !dbg !2586
  store %union.tree_node* %call6, %union.tree_node** %defvar, align 8, !dbg !2587
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %temp, align 8, !dbg !2588
  %6 = load %union.tree_node*, %union.tree_node** %defvar, align 8, !dbg !2589
  %call8 = call %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %ui, %union.tree_node* %6), !dbg !2589
  store %union.gimple_statement_d* %call8, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2589
  br label %for.cond, !dbg !2589

for.cond:                                         ; preds = %for.inc, %if.end7
  %call9 = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %ui), !dbg !2591
  %tobool = icmp ne i8 %call9, 0, !dbg !2591
  %lnot = xor i1 %tobool, true, !dbg !2591
  br i1 %lnot, label %for.body, label %for.end, !dbg !2589

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %cnt, align 4, !dbg !2593
  %inc10 = add i32 %7, 1, !dbg !2593
  store i32 %inc10, i32* %cnt, align 4, !dbg !2593
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2595
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2597
  %cmp11 = icmp eq %union.gimple_statement_d* %8, %9, !dbg !2598
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2599

if.then12:                                        ; preds = %for.body
  store i8 1, i8* %fail, align 1, !dbg !2600
  call void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %ui), !dbg !2602
  br label %for.end, !dbg !2602

if.else13:                                        ; preds = %for.body
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2604
  %call14 = call i32 @gimple_code(%union.gimple_statement_d* %10), !dbg !2606
  %cmp15 = icmp eq i32 %call14, 16, !dbg !2607
  br i1 %cmp15, label %if.then16, label %if.else33, !dbg !2608

if.then16:                                        ; preds = %if.else13
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2609
  %tobool17 = icmp ne %union.gimple_statement_d* %11, null, !dbg !2609
  br i1 %tobool17, label %if.then31, label %lor.lhs.false, !dbg !2612

lor.lhs.false:                                    ; preds = %if.then16
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2613
  %call18 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %12), !dbg !2614
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2615
  %call19 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %13), !dbg !2616
  %cmp20 = icmp eq %struct.basic_block_def* %call18, %call19, !dbg !2617
  br i1 %cmp20, label %if.then31, label %lor.lhs.false21, !dbg !2618

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2619
  %call22 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %14), !dbg !2620
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2621
  %call23 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %15), !dbg !2622
  %call24 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %call22, %struct.basic_block_def* %call23), !dbg !2623
  %conv = zext i8 %call24 to i32, !dbg !2623
  %tobool25 = icmp ne i32 %conv, 0, !dbg !2623
  br i1 %tobool25, label %if.then31, label %lor.lhs.false26, !dbg !2624

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2625
  %call27 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %16), !dbg !2626
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2627
  %call28 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %17), !dbg !2628
  %call29 = call zeroext i8 @dominated_by_p(i32 2, %struct.basic_block_def* %call27, %struct.basic_block_def* %call28), !dbg !2629
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2629
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2630

if.then31:                                        ; preds = %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false, %if.then16
  store i8 1, i8* %fail, align 1, !dbg !2631
  call void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %ui), !dbg !2633
  br label %for.end, !dbg !2633

if.end32:                                         ; preds = %lor.lhs.false26
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2635
  store %union.gimple_statement_d* %18, %union.gimple_statement_d** %temp, align 8, !dbg !2636
  br label %if.end47, !dbg !2637

if.else33:                                        ; preds = %if.else13
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2638
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2640
  %call34 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %20), !dbg !2641
  %call35 = call zeroext i8 @ref_maybe_used_by_stmt_p(%union.gimple_statement_d* %19, %union.tree_node* %call34), !dbg !2642
  %tobool36 = icmp ne i8 %call35, 0, !dbg !2642
  br i1 %tobool36, label %if.then37, label %if.else38, !dbg !2643

if.then37:                                        ; preds = %if.else33
  store i8 1, i8* %fail, align 1, !dbg !2644
  call void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %ui), !dbg !2646
  br label %for.end, !dbg !2646

if.else38:                                        ; preds = %if.else33
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2648
  %call39 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %21), !dbg !2650
  %tobool40 = icmp ne %union.tree_node* %call39, null, !dbg !2650
  br i1 %tobool40, label %if.then41, label %if.end45, !dbg !2651

if.then41:                                        ; preds = %if.else38
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2652
  %tobool42 = icmp ne %union.gimple_statement_d* %22, null, !dbg !2652
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2655

if.then43:                                        ; preds = %if.then41
  store i8 1, i8* %fail, align 1, !dbg !2656
  call void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %ui), !dbg !2658
  br label %for.end, !dbg !2658

if.end44:                                         ; preds = %if.then41
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2660
  store %union.gimple_statement_d* %23, %union.gimple_statement_d** %temp, align 8, !dbg !2661
  br label %if.end45, !dbg !2662

if.end45:                                         ; preds = %if.end44, %if.else38
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end32
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %for.inc, !dbg !2663

for.inc:                                          ; preds = %if.end48
  %call49 = call %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %ui), !dbg !2591
  store %union.gimple_statement_d* %call49, %union.gimple_statement_d** %use_stmt1, align 8, !dbg !2591
  br label %for.cond, !dbg !2591, !llvm.loop !2664

for.end:                                          ; preds = %if.then43, %if.then37, %if.then31, %if.then12, %for.cond
  %24 = load i8, i8* %fail, align 1, !dbg !2666
  %tobool50 = icmp ne i8 %24, 0, !dbg !2666
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2668

if.then51:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !2669
  br label %return, !dbg !2669

if.end52:                                         ; preds = %for.end
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2670
  %tobool53 = icmp ne %union.gimple_statement_d* %25, null, !dbg !2670
  br i1 %tobool53, label %if.end59, label %if.then54, !dbg !2672

if.then54:                                        ; preds = %if.end52
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2673
  %call55 = call zeroext i8 @is_hidden_global_store(%union.gimple_statement_d* %26), !dbg !2676
  %tobool56 = icmp ne i8 %call55, 0, !dbg !2676
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !2677

if.then57:                                        ; preds = %if.then54
  store i8 0, i8* %retval, align 1, !dbg !2678
  br label %return, !dbg !2678

if.end58:                                         ; preds = %if.then54
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2679
  store %union.gimple_statement_d* %27, %union.gimple_statement_d** %temp, align 8, !dbg !2680
  br label %do.end, !dbg !2681

if.end59:                                         ; preds = %if.end52
  br label %do.cond, !dbg !2682

do.cond:                                          ; preds = %if.end59
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2683
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2684
  %call60 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %29), !dbg !2685
  %call61 = call zeroext i8 @stmt_may_clobber_ref_p(%union.gimple_statement_d* %28, %union.tree_node* %call60), !dbg !2686
  %tobool62 = icmp ne i8 %call61, 0, !dbg !2687
  %lnot63 = xor i1 %tobool62, true, !dbg !2687
  br i1 %lnot63, label %do.body, label %do.end, !dbg !2682, !llvm.loop !2688

do.end:                                           ; preds = %do.cond, %if.end58
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2690
  %call64 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %30), !dbg !2692
  %tobool65 = icmp ne i8 %call64, 0, !dbg !2692
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2693

if.then66:                                        ; preds = %do.end
  store i8 0, i8* %retval, align 1, !dbg !2694
  br label %return, !dbg !2694

if.end67:                                         ; preds = %do.end
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %temp, align 8, !dbg !2695
  %32 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %use_stmt.addr, align 8, !dbg !2696
  store %union.gimple_statement_d* %31, %union.gimple_statement_d** %32, align 8, !dbg !2697
  store i8 1, i8* %retval, align 1, !dbg !2698
  br label %return, !dbg !2698

return:                                           ; preds = %if.end67, %if.then66, %if.then57, %if.then51, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !2699
  ret i8 %33, !dbg !2699
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_stmt_uid(%union.gimple_statement_d* %stmt) #0 !dbg !2700 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2705
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2707
  %cmp = icmp eq i32 %call, 16, !dbg !2708
  br i1 %cmp, label %if.then, label %if.end, !dbg !2709

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2710
  %call1 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %1), !dbg !2710
  %ssa_name = bitcast %union.tree_node* %call1 to %struct.tree_ssa_name*, !dbg !2710
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2710
  %2 = load i32, i32* %version, align 8, !dbg !2710
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2711
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2711
  %call2 = call i32 @gimple_stmt_max_uid(%struct.function* %add.ptr), !dbg !2712
  %add = add i32 %2, %call2, !dbg !2713
  store i32 %add, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.end:                                           ; preds = %entry
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2715
  %call3 = call i32 @gimple_uid(%union.gimple_statement_d* %4), !dbg !2716
  store i32 %call3, i32* %retval, align 4, !dbg !2717
  br label %return, !dbg !2717

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2718
  ret i32 %5, !dbg !2718
}

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2719 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2722
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2723
  ret %union.tree_node* %call, !dbg !2724
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2725 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2728
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2729
  ret %union.tree_node* %call, !dbg !2730
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !2731 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2738
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !2739
  store i32 %call, i32* %code, align 4, !dbg !2740
  %1 = load i32, i32* %code, align 4, !dbg !2741
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !2743
  %cmp = icmp eq i32 %call1, 3, !dbg !2744
  br i1 %cmp, label %if.then, label %if.end, !dbg !2745

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2746
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2746
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2746
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2746
  %bf.load = load i64, i64* %3, align 8, !dbg !2746
  %bf.clear = and i64 %bf.load, 65535, !dbg !2746
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2746
  store i32 %bf.cast, i32* %code, align 4, !dbg !2747
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !2749
  ret i32 %4, !dbg !2750
}

declare dso_local zeroext i8 @refs_may_alias_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

declare dso_local void @unlink_stmt_vdef(%union.gimple_statement_d*) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

declare dso_local void @release_defs(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !2751 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2754
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2755
  %cmp = icmp uge i32 %call, 6, !dbg !2756
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2757

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2758
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2759
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2760
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2761
  %land.ext = zext i1 %2 to i32, !dbg !2757
  %conv = trunc i32 %land.ext to i8, !dbg !2755
  ret i8 %conv, !dbg !2762
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2763 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2768
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2769
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2770
  %bf.load = load i32, i32* %1, align 8, !dbg !2770
  %bf.clear = and i32 %bf.load, 255, !dbg !2770
  ret i32 %bf.clear, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !2772 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2775
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2776
  ret %union.tree_node* %call, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2778 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2785
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2787
  %tobool = icmp ne i8 %call, 0, !dbg !2787
  br i1 %tobool, label %if.then, label %if.else, !dbg !2788

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2789
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2791
  %2 = load i32, i32* %i.addr, align 4, !dbg !2792
  %idxprom = zext i32 %2 to i64, !dbg !2791
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2791
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2791
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2793
  br label %return, !dbg !2793

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2794
  br label %return, !dbg !2794

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2795
  ret %union.tree_node* %4, !dbg !2795
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2796 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2799
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2800
  %cmp = icmp uge i32 %call, 1, !dbg !2801
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2802

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2803
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2804
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2805
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2806
  %land.ext = zext i1 %2 to i32, !dbg !2802
  %conv = trunc i32 %land.ext to i8, !dbg !2800
  ret i8 %conv, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2808 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2815
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !2816
  %idxprom = zext i32 %call to i64, !dbg !2817
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !2817
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2817
  store i64 %1, i64* %off, align 8, !dbg !2818
  %2 = load i64, i64* %off, align 8, !dbg !2819
  %cmp = icmp ne i64 %2, 0, !dbg !2819
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2819

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2819
  br label %cond.end, !dbg !2819

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2819
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2820
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !2821
  %5 = load i64, i64* %off, align 8, !dbg !2822
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2823
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !2824
  ret %union.tree_node** %6, !dbg !2825
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !2826 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2831
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2832
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !2833
  ret i32 %call1, !dbg !2834
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !2835 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load i32, i32* %code.addr, align 4, !dbg !2840
  %idxprom = zext i32 %0 to i64, !dbg !2841
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !2841
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2841
  ret i32 %1, !dbg !2842
}

declare dso_local %struct.bitmap_head_def* @bitmap_gc_alloc_stat() #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !2843 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !2850
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !2851
  ret %union.tree_node* %1, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !2853 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2856
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !2857
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !2858
  ret %union.tree_node** %result, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !2860 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2868
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2868
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2868
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2869
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !2870
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2871
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2872
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2873
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !2873
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !2874
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2874
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2875
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !2876
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2877
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2878
  %next_imm_name = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 3, !dbg !2879
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next_imm_name, align 8, !dbg !2880
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2881
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 2, !dbg !2882
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !2883
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2884
  %8 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2885
  %iter_node2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %8, i32 0, i32 2, !dbg !2886
  %next3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node2, i32 0, i32 1, !dbg !2887
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next3, align 8, !dbg !2888
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2889
  %iter_node4 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %9, i32 0, i32 2, !dbg !2890
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node4, i32 0, i32 2, !dbg !2891
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2892
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %stmt, align 8, !dbg !2893
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2894
  %iter_node5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 2, !dbg !2895
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node5, i32 0, i32 3, !dbg !2896
  store %union.tree_node** null, %union.tree_node*** %use, align 8, !dbg !2897
  %11 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2898
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %11), !dbg !2900
  %tobool = icmp ne i8 %call, 0, !dbg !2900
  br i1 %tobool, label %if.then, label %if.end, !dbg !2901

if.then:                                          ; preds = %entry
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !2902
  br label %return, !dbg !2902

if.end:                                           ; preds = %entry
  %12 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2903
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %12, i32 0, i32 0, !dbg !2904
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !2904
  %14 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2905
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %13, %struct.immediate_use_iterator_d* %14), !dbg !2906
  %15 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2907
  %imm_use7 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %15, i32 0, i32 0, !dbg !2907
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use7, align 8, !dbg !2907
  %loc8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 2, !dbg !2907
  %stmt9 = bitcast %union.anon* %loc8 to %union.gimple_statement_d**, !dbg !2907
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt9, align 8, !dbg !2907
  store %union.gimple_statement_d* %17, %union.gimple_statement_d** %retval, align 8, !dbg !2908
  br label %return, !dbg !2908

return:                                           ; preds = %if.end, %if.then
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !2909
  ret %union.gimple_statement_d* %18, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2910 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2917
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !2918
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2918
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2919
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2920
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2920
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2921
  %conv = zext i1 %cmp to i32, !dbg !2921
  %conv1 = trunc i32 %conv to i8, !dbg !2922
  ret i8 %conv1, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define internal void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2924 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2929
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 2, !dbg !2930
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node), !dbg !2931
  ret void, !dbg !2932
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local zeroext i8 @ref_maybe_used_by_stmt_p(%union.gimple_statement_d*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2933 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2938
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 2, !dbg !2939
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 1, !dbg !2940
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2940
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2941
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 0, !dbg !2942
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2943
  %3 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2944
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %3), !dbg !2946
  %tobool = icmp ne i8 %call, 0, !dbg !2946
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2947

if.then:                                          ; preds = %entry
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2948
  %iter_node1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 2, !dbg !2951
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node1, i32 0, i32 0, !dbg !2952
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2952
  %cmp = icmp ne %struct.ssa_use_operand_d* %5, null, !dbg !2953
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2954

if.then2:                                         ; preds = %if.then
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2955
  %iter_node3 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 2, !dbg !2956
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node3), !dbg !2957
  br label %if.end, !dbg !2957

if.end:                                           ; preds = %if.then2, %if.then
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !2958
  br label %return, !dbg !2958

if.end4:                                          ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2959
  %imm_use5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !2960
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use5, align 8, !dbg !2960
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2961
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %8, %struct.immediate_use_iterator_d* %9), !dbg !2962
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2963
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 0, !dbg !2963
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !2963
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !2963
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2963
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2963
  store %union.gimple_statement_d* %12, %union.gimple_statement_d** %retval, align 8, !dbg !2964
  br label %return, !dbg !2964

return:                                           ; preds = %if.end4, %if.end
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !2965
  ret %union.gimple_statement_d* %13, !dbg !2965
}

declare dso_local zeroext i8 @is_hidden_global_store(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @stmt_may_clobber_ref_p(%union.gimple_statement_d*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @link_use_stmts_after(%struct.ssa_use_operand_d* %head, %struct.immediate_use_iterator_d* %imm) #0 !dbg !2966 {
entry:
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %last_p = alloca %struct.ssa_use_operand_d*, align 8
  %head_stmt = alloca %union.gimple_statement_d*, align 8
  %use = alloca %union.tree_node*, align 8
  %op_iter = alloca %struct.ssa_operand_iterator_d, align 8
  %flag = alloca i32, align 4
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !2977
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %head_stmt, metadata !2978, metadata !DIExpression()), !dbg !2979
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !2980
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 2, !dbg !2980
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2980
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2980
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %head_stmt, align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !2981, metadata !DIExpression()), !dbg !2982
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !2983
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %3), !dbg !2983
  store %union.tree_node* %call, %union.tree_node** %use, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %op_iter, metadata !2984, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2998, metadata !DIExpression()), !dbg !2999
  %4 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3000
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !3001
  %conv = zext i8 %call1 to i32, !dbg !3001
  %tobool = icmp ne i32 %conv, 0, !dbg !3001
  %5 = zext i1 %tobool to i64, !dbg !3001
  %cond = select i1 %tobool, i32 1, i32 4, !dbg !3001
  store i32 %cond, i32* %flag, align 4, !dbg !3002
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3003
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !3005
  %cmp = icmp eq i32 %call2, 16, !dbg !3006
  br i1 %cmp, label %if.then, label %if.else, !dbg !3007

if.then:                                          ; preds = %entry
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3008
  %8 = load i32, i32* %flag, align 4, !dbg !3008
  %call4 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %7, i32 %8), !dbg !3008
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3008
  br label %for.cond, !dbg !3008

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3011
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3011
  %lnot = xor i1 %tobool6, true, !dbg !3011
  br i1 %lnot, label %for.body, label %for.end, !dbg !3008

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3013
  %call7 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %9), !dbg !3013
  %10 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3015
  %cmp8 = icmp eq %union.tree_node* %call7, %10, !dbg !3016
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !3017

if.then10:                                        ; preds = %for.body
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3018
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3019
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3020
  %call11 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %11, %struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d* %13), !dbg !3021
  store %struct.ssa_use_operand_d* %call11, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3022
  br label %if.end, !dbg !3023

if.end:                                           ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !3015

for.inc:                                          ; preds = %if.end
  %call12 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3011
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3011
  br label %for.cond, !dbg !3011, !llvm.loop !3024

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !3026

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %flag, align 4, !dbg !3027
  %cmp13 = icmp eq i32 %14, 1, !dbg !3030
  br i1 %cmp13, label %if.then15, label %if.else31, !dbg !3031

if.then15:                                        ; preds = %if.else
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3032
  %16 = load i32, i32* %flag, align 4, !dbg !3032
  %call16 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %15, i32 %16), !dbg !3032
  store %struct.ssa_use_operand_d* %call16, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3032
  br label %for.cond17, !dbg !3032

for.cond17:                                       ; preds = %for.inc28, %if.then15
  %call18 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3035
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3035
  %lnot20 = xor i1 %tobool19, true, !dbg !3035
  br i1 %lnot20, label %for.body21, label %for.end30, !dbg !3032

for.body21:                                       ; preds = %for.cond17
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3037
  %call22 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %17), !dbg !3037
  %18 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3039
  %cmp23 = icmp eq %union.tree_node* %call22, %18, !dbg !3040
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !3041

if.then25:                                        ; preds = %for.body21
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3042
  %20 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3043
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3044
  %call26 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %19, %struct.ssa_use_operand_d* %20, %struct.ssa_use_operand_d* %21), !dbg !3045
  store %struct.ssa_use_operand_d* %call26, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3046
  br label %if.end27, !dbg !3047

if.end27:                                         ; preds = %if.then25, %for.body21
  br label %for.inc28, !dbg !3039

for.inc28:                                        ; preds = %if.end27
  %call29 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3035
  store %struct.ssa_use_operand_d* %call29, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3035
  br label %for.cond17, !dbg !3035, !llvm.loop !3048

for.end30:                                        ; preds = %for.cond17
  br label %if.end43, !dbg !3050

if.else31:                                        ; preds = %if.else
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3051
  %call32 = call %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %22), !dbg !3053
  store %struct.ssa_use_operand_d* %call32, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3054
  %cmp33 = icmp ne %struct.ssa_use_operand_d* %call32, null, !dbg !3055
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !3056

if.then35:                                        ; preds = %if.else31
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3057
  %call36 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %23), !dbg !3057
  %24 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3060
  %cmp37 = icmp eq %union.tree_node* %call36, %24, !dbg !3061
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !3062

if.then39:                                        ; preds = %if.then35
  %25 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3063
  %26 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3064
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3065
  %call40 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %25, %struct.ssa_use_operand_d* %26, %struct.ssa_use_operand_d* %27), !dbg !3066
  store %struct.ssa_use_operand_d* %call40, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3067
  br label %if.end41, !dbg !3068

if.end41:                                         ; preds = %if.then39, %if.then35
  br label %if.end42, !dbg !3069

if.end42:                                         ; preds = %if.end41, %if.else31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %28 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3070
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %28, i32 0, i32 2, !dbg !3072
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !3073
  %29 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3073
  %cmp45 = icmp ne %struct.ssa_use_operand_d* %29, null, !dbg !3074
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3075

if.then47:                                        ; preds = %if.end44
  %30 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3076
  %iter_node48 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %30, i32 0, i32 2, !dbg !3077
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node48), !dbg !3078
  br label %if.end49, !dbg !3078

if.end49:                                         ; preds = %if.then47, %if.end44
  %31 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3079
  %iter_node50 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %31, i32 0, i32 2, !dbg !3080
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3081
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %iter_node50, %struct.ssa_use_operand_d* %32), !dbg !3082
  ret void, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3084 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3089
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3090
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3090
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3091
  ret %union.tree_node* %2, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !3093 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3105
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !3106
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !3104
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !3107, metadata !DIExpression()), !dbg !3108
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3109
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !3110
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3111
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !3112
  store i8 0, i8* %done, align 8, !dbg !3113
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3114
  %and = and i32 %3, 5, !dbg !3114
  %cmp = icmp ne i32 %and, 0, !dbg !3114
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3114

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3114
  br label %cond.end, !dbg !3114

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3114

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3114
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !3115
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !3116
  %conv = zext i8 %call1 to i32, !dbg !3116
  %tobool = icmp ne i32 %conv, 0, !dbg !3116
  %5 = zext i1 %tobool to i64, !dbg !3116
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !3116
  store i32 %cond2, i32* %comp, align 4, !dbg !3117
  %6 = load i32, i32* %flags.addr, align 4, !dbg !3118
  %7 = load i32, i32* %comp, align 4, !dbg !3120
  %and3 = and i32 %6, %7, !dbg !3121
  %cmp4 = icmp eq i32 %and3, 0, !dbg !3122
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3123

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3124
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !3126
  store i8 1, i8* %done6, align 8, !dbg !3127
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3128
  br label %return, !dbg !3128

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3129
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3130
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !3131
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3132
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3133
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !3134
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3135
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !3136
  store i32 %call7, i32* %num_phi, align 4, !dbg !3137
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3138
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !3139
  store i32 2, i32* %iter_type, align 4, !dbg !3140
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3141
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !3142
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3143
  br label %return, !dbg !3143

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3144
  ret %struct.ssa_use_operand_d* %15, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3145 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3152
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3153
  %1 = load i8, i8* %done, align 8, !dbg !3153
  ret i8 %1, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d* %last_p) #0 !dbg !3155 {
entry:
  %use_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %last_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store %struct.ssa_use_operand_d* %last_p, %struct.ssa_use_operand_d** %last_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3164
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3166
  %cmp = icmp ne %struct.ssa_use_operand_d* %0, %1, !dbg !3167
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3168

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3169
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3172
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3172
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3173
  %cmp1 = icmp eq %struct.ssa_use_operand_d* %3, %4, !dbg !3174
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3175

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3176
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3177
  br label %if.end, !dbg !3178

if.else:                                          ; preds = %if.then
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3179
  call void @delink_imm_use(%struct.ssa_use_operand_d* %6), !dbg !3181
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3182
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3183
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d* %8), !dbg !3184
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3185
  store %struct.ssa_use_operand_d* %9, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3186
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !3187

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3188
  ret %struct.ssa_use_operand_d* %10, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3190 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3195, metadata !DIExpression()), !dbg !3196
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3197
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3199
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3199
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3197
  br i1 %tobool, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3201
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3201
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3201
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3201
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3203
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3204
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3205
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3205
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3206
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3206
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3207
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3208
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3209
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3210
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3211
  br label %return, !dbg !3211

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3212
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3214
  %10 = load i32, i32* %phi_i, align 8, !dbg !3214
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3215
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3216
  %12 = load i32, i32* %num_phi, align 4, !dbg !3216
  %cmp = icmp slt i32 %10, %12, !dbg !3217
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3218

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3219
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3219
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3219
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3219
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3219
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3219
  %inc = add nsw i32 %16, 1, !dbg !3219
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3219
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3219
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3221
  br label %return, !dbg !3221

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3222
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3223
  store i8 1, i8* %done, align 8, !dbg !3224
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3225
  br label %return, !dbg !3225

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3226
  ret %struct.ssa_use_operand_d* %18, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3227 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3234
  %and = and i32 %0, 10, !dbg !3234
  %cmp = icmp eq i32 %and, 0, !dbg !3234
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3234

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3234
  %and1 = and i32 %1, 1, !dbg !3234
  %tobool = icmp ne i32 %and1, 0, !dbg !3234
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3234

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3234
  br label %cond.end, !dbg !3234

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3234
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3235
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3236
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3237
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3238
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3239
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3240
  store i32 2, i32* %iter_type, align 4, !dbg !3241
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3242
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !3243
  ret %struct.ssa_use_operand_d* %call, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %g) #0 !dbg !3245 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %ops = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ops, metadata !3250, metadata !DIExpression()), !dbg !3251
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3252
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3254
  %tobool = icmp ne i8 %call, 0, !dbg !3254
  br i1 %tobool, label %if.end, label %if.then, !dbg !3255

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3256
  br label %return, !dbg !3256

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3257
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3258
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3259
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3260
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3260
  store %struct.use_optype_d* %2, %struct.use_optype_d** %ops, align 8, !dbg !3261
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !3262
  %tobool1 = icmp ne %struct.use_optype_d* %3, null, !dbg !3262
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !3264

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !3265
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %4, i32 0, i32 1, !dbg !3265
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr, i32 0, i32 3, !dbg !3266
  %5 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !3266
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3267
  %gsmembase = bitcast %union.gimple_statement_d* %6 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3268
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3269
  %cmp = icmp eq %union.tree_node** %5, %vuse, !dbg !3270
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !3271

if.then2:                                         ; preds = %land.lhs.true
  %7 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !3272
  %use_ptr3 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %7, i32 0, i32 1, !dbg !3272
  store %struct.ssa_use_operand_d* %use_ptr3, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3273
  br label %return, !dbg !3273

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3274
  br label %return, !dbg !3274

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3275
  ret %struct.ssa_use_operand_d* %8, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !3276 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3281
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !3283
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3283
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !3284
  br i1 %cmp, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %entry
  br label %return, !dbg !3286

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3287
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3288
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3288
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3289
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !3290
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !3290
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3291
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3292
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3293
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !3294
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3294
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3295
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !3296
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3296
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !3297
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !3298
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3299
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !3300
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !3301
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3302
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !3303
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !3304
  br label %return, !dbg !3305

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !3306 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3313
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3314
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !3315
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3316
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3317
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3318
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3318
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3319
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !3320
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !3321
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3322
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3323
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !3324
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3324
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !3325
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3326
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3327
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3328
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !3329
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3330
  ret void, !dbg !3331
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !3332 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3335
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3336
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3337
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3337
  ret %union.tree_node* %1, !dbg !3338
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3339 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3344
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !3345
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !3346
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3347
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !3348
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !3349
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3350
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !3351
  store i32 0, i32* %iter_type, align 4, !dbg !3352
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3353
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !3354
  store i32 0, i32* %phi_i, align 8, !dbg !3355
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3356
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !3357
  store i32 0, i32* %num_phi, align 4, !dbg !3358
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3359
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !3360
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3361
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3362
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !3363
  store i8 1, i8* %done, align 8, !dbg !3364
  ret void, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3366 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3369
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3370
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3371
  %1 = load i32, i32* %nargs, align 4, !dbg !3371
  ret i32 %1, !dbg !3372
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3373 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3380
  %1 = load i32, i32* %i.addr, align 4, !dbg !3381
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3382
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3383
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3384
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3385 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %0 = load i32, i32* %index.addr, align 4, !dbg !3393
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3393
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3393
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3393
  %2 = load i32, i32* %capacity, align 8, !dbg !3393
  %cmp = icmp ule i32 %0, %2, !dbg !3393
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3393

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3393
  br label %cond.end, !dbg !3393

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3393
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3394
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3395
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3396
  %4 = load i32, i32* %index.addr, align 4, !dbg !3397
  %idxprom = zext i32 %4 to i64, !dbg !3394
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3394
  ret %struct.phi_arg_d* %arrayidx, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3399 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3408
  %and = and i32 %0, 8, !dbg !3408
  %tobool = icmp ne i32 %and, 0, !dbg !3408
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3408

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3408
  %and1 = and i32 %1, 2, !dbg !3408
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3408
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3408

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3408
  %and3 = and i32 %2, 4, !dbg !3408
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3408
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3408

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3408
  %and6 = and i32 %3, 1, !dbg !3408
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3408
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3408

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3408
  br label %cond.end, !dbg !3408

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3408
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3409
  %and8 = and i32 %4, 10, !dbg !3410
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3410
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3411

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3412
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3413
  br label %cond.end12, !dbg !3411

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3411

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3411
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3414
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3415
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3416
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3417
  %and14 = and i32 %7, 8, !dbg !3419
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3419
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3420

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3421
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3422
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3422
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3421
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3423

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3424
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3425
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3426
  br i1 %cmp, label %if.then, label %if.end, !dbg !3427

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3428
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3429
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3429
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3430
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3430
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3431
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3432
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3433
  br label %if.end, !dbg !3431

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3434
  %and23 = and i32 %15, 5, !dbg !3435
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3435
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3436

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3437
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3438
  br label %cond.end28, !dbg !3436

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3436

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3436
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3439
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3440
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3441
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3442
  %and30 = and i32 %18, 4, !dbg !3444
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3444
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3445

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3446
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3447
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3447
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3446
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3448

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3449
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3450
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3451
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3452

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3453
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3454
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3454
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3455
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3455
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3456
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3457
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3458
  br label %if.end42, !dbg !3456

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3459
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3460
  store i8 0, i8* %done, align 8, !dbg !3461
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3462
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3463
  store i32 0, i32* %phi_i, align 8, !dbg !3464
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3465
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3466
  store i32 0, i32* %num_phi, align 4, !dbg !3467
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3468
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3469
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3470
  ret void, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3472 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3477
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3479
  %tobool = icmp ne i8 %call, 0, !dbg !3479
  br i1 %tobool, label %if.end, label %if.then, !dbg !3480

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3481
  br label %return, !dbg !3481

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3482
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3483
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3484
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3485
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3485
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3486
  br label %return, !dbg !3486

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3487
  ret %struct.def_optype_d* %3, !dbg !3487
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3488 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3493
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3495
  %tobool = icmp ne i8 %call, 0, !dbg !3495
  br i1 %tobool, label %if.end, label %if.then, !dbg !3496

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3497
  br label %return, !dbg !3497

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3498
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3499
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3500
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3501
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3501
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3502
  br label %return, !dbg !3502

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3503
  ret %struct.use_optype_d* %3, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3504 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3507
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3509
  %tobool = icmp ne i8 %call, 0, !dbg !3509
  br i1 %tobool, label %if.end, label %if.then, !dbg !3510

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3511
  br label %return, !dbg !3511

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3512
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3513
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3514
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3514
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3515
  br label %return, !dbg !3515

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3516
  ret %union.tree_node* %3, !dbg !3516
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_stmt_max_uid(%struct.function* %fn) #0 !dbg !3517 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  %0 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !3522
  %last_stmt_uid = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 13, !dbg !3523
  %1 = load i32, i32* %last_stmt_uid, align 8, !dbg !3523
  ret i32 %1, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3525 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3528, metadata !DIExpression()), !dbg !3529
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3530
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3531
  store i32 %call, i32* %code, align 4, !dbg !3529
  %1 = load i32, i32* %code, align 4, !dbg !3532
  %cmp = icmp eq i32 %1, 6, !dbg !3534
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3535

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3536
  %cmp1 = icmp eq i32 %2, 1, !dbg !3537
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3538

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3539
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3540
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3541
  %bf.load = load i32, i32* %4, align 8, !dbg !3541
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3541
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3542
  br label %return, !dbg !3542

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3543
  %cmp2 = icmp eq i32 %5, 8, !dbg !3545
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3546

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3547
  br label %return, !dbg !3547

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3548
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3549
  br label %return, !dbg !3549

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3550
  ret i32 %6, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3551 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  %0 = load i32, i32* %code.addr, align 4, !dbg !3556
  %idxprom = sext i32 %0 to i64, !dbg !3557
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3557
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3557
  %conv = zext i8 %1 to i32, !dbg !3558
  ret i32 %conv, !dbg !3559
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3560 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3576
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3577
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3577
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3578
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3579
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3580
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3581
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3582
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3583
  br label %while.body, !dbg !3584

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3585
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3588
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3588
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3585
  br i1 %tobool, label %if.end, label %if.then, !dbg !3589

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3590
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3592
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3593
  br label %while.end, !dbg !3594

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3595
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3597
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3597
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3598
  %9 = load i32, i32* %indx, align 8, !dbg !3598
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3599
  %div = udiv i32 %10, 128, !dbg !3600
  %cmp = icmp uge i32 %9, %div, !dbg !3601
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3602

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3603

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3604
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3605
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3605
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3606
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3606
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3607
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3608
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3609
  br label %while.body, !dbg !3584, !llvm.loop !3610

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3612
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3614
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3614
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3615
  %17 = load i32, i32* %indx9, align 8, !dbg !3615
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3616
  %div10 = udiv i32 %18, 128, !dbg !3617
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3618
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3619

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3620
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3621
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3621
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3622
  %21 = load i32, i32* %indx14, align 8, !dbg !3622
  %mul = mul i32 %21, 128, !dbg !3623
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3624
  br label %if.end15, !dbg !3625

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3626
  %div16 = udiv i32 %22, 64, !dbg !3627
  %rem = urem i32 %div16, 2, !dbg !3628
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3629
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3630
  store i32 %rem, i32* %word_no, align 8, !dbg !3631
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3632
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3633
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3633
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3634
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3635
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3636
  %27 = load i32, i32* %word_no18, align 8, !dbg !3636
  %idxprom = zext i32 %27 to i64, !dbg !3632
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3632
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3632
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3637
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3638
  store i64 %28, i64* %bits19, align 8, !dbg !3639
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3640
  %rem20 = urem i32 %30, 64, !dbg !3641
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3642
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3643
  %32 = load i64, i64* %bits21, align 8, !dbg !3644
  %sh_prom = zext i32 %rem20 to i64, !dbg !3644
  %shr = lshr i64 %32, %sh_prom, !dbg !3644
  store i64 %shr, i64* %bits21, align 8, !dbg !3644
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3645
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3646
  %34 = load i64, i64* %bits22, align 8, !dbg !3646
  %tobool23 = icmp ne i64 %34, 0, !dbg !3647
  %lnot = xor i1 %tobool23, true, !dbg !3647
  %lnot.ext = zext i1 %lnot to i32, !dbg !3647
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3648
  %add = add i32 %35, %lnot.ext, !dbg !3648
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3648
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3649
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3650
  store i32 %36, i32* %37, align 4, !dbg !3651
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3653 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3660
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3662
  %1 = load i64, i64* %bits, align 8, !dbg !3662
  %tobool = icmp ne i64 %1, 0, !dbg !3660
  br i1 %tobool, label %if.then, label %if.end, !dbg !3663

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3664

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3665), !dbg !3667
  br label %while.cond, !dbg !3668

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3669
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3670
  %3 = load i64, i64* %bits1, align 8, !dbg !3670
  %and = and i64 %3, 1, !dbg !3671
  %tobool2 = icmp ne i64 %and, 0, !dbg !3672
  %lnot = xor i1 %tobool2, true, !dbg !3672
  br i1 %lnot, label %while.body, label %while.end, !dbg !3668

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3673
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3675
  %5 = load i64, i64* %bits3, align 8, !dbg !3676
  %shr = lshr i64 %5, 1, !dbg !3676
  store i64 %shr, i64* %bits3, align 8, !dbg !3676
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3677
  %7 = load i32, i32* %6, align 4, !dbg !3678
  %add = add i32 %7, 1, !dbg !3678
  store i32 %add, i32* %6, align 4, !dbg !3678
  br label %while.cond, !dbg !3668, !llvm.loop !3679

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3681
  br label %return, !dbg !3681

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3682
  %9 = load i32, i32* %8, align 4, !dbg !3683
  %add4 = add i32 %9, 64, !dbg !3684
  %sub = sub i32 %add4, 1, !dbg !3685
  %div = udiv i32 %sub, 64, !dbg !3686
  %mul = mul i32 %div, 64, !dbg !3687
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3688
  store i32 %mul, i32* %10, align 4, !dbg !3689
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3690
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3691
  %12 = load i32, i32* %word_no, align 8, !dbg !3692
  %inc = add i32 %12, 1, !dbg !3692
  store i32 %inc, i32* %word_no, align 8, !dbg !3692
  br label %while.body6, !dbg !3693

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3694

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3696
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3697
  %14 = load i32, i32* %word_no8, align 8, !dbg !3697
  %cmp = icmp ne i32 %14, 2, !dbg !3698
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3694

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3699
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3701
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3701
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3702
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3703
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3704
  %18 = load i32, i32* %word_no11, align 8, !dbg !3704
  %idxprom = zext i32 %18 to i64, !dbg !3699
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3699
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3699
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3705
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3706
  store i64 %19, i64* %bits12, align 8, !dbg !3707
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3708
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3710
  %22 = load i64, i64* %bits13, align 8, !dbg !3710
  %tobool14 = icmp ne i64 %22, 0, !dbg !3708
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3711

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3712

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3713
  %24 = load i32, i32* %23, align 4, !dbg !3714
  %add17 = add i32 %24, 64, !dbg !3714
  store i32 %add17, i32* %23, align 4, !dbg !3714
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3715
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3716
  %26 = load i32, i32* %word_no18, align 8, !dbg !3717
  %inc19 = add i32 %26, 1, !dbg !3717
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3717
  br label %while.cond7, !dbg !3694, !llvm.loop !3718

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3720
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3721
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3721
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3722
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3722
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3723
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3724
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3725
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3726
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3728
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3728
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3726
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3729

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3730
  br label %return, !dbg !3730

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3731
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3732
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3732
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3733
  %35 = load i32, i32* %indx, align 8, !dbg !3733
  %mul28 = mul i32 %35, 128, !dbg !3734
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3735
  store i32 %mul28, i32* %36, align 4, !dbg !3736
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3737
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3738
  store i32 0, i32* %word_no29, align 8, !dbg !3739
  br label %while.body6, !dbg !3693, !llvm.loop !3740

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3742
  ret i8 %38, !dbg !3742
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3743 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3750
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3751
  %1 = load i64, i64* %bits, align 8, !dbg !3752
  %shr = lshr i64 %1, 1, !dbg !3752
  store i64 %shr, i64* %bits, align 8, !dbg !3752
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3753
  %3 = load i32, i32* %2, align 4, !dbg !3754
  %add = add i32 %3, 1, !dbg !3754
  store i32 %add, i32* %2, align 4, !dbg !3754
  ret void, !dbg !3755
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1998, !1999, !2000}
!llvm.ident = !{!2001}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_dse", scope: !2, file: !3, line: 449, type: !1972, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !656, globals: !1971, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-dse.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !564, !578, !617, !643, !650}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !6, line: 104, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 74, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188}
!16 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!26 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!27 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!28 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!29 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!30 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!31 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!32 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!34 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!35 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!36 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!37 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!38 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!39 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!40 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!41 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!42 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!43 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!44 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!45 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!46 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!47 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!48 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!49 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!50 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!51 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!52 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!53 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!54 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!55 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!56 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!57 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!58 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!59 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!60 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!61 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!62 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!63 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!64 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!65 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!66 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!67 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!68 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!69 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!70 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!71 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!72 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!73 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!74 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!75 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!76 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!77 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!78 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!79 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!80 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!81 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!82 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!83 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!84 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!85 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!86 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!87 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!88 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!89 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!90 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!91 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!92 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!93 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!94 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!95 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!96 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!97 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!98 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!99 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!100 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!101 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!102 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!103 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!104 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!105 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!106 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!107 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!108 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!109 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!110 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!111 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!112 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!113 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!114 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!115 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!116 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!117 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!118 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!119 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!120 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!121 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!122 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!123 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!124 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!125 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!126 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!127 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!128 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!129 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!130 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!131 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!132 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!133 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!134 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!135 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!136 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!137 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!138 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!139 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!140 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!141 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!142 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!143 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!144 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!145 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!146 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!147 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!148 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!149 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!150 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!151 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!152 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!153 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!154 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!155 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!156 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!157 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!158 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!159 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!160 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!161 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!162 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!163 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!164 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!165 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!166 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!167 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!168 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!169 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!170 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!171 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!172 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!173 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!174 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!175 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!176 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!177 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!178 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!179 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!180 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!181 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!182 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!183 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!184 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!185 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!186 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!187 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !190, line: 7, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!192 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!284 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!285 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!286 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!289 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!290 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!291 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!292 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!293 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!294 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!295 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!296 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!297 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!298 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!299 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!300 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!301 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!302 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!303 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!304 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!305 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!306 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!311 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!312 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!315 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!316 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !318, line: 363, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322}
!320 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !318, line: 355, baseType: !7, size: 32, elements: !324)
!324 = !{!325, !326, !327}
!325 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !329, line: 474, baseType: !7, size: 32, elements: !330)
!329 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331, !332}
!331 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !334, line: 280, baseType: !7, size: 32, elements: !335)
!334 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!336 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !334, line: 1817, baseType: !7, size: 32, elements: !353)
!353 = !{!354, !355, !356, !357, !358}
!354 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !334, line: 1805, baseType: !7, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !334, line: 39, baseType: !7, size: 32, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!368 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!371 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!372 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!373 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!374 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!375 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!376 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!378 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!379 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!380 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!381 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!382 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!383 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!384 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!385 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!386 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!387 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!388 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!389 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!390 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!391 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!392 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!393 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!394 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!395 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!396 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!397 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!398 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!399 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!400 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!401 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!402 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!403 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!404 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!405 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!406 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!407 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!408 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!409 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!410 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!411 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!412 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!413 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!414 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!415 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!416 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!417 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!418 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!419 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!420 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!421 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!422 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!423 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!424 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!425 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!426 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!427 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!428 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!429 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!430 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!431 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!432 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!433 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!434 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!435 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!436 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!437 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!438 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!439 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!440 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!441 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!442 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!443 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!444 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!445 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!446 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!447 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!448 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!449 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!450 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!451 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!452 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!453 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!454 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!455 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!456 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!457 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!458 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!459 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!460 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!461 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!462 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!463 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!464 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!465 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!466 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!467 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!468 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!469 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!470 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!471 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!472 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!473 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!474 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!475 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!476 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!477 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!478 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!479 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!480 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!481 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!482 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!483 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!484 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!485 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!486 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!487 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!488 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!489 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!490 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!491 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!492 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!493 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!494 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!495 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!496 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!497 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!498 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!499 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!500 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!501 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!502 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!503 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!504 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!505 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!506 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!507 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!508 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!509 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!510 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!511 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!512 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!513 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!514 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!515 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!516 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!517 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!518 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!519 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!520 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!521 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!522 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!523 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!524 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!525 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!526 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!527 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!528 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!529 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!530 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!532 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!533 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!534 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!535 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!536 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!537 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!538 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!539 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!540 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!541 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!542 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!543 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!544 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!545 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!550 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!553 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!554 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!555 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!556 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!557 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!558 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!559 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !318, line: 912, baseType: !7, size: 32, elements: !561)
!561 = !{!562, !563}
!562 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!564 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !318, line: 295, baseType: !7, size: 32, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577}
!566 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!567 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!568 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!569 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!570 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!571 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!572 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!573 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!574 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!575 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!576 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!577 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !579, line: 51, baseType: !7, size: 32, elements: !580)
!579 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!581 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!605 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!606 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!607 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!608 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!609 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!610 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!611 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!612 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!616 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !579, line: 727, baseType: !7, size: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!619 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!620 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!621 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!622 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!623 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!624 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!625 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!626 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!627 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!628 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!629 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!630 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!631 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!632 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!633 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!635 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!636 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!637 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!638 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!639 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!640 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!641 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!642 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!643 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !644, line: 119, baseType: !7, size: 32, elements: !645)
!644 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !{!646, !647, !648, !649}
!646 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!647 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!648 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!649 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!650 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !579, line: 80, baseType: !7, size: 32, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!653 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!654 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!655 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!656 = !{!657, !715, !724, !728, !732, !366, !998, !1966, !1031, !698, !1968, !650, !710}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !658, line: 47, baseType: !659)
!658 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !661, line: 75, size: 256, elements: !662)
!661 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!662 = !{!663, !678, !679, !680}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !660, file: !661, line: 76, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !661, line: 68, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !661, line: 63, size: 320, elements: !667)
!667 = !{!668, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !666, file: !661, line: 64, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !666, file: !661, line: 65, baseType: !669, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !666, file: !661, line: 66, baseType: !7, size: 32, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !666, file: !661, line: 67, baseType: !673, size: 128, offset: 192)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 128, elements: !676)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !661, line: 29, baseType: !675)
!675 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!676 = !{!677}
!677 = !DISubrange(count: 2)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !660, file: !661, line: 77, baseType: !664, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !660, file: !661, line: 78, baseType: !7, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !660, file: !661, line: 79, baseType: !681, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !661, line: 49, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !661, line: 45, size: 832, elements: !684)
!684 = !{!685, !686, !687}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !683, file: !661, line: 46, baseType: !669, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !683, file: !661, line: 47, baseType: !659, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !683, file: !661, line: 48, baseType: !688, size: 704, offset: 128)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !689, line: 164, size: 704, elements: !690)
!689 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !{!691, !693, !705, !706, !707, !708, !709, !711, !716, !720, !721, !722, !723}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !688, file: !689, line: 166, baseType: !692, size: 64)
!692 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !688, file: !689, line: 167, baseType: !694, size: 64, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !689, line: 157, size: 192, elements: !696)
!696 = !{!697, !700, !701}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !695, file: !689, line: 159, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !695, file: !689, line: 160, baseType: !694, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !695, file: !689, line: 161, baseType: !702, size: 32, offset: 128)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 32, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 4)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !688, file: !689, line: 168, baseType: !698, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !688, file: !689, line: 169, baseType: !698, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !688, file: !689, line: 170, baseType: !698, size: 64, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !688, file: !689, line: 171, baseType: !692, size: 64, offset: 320)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !688, file: !689, line: 172, baseType: !710, size: 32, offset: 384)
!710 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !688, file: !689, line: 176, baseType: !712, size: 64, offset: 448)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!694, !715, !692}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !688, file: !689, line: 177, baseType: !717, size: 64, offset: 512)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !715, !694}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !688, file: !689, line: 178, baseType: !715, size: 64, offset: 576)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !688, file: !689, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !688, file: !689, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !688, file: !689, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dse_block_local_data", file: !3, line: 82, size: 64, elements: !726)
!726 = !{!727}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "stores", scope: !725, file: !3, line: 84, baseType: !657, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dse_global_data", file: !3, line: 69, size: 64, elements: !730)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "stores", scope: !729, file: !3, line: 76, baseType: !657, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !658, line: 56, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !735)
!735 = !{!736, !769, !775, !786, !805, !816, !821, !830, !836, !850, !862, !900, !1300, !1328, !1345, !1346, !1351, !1360, !1366, !1371, !1375, !1379, !1617, !1664, !1670, !1676, !1683, !1696, !1710, !1727, !1739, !1761, !1776, !1948}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !734, file: !334, line: 3372, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !737, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !737, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !737, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !737, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !737, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !737, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !737, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !737, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !737, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !737, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !737, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !737, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !737, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !737, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !737, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !737, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !737, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !737, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !737, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !737, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !737, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !737, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !737, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !737, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !737, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !737, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !737, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !737, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !737, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !737, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !734, file: !334, line: 3373, baseType: !770, size: 192)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !771)
!771 = !{!772, !773, !774}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !770, file: !334, line: 403, baseType: !737, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !770, file: !334, line: 404, baseType: !732, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !770, file: !334, line: 405, baseType: !732, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !734, file: !334, line: 3374, baseType: !776, size: 320)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !334, line: 1385, baseType: !770, size: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !776, file: !334, line: 1386, baseType: !780, size: 128, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !781, line: 58, baseType: !782)
!781 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !781, line: 54, size: 128, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !782, file: !781, line: 56, baseType: !675, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !782, file: !781, line: 57, baseType: !692, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !734, file: !334, line: 3375, baseType: !787, size: 256)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !787, file: !334, line: 1398, baseType: !770, size: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !787, file: !334, line: 1399, baseType: !791, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !793, line: 52, size: 256, elements: !794)
!793 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !{!795, !796, !797, !798, !799, !800, !801}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !792, file: !793, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !792, file: !793, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !792, file: !793, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !792, file: !793, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !792, file: !793, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !792, file: !793, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !792, file: !793, line: 62, baseType: !802, size: 192, offset: 64)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 192, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 3)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !734, file: !334, line: 3376, baseType: !806, size: 256)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !806, file: !334, line: 1409, baseType: !770, size: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !806, file: !334, line: 1410, baseType: !810, size: 64, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !812, line: 27, size: 192, elements: !813)
!812 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !811, file: !812, line: 29, baseType: !780, size: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !811, file: !812, line: 30, baseType: !189, size: 32, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !734, file: !334, line: 3377, baseType: !817, size: 256)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !818)
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !817, file: !334, line: 1438, baseType: !770, size: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !817, file: !334, line: 1439, baseType: !732, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !734, file: !334, line: 3378, baseType: !822, size: 256)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !823)
!823 = !{!824, !825, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !822, file: !334, line: 1419, baseType: !770, size: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !822, file: !334, line: 1420, baseType: !710, size: 32, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !822, file: !334, line: 1421, baseType: !827, size: 8, offset: 224)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 8, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 1)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !734, file: !334, line: 3379, baseType: !831, size: 320)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !832)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !831, file: !334, line: 1429, baseType: !770, size: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !831, file: !334, line: 1430, baseType: !732, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !831, file: !334, line: 1431, baseType: !732, size: 64, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !734, file: !334, line: 3380, baseType: !837, size: 320)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !837, file: !334, line: 1461, baseType: !770, size: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !837, file: !334, line: 1462, baseType: !841, size: 128, offset: 192)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !842, line: 31, size: 128, elements: !843)
!842 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !{!844, !848, !849}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !841, file: !842, line: 32, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!847 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !841, file: !842, line: 33, baseType: !7, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !841, file: !842, line: 34, baseType: !7, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !734, file: !334, line: 3381, baseType: !851, size: 384)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !852)
!852 = !{!853, !854, !859, !860, !861}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !851, file: !334, line: 2508, baseType: !770, size: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !851, file: !334, line: 2509, baseType: !855, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !856, line: 58, baseType: !857)
!856 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !858, line: 44, baseType: !7)
!858 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !851, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !334, line: 2511, baseType: !732, size: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !851, file: !334, line: 2512, baseType: !732, size: 64, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !734, file: !334, line: 3382, baseType: !863, size: 896)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !863, file: !334, line: 2653, baseType: !851, size: 384)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !863, file: !334, line: 2654, baseType: !732, size: 64, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !863, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !863, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !863, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !863, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !863, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !863, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !863, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !863, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !863, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !863, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !863, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !863, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !863, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !863, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !863, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !863, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !863, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !863, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !863, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !863, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !863, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !863, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !863, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !863, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !863, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !863, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !863, file: !334, line: 2705, baseType: !732, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !863, file: !334, line: 2706, baseType: !732, size: 64, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !863, file: !334, line: 2707, baseType: !732, size: 64, offset: 704)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !863, file: !334, line: 2708, baseType: !732, size: 64, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !863, file: !334, line: 2711, baseType: !898, size: 64, offset: 832)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !734, file: !334, line: 3383, baseType: !901, size: 960)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !902)
!902 = !{!903, !904}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !901, file: !334, line: 2757, baseType: !863, size: 896)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !901, file: !334, line: 2758, baseType: !905, size: 64, offset: 896)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !658, line: 50, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !908, line: 240, size: 384, elements: !909)
!908 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !907, file: !908, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !907, file: !908, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !907, file: !908, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !907, file: !908, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !907, file: !908, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !907, file: !908, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !907, file: !908, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !907, file: !908, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !907, file: !908, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !907, file: !908, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !907, file: !908, line: 321, baseType: !921, size: 320, offset: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !908, line: 315, size: 320, elements: !922)
!922 = !{!923, !1267, !1269, !1298, !1299}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !921, file: !908, line: 316, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 64, elements: !828)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !908, line: 183, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !908, line: 166, size: 64, elements: !927)
!927 = !{!928, !929, !930, !933, !934, !942, !943, !955, !958, !959, !960, !1244, !1257, !1264}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !926, file: !908, line: 168, baseType: !710, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !926, file: !908, line: 169, baseType: !7, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !926, file: !908, line: 170, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !926, file: !908, line: 171, baseType: !905, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !926, file: !908, line: 172, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !658, line: 53, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !908, line: 359, size: 128, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !937, file: !908, line: 360, baseType: !710, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !937, file: !908, line: 361, baseType: !941, size: 64, offset: 64)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 64, elements: !828)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !926, file: !908, line: 173, baseType: !189, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !926, file: !908, line: 174, baseType: !944, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !908, line: 133, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !908, line: 115, size: 32, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !945, file: !908, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !945, file: !908, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !945, file: !908, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !945, file: !908, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !945, file: !908, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !945, file: !908, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !945, file: !908, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !945, file: !908, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !926, file: !908, line: 175, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !908, line: 175, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !926, file: !908, line: 176, baseType: !659, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !926, file: !908, line: 177, baseType: !732, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !926, file: !908, line: 178, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !963)
!963 = !{!964, !1209, !1210, !1211, !1214, !1218, !1219, !1220, !1238, !1239, !1240, !1241, !1242, !1243}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !962, file: !318, line: 219, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !968)
!968 = !{!969}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !967, file: !318, line: 151, baseType: !970, size: 128)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !971, file: !318, line: 150, baseType: !7, size: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !971, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !971, file: !318, line: 150, baseType: !976, size: 64, offset: 64)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 64, elements: !828)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !658, line: 108, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !980)
!980 = !{!981, !982, !983, !1201, !1202, !1203, !1204, !1205, !1206, !1207}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !979, file: !318, line: 124, baseType: !961, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !979, file: !318, line: 125, baseType: !961, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !979, file: !318, line: 131, baseType: !984, size: 64, offset: 128)
!984 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !985)
!985 = !{!986, !1200}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !984, file: !318, line: 129, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !658, line: 66, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !579, line: 143, size: 192, elements: !990)
!990 = !{!991, !1198, !1199}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !989, file: !579, line: 145, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !658, line: 69, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !579, line: 136, size: 192, elements: !995)
!995 = !{!996, !1196, !1197}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !994, file: !579, line: 137, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !658, line: 58, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !579, line: 737, size: 768, elements: !1000)
!1000 = !{!1001, !1018, !1051, !1057, !1062, !1067, !1074, !1080, !1086, !1091, !1105, !1110, !1116, !1121, !1131, !1136, !1154, !1161, !1168, !1174, !1179, !1185, !1191}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !999, file: !579, line: 738, baseType: !1002, size: 256)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !579, line: 271, size: 256, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1002, file: !579, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1002, file: !579, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1002, file: !579, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1002, file: !579, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1002, file: !579, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1002, file: !579, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1002, file: !579, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1002, file: !579, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1002, file: !579, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1002, file: !579, line: 312, baseType: !7, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1002, file: !579, line: 316, baseType: !855, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1002, file: !579, line: 319, baseType: !7, size: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1002, file: !579, line: 323, baseType: !961, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1002, file: !579, line: 327, baseType: !732, size: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !999, file: !579, line: 739, baseType: !1019, size: 448)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !579, line: 350, size: 448, elements: !1020)
!1020 = !{!1021, !1049}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1019, file: !579, line: 353, baseType: !1022, size: 384)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !579, line: 333, size: 384, elements: !1023)
!1023 = !{!1024, !1025, !1032}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1022, file: !579, line: 336, baseType: !1002, size: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1022, file: !579, line: 343, baseType: !1026, size: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !644, line: 37, size: 128, elements: !1028)
!1028 = !{!1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !644, line: 39, baseType: !1026, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1027, file: !644, line: 40, baseType: !1031, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1022, file: !579, line: 344, baseType: !1033, size: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !644, line: 45, size: 320, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !644, line: 47, baseType: !1033, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1034, file: !644, line: 48, baseType: !1038, size: 256, offset: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1039)
!1039 = !{!1040, !1042, !1043, !1048}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1038, file: !334, line: 1884, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1038, file: !334, line: 1885, baseType: !1041, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1038, file: !334, line: 1891, baseType: !1044, size: 64, offset: 128)
!1044 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1038, file: !334, line: 1891, size: 64, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1044, file: !334, line: 1891, baseType: !997, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1044, file: !334, line: 1891, baseType: !732, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1038, file: !334, line: 1892, baseType: !1031, size: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1019, file: !579, line: 359, baseType: !1050, size: 64, offset: 384)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 64, elements: !828)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !999, file: !579, line: 740, baseType: !1052, size: 512)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !579, line: 365, size: 512, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1052, file: !579, line: 368, baseType: !1022, size: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1052, file: !579, line: 373, baseType: !732, size: 64, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1052, file: !579, line: 374, baseType: !732, size: 64, offset: 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !999, file: !579, line: 741, baseType: !1058, size: 576)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !579, line: 380, size: 576, elements: !1059)
!1059 = !{!1060, !1061}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1058, file: !579, line: 383, baseType: !1052, size: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1058, file: !579, line: 389, baseType: !1050, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !999, file: !579, line: 742, baseType: !1063, size: 320)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !579, line: 395, size: 320, elements: !1064)
!1064 = !{!1065, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1063, file: !579, line: 397, baseType: !1002, size: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1063, file: !579, line: 400, baseType: !987, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !999, file: !579, line: 743, baseType: !1068, size: 448)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !579, line: 406, size: 448, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1068, file: !579, line: 408, baseType: !1002, size: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1068, file: !579, line: 412, baseType: !732, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1068, file: !579, line: 420, baseType: !732, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1068, file: !579, line: 423, baseType: !987, size: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !999, file: !579, line: 744, baseType: !1075, size: 384)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !579, line: 429, size: 384, elements: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1075, file: !579, line: 431, baseType: !1002, size: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1075, file: !579, line: 434, baseType: !732, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1075, file: !579, line: 437, baseType: !987, size: 64, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !999, file: !579, line: 745, baseType: !1081, size: 384)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !579, line: 443, size: 384, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1081, file: !579, line: 445, baseType: !1002, size: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1081, file: !579, line: 449, baseType: !732, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1081, file: !579, line: 453, baseType: !987, size: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !999, file: !579, line: 746, baseType: !1087, size: 320)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !579, line: 459, size: 320, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1087, file: !579, line: 461, baseType: !1002, size: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1087, file: !579, line: 464, baseType: !732, size: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !999, file: !579, line: 747, baseType: !1092, size: 768)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !579, line: 469, size: 768, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1092, file: !579, line: 471, baseType: !1002, size: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1092, file: !579, line: 474, baseType: !7, size: 32, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1092, file: !579, line: 475, baseType: !7, size: 32, offset: 288)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1092, file: !579, line: 478, baseType: !732, size: 64, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1092, file: !579, line: 481, baseType: !1099, size: 384, offset: 384)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 384, elements: !828)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !1101)
!1101 = !{!1102, !1103, !1104}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1100, file: !334, line: 1920, baseType: !1038, size: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1100, file: !334, line: 1921, baseType: !732, size: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1100, file: !334, line: 1922, baseType: !855, size: 32, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !999, file: !579, line: 748, baseType: !1106, size: 320)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !579, line: 487, size: 320, elements: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1106, file: !579, line: 490, baseType: !1002, size: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1106, file: !579, line: 494, baseType: !710, size: 32, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !999, file: !579, line: 749, baseType: !1111, size: 384)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !579, line: 500, size: 384, elements: !1112)
!1112 = !{!1113, !1114, !1115}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1111, file: !579, line: 502, baseType: !1002, size: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1111, file: !579, line: 506, baseType: !987, size: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1111, file: !579, line: 510, baseType: !987, size: 64, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !999, file: !579, line: 750, baseType: !1117, size: 320)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !579, line: 529, size: 320, elements: !1118)
!1118 = !{!1119, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1117, file: !579, line: 531, baseType: !1002, size: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1117, file: !579, line: 540, baseType: !987, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !999, file: !579, line: 751, baseType: !1122, size: 704)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !579, line: 546, size: 704, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1122, file: !579, line: 549, baseType: !1052, size: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1122, file: !579, line: 553, baseType: !931, size: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1122, file: !579, line: 557, baseType: !847, size: 8, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1122, file: !579, line: 558, baseType: !847, size: 8, offset: 584)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1122, file: !579, line: 559, baseType: !847, size: 8, offset: 592)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1122, file: !579, line: 560, baseType: !847, size: 8, offset: 600)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1122, file: !579, line: 566, baseType: !1050, size: 64, offset: 640)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !999, file: !579, line: 752, baseType: !1132, size: 384)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !579, line: 571, size: 384, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1132, file: !579, line: 573, baseType: !1063, size: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1132, file: !579, line: 577, baseType: !732, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !999, file: !579, line: 753, baseType: !1137, size: 576)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !579, line: 600, size: 576, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1144, !1153}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1137, file: !579, line: 602, baseType: !1063, size: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1137, file: !579, line: 605, baseType: !732, size: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1137, file: !579, line: 609, baseType: !1142, size: 64, offset: 384)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1143, line: 46, baseType: !675)
!1143 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1137, file: !579, line: 612, baseType: !1145, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !579, line: 581, size: 320, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1146, file: !579, line: 583, baseType: !366, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1146, file: !579, line: 586, baseType: !732, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1146, file: !579, line: 589, baseType: !732, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1146, file: !579, line: 592, baseType: !732, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1146, file: !579, line: 595, baseType: !732, size: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1137, file: !579, line: 616, baseType: !987, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !999, file: !579, line: 754, baseType: !1155, size: 512)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !579, line: 622, size: 512, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1155, file: !579, line: 624, baseType: !1063, size: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1155, file: !579, line: 628, baseType: !732, size: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1155, file: !579, line: 632, baseType: !732, size: 64, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1155, file: !579, line: 636, baseType: !732, size: 64, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !999, file: !579, line: 755, baseType: !1162, size: 704)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !579, line: 642, size: 704, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1162, file: !579, line: 644, baseType: !1155, size: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1162, file: !579, line: 648, baseType: !732, size: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1162, file: !579, line: 652, baseType: !732, size: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1162, file: !579, line: 653, baseType: !732, size: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !999, file: !579, line: 756, baseType: !1169, size: 448)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !579, line: 663, size: 448, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1169, file: !579, line: 665, baseType: !1063, size: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1169, file: !579, line: 668, baseType: !732, size: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1169, file: !579, line: 673, baseType: !732, size: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !999, file: !579, line: 757, baseType: !1175, size: 384)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !579, line: 694, size: 384, elements: !1176)
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1175, file: !579, line: 696, baseType: !1063, size: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1175, file: !579, line: 699, baseType: !732, size: 64, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !999, file: !579, line: 758, baseType: !1180, size: 384)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !579, line: 681, size: 384, elements: !1181)
!1181 = !{!1182, !1183, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1180, file: !579, line: 683, baseType: !1002, size: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1180, file: !579, line: 686, baseType: !732, size: 64, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1180, file: !579, line: 689, baseType: !732, size: 64, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !999, file: !579, line: 759, baseType: !1186, size: 384)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !579, line: 707, size: 384, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1186, file: !579, line: 709, baseType: !1002, size: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1186, file: !579, line: 712, baseType: !732, size: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1186, file: !579, line: 712, baseType: !732, size: 64, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !999, file: !579, line: 760, baseType: !1192, size: 320)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !579, line: 718, size: 320, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1192, file: !579, line: 720, baseType: !1002, size: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1192, file: !579, line: 723, baseType: !732, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !994, file: !579, line: 138, baseType: !993, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !579, line: 139, baseType: !993, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !989, file: !579, line: 146, baseType: !992, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !989, file: !579, line: 152, baseType: !987, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !984, file: !318, line: 130, baseType: !905, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !979, file: !318, line: 134, baseType: !715, size: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !979, file: !318, line: 137, baseType: !732, size: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !979, file: !318, line: 138, baseType: !855, size: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !979, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !979, file: !318, line: 144, baseType: !710, size: 32, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !979, file: !318, line: 145, baseType: !710, size: 32, offset: 416)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !979, file: !318, line: 146, baseType: !1208, size: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !692)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !962, file: !318, line: 220, baseType: !965, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !962, file: !318, line: 223, baseType: !715, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !962, file: !318, line: 226, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !962, file: !318, line: 229, baseType: !1215, size: 128, offset: 256)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 128, elements: !676)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !962, file: !318, line: 232, baseType: !961, size: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !962, file: !318, line: 233, baseType: !961, size: 64, offset: 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !962, file: !318, line: 238, baseType: !1221, size: 64, offset: 512)
!1221 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1222)
!1222 = !{!1223, !1229}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1221, file: !318, line: 236, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1226)
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1225, file: !318, line: 275, baseType: !987, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1225, file: !318, line: 278, baseType: !987, size: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1221, file: !318, line: 237, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1231, file: !318, line: 261, baseType: !905, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1231, file: !318, line: 262, baseType: !905, size: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1231, file: !318, line: 266, baseType: !905, size: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1231, file: !318, line: 267, baseType: !905, size: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1231, file: !318, line: 270, baseType: !710, size: 32, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !962, file: !318, line: 241, baseType: !1208, size: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !962, file: !318, line: 244, baseType: !710, size: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !962, file: !318, line: 247, baseType: !710, size: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !962, file: !318, line: 250, baseType: !710, size: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !962, file: !318, line: 253, baseType: !710, size: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !962, file: !318, line: 256, baseType: !710, size: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !926, file: !908, line: 179, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !908, line: 150, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !908, line: 142, size: 320, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1255, !1256}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1247, file: !908, line: 144, baseType: !732, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1247, file: !908, line: 145, baseType: !905, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1247, file: !908, line: 146, baseType: !905, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1247, file: !908, line: 147, baseType: !1253, size: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1254, line: 31, baseType: !710)
!1254 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1247, file: !908, line: 148, baseType: !7, size: 32, offset: 224)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1247, file: !908, line: 149, baseType: !847, size: 8, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !926, file: !908, line: 180, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !908, line: 162, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !908, line: 159, size: 128, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1260, file: !908, line: 160, baseType: !732, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1260, file: !908, line: 161, baseType: !692, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !926, file: !908, line: 181, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !908, line: 181, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !921, file: !908, line: 317, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 64, elements: !828)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !921, file: !908, line: 318, baseType: !1270, size: 320)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !908, line: 188, size: 320, elements: !1271)
!1271 = !{!1272, !1274, !1297}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1270, file: !908, line: 190, baseType: !1273, size: 192)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 192, elements: !803)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1270, file: !908, line: 193, baseType: !1275, size: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !908, line: 206, size: 320, elements: !1277)
!1277 = !{!1278, !1282, !1283, !1284, !1296}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1276, file: !908, line: 208, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !658, line: 62, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !658, line: 61, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1276, file: !908, line: 211, baseType: !7, size: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1276, file: !908, line: 214, baseType: !692, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1276, file: !908, line: 224, baseType: !1285, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !908, line: 202, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !908, line: 202, size: 128, elements: !1288)
!1288 = !{!1289}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1287, file: !908, line: 202, baseType: !1290, size: 128)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !908, line: 200, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !908, line: 200, size: 128, elements: !1292)
!1292 = !{!1293, !1294, !1295}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1291, file: !908, line: 200, baseType: !7, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1291, file: !908, line: 200, baseType: !7, size: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1291, file: !908, line: 200, baseType: !941, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1276, file: !908, line: 234, baseType: !1285, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1270, file: !908, line: 197, baseType: !692, size: 64, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !921, file: !908, line: 319, baseType: !792, size: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !921, file: !908, line: 320, baseType: !811, size: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !734, file: !334, line: 3384, baseType: !1301, size: 1472)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1302)
!1302 = !{!1303, !1324, !1325, !1326, !1327}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1301, file: !334, line: 3115, baseType: !1304, size: 1216)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1304, file: !334, line: 2985, baseType: !901, size: 960)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1304, file: !334, line: 2986, baseType: !732, size: 64, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1304, file: !334, line: 2987, baseType: !732, size: 64, offset: 1024)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1304, file: !334, line: 2988, baseType: !732, size: 64, offset: 1088)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1304, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1304, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1304, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1304, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1304, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1304, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1304, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1304, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1304, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1304, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1304, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1304, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1304, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1304, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1301, file: !334, line: 3117, baseType: !732, size: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1301, file: !334, line: 3119, baseType: !732, size: 64, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1301, file: !334, line: 3121, baseType: !732, size: 64, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1301, file: !334, line: 3123, baseType: !732, size: 64, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !734, file: !334, line: 3385, baseType: !1329, size: 1088)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1330)
!1330 = !{!1331, !1332, !1333}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1329, file: !334, line: 2875, baseType: !901, size: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1329, file: !334, line: 2876, baseType: !905, size: 64, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1329, file: !334, line: 2877, baseType: !1334, size: 64, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1336, line: 172, size: 128, elements: !1337)
!1336 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1335, file: !1336, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1335, file: !1336, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1335, file: !1336, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1335, file: !1336, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1335, file: !1336, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1335, file: !1336, line: 195, baseType: !7, size: 32, offset: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1335, file: !1336, line: 199, baseType: !732, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !734, file: !334, line: 3386, baseType: !1304, size: 1216)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !734, file: !334, line: 3387, baseType: !1347, size: 1280)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1348)
!1348 = !{!1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1347, file: !334, line: 3094, baseType: !1304, size: 1216)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1347, file: !334, line: 3095, baseType: !1334, size: 64, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !734, file: !334, line: 3388, baseType: !1352, size: 1216)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1352, file: !334, line: 2825, baseType: !863, size: 896)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1352, file: !334, line: 2827, baseType: !732, size: 64, offset: 896)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1352, file: !334, line: 2828, baseType: !732, size: 64, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1352, file: !334, line: 2829, baseType: !732, size: 64, offset: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1352, file: !334, line: 2830, baseType: !732, size: 64, offset: 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1352, file: !334, line: 2831, baseType: !732, size: 64, offset: 1152)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !734, file: !334, line: 3389, baseType: !1361, size: 1024)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1362)
!1362 = !{!1363, !1364, !1365}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1361, file: !334, line: 2851, baseType: !901, size: 960)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1361, file: !334, line: 2852, baseType: !710, size: 32, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1361, file: !334, line: 2853, baseType: !710, size: 32, offset: 992)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !734, file: !334, line: 3390, baseType: !1367, size: 1024)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1368)
!1368 = !{!1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1367, file: !334, line: 2858, baseType: !901, size: 960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1367, file: !334, line: 2859, baseType: !1334, size: 64, offset: 960)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !734, file: !334, line: 3391, baseType: !1372, size: 960)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1373)
!1373 = !{!1374}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1372, file: !334, line: 2863, baseType: !901, size: 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !734, file: !334, line: 3392, baseType: !1376, size: 1472)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1377)
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1376, file: !334, line: 3305, baseType: !1301, size: 1472)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !734, file: !334, line: 3393, baseType: !1380, size: 1792)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1381)
!1381 = !{!1382, !1383, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1380, file: !334, line: 3249, baseType: !1301, size: 1472)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1380, file: !334, line: 3251, baseType: !1384, size: 64, offset: 1472)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1386, line: 463, size: 1152, elements: !1387)
!1386 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !{!1388, !1391, !1422, !1423, !1537, !1540, !1541, !1542, !1543, !1544, !1545, !1569, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1385, file: !1386, line: 464, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1386, line: 464, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1385, file: !1386, line: 467, baseType: !1392, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1394)
!1394 = !{!1395, !1397, !1398, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1420, !1421}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1393, file: !318, line: 377, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !658, line: 111, baseType: !961)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1393, file: !318, line: 378, baseType: !1396, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1393, file: !318, line: 381, baseType: !1399, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1402)
!1402 = !{!1403}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1401, file: !318, line: 282, baseType: !1404, size: 128)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1406)
!1406 = !{!1407, !1408, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1405, file: !318, line: 281, baseType: !7, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1405, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1405, file: !318, line: 281, baseType: !1410, size: 64, offset: 64)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1396, size: 64, elements: !828)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1393, file: !318, line: 384, baseType: !710, size: 32, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1393, file: !318, line: 387, baseType: !710, size: 32, offset: 224)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1393, file: !318, line: 390, baseType: !710, size: 32, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1393, file: !318, line: 394, baseType: !1399, size: 64, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1393, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1393, file: !318, line: 399, baseType: !1417, size: 64, offset: 416)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !676)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1393, file: !318, line: 402, baseType: !1419, size: 64, offset: 480)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !676)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1393, file: !318, line: 406, baseType: !710, size: 32, offset: 544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1393, file: !318, line: 409, baseType: !710, size: 32, offset: 576)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1385, file: !1386, line: 470, baseType: !988, size: 64, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1385, file: !1386, line: 473, baseType: !1424, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1336, line: 39, size: 1152, elements: !1426)
!1426 = !{!1427, !1477, !1490, !1502, !1503, !1514, !1515, !1519, !1520, !1521, !1522, !1523}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1425, file: !1336, line: 41, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1429, line: 144, baseType: !1430)
!1429 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1429, line: 100, size: 896, elements: !1432)
!1432 = !{!1433, !1441, !1446, !1451, !1453, !1454, !1455, !1456, !1457, !1458, !1463, !1465, !1466, !1471, !1476}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1431, file: !1429, line: 102, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1429, line: 52, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1429, line: 47, baseType: !7)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1431, file: !1429, line: 105, baseType: !1442, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1429, line: 59, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!710, !1439, !1439}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1431, file: !1429, line: 108, baseType: !1447, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1429, line: 63, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !715}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1431, file: !1429, line: 111, baseType: !1452, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1431, file: !1429, line: 114, baseType: !1142, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1431, file: !1429, line: 117, baseType: !1142, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1431, file: !1429, line: 120, baseType: !1142, size: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1431, file: !1429, line: 124, baseType: !7, size: 32, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1431, file: !1429, line: 128, baseType: !7, size: 32, offset: 480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1431, file: !1429, line: 131, baseType: !1459, size: 64, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1429, line: 75, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!715, !1142, !1142}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1431, file: !1429, line: 132, baseType: !1464, size: 64, offset: 576)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1429, line: 78, baseType: !1448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1431, file: !1429, line: 135, baseType: !715, size: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1431, file: !1429, line: 136, baseType: !1467, size: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1429, line: 82, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!715, !715, !1142, !1142}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1431, file: !1429, line: 137, baseType: !1472, size: 64, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1429, line: 83, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !715, !715}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1431, file: !1429, line: 141, baseType: !7, size: 32, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1425, file: !1336, line: 48, baseType: !1478, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !579, line: 35, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !579, line: 35, size: 128, elements: !1481)
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1480, file: !579, line: 35, baseType: !1483, size: 128)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !579, line: 33, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !579, line: 33, size: 128, elements: !1485)
!1485 = !{!1486, !1487, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1484, file: !579, line: 33, baseType: !7, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1484, file: !579, line: 33, baseType: !7, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1484, file: !579, line: 33, baseType: !1489, size: 64, offset: 64)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 64, elements: !828)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1425, file: !1336, line: 51, baseType: !1491, size: 64, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1494)
!1494 = !{!1495}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1493, file: !334, line: 183, baseType: !1496, size: 128)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1498)
!1498 = !{!1499, !1500, !1501}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1497, file: !334, line: 182, baseType: !7, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1497, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1497, file: !334, line: 182, baseType: !1050, size: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1425, file: !1336, line: 54, baseType: !732, size: 64, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1425, file: !1336, line: 57, baseType: !1504, size: 128, offset: 256)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1505, line: 31, size: 128, elements: !1506)
!1505 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1504, file: !1505, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1504, file: !1505, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1504, file: !1505, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1504, file: !1505, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1504, file: !1505, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1504, file: !1505, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1504, file: !1505, line: 56, baseType: !657, size: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1425, file: !1336, line: 60, baseType: !1504, size: 128, offset: 384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1425, file: !1336, line: 64, baseType: !1516, size: 64, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1518, line: 33, flags: DIFlagFwdDecl)
!1518 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1425, file: !1336, line: 67, baseType: !732, size: 64, offset: 576)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1425, file: !1336, line: 73, baseType: !1428, size: 64, offset: 640)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1425, file: !1336, line: 77, baseType: !657, size: 64, offset: 704)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1425, file: !1336, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1425, file: !1336, line: 82, baseType: !1524, size: 320, offset: 832)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !644, line: 62, size: 320, elements: !1525)
!1525 = !{!1526, !1532, !1533, !1534, !1535, !1536}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1524, file: !644, line: 63, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !644, line: 56, size: 128, elements: !1529)
!1529 = !{!1530, !1531}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1528, file: !644, line: 57, baseType: !1527, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1528, file: !644, line: 58, baseType: !827, size: 8, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1524, file: !644, line: 64, baseType: !7, size: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1524, file: !644, line: 66, baseType: !7, size: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1524, file: !644, line: 68, baseType: !847, size: 8, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1524, file: !644, line: 70, baseType: !1026, size: 64, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1524, file: !644, line: 71, baseType: !1033, size: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1385, file: !1386, line: 476, baseType: !1538, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1386, line: 476, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1385, file: !1386, line: 479, baseType: !1428, size: 64, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1385, file: !1386, line: 484, baseType: !732, size: 64, offset: 384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1385, file: !1386, line: 488, baseType: !732, size: 64, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1385, file: !1386, line: 493, baseType: !732, size: 64, offset: 512)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1385, file: !1386, line: 496, baseType: !732, size: 64, offset: 576)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1385, file: !1386, line: 501, baseType: !1546, size: 64, offset: 640)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1548)
!1548 = !{!1549, !1552, !1553, !1554, !1555, !1557, !1558, !1563, !1564, !1565, !1566, !1567, !1568}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1547, file: !329, line: 2356, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1547, file: !329, line: 2357, baseType: !931, size: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1547, file: !329, line: 2358, baseType: !710, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1547, file: !329, line: 2359, baseType: !710, size: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1547, file: !329, line: 2360, baseType: !1556, size: 128, offset: 192)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 128, elements: !703)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1547, file: !329, line: 2364, baseType: !710, size: 32, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1547, file: !329, line: 2367, baseType: !1559, size: 128, offset: 384)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1559, file: !329, line: 2351, baseType: !905, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1559, file: !329, line: 2352, baseType: !692, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1547, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1547, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1547, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1547, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1547, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1547, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1385, file: !1386, line: 504, baseType: !1570, size: 64, offset: 704)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1386, line: 504, flags: DIFlagFwdDecl)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1385, file: !1386, line: 507, baseType: !1428, size: 64, offset: 768)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1385, file: !1386, line: 510, baseType: !710, size: 32, offset: 832)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1385, file: !1386, line: 513, baseType: !710, size: 32, offset: 864)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1385, file: !1386, line: 516, baseType: !855, size: 32, offset: 896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1385, file: !1386, line: 519, baseType: !855, size: 32, offset: 928)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1385, file: !1386, line: 522, baseType: !7, size: 32, offset: 960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1385, file: !1386, line: 523, baseType: !7, size: 32, offset: 992)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1385, file: !1386, line: 528, baseType: !931, size: 64, offset: 1024)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1385, file: !1386, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1385, file: !1386, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1385, file: !1386, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1385, file: !1386, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1385, file: !1386, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1385, file: !1386, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1385, file: !1386, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1385, file: !1386, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1385, file: !1386, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1385, file: !1386, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1385, file: !1386, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1385, file: !1386, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1385, file: !1386, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1385, file: !1386, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1385, file: !1386, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1385, file: !1386, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1380, file: !334, line: 3254, baseType: !732, size: 64, offset: 1536)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1380, file: !334, line: 3257, baseType: !732, size: 64, offset: 1600)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1380, file: !334, line: 3258, baseType: !732, size: 64, offset: 1664)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1380, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1380, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1380, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1380, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1380, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1380, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1380, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1380, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1380, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1380, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1380, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1380, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1380, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1380, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1380, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1380, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1380, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1380, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !734, file: !334, line: 3394, baseType: !1618, size: 1344)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1618, file: !334, line: 2280, baseType: !770, size: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1618, file: !334, line: 2281, baseType: !732, size: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1618, file: !334, line: 2282, baseType: !732, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1618, file: !334, line: 2283, baseType: !732, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1618, file: !334, line: 2284, baseType: !732, size: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1618, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1618, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1618, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1618, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1618, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1618, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1618, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1618, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1618, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1618, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1618, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1618, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1618, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1618, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1618, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1618, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1618, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1618, file: !334, line: 2306, baseType: !1253, size: 32, offset: 544)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1618, file: !334, line: 2307, baseType: !732, size: 64, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1618, file: !334, line: 2308, baseType: !732, size: 64, offset: 640)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1618, file: !334, line: 2314, baseType: !1646, size: 64, offset: 704)
!1646 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1646, file: !334, line: 2310, baseType: !710, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1646, file: !334, line: 2311, baseType: !931, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1646, file: !334, line: 2312, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1618, file: !334, line: 2315, baseType: !732, size: 64, offset: 768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1618, file: !334, line: 2316, baseType: !732, size: 64, offset: 832)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1618, file: !334, line: 2317, baseType: !732, size: 64, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1618, file: !334, line: 2318, baseType: !732, size: 64, offset: 960)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1618, file: !334, line: 2319, baseType: !732, size: 64, offset: 1024)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1618, file: !334, line: 2320, baseType: !732, size: 64, offset: 1088)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1618, file: !334, line: 2321, baseType: !732, size: 64, offset: 1152)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1618, file: !334, line: 2322, baseType: !732, size: 64, offset: 1216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1618, file: !334, line: 2324, baseType: !1662, size: 64, offset: 1280)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !734, file: !334, line: 3395, baseType: !1665, size: 320)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1665, file: !334, line: 1470, baseType: !770, size: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1665, file: !334, line: 1471, baseType: !732, size: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1665, file: !334, line: 1472, baseType: !732, size: 64, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !734, file: !334, line: 3396, baseType: !1671, size: 320)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1672)
!1672 = !{!1673, !1674, !1675}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1671, file: !334, line: 1483, baseType: !770, size: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1671, file: !334, line: 1484, baseType: !710, size: 32, offset: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1671, file: !334, line: 1485, baseType: !1050, size: 64, offset: 256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !734, file: !334, line: 3397, baseType: !1677, size: 384)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1677, file: !334, line: 1830, baseType: !770, size: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1677, file: !334, line: 1831, baseType: !855, size: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1677, file: !334, line: 1832, baseType: !732, size: 64, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1677, file: !334, line: 1835, baseType: !1050, size: 64, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !734, file: !334, line: 3398, baseType: !1684, size: 704)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1695}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1684, file: !334, line: 1899, baseType: !770, size: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1684, file: !334, line: 1902, baseType: !732, size: 64, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1684, file: !334, line: 1905, baseType: !997, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1684, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1684, file: !334, line: 1911, baseType: !1691, size: 64, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1336, line: 117, size: 128, elements: !1693)
!1693 = !{!1694}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1692, file: !1336, line: 120, baseType: !1504, size: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1684, file: !334, line: 1914, baseType: !1038, size: 256, offset: 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !734, file: !334, line: 3399, baseType: !1697, size: 704)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1697, file: !334, line: 2009, baseType: !770, size: 192)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1697, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1697, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1697, file: !334, line: 2014, baseType: !855, size: 32, offset: 224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1697, file: !334, line: 2016, baseType: !732, size: 64, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1697, file: !334, line: 2017, baseType: !1491, size: 64, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1697, file: !334, line: 2019, baseType: !732, size: 64, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1697, file: !334, line: 2020, baseType: !732, size: 64, offset: 448)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1697, file: !334, line: 2021, baseType: !732, size: 64, offset: 512)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1697, file: !334, line: 2022, baseType: !732, size: 64, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1697, file: !334, line: 2023, baseType: !732, size: 64, offset: 640)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !734, file: !334, line: 3400, baseType: !1711, size: 832)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1711, file: !334, line: 2431, baseType: !770, size: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1711, file: !334, line: 2433, baseType: !732, size: 64, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1711, file: !334, line: 2434, baseType: !732, size: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1711, file: !334, line: 2435, baseType: !732, size: 64, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1711, file: !334, line: 2436, baseType: !732, size: 64, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1711, file: !334, line: 2437, baseType: !1491, size: 64, offset: 448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1711, file: !334, line: 2438, baseType: !732, size: 64, offset: 512)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1711, file: !334, line: 2440, baseType: !732, size: 64, offset: 576)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1711, file: !334, line: 2441, baseType: !732, size: 64, offset: 640)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1711, file: !334, line: 2443, baseType: !1723, size: 128, offset: 704)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1725)
!1725 = !{!1726}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1724, file: !334, line: 182, baseType: !1496, size: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !734, file: !334, line: 3401, baseType: !1728, size: 320)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1729)
!1729 = !{!1730, !1731, !1738}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1728, file: !334, line: 3329, baseType: !770, size: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1728, file: !334, line: 3330, baseType: !1732, size: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1734)
!1734 = !{!1735, !1736, !1737}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1733, file: !334, line: 3322, baseType: !1732, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1733, file: !334, line: 3323, baseType: !1732, size: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1733, file: !334, line: 3324, baseType: !732, size: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1728, file: !334, line: 3331, baseType: !1732, size: 64, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !734, file: !334, line: 3402, baseType: !1740, size: 256)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1741)
!1741 = !{!1742, !1743}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1740, file: !334, line: 1541, baseType: !770, size: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1740, file: !334, line: 1542, baseType: !1744, size: 64, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1747)
!1747 = !{!1748}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1746, file: !334, line: 1538, baseType: !1749, size: 192)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1751)
!1751 = !{!1752, !1753, !1754}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1750, file: !334, line: 1537, baseType: !7, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1750, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1750, file: !334, line: 1537, baseType: !1755, size: 128, offset: 64)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1756, size: 128, elements: !828)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1758)
!1758 = !{!1759, !1760}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1757, file: !334, line: 1533, baseType: !732, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1757, file: !334, line: 1534, baseType: !732, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !734, file: !334, line: 3403, baseType: !1762, size: 512)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1773, !1774, !1775}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1762, file: !334, line: 1939, baseType: !770, size: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1762, file: !334, line: 1940, baseType: !855, size: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1762, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1762, file: !334, line: 1946, baseType: !1768, size: 32, offset: 256)
!1768 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1769)
!1769 = !{!1770, !1771, !1772}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1768, file: !334, line: 1943, baseType: !352, size: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1768, file: !334, line: 1944, baseType: !359, size: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1768, file: !334, line: 1945, baseType: !366, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1762, file: !334, line: 1950, baseType: !987, size: 64, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1762, file: !334, line: 1951, baseType: !987, size: 64, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1762, file: !334, line: 1953, baseType: !1050, size: 64, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !734, file: !334, line: 3404, baseType: !1777, size: 1664)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1778)
!1778 = !{!1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1777, file: !334, line: 3338, baseType: !770, size: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1777, file: !334, line: 3341, baseType: !1781, size: 1472, offset: 192)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1782, line: 410, size: 1472, elements: !1783)
!1782 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1781, file: !1782, line: 412, baseType: !710, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1781, file: !1782, line: 413, baseType: !710, size: 32, offset: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1781, file: !1782, line: 414, baseType: !710, size: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1781, file: !1782, line: 415, baseType: !710, size: 32, offset: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1781, file: !1782, line: 416, baseType: !710, size: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1781, file: !1782, line: 417, baseType: !710, size: 32, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1781, file: !1782, line: 418, baseType: !847, size: 8, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1781, file: !1782, line: 419, baseType: !847, size: 8, offset: 200)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1781, file: !1782, line: 420, baseType: !1793, size: 8, offset: 208)
!1793 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1781, file: !1782, line: 421, baseType: !1793, size: 8, offset: 216)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1781, file: !1782, line: 422, baseType: !1793, size: 8, offset: 224)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1781, file: !1782, line: 423, baseType: !1793, size: 8, offset: 232)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1781, file: !1782, line: 424, baseType: !1793, size: 8, offset: 240)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1781, file: !1782, line: 425, baseType: !1793, size: 8, offset: 248)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1781, file: !1782, line: 426, baseType: !1793, size: 8, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1781, file: !1782, line: 427, baseType: !1793, size: 8, offset: 264)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1781, file: !1782, line: 428, baseType: !1793, size: 8, offset: 272)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1781, file: !1782, line: 429, baseType: !1793, size: 8, offset: 280)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1781, file: !1782, line: 430, baseType: !1793, size: 8, offset: 288)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1781, file: !1782, line: 431, baseType: !1793, size: 8, offset: 296)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1781, file: !1782, line: 432, baseType: !1793, size: 8, offset: 304)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1781, file: !1782, line: 433, baseType: !1793, size: 8, offset: 312)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1781, file: !1782, line: 434, baseType: !1793, size: 8, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1781, file: !1782, line: 435, baseType: !1793, size: 8, offset: 328)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1781, file: !1782, line: 436, baseType: !1793, size: 8, offset: 336)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1781, file: !1782, line: 437, baseType: !1793, size: 8, offset: 344)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1781, file: !1782, line: 438, baseType: !1793, size: 8, offset: 352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1781, file: !1782, line: 439, baseType: !1793, size: 8, offset: 360)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1781, file: !1782, line: 440, baseType: !1793, size: 8, offset: 368)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1781, file: !1782, line: 441, baseType: !1793, size: 8, offset: 376)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1781, file: !1782, line: 442, baseType: !1793, size: 8, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1781, file: !1782, line: 443, baseType: !1793, size: 8, offset: 392)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1781, file: !1782, line: 444, baseType: !1793, size: 8, offset: 400)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1781, file: !1782, line: 445, baseType: !1793, size: 8, offset: 408)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1781, file: !1782, line: 446, baseType: !1793, size: 8, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1781, file: !1782, line: 447, baseType: !1793, size: 8, offset: 424)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1781, file: !1782, line: 448, baseType: !1793, size: 8, offset: 432)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1781, file: !1782, line: 449, baseType: !1793, size: 8, offset: 440)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1781, file: !1782, line: 450, baseType: !1793, size: 8, offset: 448)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1781, file: !1782, line: 451, baseType: !1793, size: 8, offset: 456)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1781, file: !1782, line: 452, baseType: !1793, size: 8, offset: 464)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1781, file: !1782, line: 453, baseType: !1793, size: 8, offset: 472)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1781, file: !1782, line: 454, baseType: !1793, size: 8, offset: 480)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1781, file: !1782, line: 455, baseType: !1793, size: 8, offset: 488)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1781, file: !1782, line: 456, baseType: !1793, size: 8, offset: 496)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1781, file: !1782, line: 457, baseType: !1793, size: 8, offset: 504)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1781, file: !1782, line: 458, baseType: !1793, size: 8, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1781, file: !1782, line: 459, baseType: !1793, size: 8, offset: 520)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1781, file: !1782, line: 460, baseType: !1793, size: 8, offset: 528)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1781, file: !1782, line: 461, baseType: !1793, size: 8, offset: 536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1781, file: !1782, line: 462, baseType: !1793, size: 8, offset: 544)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1781, file: !1782, line: 463, baseType: !1793, size: 8, offset: 552)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1781, file: !1782, line: 464, baseType: !1793, size: 8, offset: 560)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1781, file: !1782, line: 465, baseType: !1793, size: 8, offset: 568)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1781, file: !1782, line: 466, baseType: !1793, size: 8, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1781, file: !1782, line: 467, baseType: !1793, size: 8, offset: 584)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1781, file: !1782, line: 468, baseType: !1793, size: 8, offset: 592)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1781, file: !1782, line: 469, baseType: !1793, size: 8, offset: 600)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1781, file: !1782, line: 470, baseType: !1793, size: 8, offset: 608)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1781, file: !1782, line: 471, baseType: !1793, size: 8, offset: 616)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1781, file: !1782, line: 472, baseType: !1793, size: 8, offset: 624)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1781, file: !1782, line: 473, baseType: !1793, size: 8, offset: 632)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1781, file: !1782, line: 474, baseType: !1793, size: 8, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1781, file: !1782, line: 475, baseType: !1793, size: 8, offset: 648)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1781, file: !1782, line: 476, baseType: !1793, size: 8, offset: 656)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1781, file: !1782, line: 477, baseType: !1793, size: 8, offset: 664)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1781, file: !1782, line: 478, baseType: !1793, size: 8, offset: 672)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1781, file: !1782, line: 479, baseType: !1793, size: 8, offset: 680)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1781, file: !1782, line: 480, baseType: !1793, size: 8, offset: 688)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1781, file: !1782, line: 481, baseType: !1793, size: 8, offset: 696)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1781, file: !1782, line: 482, baseType: !1793, size: 8, offset: 704)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1781, file: !1782, line: 483, baseType: !1793, size: 8, offset: 712)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1781, file: !1782, line: 484, baseType: !1793, size: 8, offset: 720)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1781, file: !1782, line: 485, baseType: !1793, size: 8, offset: 728)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1781, file: !1782, line: 486, baseType: !1793, size: 8, offset: 736)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1781, file: !1782, line: 487, baseType: !1793, size: 8, offset: 744)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1781, file: !1782, line: 488, baseType: !1793, size: 8, offset: 752)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1781, file: !1782, line: 489, baseType: !1793, size: 8, offset: 760)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1781, file: !1782, line: 490, baseType: !1793, size: 8, offset: 768)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1781, file: !1782, line: 491, baseType: !1793, size: 8, offset: 776)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1781, file: !1782, line: 492, baseType: !1793, size: 8, offset: 784)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1781, file: !1782, line: 493, baseType: !1793, size: 8, offset: 792)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1781, file: !1782, line: 494, baseType: !1793, size: 8, offset: 800)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1781, file: !1782, line: 495, baseType: !1793, size: 8, offset: 808)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1781, file: !1782, line: 496, baseType: !1793, size: 8, offset: 816)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1781, file: !1782, line: 497, baseType: !1793, size: 8, offset: 824)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1781, file: !1782, line: 498, baseType: !1793, size: 8, offset: 832)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1781, file: !1782, line: 499, baseType: !1793, size: 8, offset: 840)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1781, file: !1782, line: 500, baseType: !1793, size: 8, offset: 848)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1781, file: !1782, line: 501, baseType: !1793, size: 8, offset: 856)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1781, file: !1782, line: 502, baseType: !1793, size: 8, offset: 864)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1781, file: !1782, line: 503, baseType: !1793, size: 8, offset: 872)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1781, file: !1782, line: 504, baseType: !1793, size: 8, offset: 880)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1781, file: !1782, line: 505, baseType: !1793, size: 8, offset: 888)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1781, file: !1782, line: 506, baseType: !1793, size: 8, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1781, file: !1782, line: 507, baseType: !1793, size: 8, offset: 904)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1781, file: !1782, line: 508, baseType: !1793, size: 8, offset: 912)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1781, file: !1782, line: 509, baseType: !1793, size: 8, offset: 920)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1781, file: !1782, line: 510, baseType: !1793, size: 8, offset: 928)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1781, file: !1782, line: 511, baseType: !1793, size: 8, offset: 936)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1781, file: !1782, line: 512, baseType: !1793, size: 8, offset: 944)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1781, file: !1782, line: 513, baseType: !1793, size: 8, offset: 952)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1781, file: !1782, line: 514, baseType: !1793, size: 8, offset: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1781, file: !1782, line: 515, baseType: !1793, size: 8, offset: 968)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1781, file: !1782, line: 516, baseType: !1793, size: 8, offset: 976)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1781, file: !1782, line: 517, baseType: !1793, size: 8, offset: 984)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1781, file: !1782, line: 518, baseType: !1793, size: 8, offset: 992)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1781, file: !1782, line: 519, baseType: !1793, size: 8, offset: 1000)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1781, file: !1782, line: 520, baseType: !1793, size: 8, offset: 1008)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1781, file: !1782, line: 521, baseType: !1793, size: 8, offset: 1016)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1781, file: !1782, line: 522, baseType: !1793, size: 8, offset: 1024)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1781, file: !1782, line: 523, baseType: !1793, size: 8, offset: 1032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1781, file: !1782, line: 524, baseType: !1793, size: 8, offset: 1040)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1781, file: !1782, line: 525, baseType: !1793, size: 8, offset: 1048)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1781, file: !1782, line: 526, baseType: !1793, size: 8, offset: 1056)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1781, file: !1782, line: 527, baseType: !1793, size: 8, offset: 1064)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1781, file: !1782, line: 528, baseType: !1793, size: 8, offset: 1072)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1781, file: !1782, line: 529, baseType: !1793, size: 8, offset: 1080)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1781, file: !1782, line: 530, baseType: !1793, size: 8, offset: 1088)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1781, file: !1782, line: 531, baseType: !1793, size: 8, offset: 1096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1781, file: !1782, line: 532, baseType: !1793, size: 8, offset: 1104)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1781, file: !1782, line: 533, baseType: !1793, size: 8, offset: 1112)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1781, file: !1782, line: 534, baseType: !1793, size: 8, offset: 1120)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1781, file: !1782, line: 535, baseType: !1793, size: 8, offset: 1128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1781, file: !1782, line: 536, baseType: !1793, size: 8, offset: 1136)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1781, file: !1782, line: 537, baseType: !1793, size: 8, offset: 1144)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1781, file: !1782, line: 538, baseType: !1793, size: 8, offset: 1152)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1781, file: !1782, line: 539, baseType: !1793, size: 8, offset: 1160)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1781, file: !1782, line: 540, baseType: !1793, size: 8, offset: 1168)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1781, file: !1782, line: 541, baseType: !1793, size: 8, offset: 1176)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1781, file: !1782, line: 542, baseType: !1793, size: 8, offset: 1184)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1781, file: !1782, line: 543, baseType: !1793, size: 8, offset: 1192)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1781, file: !1782, line: 544, baseType: !1793, size: 8, offset: 1200)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1781, file: !1782, line: 545, baseType: !1793, size: 8, offset: 1208)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1781, file: !1782, line: 546, baseType: !1793, size: 8, offset: 1216)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1781, file: !1782, line: 547, baseType: !1793, size: 8, offset: 1224)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1781, file: !1782, line: 548, baseType: !1793, size: 8, offset: 1232)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1781, file: !1782, line: 549, baseType: !1793, size: 8, offset: 1240)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1781, file: !1782, line: 550, baseType: !1793, size: 8, offset: 1248)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1781, file: !1782, line: 551, baseType: !1793, size: 8, offset: 1256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1781, file: !1782, line: 552, baseType: !1793, size: 8, offset: 1264)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1781, file: !1782, line: 553, baseType: !1793, size: 8, offset: 1272)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1781, file: !1782, line: 554, baseType: !1793, size: 8, offset: 1280)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1781, file: !1782, line: 555, baseType: !1793, size: 8, offset: 1288)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1781, file: !1782, line: 556, baseType: !1793, size: 8, offset: 1296)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1781, file: !1782, line: 557, baseType: !1793, size: 8, offset: 1304)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1781, file: !1782, line: 558, baseType: !1793, size: 8, offset: 1312)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1781, file: !1782, line: 559, baseType: !1793, size: 8, offset: 1320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1781, file: !1782, line: 560, baseType: !1793, size: 8, offset: 1328)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1781, file: !1782, line: 561, baseType: !1793, size: 8, offset: 1336)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1781, file: !1782, line: 562, baseType: !1793, size: 8, offset: 1344)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1781, file: !1782, line: 563, baseType: !1793, size: 8, offset: 1352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1781, file: !1782, line: 564, baseType: !1793, size: 8, offset: 1360)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1781, file: !1782, line: 565, baseType: !1793, size: 8, offset: 1368)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1781, file: !1782, line: 566, baseType: !1793, size: 8, offset: 1376)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1781, file: !1782, line: 567, baseType: !1793, size: 8, offset: 1384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1781, file: !1782, line: 568, baseType: !1793, size: 8, offset: 1392)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1781, file: !1782, line: 569, baseType: !1793, size: 8, offset: 1400)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1781, file: !1782, line: 570, baseType: !1793, size: 8, offset: 1408)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1781, file: !1782, line: 571, baseType: !1793, size: 8, offset: 1416)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1781, file: !1782, line: 572, baseType: !1793, size: 8, offset: 1424)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1781, file: !1782, line: 573, baseType: !1793, size: 8, offset: 1432)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1781, file: !1782, line: 574, baseType: !1793, size: 8, offset: 1440)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !734, file: !334, line: 3405, baseType: !1949, size: 384)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1950)
!1950 = !{!1951, !1952}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1949, file: !334, line: 3353, baseType: !770, size: 192)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1949, file: !334, line: 3356, baseType: !1953, size: 192, offset: 192)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1782, line: 578, size: 192, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1953, file: !1782, line: 580, baseType: !710, size: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1953, file: !1782, line: 581, baseType: !710, size: 32, offset: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1953, file: !1782, line: 582, baseType: !710, size: 32, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1953, file: !1782, line: 583, baseType: !710, size: 32, offset: 96)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1953, file: !1782, line: 584, baseType: !847, size: 8, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1953, file: !1782, line: 585, baseType: !847, size: 8, offset: 136)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1953, file: !1782, line: 586, baseType: !847, size: 8, offset: 144)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1953, file: !1782, line: 587, baseType: !847, size: 8, offset: 152)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1953, file: !1782, line: 588, baseType: !847, size: 8, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1953, file: !1782, line: 589, baseType: !847, size: 8, offset: 168)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1953, file: !1782, line: 590, baseType: !847, size: 8, offset: 176)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !644, line: 30, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !334, line: 1893, baseType: !1038)
!1971 = !{!0}
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !1973)
!1973 = !{!1974}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1972, file: !6, line: 158, baseType: !1975, size: 640)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1983, !1987, !1989, !1990, !1991, !1993, !1994, !1995, !1996, !1997}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1975, file: !6, line: 117, baseType: !5, size: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1975, file: !6, line: 121, baseType: !931, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1975, file: !6, line: 125, baseType: !1980, size: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!847}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1975, file: !6, line: 130, baseType: !1984, size: 64, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!7}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1975, file: !6, line: 133, baseType: !1988, size: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1975, file: !6, line: 136, baseType: !1988, size: 64, offset: 320)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1975, file: !6, line: 139, baseType: !710, size: 32, offset: 384)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1975, file: !6, line: 143, baseType: !1992, size: 32, offset: 416)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1975, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1975, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1975, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1975, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1975, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!1998 = !{i32 7, !"Dwarf Version", i32 4}
!1999 = !{i32 2, !"Debug Info Version", i32 3}
!2000 = !{i32 1, !"wchar_size", i32 4}
!2001 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2002 = distinct !DISubprogram(name: "gate_dse", scope: !3, file: !3, line: 444, type: !1981, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2003 = !{}
!2004 = !DILocation(line: 446, column: 10, scope: !2002)
!2005 = !DILocation(line: 446, column: 24, scope: !2002)
!2006 = !DILocation(line: 446, column: 3, scope: !2002)
!2007 = distinct !DISubprogram(name: "tree_ssa_dse", scope: !3, file: !3, line: 399, type: !1985, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2008 = !DILocalVariable(name: "walk_data", scope: !2007, file: !3, line: 401, type: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dom_walk_data", file: !2010, line: 29, size: 512, elements: !2011)
!2010 = !DIFile(filename: "./domwalk.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2011 = !{!2012, !2013, !2018, !2022, !2023, !2024, !2038, !2039}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dom_direction", scope: !2009, file: !2010, line: 35, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "initialize_block_local_data", scope: !2009, file: !2010, line: 46, baseType: !2014, size: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2017, !1396, !847}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "before_dom_children", scope: !2009, file: !2010, line: 50, baseType: !2019, size: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !2017, !1396}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "after_dom_children", scope: !2009, file: !2010, line: 53, baseType: !2019, size: 64, offset: 192)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "global_data", scope: !2009, file: !2010, line: 56, baseType: !715, size: 64, offset: 256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "block_data_stack", scope: !2009, file: !2010, line: 61, baseType: !2025, size: 64, offset: 320)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_heap", file: !2010, line: 23, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_heap", file: !2010, line: 23, size: 128, elements: !2028)
!2028 = !{!2029}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2027, file: !2010, line: 23, baseType: !2030, size: 128)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_base", file: !2010, line: 22, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_base", file: !2010, line: 22, size: 128, elements: !2032)
!2032 = !{!2033, !2034, !2035}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2031, file: !2010, line: 22, baseType: !7, size: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2031, file: !2010, line: 22, baseType: !7, size: 32, offset: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2031, file: !2010, line: 22, baseType: !2036, size: 64, offset: 64)
!2036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2037, size: 64, elements: !828)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_p", file: !2010, line: 21, baseType: !715)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "block_local_data_size", scope: !2009, file: !2010, line: 65, baseType: !1142, size: 64, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "free_block_data", scope: !2009, file: !2010, line: 71, baseType: !2025, size: 64, offset: 448)
!2040 = !DILocation(line: 401, column: 24, scope: !2007)
!2041 = !DILocalVariable(name: "dse_gd", scope: !2007, file: !3, line: 402, type: !729)
!2042 = !DILocation(line: 402, column: 26, scope: !2007)
!2043 = !DILocation(line: 404, column: 3, scope: !2007)
!2044 = !DILocation(line: 410, column: 3, scope: !2007)
!2045 = !DILocation(line: 411, column: 3, scope: !2007)
!2046 = !DILocation(line: 415, column: 13, scope: !2007)
!2047 = !DILocation(line: 415, column: 27, scope: !2007)
!2048 = !DILocation(line: 416, column: 13, scope: !2007)
!2049 = !DILocation(line: 416, column: 41, scope: !2007)
!2050 = !DILocation(line: 417, column: 13, scope: !2007)
!2051 = !DILocation(line: 417, column: 33, scope: !2007)
!2052 = !DILocation(line: 418, column: 13, scope: !2007)
!2053 = !DILocation(line: 418, column: 32, scope: !2007)
!2054 = !DILocation(line: 420, column: 13, scope: !2007)
!2055 = !DILocation(line: 420, column: 35, scope: !2007)
!2056 = !DILocation(line: 423, column: 19, scope: !2007)
!2057 = !DILocation(line: 423, column: 10, scope: !2007)
!2058 = !DILocation(line: 423, column: 17, scope: !2007)
!2059 = !DILocation(line: 424, column: 27, scope: !2007)
!2060 = !DILocation(line: 424, column: 13, scope: !2007)
!2061 = !DILocation(line: 424, column: 25, scope: !2007)
!2062 = !DILocation(line: 427, column: 3, scope: !2007)
!2063 = !DILocation(line: 430, column: 36, scope: !2007)
!2064 = !DILocation(line: 430, column: 3, scope: !2007)
!2065 = !DILocation(line: 433, column: 3, scope: !2007)
!2066 = !DILocation(line: 436, column: 3, scope: !2007)
!2067 = !DILocation(line: 439, column: 3, scope: !2007)
!2068 = !DILocation(line: 440, column: 3, scope: !2007)
!2069 = distinct !DISubprogram(name: "dse_initialize_block_local_data", scope: !3, file: !3, line: 127, type: !2015, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2070 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2069, file: !3, line: 127, type: !2017)
!2071 = !DILocation(line: 127, column: 56, scope: !2069)
!2072 = !DILocalVariable(name: "bb", arg: 2, scope: !2069, file: !3, line: 128, type: !1396)
!2073 = !DILocation(line: 128, column: 18, scope: !2069)
!2074 = !DILocalVariable(name: "recycled", arg: 3, scope: !2069, file: !3, line: 129, type: !847)
!2075 = !DILocation(line: 129, column: 11, scope: !2069)
!2076 = !DILocalVariable(name: "bd", scope: !2069, file: !3, line: 131, type: !724)
!2077 = !DILocation(line: 131, column: 32, scope: !2069)
!2078 = !DILocation(line: 133, column: 2, scope: !2069)
!2079 = !DILocation(line: 132, column: 7, scope: !2069)
!2080 = !DILocation(line: 137, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 137, column: 7)
!2082 = !DILocation(line: 137, column: 7, scope: !2069)
!2083 = !DILocation(line: 139, column: 11, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 139, column: 11)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 138, column: 5)
!2086 = !DILocation(line: 139, column: 15, scope: !2084)
!2087 = !DILocation(line: 139, column: 11, scope: !2085)
!2088 = !DILocation(line: 140, column: 16, scope: !2084)
!2089 = !DILocation(line: 140, column: 20, scope: !2084)
!2090 = !DILocation(line: 140, column: 2, scope: !2084)
!2091 = !DILocation(line: 141, column: 5, scope: !2085)
!2092 = !DILocation(line: 142, column: 1, scope: !2069)
!2093 = distinct !DISubprogram(name: "dse_enter_block", scope: !3, file: !3, line: 360, type: !2020, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2094 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2093, file: !3, line: 360, type: !2017)
!2095 = !DILocation(line: 360, column: 40, scope: !2093)
!2096 = !DILocalVariable(name: "bb", arg: 2, scope: !2093, file: !3, line: 360, type: !1396)
!2097 = !DILocation(line: 360, column: 63, scope: !2093)
!2098 = !DILocalVariable(name: "bd", scope: !2093, file: !3, line: 362, type: !724)
!2099 = !DILocation(line: 362, column: 32, scope: !2093)
!2100 = !DILocation(line: 364, column: 2, scope: !2093)
!2101 = !DILocation(line: 363, column: 7, scope: !2093)
!2102 = !DILocalVariable(name: "dse_gd", scope: !2093, file: !3, line: 365, type: !728)
!2103 = !DILocation(line: 365, column: 27, scope: !2093)
!2104 = !DILocation(line: 366, column: 34, scope: !2093)
!2105 = !DILocation(line: 366, column: 45, scope: !2093)
!2106 = !DILocation(line: 366, column: 7, scope: !2093)
!2107 = !DILocalVariable(name: "gsi", scope: !2093, file: !3, line: 367, type: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !579, line: 265, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !579, line: 254, size: 192, elements: !2110)
!2110 = !{!2111, !2112, !2113}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2109, file: !579, line: 257, baseType: !992, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2109, file: !579, line: 263, baseType: !987, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2109, file: !579, line: 264, baseType: !1396, size: 64, offset: 128)
!2114 = !DILocation(line: 367, column: 24, scope: !2093)
!2115 = !DILocation(line: 369, column: 32, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 369, column: 3)
!2117 = !DILocation(line: 369, column: 24, scope: !2116)
!2118 = !DILocation(line: 369, column: 14, scope: !2116)
!2119 = !DILocation(line: 369, column: 8, scope: !2116)
!2120 = !DILocation(line: 369, column: 39, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 369, column: 3)
!2122 = !DILocation(line: 369, column: 38, scope: !2121)
!2123 = !DILocation(line: 369, column: 3, scope: !2116)
!2124 = !DILocation(line: 370, column: 24, scope: !2121)
!2125 = !DILocation(line: 370, column: 32, scope: !2121)
!2126 = !DILocation(line: 370, column: 5, scope: !2121)
!2127 = !DILocation(line: 369, column: 56, scope: !2121)
!2128 = !DILocation(line: 369, column: 3, scope: !2121)
!2129 = distinct !{!2129, !2123, !2130}
!2130 = !DILocation(line: 370, column: 39, scope: !2116)
!2131 = !DILocation(line: 371, column: 30, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 371, column: 3)
!2133 = !DILocation(line: 371, column: 14, scope: !2132)
!2134 = !DILocation(line: 371, column: 8, scope: !2132)
!2135 = !DILocation(line: 371, column: 36, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 371, column: 3)
!2137 = !DILocation(line: 371, column: 35, scope: !2136)
!2138 = !DILocation(line: 371, column: 3, scope: !2132)
!2139 = !DILocation(line: 372, column: 21, scope: !2136)
!2140 = !DILocation(line: 372, column: 29, scope: !2136)
!2141 = !DILocation(line: 372, column: 33, scope: !2136)
!2142 = !DILocation(line: 372, column: 5, scope: !2136)
!2143 = !DILocation(line: 371, column: 53, scope: !2136)
!2144 = !DILocation(line: 371, column: 3, scope: !2136)
!2145 = distinct !{!2145, !2138, !2146}
!2146 = !DILocation(line: 372, column: 47, scope: !2132)
!2147 = !DILocation(line: 373, column: 1, scope: !2093)
!2148 = distinct !DISubprogram(name: "dse_leave_block", scope: !3, file: !3, line: 376, type: !2020, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2149 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2148, file: !3, line: 376, type: !2017)
!2150 = !DILocation(line: 376, column: 40, scope: !2148)
!2151 = !DILocalVariable(name: "bb", arg: 2, scope: !2148, file: !3, line: 377, type: !1396)
!2152 = !DILocation(line: 377, column: 16, scope: !2148)
!2153 = !DILocalVariable(name: "bd", scope: !2148, file: !3, line: 379, type: !724)
!2154 = !DILocation(line: 379, column: 32, scope: !2148)
!2155 = !DILocation(line: 381, column: 2, scope: !2148)
!2156 = !DILocation(line: 380, column: 7, scope: !2148)
!2157 = !DILocalVariable(name: "dse_gd", scope: !2148, file: !3, line: 382, type: !728)
!2158 = !DILocation(line: 382, column: 27, scope: !2148)
!2159 = !DILocation(line: 383, column: 34, scope: !2148)
!2160 = !DILocation(line: 383, column: 45, scope: !2148)
!2161 = !DILocation(line: 383, column: 7, scope: !2148)
!2162 = !DILocalVariable(name: "stores", scope: !2148, file: !3, line: 384, type: !657)
!2163 = !DILocation(line: 384, column: 10, scope: !2148)
!2164 = !DILocation(line: 384, column: 19, scope: !2148)
!2165 = !DILocation(line: 384, column: 27, scope: !2148)
!2166 = !DILocalVariable(name: "i", scope: !2148, file: !3, line: 385, type: !7)
!2167 = !DILocation(line: 385, column: 16, scope: !2148)
!2168 = !DILocalVariable(name: "bi", scope: !2148, file: !3, line: 386, type: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !661, line: 218, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !661, line: 203, size: 256, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2170, file: !661, line: 206, baseType: !664, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2170, file: !661, line: 209, baseType: !664, size: 64, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2170, file: !661, line: 212, baseType: !7, size: 32, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2170, file: !661, line: 217, baseType: !674, size: 64, offset: 192)
!2176 = !DILocation(line: 386, column: 19, scope: !2148)
!2177 = !DILocation(line: 389, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 389, column: 7)
!2179 = !DILocation(line: 389, column: 11, scope: !2178)
!2180 = !DILocation(line: 389, column: 7, scope: !2148)
!2181 = !DILocation(line: 390, column: 5, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 390, column: 5)
!2183 = !DILocation(line: 390, column: 5, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 390, column: 5)
!2185 = !DILocation(line: 392, column: 20, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 391, column: 7)
!2187 = !DILocation(line: 392, column: 28, scope: !2186)
!2188 = !DILocation(line: 392, column: 2, scope: !2186)
!2189 = !DILocation(line: 393, column: 7, scope: !2186)
!2190 = distinct !{!2190, !2181, !2191}
!2191 = !DILocation(line: 393, column: 7, scope: !2182)
!2192 = !DILocation(line: 394, column: 1, scope: !2148)
!2193 = distinct !DISubprogram(name: "VEC_void_p_base_last", scope: !2010, file: !2010, line: 22, type: !2194, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2037, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2030)
!2198 = !DILocalVariable(name: "vec_", arg: 1, scope: !2193, file: !2010, line: 22, type: !2196)
!2199 = !DILocation(line: 22, column: 1, scope: !2193)
!2200 = !DILocation(line: 0, scope: !2193)
!2201 = distinct !DISubprogram(name: "gsi_last", scope: !579, file: !579, line: 4435, type: !2202, scopeLine: 4436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2108, !987}
!2204 = !DILocalVariable(name: "seq", arg: 1, scope: !2201, file: !579, line: 4435, type: !987)
!2205 = !DILocation(line: 4435, column: 22, scope: !2201)
!2206 = !DILocalVariable(name: "i", scope: !2201, file: !579, line: 4437, type: !2108)
!2207 = !DILocation(line: 4437, column: 24, scope: !2201)
!2208 = !DILocation(line: 4439, column: 28, scope: !2201)
!2209 = !DILocation(line: 4439, column: 11, scope: !2201)
!2210 = !DILocation(line: 4439, column: 5, scope: !2201)
!2211 = !DILocation(line: 4439, column: 9, scope: !2201)
!2212 = !DILocation(line: 4440, column: 11, scope: !2201)
!2213 = !DILocation(line: 4440, column: 5, scope: !2201)
!2214 = !DILocation(line: 4440, column: 9, scope: !2201)
!2215 = !DILocation(line: 4441, column: 13, scope: !2201)
!2216 = !DILocation(line: 4441, column: 11, scope: !2201)
!2217 = !DILocation(line: 4441, column: 17, scope: !2201)
!2218 = !DILocation(line: 4441, column: 22, scope: !2201)
!2219 = !DILocation(line: 4441, column: 27, scope: !2201)
!2220 = !DILocation(line: 4441, column: 20, scope: !2201)
!2221 = !DILocation(line: 4441, column: 10, scope: !2201)
!2222 = !DILocation(line: 4441, column: 48, scope: !2201)
!2223 = !DILocation(line: 4441, column: 53, scope: !2201)
!2224 = !DILocation(line: 4441, column: 35, scope: !2201)
!2225 = !DILocation(line: 4441, column: 5, scope: !2201)
!2226 = !DILocation(line: 4441, column: 8, scope: !2201)
!2227 = !DILocation(line: 4443, column: 3, scope: !2201)
!2228 = distinct !DISubprogram(name: "bb_seq", scope: !579, file: !579, line: 237, type: !2229, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!987, !2231}
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !658, line: 112, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!2234 = !DILocalVariable(name: "bb", arg: 1, scope: !2228, file: !579, line: 237, type: !2231)
!2235 = !DILocation(line: 237, column: 27, scope: !2228)
!2236 = !DILocation(line: 239, column: 13, scope: !2228)
!2237 = !DILocation(line: 239, column: 17, scope: !2228)
!2238 = !DILocation(line: 239, column: 23, scope: !2228)
!2239 = !DILocation(line: 239, column: 33, scope: !2228)
!2240 = !DILocation(line: 239, column: 36, scope: !2228)
!2241 = !DILocation(line: 239, column: 40, scope: !2228)
!2242 = !DILocation(line: 239, column: 43, scope: !2228)
!2243 = !DILocation(line: 239, column: 10, scope: !2228)
!2244 = !DILocation(line: 239, column: 53, scope: !2228)
!2245 = !DILocation(line: 239, column: 57, scope: !2228)
!2246 = !DILocation(line: 239, column: 60, scope: !2228)
!2247 = !DILocation(line: 239, column: 68, scope: !2228)
!2248 = !DILocation(line: 239, column: 3, scope: !2228)
!2249 = distinct !DISubprogram(name: "gsi_end_p", scope: !579, file: !579, line: 4467, type: !2250, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!847, !2108}
!2252 = !DILocalVariable(name: "i", arg: 1, scope: !2249, file: !579, line: 4467, type: !2108)
!2253 = !DILocation(line: 4467, column: 33, scope: !2249)
!2254 = !DILocation(line: 4469, column: 12, scope: !2249)
!2255 = !DILocation(line: 4469, column: 16, scope: !2249)
!2256 = !DILocation(line: 4469, column: 10, scope: !2249)
!2257 = !DILocation(line: 4469, column: 3, scope: !2249)
!2258 = distinct !DISubprogram(name: "dse_optimize_stmt", scope: !3, file: !3, line: 272, type: !2259, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !728, !724, !2108}
!2261 = !DILocalVariable(name: "dse_gd", arg: 1, scope: !2258, file: !3, line: 272, type: !728)
!2262 = !DILocation(line: 272, column: 44, scope: !2258)
!2263 = !DILocalVariable(name: "bd", arg: 2, scope: !2258, file: !3, line: 273, type: !724)
!2264 = !DILocation(line: 273, column: 35, scope: !2258)
!2265 = !DILocalVariable(name: "gsi", arg: 3, scope: !2258, file: !3, line: 274, type: !2108)
!2266 = !DILocation(line: 274, column: 27, scope: !2258)
!2267 = !DILocalVariable(name: "stmt", scope: !2258, file: !3, line: 276, type: !997)
!2268 = !DILocation(line: 276, column: 10, scope: !2258)
!2269 = !DILocation(line: 276, column: 17, scope: !2258)
!2270 = !DILocation(line: 280, column: 21, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 280, column: 7)
!2272 = !DILocation(line: 280, column: 8, scope: !2271)
!2273 = !DILocation(line: 280, column: 7, scope: !2258)
!2274 = !DILocation(line: 281, column: 5, scope: !2271)
!2275 = !DILocation(line: 285, column: 23, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 285, column: 7)
!2277 = !DILocation(line: 285, column: 7, scope: !2276)
!2278 = !DILocation(line: 285, column: 29, scope: !2276)
!2279 = !DILocation(line: 285, column: 52, scope: !2276)
!2280 = !DILocation(line: 285, column: 32, scope: !2276)
!2281 = !DILocation(line: 285, column: 7, scope: !2258)
!2282 = !DILocation(line: 286, column: 5, scope: !2276)
!2283 = !DILocation(line: 288, column: 32, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 288, column: 7)
!2285 = !DILocation(line: 288, column: 7, scope: !2284)
!2286 = !DILocation(line: 288, column: 7, scope: !2258)
!2287 = !DILocation(line: 289, column: 5, scope: !2284)
!2288 = !DILocation(line: 291, column: 25, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 291, column: 7)
!2290 = !DILocation(line: 291, column: 7, scope: !2289)
!2291 = !DILocation(line: 291, column: 7, scope: !2258)
!2292 = !DILocalVariable(name: "use_stmt", scope: !2293, file: !3, line: 293, type: !997)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 292, column: 5)
!2294 = !DILocation(line: 293, column: 14, scope: !2293)
!2295 = !DILocation(line: 295, column: 28, scope: !2293)
!2296 = !DILocation(line: 295, column: 36, scope: !2293)
!2297 = !DILocation(line: 295, column: 45, scope: !2293)
!2298 = !DILocation(line: 295, column: 49, scope: !2293)
!2299 = !DILocation(line: 295, column: 69, scope: !2293)
!2300 = !DILocation(line: 295, column: 57, scope: !2293)
!2301 = !DILocation(line: 295, column: 7, scope: !2293)
!2302 = !DILocation(line: 297, column: 39, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 297, column: 11)
!2304 = !DILocation(line: 297, column: 12, scope: !2303)
!2305 = !DILocation(line: 297, column: 11, scope: !2293)
!2306 = !DILocation(line: 298, column: 2, scope: !2303)
!2307 = !DILocation(line: 304, column: 25, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 304, column: 11)
!2309 = !DILocation(line: 304, column: 33, scope: !2308)
!2310 = !DILocation(line: 304, column: 55, scope: !2308)
!2311 = !DILocation(line: 304, column: 41, scope: !2308)
!2312 = !DILocation(line: 304, column: 11, scope: !2308)
!2313 = !DILocation(line: 305, column: 4, scope: !2308)
!2314 = !DILocation(line: 305, column: 43, scope: !2308)
!2315 = !DILocation(line: 305, column: 24, scope: !2308)
!2316 = !DILocation(line: 306, column: 29, scope: !2308)
!2317 = !DILocation(line: 306, column: 10, scope: !2308)
!2318 = !DILocation(line: 305, column: 7, scope: !2308)
!2319 = !DILocation(line: 304, column: 11, scope: !2293)
!2320 = !DILocation(line: 319, column: 8, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 319, column: 8)
!2322 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 307, column: 2)
!2323 = !DILocation(line: 319, column: 16, scope: !2321)
!2324 = !DILocation(line: 319, column: 13, scope: !2321)
!2325 = !DILocation(line: 320, column: 8, scope: !2321)
!2326 = !DILocation(line: 320, column: 47, scope: !2321)
!2327 = !DILocation(line: 320, column: 27, scope: !2321)
!2328 = !DILocation(line: 320, column: 12, scope: !2321)
!2329 = !DILocation(line: 321, column: 8, scope: !2321)
!2330 = !DILocation(line: 321, column: 57, scope: !2321)
!2331 = !DILocation(line: 321, column: 37, scope: !2321)
!2332 = !DILocation(line: 321, column: 12, scope: !2321)
!2333 = !DILocation(line: 323, column: 8, scope: !2321)
!2334 = !DILocation(line: 323, column: 35, scope: !2321)
!2335 = !DILocation(line: 323, column: 11, scope: !2321)
!2336 = !DILocation(line: 323, column: 45, scope: !2321)
!2337 = !DILocation(line: 324, column: 8, scope: !2321)
!2338 = !DILocation(line: 324, column: 48, scope: !2321)
!2339 = !DILocation(line: 324, column: 29, scope: !2321)
!2340 = !DILocation(line: 325, column: 28, scope: !2321)
!2341 = !DILocation(line: 325, column: 8, scope: !2321)
!2342 = !DILocation(line: 324, column: 11, scope: !2321)
!2343 = !DILocation(line: 319, column: 8, scope: !2322)
!2344 = !DILocation(line: 326, column: 6, scope: !2321)
!2345 = !DILocation(line: 328, column: 8, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 328, column: 8)
!2347 = !DILocation(line: 328, column: 18, scope: !2346)
!2348 = !DILocation(line: 328, column: 22, scope: !2346)
!2349 = !DILocation(line: 328, column: 33, scope: !2346)
!2350 = !DILocation(line: 328, column: 8, scope: !2322)
!2351 = !DILocation(line: 330, column: 24, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 329, column: 13)
!2353 = !DILocation(line: 330, column: 15, scope: !2352)
!2354 = !DILocation(line: 331, column: 34, scope: !2352)
!2355 = !DILocation(line: 331, column: 45, scope: !2352)
!2356 = !DILocation(line: 331, column: 61, scope: !2352)
!2357 = !DILocation(line: 331, column: 15, scope: !2352)
!2358 = !DILocation(line: 332, column: 24, scope: !2352)
!2359 = !DILocation(line: 332, column: 15, scope: !2352)
!2360 = !DILocation(line: 333, column: 13, scope: !2352)
!2361 = !DILocation(line: 336, column: 22, scope: !2322)
!2362 = !DILocation(line: 336, column: 4, scope: !2322)
!2363 = !DILocation(line: 339, column: 4, scope: !2322)
!2364 = !DILocation(line: 343, column: 18, scope: !2322)
!2365 = !DILocation(line: 343, column: 4, scope: !2322)
!2366 = !DILocation(line: 344, column: 2, scope: !2322)
!2367 = !DILocation(line: 345, column: 5, scope: !2293)
!2368 = !DILocation(line: 346, column: 1, scope: !2258)
!2369 = distinct !DISubprogram(name: "gsi_prev", scope: !579, file: !579, line: 4493, type: !2370, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2373 = !DILocalVariable(name: "i", arg: 1, scope: !2369, file: !579, line: 4493, type: !2372)
!2374 = !DILocation(line: 4493, column: 33, scope: !2369)
!2375 = !DILocation(line: 4495, column: 12, scope: !2369)
!2376 = !DILocation(line: 4495, column: 15, scope: !2369)
!2377 = !DILocation(line: 4495, column: 20, scope: !2369)
!2378 = !DILocation(line: 4495, column: 3, scope: !2369)
!2379 = !DILocation(line: 4495, column: 6, scope: !2369)
!2380 = !DILocation(line: 4495, column: 10, scope: !2369)
!2381 = !DILocation(line: 4496, column: 1, scope: !2369)
!2382 = distinct !DISubprogram(name: "dse_record_phi", scope: !3, file: !3, line: 351, type: !2383, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !728, !724, !997}
!2385 = !DILocalVariable(name: "dse_gd", arg: 1, scope: !2382, file: !3, line: 351, type: !728)
!2386 = !DILocation(line: 351, column: 41, scope: !2382)
!2387 = !DILocalVariable(name: "bd", arg: 2, scope: !2382, file: !3, line: 352, type: !724)
!2388 = !DILocation(line: 352, column: 32, scope: !2382)
!2389 = !DILocalVariable(name: "phi", arg: 3, scope: !2382, file: !3, line: 353, type: !997)
!2390 = !DILocation(line: 353, column: 10, scope: !2382)
!2391 = !DILocation(line: 355, column: 42, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 355, column: 7)
!2393 = !DILocation(line: 355, column: 23, scope: !2392)
!2394 = !DILocation(line: 355, column: 8, scope: !2392)
!2395 = !DILocation(line: 355, column: 7, scope: !2382)
!2396 = !DILocation(line: 356, column: 26, scope: !2392)
!2397 = !DILocation(line: 356, column: 34, scope: !2392)
!2398 = !DILocation(line: 356, column: 43, scope: !2392)
!2399 = !DILocation(line: 356, column: 47, scope: !2392)
!2400 = !DILocation(line: 356, column: 69, scope: !2392)
!2401 = !DILocation(line: 356, column: 55, scope: !2392)
!2402 = !DILocation(line: 356, column: 5, scope: !2392)
!2403 = !DILocation(line: 357, column: 1, scope: !2382)
!2404 = distinct !DISubprogram(name: "gsi_stmt", scope: !579, file: !579, line: 4501, type: !2405, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!997, !2108}
!2407 = !DILocalVariable(name: "i", arg: 1, scope: !2404, file: !579, line: 4501, type: !2108)
!2408 = !DILocation(line: 4501, column: 32, scope: !2404)
!2409 = !DILocation(line: 4503, column: 12, scope: !2404)
!2410 = !DILocation(line: 4503, column: 17, scope: !2404)
!2411 = !DILocation(line: 4503, column: 3, scope: !2404)
!2412 = distinct !DISubprogram(name: "gsi_next", scope: !579, file: !579, line: 4485, type: !2370, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2413 = !DILocalVariable(name: "i", arg: 1, scope: !2412, file: !579, line: 4485, type: !2372)
!2414 = !DILocation(line: 4485, column: 33, scope: !2412)
!2415 = !DILocation(line: 4487, column: 12, scope: !2412)
!2416 = !DILocation(line: 4487, column: 15, scope: !2412)
!2417 = !DILocation(line: 4487, column: 20, scope: !2412)
!2418 = !DILocation(line: 4487, column: 3, scope: !2412)
!2419 = !DILocation(line: 4487, column: 6, scope: !2412)
!2420 = !DILocation(line: 4487, column: 10, scope: !2412)
!2421 = !DILocation(line: 4488, column: 1, scope: !2412)
!2422 = distinct !DISubprogram(name: "gimple_seq_last", scope: !579, file: !579, line: 178, type: !2423, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!992, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !658, line: 67, baseType: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!2428 = !DILocalVariable(name: "s", arg: 1, scope: !2422, file: !579, line: 178, type: !2425)
!2429 = !DILocation(line: 178, column: 35, scope: !2422)
!2430 = !DILocation(line: 180, column: 10, scope: !2422)
!2431 = !DILocation(line: 180, column: 14, scope: !2422)
!2432 = !DILocation(line: 180, column: 17, scope: !2422)
!2433 = !DILocation(line: 180, column: 3, scope: !2422)
!2434 = distinct !DISubprogram(name: "gimple_bb", scope: !579, file: !579, line: 1112, type: !2435, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!961, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !658, line: 60, baseType: !1966)
!2438 = !DILocalVariable(name: "g", arg: 1, scope: !2434, file: !579, line: 1112, type: !2437)
!2439 = !DILocation(line: 1112, column: 25, scope: !2434)
!2440 = !DILocation(line: 1114, column: 10, scope: !2434)
!2441 = !DILocation(line: 1114, column: 13, scope: !2434)
!2442 = !DILocation(line: 1114, column: 20, scope: !2434)
!2443 = !DILocation(line: 1114, column: 3, scope: !2434)
!2444 = distinct !DISubprogram(name: "gimple_vdef", scope: !579, file: !579, line: 1375, type: !2445, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!732, !2437}
!2447 = !DILocalVariable(name: "g", arg: 1, scope: !2444, file: !579, line: 1375, type: !2437)
!2448 = !DILocation(line: 1375, column: 27, scope: !2444)
!2449 = !DILocation(line: 1377, column: 28, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !579, line: 1377, column: 7)
!2451 = !DILocation(line: 1377, column: 8, scope: !2450)
!2452 = !DILocation(line: 1377, column: 7, scope: !2444)
!2453 = !DILocation(line: 1378, column: 5, scope: !2450)
!2454 = !DILocation(line: 1379, column: 10, scope: !2444)
!2455 = !DILocation(line: 1379, column: 13, scope: !2444)
!2456 = !DILocation(line: 1379, column: 23, scope: !2444)
!2457 = !DILocation(line: 1379, column: 3, scope: !2444)
!2458 = !DILocation(line: 1380, column: 1, scope: !2444)
!2459 = distinct !DISubprogram(name: "is_gimple_call", scope: !579, file: !579, line: 1870, type: !2460, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!847, !2437}
!2462 = !DILocalVariable(name: "gs", arg: 1, scope: !2459, file: !579, line: 1870, type: !2437)
!2463 = !DILocation(line: 1870, column: 30, scope: !2459)
!2464 = !DILocation(line: 1872, column: 23, scope: !2459)
!2465 = !DILocation(line: 1872, column: 10, scope: !2459)
!2466 = !DILocation(line: 1872, column: 27, scope: !2459)
!2467 = !DILocation(line: 1872, column: 3, scope: !2459)
!2468 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !579, file: !579, line: 1954, type: !2445, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2469 = !DILocalVariable(name: "gs", arg: 1, scope: !2468, file: !579, line: 1954, type: !2437)
!2470 = !DILocation(line: 1954, column: 34, scope: !2468)
!2471 = !DILocalVariable(name: "addr", scope: !2468, file: !579, line: 1956, type: !732)
!2472 = !DILocation(line: 1956, column: 8, scope: !2468)
!2473 = !DILocation(line: 1956, column: 31, scope: !2468)
!2474 = !DILocation(line: 1956, column: 15, scope: !2468)
!2475 = !DILocation(line: 1957, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2468, file: !579, line: 1957, column: 7)
!2477 = !DILocation(line: 1957, column: 24, scope: !2476)
!2478 = !DILocation(line: 1957, column: 7, scope: !2468)
!2479 = !DILocation(line: 1958, column: 12, scope: !2476)
!2480 = !DILocation(line: 1958, column: 5, scope: !2476)
!2481 = !DILocation(line: 1959, column: 3, scope: !2468)
!2482 = !DILocation(line: 1960, column: 1, scope: !2468)
!2483 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !579, file: !579, line: 1477, type: !2460, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2484 = !DILocalVariable(name: "stmt", arg: 1, scope: !2483, file: !579, line: 1477, type: !2437)
!2485 = !DILocation(line: 1477, column: 39, scope: !2483)
!2486 = !DILocation(line: 1479, column: 27, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !579, line: 1479, column: 7)
!2488 = !DILocation(line: 1479, column: 7, scope: !2487)
!2489 = !DILocation(line: 1479, column: 7, scope: !2483)
!2490 = !DILocation(line: 1480, column: 12, scope: !2487)
!2491 = !DILocation(line: 1480, column: 18, scope: !2487)
!2492 = !DILocation(line: 1480, column: 25, scope: !2487)
!2493 = !DILocation(line: 1480, column: 5, scope: !2487)
!2494 = !DILocation(line: 1482, column: 5, scope: !2487)
!2495 = !DILocation(line: 1483, column: 1, scope: !2483)
!2496 = distinct !DISubprogram(name: "is_gimple_assign", scope: !579, file: !579, line: 1677, type: !2460, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2497 = !DILocalVariable(name: "gs", arg: 1, scope: !2496, file: !579, line: 1677, type: !2437)
!2498 = !DILocation(line: 1677, column: 32, scope: !2496)
!2499 = !DILocation(line: 1679, column: 23, scope: !2496)
!2500 = !DILocation(line: 1679, column: 10, scope: !2496)
!2501 = !DILocation(line: 1679, column: 27, scope: !2496)
!2502 = !DILocation(line: 1679, column: 3, scope: !2496)
!2503 = distinct !DISubprogram(name: "record_voperand_set", scope: !3, file: !3, line: 111, type: !2504, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !657, !2506, !7}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!2507 = !DILocalVariable(name: "global", arg: 1, scope: !2503, file: !3, line: 111, type: !657)
!2508 = !DILocation(line: 111, column: 29, scope: !2503)
!2509 = !DILocalVariable(name: "local", arg: 2, scope: !2503, file: !3, line: 111, type: !2506)
!2510 = !DILocation(line: 111, column: 45, scope: !2503)
!2511 = !DILocalVariable(name: "uid", arg: 3, scope: !2503, file: !3, line: 111, type: !7)
!2512 = !DILocation(line: 111, column: 65, scope: !2503)
!2513 = !DILocation(line: 116, column: 8, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 116, column: 7)
!2515 = !DILocation(line: 116, column: 7, scope: !2514)
!2516 = !DILocation(line: 116, column: 14, scope: !2514)
!2517 = !DILocation(line: 116, column: 7, scope: !2503)
!2518 = !DILocation(line: 117, column: 14, scope: !2514)
!2519 = !DILocation(line: 117, column: 6, scope: !2514)
!2520 = !DILocation(line: 117, column: 12, scope: !2514)
!2521 = !DILocation(line: 117, column: 5, scope: !2514)
!2522 = !DILocation(line: 120, column: 20, scope: !2503)
!2523 = !DILocation(line: 120, column: 19, scope: !2503)
!2524 = !DILocation(line: 120, column: 27, scope: !2503)
!2525 = !DILocation(line: 120, column: 3, scope: !2503)
!2526 = !DILocation(line: 121, column: 19, scope: !2503)
!2527 = !DILocation(line: 121, column: 27, scope: !2503)
!2528 = !DILocation(line: 121, column: 3, scope: !2503)
!2529 = !DILocation(line: 122, column: 1, scope: !2503)
!2530 = distinct !DISubprogram(name: "gimple_uid", scope: !579, file: !579, line: 1265, type: !2531, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!7, !2437}
!2533 = !DILocalVariable(name: "g", arg: 1, scope: !2530, file: !579, line: 1265, type: !2437)
!2534 = !DILocation(line: 1265, column: 26, scope: !2530)
!2535 = !DILocation(line: 1267, column: 10, scope: !2530)
!2536 = !DILocation(line: 1267, column: 13, scope: !2530)
!2537 = !DILocation(line: 1267, column: 20, scope: !2530)
!2538 = !DILocation(line: 1267, column: 3, scope: !2530)
!2539 = distinct !DISubprogram(name: "dse_possible_dead_store_p", scope: !3, file: !3, line: 150, type: !2540, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!847, !997, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!2543 = !DILocalVariable(name: "stmt", arg: 1, scope: !2539, file: !3, line: 150, type: !997)
!2544 = !DILocation(line: 150, column: 35, scope: !2539)
!2545 = !DILocalVariable(name: "use_stmt", arg: 2, scope: !2539, file: !3, line: 150, type: !2542)
!2546 = !DILocation(line: 150, column: 49, scope: !2539)
!2547 = !DILocalVariable(name: "temp", scope: !2539, file: !3, line: 152, type: !997)
!2548 = !DILocation(line: 152, column: 10, scope: !2539)
!2549 = !DILocalVariable(name: "cnt", scope: !2539, file: !3, line: 153, type: !7)
!2550 = !DILocation(line: 153, column: 12, scope: !2539)
!2551 = !DILocation(line: 155, column: 4, scope: !2539)
!2552 = !DILocation(line: 155, column: 13, scope: !2539)
!2553 = !DILocation(line: 161, column: 10, scope: !2539)
!2554 = !DILocation(line: 161, column: 8, scope: !2539)
!2555 = !DILocation(line: 162, column: 3, scope: !2539)
!2556 = !DILocalVariable(name: "use_stmt", scope: !2557, file: !3, line: 164, type: !997)
!2557 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 163, column: 5)
!2558 = !DILocation(line: 164, column: 14, scope: !2557)
!2559 = !DILocalVariable(name: "ui", scope: !2557, file: !3, line: 165, type: !2560)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !1336, line: 249, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !1336, line: 238, size: 448, elements: !2562)
!2562 = !{!2563, !2564, !2565, !2566}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2561, file: !1336, line: 241, baseType: !1969, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !2561, file: !1336, line: 243, baseType: !1969, size: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !2561, file: !1336, line: 245, baseType: !1970, size: 256, offset: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !2561, file: !1336, line: 248, baseType: !1969, size: 64, offset: 384)
!2567 = !DILocation(line: 165, column: 24, scope: !2557)
!2568 = !DILocalVariable(name: "fail", scope: !2557, file: !3, line: 166, type: !847)
!2569 = !DILocation(line: 166, column: 12, scope: !2557)
!2570 = !DILocalVariable(name: "defvar", scope: !2557, file: !3, line: 167, type: !732)
!2571 = !DILocation(line: 167, column: 12, scope: !2557)
!2572 = !DILocation(line: 171, column: 11, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 171, column: 11)
!2574 = !DILocation(line: 171, column: 17, scope: !2573)
!2575 = !DILocation(line: 171, column: 11, scope: !2557)
!2576 = !DILocation(line: 172, column: 2, scope: !2573)
!2577 = !DILocation(line: 174, column: 24, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 174, column: 11)
!2579 = !DILocation(line: 174, column: 11, scope: !2578)
!2580 = !DILocation(line: 174, column: 30, scope: !2578)
!2581 = !DILocation(line: 174, column: 11, scope: !2557)
!2582 = !DILocation(line: 175, column: 11, scope: !2578)
!2583 = !DILocation(line: 175, column: 9, scope: !2578)
!2584 = !DILocation(line: 175, column: 2, scope: !2578)
!2585 = !DILocation(line: 177, column: 24, scope: !2578)
!2586 = !DILocation(line: 177, column: 11, scope: !2578)
!2587 = !DILocation(line: 177, column: 9, scope: !2578)
!2588 = !DILocation(line: 178, column: 12, scope: !2557)
!2589 = !DILocation(line: 179, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 179, column: 7)
!2591 = !DILocation(line: 179, column: 7, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 179, column: 7)
!2593 = !DILocation(line: 181, column: 7, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 180, column: 2)
!2595 = !DILocation(line: 185, column: 8, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 185, column: 8)
!2597 = !DILocation(line: 185, column: 20, scope: !2596)
!2598 = !DILocation(line: 185, column: 17, scope: !2596)
!2599 = !DILocation(line: 185, column: 8, scope: !2594)
!2600 = !DILocation(line: 187, column: 13, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 186, column: 6)
!2602 = !DILocation(line: 188, column: 8, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 188, column: 8)
!2604 = !DILocation(line: 194, column: 26, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 194, column: 13)
!2606 = !DILocation(line: 194, column: 13, scope: !2605)
!2607 = !DILocation(line: 194, column: 36, scope: !2605)
!2608 = !DILocation(line: 194, column: 13, scope: !2596)
!2609 = !DILocation(line: 196, column: 12, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 196, column: 12)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 195, column: 6)
!2612 = !DILocation(line: 198, column: 5, scope: !2610)
!2613 = !DILocation(line: 198, column: 19, scope: !2610)
!2614 = !DILocation(line: 198, column: 8, scope: !2610)
!2615 = !DILocation(line: 198, column: 39, scope: !2610)
!2616 = !DILocation(line: 198, column: 28, scope: !2610)
!2617 = !DILocation(line: 198, column: 25, scope: !2610)
!2618 = !DILocation(line: 199, column: 5, scope: !2610)
!2619 = !DILocation(line: 200, column: 21, scope: !2610)
!2620 = !DILocation(line: 200, column: 10, scope: !2610)
!2621 = !DILocation(line: 200, column: 39, scope: !2610)
!2622 = !DILocation(line: 200, column: 28, scope: !2610)
!2623 = !DILocation(line: 199, column: 8, scope: !2610)
!2624 = !DILocation(line: 203, column: 5, scope: !2610)
!2625 = !DILocation(line: 204, column: 22, scope: !2610)
!2626 = !DILocation(line: 204, column: 11, scope: !2610)
!2627 = !DILocation(line: 204, column: 40, scope: !2610)
!2628 = !DILocation(line: 204, column: 29, scope: !2610)
!2629 = !DILocation(line: 203, column: 9, scope: !2610)
!2630 = !DILocation(line: 196, column: 12, scope: !2611)
!2631 = !DILocation(line: 206, column: 10, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 205, column: 3)
!2633 = !DILocation(line: 207, column: 5, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 207, column: 5)
!2635 = !DILocation(line: 209, column: 15, scope: !2611)
!2636 = !DILocation(line: 209, column: 13, scope: !2611)
!2637 = !DILocation(line: 210, column: 6, scope: !2611)
!2638 = !DILocation(line: 212, column: 39, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 212, column: 13)
!2640 = !DILocation(line: 213, column: 30, scope: !2639)
!2641 = !DILocation(line: 213, column: 11, scope: !2639)
!2642 = !DILocation(line: 212, column: 13, scope: !2639)
!2643 = !DILocation(line: 212, column: 13, scope: !2605)
!2644 = !DILocation(line: 215, column: 13, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 214, column: 6)
!2646 = !DILocation(line: 216, column: 8, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 216, column: 8)
!2648 = !DILocation(line: 220, column: 26, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 220, column: 13)
!2650 = !DILocation(line: 220, column: 13, scope: !2649)
!2651 = !DILocation(line: 220, column: 13, scope: !2639)
!2652 = !DILocation(line: 222, column: 12, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 222, column: 12)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 221, column: 6)
!2655 = !DILocation(line: 222, column: 12, scope: !2654)
!2656 = !DILocation(line: 224, column: 10, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 223, column: 3)
!2658 = !DILocation(line: 225, column: 5, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 225, column: 5)
!2660 = !DILocation(line: 227, column: 15, scope: !2654)
!2661 = !DILocation(line: 227, column: 13, scope: !2654)
!2662 = !DILocation(line: 228, column: 6, scope: !2654)
!2663 = !DILocation(line: 229, column: 2, scope: !2594)
!2664 = distinct !{!2664, !2589, !2665}
!2665 = !DILocation(line: 229, column: 2, scope: !2590)
!2666 = !DILocation(line: 231, column: 11, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 231, column: 11)
!2668 = !DILocation(line: 231, column: 11, scope: !2557)
!2669 = !DILocation(line: 232, column: 2, scope: !2667)
!2670 = !DILocation(line: 237, column: 12, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 237, column: 11)
!2672 = !DILocation(line: 237, column: 11, scope: !2557)
!2673 = !DILocation(line: 239, column: 32, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 239, column: 8)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 238, column: 2)
!2676 = !DILocation(line: 239, column: 8, scope: !2674)
!2677 = !DILocation(line: 239, column: 8, scope: !2675)
!2678 = !DILocation(line: 240, column: 6, scope: !2674)
!2679 = !DILocation(line: 242, column: 11, scope: !2675)
!2680 = !DILocation(line: 242, column: 9, scope: !2675)
!2681 = !DILocation(line: 243, column: 4, scope: !2675)
!2682 = !DILocation(line: 245, column: 5, scope: !2557)
!2683 = !DILocation(line: 249, column: 35, scope: !2539)
!2684 = !DILocation(line: 249, column: 60, scope: !2539)
!2685 = !DILocation(line: 249, column: 41, scope: !2539)
!2686 = !DILocation(line: 249, column: 11, scope: !2539)
!2687 = !DILocation(line: 249, column: 10, scope: !2539)
!2688 = distinct !{!2688, !2555, !2689}
!2689 = !DILocation(line: 249, column: 66, scope: !2539)
!2690 = !DILocation(line: 251, column: 26, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 251, column: 7)
!2692 = !DILocation(line: 251, column: 8, scope: !2691)
!2693 = !DILocation(line: 251, column: 7, scope: !2539)
!2694 = !DILocation(line: 252, column: 5, scope: !2691)
!2695 = !DILocation(line: 254, column: 15, scope: !2539)
!2696 = !DILocation(line: 254, column: 4, scope: !2539)
!2697 = !DILocation(line: 254, column: 13, scope: !2539)
!2698 = !DILocation(line: 256, column: 3, scope: !2539)
!2699 = !DILocation(line: 257, column: 1, scope: !2539)
!2700 = distinct !DISubprogram(name: "get_stmt_uid", scope: !3, file: !3, line: 99, type: !2701, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!7, !997}
!2703 = !DILocalVariable(name: "stmt", arg: 1, scope: !2700, file: !3, line: 99, type: !997)
!2704 = !DILocation(line: 99, column: 22, scope: !2700)
!2705 = !DILocation(line: 101, column: 20, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 101, column: 7)
!2707 = !DILocation(line: 101, column: 7, scope: !2706)
!2708 = !DILocation(line: 101, column: 26, scope: !2706)
!2709 = !DILocation(line: 101, column: 7, scope: !2700)
!2710 = !DILocation(line: 102, column: 12, scope: !2706)
!2711 = !DILocation(line: 103, column: 35, scope: !2706)
!2712 = !DILocation(line: 103, column: 14, scope: !2706)
!2713 = !DILocation(line: 103, column: 12, scope: !2706)
!2714 = !DILocation(line: 102, column: 5, scope: !2706)
!2715 = !DILocation(line: 105, column: 22, scope: !2700)
!2716 = !DILocation(line: 105, column: 10, scope: !2700)
!2717 = !DILocation(line: 105, column: 3, scope: !2700)
!2718 = !DILocation(line: 106, column: 1, scope: !2700)
!2719 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !579, file: !579, line: 1694, type: !2445, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2720 = !DILocalVariable(name: "gs", arg: 1, scope: !2719, file: !579, line: 1694, type: !2437)
!2721 = !DILocation(line: 1694, column: 33, scope: !2719)
!2722 = !DILocation(line: 1697, column: 21, scope: !2719)
!2723 = !DILocation(line: 1697, column: 10, scope: !2719)
!2724 = !DILocation(line: 1697, column: 3, scope: !2719)
!2725 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !579, file: !579, line: 1727, type: !2445, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2726 = !DILocalVariable(name: "gs", arg: 1, scope: !2725, file: !579, line: 1727, type: !2437)
!2727 = !DILocation(line: 1727, column: 34, scope: !2725)
!2728 = !DILocation(line: 1730, column: 21, scope: !2725)
!2729 = !DILocation(line: 1730, column: 10, scope: !2725)
!2730 = !DILocation(line: 1730, column: 3, scope: !2725)
!2731 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !579, file: !579, line: 1815, type: !2732, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!366, !2437}
!2734 = !DILocalVariable(name: "gs", arg: 1, scope: !2731, file: !579, line: 1815, type: !2437)
!2735 = !DILocation(line: 1815, column: 38, scope: !2731)
!2736 = !DILocalVariable(name: "code", scope: !2731, file: !579, line: 1817, type: !366)
!2737 = !DILocation(line: 1817, column: 18, scope: !2731)
!2738 = !DILocation(line: 1820, column: 28, scope: !2731)
!2739 = !DILocation(line: 1820, column: 10, scope: !2731)
!2740 = !DILocation(line: 1820, column: 8, scope: !2731)
!2741 = !DILocation(line: 1821, column: 29, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2731, file: !579, line: 1821, column: 7)
!2743 = !DILocation(line: 1821, column: 7, scope: !2742)
!2744 = !DILocation(line: 1821, column: 35, scope: !2742)
!2745 = !DILocation(line: 1821, column: 7, scope: !2731)
!2746 = !DILocation(line: 1822, column: 12, scope: !2742)
!2747 = !DILocation(line: 1822, column: 10, scope: !2742)
!2748 = !DILocation(line: 1822, column: 5, scope: !2742)
!2749 = !DILocation(line: 1824, column: 10, scope: !2731)
!2750 = !DILocation(line: 1824, column: 3, scope: !2731)
!2751 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !579, file: !579, line: 1283, type: !2460, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2752 = !DILocalVariable(name: "g", arg: 1, scope: !2751, file: !579, line: 1283, type: !2437)
!2753 = !DILocation(line: 1283, column: 34, scope: !2751)
!2754 = !DILocation(line: 1285, column: 23, scope: !2751)
!2755 = !DILocation(line: 1285, column: 10, scope: !2751)
!2756 = !DILocation(line: 1285, column: 26, scope: !2751)
!2757 = !DILocation(line: 1285, column: 43, scope: !2751)
!2758 = !DILocation(line: 1285, column: 59, scope: !2751)
!2759 = !DILocation(line: 1285, column: 46, scope: !2751)
!2760 = !DILocation(line: 1285, column: 62, scope: !2751)
!2761 = !DILocation(line: 0, scope: !2751)
!2762 = !DILocation(line: 1285, column: 3, scope: !2751)
!2763 = distinct !DISubprogram(name: "gimple_code", scope: !579, file: !579, line: 1052, type: !2764, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!578, !2437}
!2766 = !DILocalVariable(name: "g", arg: 1, scope: !2763, file: !579, line: 1052, type: !2437)
!2767 = !DILocation(line: 1052, column: 27, scope: !2763)
!2768 = !DILocation(line: 1054, column: 10, scope: !2763)
!2769 = !DILocation(line: 1054, column: 13, scope: !2763)
!2770 = !DILocation(line: 1054, column: 20, scope: !2763)
!2771 = !DILocation(line: 1054, column: 3, scope: !2763)
!2772 = distinct !DISubprogram(name: "gimple_call_fn", scope: !579, file: !579, line: 1911, type: !2445, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2773 = !DILocalVariable(name: "gs", arg: 1, scope: !2772, file: !579, line: 1911, type: !2437)
!2774 = !DILocation(line: 1911, column: 30, scope: !2772)
!2775 = !DILocation(line: 1914, column: 21, scope: !2772)
!2776 = !DILocation(line: 1914, column: 10, scope: !2772)
!2777 = !DILocation(line: 1914, column: 3, scope: !2772)
!2778 = distinct !DISubprogram(name: "gimple_op", scope: !579, file: !579, line: 1631, type: !2779, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!732, !2437, !7}
!2781 = !DILocalVariable(name: "gs", arg: 1, scope: !2778, file: !579, line: 1631, type: !2437)
!2782 = !DILocation(line: 1631, column: 25, scope: !2778)
!2783 = !DILocalVariable(name: "i", arg: 2, scope: !2778, file: !579, line: 1631, type: !7)
!2784 = !DILocation(line: 1631, column: 38, scope: !2778)
!2785 = !DILocation(line: 1633, column: 23, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !579, line: 1633, column: 7)
!2787 = !DILocation(line: 1633, column: 7, scope: !2786)
!2788 = !DILocation(line: 1633, column: 7, scope: !2778)
!2789 = !DILocation(line: 1638, column: 26, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !579, line: 1634, column: 5)
!2791 = !DILocation(line: 1638, column: 14, scope: !2790)
!2792 = !DILocation(line: 1638, column: 50, scope: !2790)
!2793 = !DILocation(line: 1638, column: 7, scope: !2790)
!2794 = !DILocation(line: 1641, column: 5, scope: !2786)
!2795 = !DILocation(line: 1642, column: 1, scope: !2778)
!2796 = distinct !DISubprogram(name: "gimple_has_ops", scope: !579, file: !579, line: 1274, type: !2460, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2797 = !DILocalVariable(name: "g", arg: 1, scope: !2796, file: !579, line: 1274, type: !2437)
!2798 = !DILocation(line: 1274, column: 30, scope: !2796)
!2799 = !DILocation(line: 1276, column: 23, scope: !2796)
!2800 = !DILocation(line: 1276, column: 10, scope: !2796)
!2801 = !DILocation(line: 1276, column: 26, scope: !2796)
!2802 = !DILocation(line: 1276, column: 41, scope: !2796)
!2803 = !DILocation(line: 1276, column: 57, scope: !2796)
!2804 = !DILocation(line: 1276, column: 44, scope: !2796)
!2805 = !DILocation(line: 1276, column: 60, scope: !2796)
!2806 = !DILocation(line: 0, scope: !2796)
!2807 = !DILocation(line: 1276, column: 3, scope: !2796)
!2808 = distinct !DISubprogram(name: "gimple_ops", scope: !579, file: !579, line: 1614, type: !2809, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!1031, !997}
!2811 = !DILocalVariable(name: "gs", arg: 1, scope: !2808, file: !579, line: 1614, type: !997)
!2812 = !DILocation(line: 1614, column: 20, scope: !2808)
!2813 = !DILocalVariable(name: "off", scope: !2808, file: !579, line: 1616, type: !1142)
!2814 = !DILocation(line: 1616, column: 10, scope: !2808)
!2815 = !DILocation(line: 1621, column: 56, scope: !2808)
!2816 = !DILocation(line: 1621, column: 28, scope: !2808)
!2817 = !DILocation(line: 1621, column: 9, scope: !2808)
!2818 = !DILocation(line: 1621, column: 7, scope: !2808)
!2819 = !DILocation(line: 1622, column: 3, scope: !2808)
!2820 = !DILocation(line: 1624, column: 29, scope: !2808)
!2821 = !DILocation(line: 1624, column: 20, scope: !2808)
!2822 = !DILocation(line: 1624, column: 34, scope: !2808)
!2823 = !DILocation(line: 1624, column: 32, scope: !2808)
!2824 = !DILocation(line: 1624, column: 10, scope: !2808)
!2825 = !DILocation(line: 1624, column: 3, scope: !2808)
!2826 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !579, file: !579, line: 1073, type: !2827, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!617, !997}
!2829 = !DILocalVariable(name: "gs", arg: 1, scope: !2826, file: !579, line: 1073, type: !997)
!2830 = !DILocation(line: 1073, column: 36, scope: !2826)
!2831 = !DILocation(line: 1075, column: 37, scope: !2826)
!2832 = !DILocation(line: 1075, column: 24, scope: !2826)
!2833 = !DILocation(line: 1075, column: 10, scope: !2826)
!2834 = !DILocation(line: 1075, column: 3, scope: !2826)
!2835 = distinct !DISubprogram(name: "gss_for_code", scope: !579, file: !579, line: 1061, type: !2836, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!617, !578}
!2838 = !DILocalVariable(name: "code", arg: 1, scope: !2835, file: !579, line: 1061, type: !578)
!2839 = !DILocation(line: 1061, column: 32, scope: !2835)
!2840 = !DILocation(line: 1066, column: 24, scope: !2835)
!2841 = !DILocation(line: 1066, column: 10, scope: !2835)
!2842 = !DILocation(line: 1066, column: 3, scope: !2835)
!2843 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2844, file: !2844, line: 434, type: !2845, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2844 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!732, !2847}
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !644, line: 27, baseType: !1031)
!2848 = !DILocalVariable(name: "def", arg: 1, scope: !2843, file: !2844, line: 434, type: !2847)
!2849 = !DILocation(line: 434, column: 33, scope: !2843)
!2850 = !DILocation(line: 436, column: 11, scope: !2843)
!2851 = !DILocation(line: 436, column: 10, scope: !2843)
!2852 = !DILocation(line: 436, column: 3, scope: !2843)
!2853 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !579, file: !579, line: 3080, type: !2809, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2854 = !DILocalVariable(name: "gs", arg: 1, scope: !2853, file: !579, line: 3080, type: !997)
!2855 = !DILocation(line: 3080, column: 31, scope: !2853)
!2856 = !DILocation(line: 3083, column: 11, scope: !2853)
!2857 = !DILocation(line: 3083, column: 15, scope: !2853)
!2858 = !DILocation(line: 3083, column: 26, scope: !2853)
!2859 = !DILocation(line: 3083, column: 3, scope: !2853)
!2860 = distinct !DISubprogram(name: "first_imm_use_stmt", scope: !2844, file: !2844, line: 1058, type: !2861, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!997, !2863, !732}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2864 = !DILocalVariable(name: "imm", arg: 1, scope: !2860, file: !2844, line: 1058, type: !2863)
!2865 = !DILocation(line: 1058, column: 39, scope: !2860)
!2866 = !DILocalVariable(name: "var", arg: 2, scope: !2860, file: !2844, line: 1058, type: !732)
!2867 = !DILocation(line: 1058, column: 49, scope: !2860)
!2868 = !DILocation(line: 1060, column: 18, scope: !2860)
!2869 = !DILocation(line: 1060, column: 3, scope: !2860)
!2870 = !DILocation(line: 1060, column: 8, scope: !2860)
!2871 = !DILocation(line: 1060, column: 14, scope: !2860)
!2872 = !DILocation(line: 1061, column: 18, scope: !2860)
!2873 = !DILocation(line: 1061, column: 23, scope: !2860)
!2874 = !DILocation(line: 1061, column: 30, scope: !2860)
!2875 = !DILocation(line: 1061, column: 3, scope: !2860)
!2876 = !DILocation(line: 1061, column: 8, scope: !2860)
!2877 = !DILocation(line: 1061, column: 16, scope: !2860)
!2878 = !DILocation(line: 1062, column: 3, scope: !2860)
!2879 = !DILocation(line: 1062, column: 8, scope: !2860)
!2880 = !DILocation(line: 1062, column: 22, scope: !2860)
!2881 = !DILocation(line: 1067, column: 3, scope: !2860)
!2882 = !DILocation(line: 1067, column: 8, scope: !2860)
!2883 = !DILocation(line: 1067, column: 18, scope: !2860)
!2884 = !DILocation(line: 1067, column: 23, scope: !2860)
!2885 = !DILocation(line: 1068, column: 3, scope: !2860)
!2886 = !DILocation(line: 1068, column: 8, scope: !2860)
!2887 = !DILocation(line: 1068, column: 18, scope: !2860)
!2888 = !DILocation(line: 1068, column: 23, scope: !2860)
!2889 = !DILocation(line: 1069, column: 3, scope: !2860)
!2890 = !DILocation(line: 1069, column: 8, scope: !2860)
!2891 = !DILocation(line: 1069, column: 18, scope: !2860)
!2892 = !DILocation(line: 1069, column: 22, scope: !2860)
!2893 = !DILocation(line: 1069, column: 27, scope: !2860)
!2894 = !DILocation(line: 1070, column: 3, scope: !2860)
!2895 = !DILocation(line: 1070, column: 8, scope: !2860)
!2896 = !DILocation(line: 1070, column: 18, scope: !2860)
!2897 = !DILocation(line: 1070, column: 22, scope: !2860)
!2898 = !DILocation(line: 1072, column: 27, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2860, file: !2844, line: 1072, column: 7)
!2900 = !DILocation(line: 1072, column: 7, scope: !2899)
!2901 = !DILocation(line: 1072, column: 7, scope: !2860)
!2902 = !DILocation(line: 1073, column: 5, scope: !2899)
!2903 = !DILocation(line: 1075, column: 25, scope: !2860)
!2904 = !DILocation(line: 1075, column: 30, scope: !2860)
!2905 = !DILocation(line: 1075, column: 39, scope: !2860)
!2906 = !DILocation(line: 1075, column: 3, scope: !2860)
!2907 = !DILocation(line: 1077, column: 10, scope: !2860)
!2908 = !DILocation(line: 1077, column: 3, scope: !2860)
!2909 = !DILocation(line: 1078, column: 1, scope: !2860)
!2910 = distinct !DISubprogram(name: "end_imm_use_stmt_p", scope: !2844, file: !2844, line: 969, type: !2911, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!847, !2913}
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64)
!2914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2560)
!2915 = !DILocalVariable(name: "imm", arg: 1, scope: !2910, file: !2844, line: 969, type: !2913)
!2916 = !DILocation(line: 969, column: 45, scope: !2910)
!2917 = !DILocation(line: 971, column: 11, scope: !2910)
!2918 = !DILocation(line: 971, column: 16, scope: !2910)
!2919 = !DILocation(line: 971, column: 27, scope: !2910)
!2920 = !DILocation(line: 971, column: 32, scope: !2910)
!2921 = !DILocation(line: 971, column: 24, scope: !2910)
!2922 = !DILocation(line: 971, column: 10, scope: !2910)
!2923 = !DILocation(line: 971, column: 3, scope: !2910)
!2924 = distinct !DISubprogram(name: "end_imm_use_stmt_traverse", scope: !2844, file: !2844, line: 978, type: !2925, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2863}
!2927 = !DILocalVariable(name: "imm", arg: 1, scope: !2924, file: !2844, line: 978, type: !2863)
!2928 = !DILocation(line: 978, column: 46, scope: !2924)
!2929 = !DILocation(line: 980, column: 21, scope: !2924)
!2930 = !DILocation(line: 980, column: 26, scope: !2924)
!2931 = !DILocation(line: 980, column: 3, scope: !2924)
!2932 = !DILocation(line: 981, column: 1, scope: !2924)
!2933 = distinct !DISubprogram(name: "next_imm_use_stmt", scope: !2844, file: !2844, line: 1083, type: !2934, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!997, !2863}
!2936 = !DILocalVariable(name: "imm", arg: 1, scope: !2933, file: !2844, line: 1083, type: !2863)
!2937 = !DILocation(line: 1083, column: 38, scope: !2933)
!2938 = !DILocation(line: 1085, column: 18, scope: !2933)
!2939 = !DILocation(line: 1085, column: 23, scope: !2933)
!2940 = !DILocation(line: 1085, column: 33, scope: !2933)
!2941 = !DILocation(line: 1085, column: 3, scope: !2933)
!2942 = !DILocation(line: 1085, column: 8, scope: !2933)
!2943 = !DILocation(line: 1085, column: 16, scope: !2933)
!2944 = !DILocation(line: 1086, column: 27, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2933, file: !2844, line: 1086, column: 7)
!2946 = !DILocation(line: 1086, column: 7, scope: !2945)
!2947 = !DILocation(line: 1086, column: 7, scope: !2933)
!2948 = !DILocation(line: 1088, column: 11, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !2844, line: 1088, column: 11)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !2844, line: 1087, column: 5)
!2951 = !DILocation(line: 1088, column: 16, scope: !2949)
!2952 = !DILocation(line: 1088, column: 26, scope: !2949)
!2953 = !DILocation(line: 1088, column: 31, scope: !2949)
!2954 = !DILocation(line: 1088, column: 11, scope: !2950)
!2955 = !DILocation(line: 1089, column: 19, scope: !2949)
!2956 = !DILocation(line: 1089, column: 24, scope: !2949)
!2957 = !DILocation(line: 1089, column: 2, scope: !2949)
!2958 = !DILocation(line: 1090, column: 7, scope: !2950)
!2959 = !DILocation(line: 1093, column: 25, scope: !2933)
!2960 = !DILocation(line: 1093, column: 30, scope: !2933)
!2961 = !DILocation(line: 1093, column: 39, scope: !2933)
!2962 = !DILocation(line: 1093, column: 3, scope: !2933)
!2963 = !DILocation(line: 1094, column: 10, scope: !2933)
!2964 = !DILocation(line: 1094, column: 3, scope: !2933)
!2965 = !DILocation(line: 1095, column: 1, scope: !2933)
!2966 = distinct !DISubprogram(name: "link_use_stmts_after", scope: !2844, file: !2844, line: 1018, type: !2967, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{null, !1968, !2863}
!2969 = !DILocalVariable(name: "head", arg: 1, scope: !2966, file: !2844, line: 1018, type: !1968)
!2970 = !DILocation(line: 1018, column: 37, scope: !2966)
!2971 = !DILocalVariable(name: "imm", arg: 2, scope: !2966, file: !2844, line: 1018, type: !2863)
!2972 = !DILocation(line: 1018, column: 61, scope: !2966)
!2973 = !DILocalVariable(name: "use_p", scope: !2966, file: !2844, line: 1020, type: !1968)
!2974 = !DILocation(line: 1020, column: 17, scope: !2966)
!2975 = !DILocalVariable(name: "last_p", scope: !2966, file: !2844, line: 1021, type: !1968)
!2976 = !DILocation(line: 1021, column: 17, scope: !2966)
!2977 = !DILocation(line: 1021, column: 26, scope: !2966)
!2978 = !DILocalVariable(name: "head_stmt", scope: !2966, file: !2844, line: 1022, type: !997)
!2979 = !DILocation(line: 1022, column: 10, scope: !2966)
!2980 = !DILocation(line: 1022, column: 22, scope: !2966)
!2981 = !DILocalVariable(name: "use", scope: !2966, file: !2844, line: 1023, type: !732)
!2982 = !DILocation(line: 1023, column: 8, scope: !2966)
!2983 = !DILocation(line: 1023, column: 14, scope: !2966)
!2984 = !DILocalVariable(name: "op_iter", scope: !2966, file: !2844, line: 1024, type: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !644, line: 140, baseType: !2986)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !644, line: 131, size: 320, elements: !2987)
!2987 = !{!2988, !2989, !2990, !2992, !2994, !2995, !2996}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2986, file: !644, line: 133, baseType: !847, size: 8)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2986, file: !644, line: 134, baseType: !643, size: 32, offset: 32)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2986, file: !644, line: 135, baseType: !2991, size: 64, offset: 64)
!2991 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !644, line: 42, baseType: !1026)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2986, file: !644, line: 136, baseType: !2993, size: 64, offset: 128)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !644, line: 50, baseType: !1033)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2986, file: !644, line: 137, baseType: !710, size: 32, offset: 192)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2986, file: !644, line: 138, baseType: !710, size: 32, offset: 224)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2986, file: !644, line: 139, baseType: !997, size: 64, offset: 256)
!2997 = !DILocation(line: 1024, column: 15, scope: !2966)
!2998 = !DILocalVariable(name: "flag", scope: !2966, file: !2844, line: 1025, type: !710)
!2999 = !DILocation(line: 1025, column: 7, scope: !2966)
!3000 = !DILocation(line: 1028, column: 26, scope: !2966)
!3001 = !DILocation(line: 1028, column: 11, scope: !2966)
!3002 = !DILocation(line: 1028, column: 8, scope: !2966)
!3003 = !DILocation(line: 1030, column: 20, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2966, file: !2844, line: 1030, column: 7)
!3005 = !DILocation(line: 1030, column: 7, scope: !3004)
!3006 = !DILocation(line: 1030, column: 31, scope: !3004)
!3007 = !DILocation(line: 1030, column: 7, scope: !2966)
!3008 = !DILocation(line: 1032, column: 7, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !2844, line: 1032, column: 7)
!3010 = distinct !DILexicalBlock(scope: !3004, file: !2844, line: 1031, column: 5)
!3011 = !DILocation(line: 1032, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3009, file: !2844, line: 1032, column: 7)
!3013 = !DILocation(line: 1033, column: 6, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3012, file: !2844, line: 1033, column: 6)
!3015 = !DILocation(line: 1033, column: 30, scope: !3014)
!3016 = !DILocation(line: 1033, column: 27, scope: !3014)
!3017 = !DILocation(line: 1033, column: 6, scope: !3012)
!3018 = !DILocation(line: 1034, column: 34, scope: !3014)
!3019 = !DILocation(line: 1034, column: 41, scope: !3014)
!3020 = !DILocation(line: 1034, column: 47, scope: !3014)
!3021 = !DILocation(line: 1034, column: 13, scope: !3014)
!3022 = !DILocation(line: 1034, column: 11, scope: !3014)
!3023 = !DILocation(line: 1034, column: 4, scope: !3014)
!3024 = distinct !{!3024, !3008, !3025}
!3025 = !DILocation(line: 1034, column: 53, scope: !3009)
!3026 = !DILocation(line: 1035, column: 5, scope: !3010)
!3027 = !DILocation(line: 1038, column: 11, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !2844, line: 1038, column: 11)
!3029 = distinct !DILexicalBlock(scope: !3004, file: !2844, line: 1037, column: 5)
!3030 = !DILocation(line: 1038, column: 16, scope: !3028)
!3031 = !DILocation(line: 1038, column: 11, scope: !3029)
!3032 = !DILocation(line: 1040, column: 4, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !2844, line: 1040, column: 4)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !2844, line: 1039, column: 2)
!3035 = !DILocation(line: 1040, column: 4, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !2844, line: 1040, column: 4)
!3037 = !DILocation(line: 1041, column: 10, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !2844, line: 1041, column: 10)
!3039 = !DILocation(line: 1041, column: 34, scope: !3038)
!3040 = !DILocation(line: 1041, column: 31, scope: !3038)
!3041 = !DILocation(line: 1041, column: 10, scope: !3036)
!3042 = !DILocation(line: 1042, column: 38, scope: !3038)
!3043 = !DILocation(line: 1042, column: 45, scope: !3038)
!3044 = !DILocation(line: 1042, column: 51, scope: !3038)
!3045 = !DILocation(line: 1042, column: 17, scope: !3038)
!3046 = !DILocation(line: 1042, column: 15, scope: !3038)
!3047 = !DILocation(line: 1042, column: 8, scope: !3038)
!3048 = distinct !{!3048, !3032, !3049}
!3049 = !DILocation(line: 1042, column: 57, scope: !3033)
!3050 = !DILocation(line: 1043, column: 2, scope: !3034)
!3051 = !DILocation(line: 1044, column: 41, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3028, file: !2844, line: 1044, column: 16)
!3053 = !DILocation(line: 1044, column: 25, scope: !3052)
!3054 = !DILocation(line: 1044, column: 23, scope: !3052)
!3055 = !DILocation(line: 1044, column: 53, scope: !3052)
!3056 = !DILocation(line: 1044, column: 16, scope: !3028)
!3057 = !DILocation(line: 1046, column: 8, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !2844, line: 1046, column: 8)
!3059 = distinct !DILexicalBlock(scope: !3052, file: !2844, line: 1045, column: 2)
!3060 = !DILocation(line: 1046, column: 32, scope: !3058)
!3061 = !DILocation(line: 1046, column: 29, scope: !3058)
!3062 = !DILocation(line: 1046, column: 8, scope: !3059)
!3063 = !DILocation(line: 1047, column: 36, scope: !3058)
!3064 = !DILocation(line: 1047, column: 43, scope: !3058)
!3065 = !DILocation(line: 1047, column: 49, scope: !3058)
!3066 = !DILocation(line: 1047, column: 15, scope: !3058)
!3067 = !DILocation(line: 1047, column: 13, scope: !3058)
!3068 = !DILocation(line: 1047, column: 6, scope: !3058)
!3069 = !DILocation(line: 1048, column: 2, scope: !3059)
!3070 = !DILocation(line: 1051, column: 7, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2966, file: !2844, line: 1051, column: 7)
!3072 = !DILocation(line: 1051, column: 12, scope: !3071)
!3073 = !DILocation(line: 1051, column: 22, scope: !3071)
!3074 = !DILocation(line: 1051, column: 27, scope: !3071)
!3075 = !DILocation(line: 1051, column: 7, scope: !2966)
!3076 = !DILocation(line: 1052, column: 22, scope: !3071)
!3077 = !DILocation(line: 1052, column: 27, scope: !3071)
!3078 = !DILocation(line: 1052, column: 5, scope: !3071)
!3079 = !DILocation(line: 1053, column: 27, scope: !2966)
!3080 = !DILocation(line: 1053, column: 32, scope: !2966)
!3081 = !DILocation(line: 1053, column: 44, scope: !2966)
!3082 = !DILocation(line: 1053, column: 3, scope: !2966)
!3083 = !DILocation(line: 1054, column: 1, scope: !2966)
!3084 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2844, file: !2844, line: 427, type: !3085, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!732, !1968}
!3087 = !DILocalVariable(name: "use", arg: 1, scope: !3084, file: !2844, line: 427, type: !1968)
!3088 = !DILocation(line: 427, column: 33, scope: !3084)
!3089 = !DILocation(line: 429, column: 12, scope: !3084)
!3090 = !DILocation(line: 429, column: 17, scope: !3084)
!3091 = !DILocation(line: 429, column: 10, scope: !3084)
!3092 = !DILocation(line: 429, column: 3, scope: !3084)
!3093 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !2844, file: !2844, line: 910, type: !3094, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!1968, !3096, !997, !710}
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!3097 = !DILocalVariable(name: "ptr", arg: 1, scope: !3093, file: !2844, line: 910, type: !3096)
!3098 = !DILocation(line: 910, column: 35, scope: !3093)
!3099 = !DILocalVariable(name: "phi", arg: 2, scope: !3093, file: !2844, line: 910, type: !997)
!3100 = !DILocation(line: 910, column: 47, scope: !3093)
!3101 = !DILocalVariable(name: "flags", arg: 3, scope: !3093, file: !2844, line: 910, type: !710)
!3102 = !DILocation(line: 910, column: 56, scope: !3093)
!3103 = !DILocalVariable(name: "phi_def", scope: !3093, file: !2844, line: 912, type: !732)
!3104 = !DILocation(line: 912, column: 8, scope: !3093)
!3105 = !DILocation(line: 912, column: 37, scope: !3093)
!3106 = !DILocation(line: 912, column: 18, scope: !3093)
!3107 = !DILocalVariable(name: "comp", scope: !3093, file: !2844, line: 913, type: !710)
!3108 = !DILocation(line: 913, column: 7, scope: !3093)
!3109 = !DILocation(line: 915, column: 28, scope: !3093)
!3110 = !DILocation(line: 915, column: 3, scope: !3093)
!3111 = !DILocation(line: 916, column: 3, scope: !3093)
!3112 = !DILocation(line: 916, column: 8, scope: !3093)
!3113 = !DILocation(line: 916, column: 13, scope: !3093)
!3114 = !DILocation(line: 918, column: 3, scope: !3093)
!3115 = !DILocation(line: 920, column: 26, scope: !3093)
!3116 = !DILocation(line: 920, column: 11, scope: !3093)
!3117 = !DILocation(line: 920, column: 8, scope: !3093)
!3118 = !DILocation(line: 923, column: 8, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3093, file: !2844, line: 923, column: 7)
!3120 = !DILocation(line: 923, column: 16, scope: !3119)
!3121 = !DILocation(line: 923, column: 14, scope: !3119)
!3122 = !DILocation(line: 923, column: 22, scope: !3119)
!3123 = !DILocation(line: 923, column: 7, scope: !3093)
!3124 = !DILocation(line: 925, column: 7, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3119, file: !2844, line: 924, column: 5)
!3126 = !DILocation(line: 925, column: 12, scope: !3125)
!3127 = !DILocation(line: 925, column: 17, scope: !3125)
!3128 = !DILocation(line: 926, column: 7, scope: !3125)
!3129 = !DILocation(line: 929, column: 19, scope: !3093)
!3130 = !DILocation(line: 929, column: 3, scope: !3093)
!3131 = !DILocation(line: 929, column: 8, scope: !3093)
!3132 = !DILocation(line: 929, column: 17, scope: !3093)
!3133 = !DILocation(line: 930, column: 39, scope: !3093)
!3134 = !DILocation(line: 930, column: 18, scope: !3093)
!3135 = !DILocation(line: 930, column: 3, scope: !3093)
!3136 = !DILocation(line: 930, column: 8, scope: !3093)
!3137 = !DILocation(line: 930, column: 16, scope: !3093)
!3138 = !DILocation(line: 931, column: 3, scope: !3093)
!3139 = !DILocation(line: 931, column: 8, scope: !3093)
!3140 = !DILocation(line: 931, column: 18, scope: !3093)
!3141 = !DILocation(line: 932, column: 28, scope: !3093)
!3142 = !DILocation(line: 932, column: 10, scope: !3093)
!3143 = !DILocation(line: 932, column: 3, scope: !3093)
!3144 = !DILocation(line: 933, column: 1, scope: !3093)
!3145 = distinct !DISubprogram(name: "op_iter_done", scope: !2844, file: !2844, line: 652, type: !3146, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!847, !3148}
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2985)
!3150 = !DILocalVariable(name: "ptr", arg: 1, scope: !3145, file: !2844, line: 652, type: !3148)
!3151 = !DILocation(line: 652, column: 34, scope: !3145)
!3152 = !DILocation(line: 654, column: 10, scope: !3145)
!3153 = !DILocation(line: 654, column: 15, scope: !3145)
!3154 = !DILocation(line: 654, column: 3, scope: !3145)
!3155 = distinct !DISubprogram(name: "move_use_after_head", scope: !2844, file: !2844, line: 990, type: !3156, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!1968, !1968, !1968, !1968}
!3158 = !DILocalVariable(name: "use_p", arg: 1, scope: !3155, file: !2844, line: 990, type: !1968)
!3159 = !DILocation(line: 990, column: 36, scope: !3155)
!3160 = !DILocalVariable(name: "head", arg: 2, scope: !3155, file: !2844, line: 990, type: !1968)
!3161 = !DILocation(line: 990, column: 57, scope: !3155)
!3162 = !DILocalVariable(name: "last_p", arg: 3, scope: !3155, file: !2844, line: 991, type: !1968)
!3163 = !DILocation(line: 991, column: 23, scope: !3155)
!3164 = !DILocation(line: 997, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3155, file: !2844, line: 997, column: 7)
!3166 = !DILocation(line: 997, column: 16, scope: !3165)
!3167 = !DILocation(line: 997, column: 13, scope: !3165)
!3168 = !DILocation(line: 997, column: 7, scope: !3155)
!3169 = !DILocation(line: 1000, column: 11, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !2844, line: 1000, column: 11)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !2844, line: 998, column: 5)
!3172 = !DILocation(line: 1000, column: 19, scope: !3170)
!3173 = !DILocation(line: 1000, column: 27, scope: !3170)
!3174 = !DILocation(line: 1000, column: 24, scope: !3170)
!3175 = !DILocation(line: 1000, column: 11, scope: !3171)
!3176 = !DILocation(line: 1001, column: 11, scope: !3170)
!3177 = !DILocation(line: 1001, column: 9, scope: !3170)
!3178 = !DILocation(line: 1001, column: 2, scope: !3170)
!3179 = !DILocation(line: 1005, column: 20, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3170, file: !2844, line: 1003, column: 2)
!3181 = !DILocation(line: 1005, column: 4, scope: !3180)
!3182 = !DILocation(line: 1006, column: 26, scope: !3180)
!3183 = !DILocation(line: 1006, column: 33, scope: !3180)
!3184 = !DILocation(line: 1006, column: 4, scope: !3180)
!3185 = !DILocation(line: 1007, column: 13, scope: !3180)
!3186 = !DILocation(line: 1007, column: 11, scope: !3180)
!3187 = !DILocation(line: 1009, column: 5, scope: !3171)
!3188 = !DILocation(line: 1010, column: 10, scope: !3155)
!3189 = !DILocation(line: 1010, column: 3, scope: !3155)
!3190 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2844, file: !2844, line: 659, type: !3191, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!1968, !3096}
!3193 = !DILocalVariable(name: "ptr", arg: 1, scope: !3190, file: !2844, line: 659, type: !3096)
!3194 = !DILocation(line: 659, column: 32, scope: !3190)
!3195 = !DILocalVariable(name: "use_p", scope: !3190, file: !2844, line: 661, type: !1968)
!3196 = !DILocation(line: 661, column: 17, scope: !3190)
!3197 = !DILocation(line: 665, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !2844, line: 665, column: 7)
!3199 = !DILocation(line: 665, column: 12, scope: !3198)
!3200 = !DILocation(line: 665, column: 7, scope: !3190)
!3201 = !DILocation(line: 667, column: 15, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !2844, line: 666, column: 5)
!3203 = !DILocation(line: 667, column: 13, scope: !3202)
!3204 = !DILocation(line: 668, column: 19, scope: !3202)
!3205 = !DILocation(line: 668, column: 24, scope: !3202)
!3206 = !DILocation(line: 668, column: 30, scope: !3202)
!3207 = !DILocation(line: 668, column: 7, scope: !3202)
!3208 = !DILocation(line: 668, column: 12, scope: !3202)
!3209 = !DILocation(line: 668, column: 17, scope: !3202)
!3210 = !DILocation(line: 669, column: 14, scope: !3202)
!3211 = !DILocation(line: 669, column: 7, scope: !3202)
!3212 = !DILocation(line: 671, column: 7, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3190, file: !2844, line: 671, column: 7)
!3214 = !DILocation(line: 671, column: 12, scope: !3213)
!3215 = !DILocation(line: 671, column: 20, scope: !3213)
!3216 = !DILocation(line: 671, column: 25, scope: !3213)
!3217 = !DILocation(line: 671, column: 18, scope: !3213)
!3218 = !DILocation(line: 671, column: 7, scope: !3190)
!3219 = !DILocation(line: 673, column: 14, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3213, file: !2844, line: 672, column: 5)
!3221 = !DILocation(line: 673, column: 7, scope: !3220)
!3222 = !DILocation(line: 675, column: 3, scope: !3190)
!3223 = !DILocation(line: 675, column: 8, scope: !3190)
!3224 = !DILocation(line: 675, column: 13, scope: !3190)
!3225 = !DILocation(line: 676, column: 3, scope: !3190)
!3226 = !DILocation(line: 677, column: 1, scope: !3190)
!3227 = distinct !DISubprogram(name: "op_iter_init_use", scope: !2844, file: !2844, line: 768, type: !3094, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3228 = !DILocalVariable(name: "ptr", arg: 1, scope: !3227, file: !2844, line: 768, type: !3096)
!3229 = !DILocation(line: 768, column: 32, scope: !3227)
!3230 = !DILocalVariable(name: "stmt", arg: 2, scope: !3227, file: !2844, line: 768, type: !997)
!3231 = !DILocation(line: 768, column: 44, scope: !3227)
!3232 = !DILocalVariable(name: "flags", arg: 3, scope: !3227, file: !2844, line: 768, type: !710)
!3233 = !DILocation(line: 768, column: 54, scope: !3227)
!3234 = !DILocation(line: 770, column: 3, scope: !3227)
!3235 = !DILocation(line: 772, column: 17, scope: !3227)
!3236 = !DILocation(line: 772, column: 22, scope: !3227)
!3237 = !DILocation(line: 772, column: 28, scope: !3227)
!3238 = !DILocation(line: 772, column: 3, scope: !3227)
!3239 = !DILocation(line: 773, column: 3, scope: !3227)
!3240 = !DILocation(line: 773, column: 8, scope: !3227)
!3241 = !DILocation(line: 773, column: 18, scope: !3227)
!3242 = !DILocation(line: 774, column: 28, scope: !3227)
!3243 = !DILocation(line: 774, column: 10, scope: !3227)
!3244 = !DILocation(line: 774, column: 3, scope: !3227)
!3245 = distinct !DISubprogram(name: "gimple_vuse_op", scope: !579, file: !579, line: 1334, type: !3246, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!1968, !2437}
!3248 = !DILocalVariable(name: "g", arg: 1, scope: !3245, file: !579, line: 1334, type: !2437)
!3249 = !DILocation(line: 1334, column: 30, scope: !3245)
!3250 = !DILocalVariable(name: "ops", scope: !3245, file: !579, line: 1336, type: !1033)
!3251 = !DILocation(line: 1336, column: 24, scope: !3245)
!3252 = !DILocation(line: 1337, column: 28, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3245, file: !579, line: 1337, column: 7)
!3254 = !DILocation(line: 1337, column: 8, scope: !3253)
!3255 = !DILocation(line: 1337, column: 7, scope: !3245)
!3256 = !DILocation(line: 1338, column: 5, scope: !3253)
!3257 = !DILocation(line: 1339, column: 9, scope: !3245)
!3258 = !DILocation(line: 1339, column: 12, scope: !3245)
!3259 = !DILocation(line: 1339, column: 18, scope: !3245)
!3260 = !DILocation(line: 1339, column: 25, scope: !3245)
!3261 = !DILocation(line: 1339, column: 7, scope: !3245)
!3262 = !DILocation(line: 1340, column: 7, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3245, file: !579, line: 1340, column: 7)
!3264 = !DILocation(line: 1341, column: 7, scope: !3263)
!3265 = !DILocation(line: 1341, column: 10, scope: !3263)
!3266 = !DILocation(line: 1341, column: 28, scope: !3263)
!3267 = !DILocation(line: 1341, column: 36, scope: !3263)
!3268 = !DILocation(line: 1341, column: 39, scope: !3263)
!3269 = !DILocation(line: 1341, column: 49, scope: !3263)
!3270 = !DILocation(line: 1341, column: 32, scope: !3263)
!3271 = !DILocation(line: 1340, column: 7, scope: !3245)
!3272 = !DILocation(line: 1342, column: 12, scope: !3263)
!3273 = !DILocation(line: 1342, column: 5, scope: !3263)
!3274 = !DILocation(line: 1343, column: 3, scope: !3245)
!3275 = !DILocation(line: 1344, column: 1, scope: !3245)
!3276 = distinct !DISubprogram(name: "delink_imm_use", scope: !2844, file: !2844, line: 188, type: !3277, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !1969}
!3279 = !DILocalVariable(name: "linknode", arg: 1, scope: !3276, file: !2844, line: 188, type: !1969)
!3280 = !DILocation(line: 188, column: 36, scope: !3276)
!3281 = !DILocation(line: 191, column: 7, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3276, file: !2844, line: 191, column: 7)
!3283 = !DILocation(line: 191, column: 17, scope: !3282)
!3284 = !DILocation(line: 191, column: 22, scope: !3282)
!3285 = !DILocation(line: 191, column: 7, scope: !3276)
!3286 = !DILocation(line: 192, column: 5, scope: !3282)
!3287 = !DILocation(line: 194, column: 26, scope: !3276)
!3288 = !DILocation(line: 194, column: 36, scope: !3276)
!3289 = !DILocation(line: 194, column: 3, scope: !3276)
!3290 = !DILocation(line: 194, column: 13, scope: !3276)
!3291 = !DILocation(line: 194, column: 19, scope: !3276)
!3292 = !DILocation(line: 194, column: 24, scope: !3276)
!3293 = !DILocation(line: 195, column: 26, scope: !3276)
!3294 = !DILocation(line: 195, column: 36, scope: !3276)
!3295 = !DILocation(line: 195, column: 3, scope: !3276)
!3296 = !DILocation(line: 195, column: 13, scope: !3276)
!3297 = !DILocation(line: 195, column: 19, scope: !3276)
!3298 = !DILocation(line: 195, column: 24, scope: !3276)
!3299 = !DILocation(line: 196, column: 3, scope: !3276)
!3300 = !DILocation(line: 196, column: 13, scope: !3276)
!3301 = !DILocation(line: 196, column: 18, scope: !3276)
!3302 = !DILocation(line: 197, column: 3, scope: !3276)
!3303 = !DILocation(line: 197, column: 13, scope: !3276)
!3304 = !DILocation(line: 197, column: 18, scope: !3276)
!3305 = !DILocation(line: 198, column: 1, scope: !3276)
!3306 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !2844, file: !2844, line: 202, type: !3307, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !1969, !1969}
!3309 = !DILocalVariable(name: "linknode", arg: 1, scope: !3306, file: !2844, line: 202, type: !1969)
!3310 = !DILocation(line: 202, column: 42, scope: !3306)
!3311 = !DILocalVariable(name: "list", arg: 2, scope: !3306, file: !2844, line: 202, type: !1969)
!3312 = !DILocation(line: 202, column: 71, scope: !3306)
!3313 = !DILocation(line: 206, column: 20, scope: !3306)
!3314 = !DILocation(line: 206, column: 3, scope: !3306)
!3315 = !DILocation(line: 206, column: 13, scope: !3306)
!3316 = !DILocation(line: 206, column: 18, scope: !3306)
!3317 = !DILocation(line: 207, column: 20, scope: !3306)
!3318 = !DILocation(line: 207, column: 26, scope: !3306)
!3319 = !DILocation(line: 207, column: 3, scope: !3306)
!3320 = !DILocation(line: 207, column: 13, scope: !3306)
!3321 = !DILocation(line: 207, column: 18, scope: !3306)
!3322 = !DILocation(line: 208, column: 22, scope: !3306)
!3323 = !DILocation(line: 208, column: 3, scope: !3306)
!3324 = !DILocation(line: 208, column: 9, scope: !3306)
!3325 = !DILocation(line: 208, column: 15, scope: !3306)
!3326 = !DILocation(line: 208, column: 20, scope: !3306)
!3327 = !DILocation(line: 209, column: 16, scope: !3306)
!3328 = !DILocation(line: 209, column: 3, scope: !3306)
!3329 = !DILocation(line: 209, column: 9, scope: !3306)
!3330 = !DILocation(line: 209, column: 14, scope: !3306)
!3331 = !DILocation(line: 210, column: 1, scope: !3306)
!3332 = distinct !DISubprogram(name: "gimple_phi_result", scope: !579, file: !579, line: 3071, type: !2445, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3333 = !DILocalVariable(name: "gs", arg: 1, scope: !3332, file: !579, line: 3071, type: !2437)
!3334 = !DILocation(line: 3071, column: 33, scope: !3332)
!3335 = !DILocation(line: 3074, column: 10, scope: !3332)
!3336 = !DILocation(line: 3074, column: 14, scope: !3332)
!3337 = !DILocation(line: 3074, column: 25, scope: !3332)
!3338 = !DILocation(line: 3074, column: 3, scope: !3332)
!3339 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !2844, file: !2844, line: 729, type: !3340, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3096}
!3342 = !DILocalVariable(name: "ptr", arg: 1, scope: !3339, file: !2844, line: 729, type: !3096)
!3343 = !DILocation(line: 729, column: 39, scope: !3339)
!3344 = !DILocation(line: 731, column: 3, scope: !3339)
!3345 = !DILocation(line: 731, column: 8, scope: !3339)
!3346 = !DILocation(line: 731, column: 13, scope: !3339)
!3347 = !DILocation(line: 732, column: 3, scope: !3339)
!3348 = !DILocation(line: 732, column: 8, scope: !3339)
!3349 = !DILocation(line: 732, column: 13, scope: !3339)
!3350 = !DILocation(line: 733, column: 3, scope: !3339)
!3351 = !DILocation(line: 733, column: 8, scope: !3339)
!3352 = !DILocation(line: 733, column: 18, scope: !3339)
!3353 = !DILocation(line: 734, column: 3, scope: !3339)
!3354 = !DILocation(line: 734, column: 8, scope: !3339)
!3355 = !DILocation(line: 734, column: 14, scope: !3339)
!3356 = !DILocation(line: 735, column: 3, scope: !3339)
!3357 = !DILocation(line: 735, column: 8, scope: !3339)
!3358 = !DILocation(line: 735, column: 16, scope: !3339)
!3359 = !DILocation(line: 736, column: 3, scope: !3339)
!3360 = !DILocation(line: 736, column: 8, scope: !3339)
!3361 = !DILocation(line: 736, column: 17, scope: !3339)
!3362 = !DILocation(line: 737, column: 3, scope: !3339)
!3363 = !DILocation(line: 737, column: 8, scope: !3339)
!3364 = !DILocation(line: 737, column: 13, scope: !3339)
!3365 = !DILocation(line: 738, column: 1, scope: !3339)
!3366 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !579, file: !579, line: 3061, type: !2531, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3367 = !DILocalVariable(name: "gs", arg: 1, scope: !3366, file: !579, line: 3061, type: !2437)
!3368 = !DILocation(line: 3061, column: 35, scope: !3366)
!3369 = !DILocation(line: 3064, column: 10, scope: !3366)
!3370 = !DILocation(line: 3064, column: 14, scope: !3366)
!3371 = !DILocation(line: 3064, column: 25, scope: !3366)
!3372 = !DILocation(line: 3064, column: 3, scope: !3366)
!3373 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2844, file: !2844, line: 442, type: !3374, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!1968, !997, !710}
!3376 = !DILocalVariable(name: "gs", arg: 1, scope: !3373, file: !2844, line: 442, type: !997)
!3377 = !DILocation(line: 442, column: 36, scope: !3373)
!3378 = !DILocalVariable(name: "i", arg: 2, scope: !3373, file: !2844, line: 442, type: !710)
!3379 = !DILocation(line: 442, column: 44, scope: !3373)
!3380 = !DILocation(line: 444, column: 27, scope: !3373)
!3381 = !DILocation(line: 444, column: 31, scope: !3373)
!3382 = !DILocation(line: 444, column: 11, scope: !3373)
!3383 = !DILocation(line: 444, column: 35, scope: !3373)
!3384 = !DILocation(line: 444, column: 3, scope: !3373)
!3385 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !579, file: !579, line: 3100, type: !3386, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3388, !997, !7}
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3389 = !DILocalVariable(name: "gs", arg: 1, scope: !3385, file: !579, line: 3100, type: !997)
!3390 = !DILocation(line: 3100, column: 24, scope: !3385)
!3391 = !DILocalVariable(name: "index", arg: 2, scope: !3385, file: !579, line: 3100, type: !7)
!3392 = !DILocation(line: 3100, column: 37, scope: !3385)
!3393 = !DILocation(line: 3103, column: 3, scope: !3385)
!3394 = !DILocation(line: 3104, column: 12, scope: !3385)
!3395 = !DILocation(line: 3104, column: 16, scope: !3385)
!3396 = !DILocation(line: 3104, column: 27, scope: !3385)
!3397 = !DILocation(line: 3104, column: 32, scope: !3385)
!3398 = !DILocation(line: 3104, column: 3, scope: !3385)
!3399 = distinct !DISubprogram(name: "op_iter_init", scope: !2844, file: !2844, line: 742, type: !3400, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3096, !997, !710}
!3402 = !DILocalVariable(name: "ptr", arg: 1, scope: !3399, file: !2844, line: 742, type: !3096)
!3403 = !DILocation(line: 742, column: 28, scope: !3399)
!3404 = !DILocalVariable(name: "stmt", arg: 2, scope: !3399, file: !2844, line: 742, type: !997)
!3405 = !DILocation(line: 742, column: 40, scope: !3399)
!3406 = !DILocalVariable(name: "flags", arg: 3, scope: !3399, file: !2844, line: 742, type: !710)
!3407 = !DILocation(line: 742, column: 50, scope: !3399)
!3408 = !DILocation(line: 746, column: 3, scope: !3399)
!3409 = !DILocation(line: 748, column: 16, scope: !3399)
!3410 = !DILocation(line: 748, column: 22, scope: !3399)
!3411 = !DILocation(line: 748, column: 15, scope: !3399)
!3412 = !DILocation(line: 748, column: 68, scope: !3399)
!3413 = !DILocation(line: 748, column: 52, scope: !3399)
!3414 = !DILocation(line: 748, column: 3, scope: !3399)
!3415 = !DILocation(line: 748, column: 8, scope: !3399)
!3416 = !DILocation(line: 748, column: 13, scope: !3399)
!3417 = !DILocation(line: 749, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3399, file: !2844, line: 749, column: 7)
!3419 = !DILocation(line: 749, column: 15, scope: !3418)
!3420 = !DILocation(line: 750, column: 7, scope: !3418)
!3421 = !DILocation(line: 750, column: 10, scope: !3418)
!3422 = !DILocation(line: 750, column: 15, scope: !3418)
!3423 = !DILocation(line: 751, column: 7, scope: !3418)
!3424 = !DILocation(line: 751, column: 23, scope: !3418)
!3425 = !DILocation(line: 751, column: 10, scope: !3418)
!3426 = !DILocation(line: 751, column: 29, scope: !3418)
!3427 = !DILocation(line: 749, column: 7, scope: !3399)
!3428 = !DILocation(line: 752, column: 17, scope: !3418)
!3429 = !DILocation(line: 752, column: 22, scope: !3418)
!3430 = !DILocation(line: 752, column: 28, scope: !3418)
!3431 = !DILocation(line: 752, column: 5, scope: !3418)
!3432 = !DILocation(line: 752, column: 10, scope: !3418)
!3433 = !DILocation(line: 752, column: 15, scope: !3418)
!3434 = !DILocation(line: 753, column: 16, scope: !3399)
!3435 = !DILocation(line: 753, column: 22, scope: !3399)
!3436 = !DILocation(line: 753, column: 15, scope: !3399)
!3437 = !DILocation(line: 753, column: 68, scope: !3399)
!3438 = !DILocation(line: 753, column: 52, scope: !3399)
!3439 = !DILocation(line: 753, column: 3, scope: !3399)
!3440 = !DILocation(line: 753, column: 8, scope: !3399)
!3441 = !DILocation(line: 753, column: 13, scope: !3399)
!3442 = !DILocation(line: 754, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3399, file: !2844, line: 754, column: 7)
!3444 = !DILocation(line: 754, column: 15, scope: !3443)
!3445 = !DILocation(line: 755, column: 7, scope: !3443)
!3446 = !DILocation(line: 755, column: 10, scope: !3443)
!3447 = !DILocation(line: 755, column: 15, scope: !3443)
!3448 = !DILocation(line: 756, column: 7, scope: !3443)
!3449 = !DILocation(line: 756, column: 23, scope: !3443)
!3450 = !DILocation(line: 756, column: 10, scope: !3443)
!3451 = !DILocation(line: 756, column: 29, scope: !3443)
!3452 = !DILocation(line: 754, column: 7, scope: !3399)
!3453 = !DILocation(line: 757, column: 17, scope: !3443)
!3454 = !DILocation(line: 757, column: 22, scope: !3443)
!3455 = !DILocation(line: 757, column: 28, scope: !3443)
!3456 = !DILocation(line: 757, column: 5, scope: !3443)
!3457 = !DILocation(line: 757, column: 10, scope: !3443)
!3458 = !DILocation(line: 757, column: 15, scope: !3443)
!3459 = !DILocation(line: 758, column: 3, scope: !3399)
!3460 = !DILocation(line: 758, column: 8, scope: !3399)
!3461 = !DILocation(line: 758, column: 13, scope: !3399)
!3462 = !DILocation(line: 760, column: 3, scope: !3399)
!3463 = !DILocation(line: 760, column: 8, scope: !3399)
!3464 = !DILocation(line: 760, column: 14, scope: !3399)
!3465 = !DILocation(line: 761, column: 3, scope: !3399)
!3466 = !DILocation(line: 761, column: 8, scope: !3399)
!3467 = !DILocation(line: 761, column: 16, scope: !3399)
!3468 = !DILocation(line: 762, column: 3, scope: !3399)
!3469 = !DILocation(line: 762, column: 8, scope: !3399)
!3470 = !DILocation(line: 762, column: 17, scope: !3399)
!3471 = !DILocation(line: 763, column: 1, scope: !3399)
!3472 = distinct !DISubprogram(name: "gimple_def_ops", scope: !579, file: !579, line: 1292, type: !3473, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!1026, !2437}
!3475 = !DILocalVariable(name: "g", arg: 1, scope: !3472, file: !579, line: 1292, type: !2437)
!3476 = !DILocation(line: 1292, column: 30, scope: !3472)
!3477 = !DILocation(line: 1294, column: 24, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3472, file: !579, line: 1294, column: 7)
!3479 = !DILocation(line: 1294, column: 8, scope: !3478)
!3480 = !DILocation(line: 1294, column: 7, scope: !3472)
!3481 = !DILocation(line: 1295, column: 5, scope: !3478)
!3482 = !DILocation(line: 1296, column: 10, scope: !3472)
!3483 = !DILocation(line: 1296, column: 13, scope: !3472)
!3484 = !DILocation(line: 1296, column: 19, scope: !3472)
!3485 = !DILocation(line: 1296, column: 26, scope: !3472)
!3486 = !DILocation(line: 1296, column: 3, scope: !3472)
!3487 = !DILocation(line: 1297, column: 1, scope: !3472)
!3488 = distinct !DISubprogram(name: "gimple_use_ops", scope: !579, file: !579, line: 1313, type: !3489, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!1033, !2437}
!3491 = !DILocalVariable(name: "g", arg: 1, scope: !3488, file: !579, line: 1313, type: !2437)
!3492 = !DILocation(line: 1313, column: 30, scope: !3488)
!3493 = !DILocation(line: 1315, column: 24, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3488, file: !579, line: 1315, column: 7)
!3495 = !DILocation(line: 1315, column: 8, scope: !3494)
!3496 = !DILocation(line: 1315, column: 7, scope: !3488)
!3497 = !DILocation(line: 1316, column: 5, scope: !3494)
!3498 = !DILocation(line: 1317, column: 10, scope: !3488)
!3499 = !DILocation(line: 1317, column: 13, scope: !3488)
!3500 = !DILocation(line: 1317, column: 19, scope: !3488)
!3501 = !DILocation(line: 1317, column: 26, scope: !3488)
!3502 = !DILocation(line: 1317, column: 3, scope: !3488)
!3503 = !DILocation(line: 1318, column: 1, scope: !3488)
!3504 = distinct !DISubprogram(name: "gimple_vuse", scope: !579, file: !579, line: 1365, type: !2445, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3505 = !DILocalVariable(name: "g", arg: 1, scope: !3504, file: !579, line: 1365, type: !2437)
!3506 = !DILocation(line: 1365, column: 27, scope: !3504)
!3507 = !DILocation(line: 1367, column: 28, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3504, file: !579, line: 1367, column: 7)
!3509 = !DILocation(line: 1367, column: 8, scope: !3508)
!3510 = !DILocation(line: 1367, column: 7, scope: !3504)
!3511 = !DILocation(line: 1368, column: 5, scope: !3508)
!3512 = !DILocation(line: 1369, column: 10, scope: !3504)
!3513 = !DILocation(line: 1369, column: 13, scope: !3504)
!3514 = !DILocation(line: 1369, column: 23, scope: !3504)
!3515 = !DILocation(line: 1369, column: 3, scope: !3504)
!3516 = !DILocation(line: 1370, column: 1, scope: !3504)
!3517 = distinct !DISubprogram(name: "gimple_stmt_max_uid", scope: !2844, file: !2844, line: 150, type: !3518, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!7, !1384}
!3520 = !DILocalVariable(name: "fn", arg: 1, scope: !3517, file: !2844, line: 150, type: !1384)
!3521 = !DILocation(line: 150, column: 39, scope: !3517)
!3522 = !DILocation(line: 152, column: 10, scope: !3517)
!3523 = !DILocation(line: 152, column: 14, scope: !3517)
!3524 = !DILocation(line: 152, column: 3, scope: !3517)
!3525 = distinct !DISubprogram(name: "gimple_expr_code", scope: !579, file: !579, line: 1438, type: !2732, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3526 = !DILocalVariable(name: "stmt", arg: 1, scope: !3525, file: !579, line: 1438, type: !2437)
!3527 = !DILocation(line: 1438, column: 32, scope: !3525)
!3528 = !DILocalVariable(name: "code", scope: !3525, file: !579, line: 1440, type: !578)
!3529 = !DILocation(line: 1440, column: 20, scope: !3525)
!3530 = !DILocation(line: 1440, column: 40, scope: !3525)
!3531 = !DILocation(line: 1440, column: 27, scope: !3525)
!3532 = !DILocation(line: 1441, column: 7, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3525, file: !579, line: 1441, column: 7)
!3534 = !DILocation(line: 1441, column: 12, scope: !3533)
!3535 = !DILocation(line: 1441, column: 29, scope: !3533)
!3536 = !DILocation(line: 1441, column: 32, scope: !3533)
!3537 = !DILocation(line: 1441, column: 37, scope: !3533)
!3538 = !DILocation(line: 1441, column: 7, scope: !3525)
!3539 = !DILocation(line: 1442, column: 29, scope: !3533)
!3540 = !DILocation(line: 1442, column: 35, scope: !3533)
!3541 = !DILocation(line: 1442, column: 42, scope: !3533)
!3542 = !DILocation(line: 1442, column: 5, scope: !3533)
!3543 = !DILocation(line: 1443, column: 12, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3533, file: !579, line: 1443, column: 12)
!3545 = !DILocation(line: 1443, column: 17, scope: !3544)
!3546 = !DILocation(line: 1443, column: 12, scope: !3533)
!3547 = !DILocation(line: 1444, column: 5, scope: !3544)
!3548 = !DILocation(line: 1446, column: 5, scope: !3544)
!3549 = !DILocation(line: 1448, column: 5, scope: !3525)
!3550 = !DILocation(line: 1450, column: 1, scope: !3525)
!3551 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !579, file: !579, line: 1686, type: !3552, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!650, !366}
!3554 = !DILocalVariable(name: "code", arg: 1, scope: !3551, file: !579, line: 1686, type: !366)
!3555 = !DILocation(line: 1686, column: 38, scope: !3551)
!3556 = !DILocation(line: 1688, column: 63, scope: !3551)
!3557 = !DILocation(line: 1688, column: 34, scope: !3551)
!3558 = !DILocation(line: 1688, column: 10, scope: !3551)
!3559 = !DILocation(line: 1688, column: 3, scope: !3551)
!3560 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !661, file: !661, line: 224, type: !3561, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !3563, !3564, !7, !3567}
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!3564 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !658, line: 48, baseType: !3565)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3568 = !DILocalVariable(name: "bi", arg: 1, scope: !3560, file: !661, line: 224, type: !3563)
!3569 = !DILocation(line: 224, column: 37, scope: !3560)
!3570 = !DILocalVariable(name: "map", arg: 2, scope: !3560, file: !661, line: 224, type: !3564)
!3571 = !DILocation(line: 224, column: 54, scope: !3560)
!3572 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3560, file: !661, line: 225, type: !7)
!3573 = !DILocation(line: 225, column: 15, scope: !3560)
!3574 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3560, file: !661, line: 225, type: !3567)
!3575 = !DILocation(line: 225, column: 36, scope: !3560)
!3576 = !DILocation(line: 227, column: 14, scope: !3560)
!3577 = !DILocation(line: 227, column: 19, scope: !3560)
!3578 = !DILocation(line: 227, column: 3, scope: !3560)
!3579 = !DILocation(line: 227, column: 7, scope: !3560)
!3580 = !DILocation(line: 227, column: 12, scope: !3560)
!3581 = !DILocation(line: 228, column: 3, scope: !3560)
!3582 = !DILocation(line: 228, column: 7, scope: !3560)
!3583 = !DILocation(line: 228, column: 12, scope: !3560)
!3584 = !DILocation(line: 231, column: 3, scope: !3560)
!3585 = !DILocation(line: 233, column: 12, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !661, line: 233, column: 11)
!3587 = distinct !DILexicalBlock(scope: !3560, file: !661, line: 232, column: 5)
!3588 = !DILocation(line: 233, column: 16, scope: !3586)
!3589 = !DILocation(line: 233, column: 11, scope: !3587)
!3590 = !DILocation(line: 235, column: 4, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3586, file: !661, line: 234, column: 2)
!3592 = !DILocation(line: 235, column: 8, scope: !3591)
!3593 = !DILocation(line: 235, column: 13, scope: !3591)
!3594 = !DILocation(line: 236, column: 4, scope: !3591)
!3595 = !DILocation(line: 239, column: 11, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3587, file: !661, line: 239, column: 11)
!3597 = !DILocation(line: 239, column: 15, scope: !3596)
!3598 = !DILocation(line: 239, column: 21, scope: !3596)
!3599 = !DILocation(line: 239, column: 29, scope: !3596)
!3600 = !DILocation(line: 239, column: 39, scope: !3596)
!3601 = !DILocation(line: 239, column: 26, scope: !3596)
!3602 = !DILocation(line: 239, column: 11, scope: !3587)
!3603 = !DILocation(line: 240, column: 2, scope: !3596)
!3604 = !DILocation(line: 241, column: 18, scope: !3587)
!3605 = !DILocation(line: 241, column: 22, scope: !3587)
!3606 = !DILocation(line: 241, column: 28, scope: !3587)
!3607 = !DILocation(line: 241, column: 7, scope: !3587)
!3608 = !DILocation(line: 241, column: 11, scope: !3587)
!3609 = !DILocation(line: 241, column: 16, scope: !3587)
!3610 = distinct !{!3610, !3584, !3611}
!3611 = !DILocation(line: 242, column: 5, scope: !3560)
!3612 = !DILocation(line: 245, column: 7, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3560, file: !661, line: 245, column: 7)
!3614 = !DILocation(line: 245, column: 11, scope: !3613)
!3615 = !DILocation(line: 245, column: 17, scope: !3613)
!3616 = !DILocation(line: 245, column: 25, scope: !3613)
!3617 = !DILocation(line: 245, column: 35, scope: !3613)
!3618 = !DILocation(line: 245, column: 22, scope: !3613)
!3619 = !DILocation(line: 245, column: 7, scope: !3560)
!3620 = !DILocation(line: 246, column: 17, scope: !3613)
!3621 = !DILocation(line: 246, column: 21, scope: !3613)
!3622 = !DILocation(line: 246, column: 27, scope: !3613)
!3623 = !DILocation(line: 246, column: 32, scope: !3613)
!3624 = !DILocation(line: 246, column: 15, scope: !3613)
!3625 = !DILocation(line: 246, column: 5, scope: !3613)
!3626 = !DILocation(line: 249, column: 17, scope: !3560)
!3627 = !DILocation(line: 249, column: 27, scope: !3560)
!3628 = !DILocation(line: 249, column: 46, scope: !3560)
!3629 = !DILocation(line: 249, column: 3, scope: !3560)
!3630 = !DILocation(line: 249, column: 7, scope: !3560)
!3631 = !DILocation(line: 249, column: 15, scope: !3560)
!3632 = !DILocation(line: 250, column: 14, scope: !3560)
!3633 = !DILocation(line: 250, column: 18, scope: !3560)
!3634 = !DILocation(line: 250, column: 24, scope: !3560)
!3635 = !DILocation(line: 250, column: 29, scope: !3560)
!3636 = !DILocation(line: 250, column: 33, scope: !3560)
!3637 = !DILocation(line: 250, column: 3, scope: !3560)
!3638 = !DILocation(line: 250, column: 7, scope: !3560)
!3639 = !DILocation(line: 250, column: 12, scope: !3560)
!3640 = !DILocation(line: 251, column: 16, scope: !3560)
!3641 = !DILocation(line: 251, column: 26, scope: !3560)
!3642 = !DILocation(line: 251, column: 3, scope: !3560)
!3643 = !DILocation(line: 251, column: 7, scope: !3560)
!3644 = !DILocation(line: 251, column: 12, scope: !3560)
!3645 = !DILocation(line: 257, column: 17, scope: !3560)
!3646 = !DILocation(line: 257, column: 21, scope: !3560)
!3647 = !DILocation(line: 257, column: 16, scope: !3560)
!3648 = !DILocation(line: 257, column: 13, scope: !3560)
!3649 = !DILocation(line: 259, column: 13, scope: !3560)
!3650 = !DILocation(line: 259, column: 4, scope: !3560)
!3651 = !DILocation(line: 259, column: 11, scope: !3560)
!3652 = !DILocation(line: 260, column: 1, scope: !3560)
!3653 = distinct !DISubprogram(name: "bmp_iter_set", scope: !661, file: !661, line: 393, type: !3654, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!847, !3563, !3567}
!3656 = !DILocalVariable(name: "bi", arg: 1, scope: !3653, file: !661, line: 393, type: !3563)
!3657 = !DILocation(line: 393, column: 32, scope: !3653)
!3658 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3653, file: !661, line: 393, type: !3567)
!3659 = !DILocation(line: 393, column: 46, scope: !3653)
!3660 = !DILocation(line: 396, column: 7, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3653, file: !661, line: 396, column: 7)
!3662 = !DILocation(line: 396, column: 11, scope: !3661)
!3663 = !DILocation(line: 396, column: 7, scope: !3653)
!3664 = !DILocation(line: 397, column: 5, scope: !3661)
!3665 = !DILabel(scope: !3666, name: "next_bit", file: !661, line: 398)
!3666 = distinct !DILexicalBlock(scope: !3661, file: !661, line: 397, column: 5)
!3667 = !DILocation(line: 398, column: 5, scope: !3666)
!3668 = !DILocation(line: 399, column: 7, scope: !3666)
!3669 = !DILocation(line: 399, column: 16, scope: !3666)
!3670 = !DILocation(line: 399, column: 20, scope: !3666)
!3671 = !DILocation(line: 399, column: 25, scope: !3666)
!3672 = !DILocation(line: 399, column: 14, scope: !3666)
!3673 = !DILocation(line: 401, column: 4, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3666, file: !661, line: 400, column: 2)
!3675 = !DILocation(line: 401, column: 8, scope: !3674)
!3676 = !DILocation(line: 401, column: 13, scope: !3674)
!3677 = !DILocation(line: 402, column: 5, scope: !3674)
!3678 = !DILocation(line: 402, column: 12, scope: !3674)
!3679 = distinct !{!3679, !3668, !3680}
!3680 = !DILocation(line: 403, column: 2, scope: !3666)
!3681 = !DILocation(line: 404, column: 7, scope: !3666)
!3682 = !DILocation(line: 410, column: 16, scope: !3653)
!3683 = !DILocation(line: 410, column: 15, scope: !3653)
!3684 = !DILocation(line: 410, column: 23, scope: !3653)
!3685 = !DILocation(line: 410, column: 42, scope: !3653)
!3686 = !DILocation(line: 411, column: 7, scope: !3653)
!3687 = !DILocation(line: 411, column: 26, scope: !3653)
!3688 = !DILocation(line: 410, column: 4, scope: !3653)
!3689 = !DILocation(line: 410, column: 11, scope: !3653)
!3690 = !DILocation(line: 412, column: 3, scope: !3653)
!3691 = !DILocation(line: 412, column: 7, scope: !3653)
!3692 = !DILocation(line: 412, column: 14, scope: !3653)
!3693 = !DILocation(line: 414, column: 3, scope: !3653)
!3694 = !DILocation(line: 417, column: 7, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3653, file: !661, line: 415, column: 5)
!3696 = !DILocation(line: 417, column: 14, scope: !3695)
!3697 = !DILocation(line: 417, column: 18, scope: !3695)
!3698 = !DILocation(line: 417, column: 26, scope: !3695)
!3699 = !DILocation(line: 419, column: 15, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3695, file: !661, line: 418, column: 2)
!3701 = !DILocation(line: 419, column: 19, scope: !3700)
!3702 = !DILocation(line: 419, column: 25, scope: !3700)
!3703 = !DILocation(line: 419, column: 30, scope: !3700)
!3704 = !DILocation(line: 419, column: 34, scope: !3700)
!3705 = !DILocation(line: 419, column: 4, scope: !3700)
!3706 = !DILocation(line: 419, column: 8, scope: !3700)
!3707 = !DILocation(line: 419, column: 13, scope: !3700)
!3708 = !DILocation(line: 420, column: 8, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3700, file: !661, line: 420, column: 8)
!3710 = !DILocation(line: 420, column: 12, scope: !3709)
!3711 = !DILocation(line: 420, column: 8, scope: !3700)
!3712 = !DILocation(line: 421, column: 6, scope: !3709)
!3713 = !DILocation(line: 422, column: 5, scope: !3700)
!3714 = !DILocation(line: 422, column: 12, scope: !3700)
!3715 = !DILocation(line: 423, column: 4, scope: !3700)
!3716 = !DILocation(line: 423, column: 8, scope: !3700)
!3717 = !DILocation(line: 423, column: 15, scope: !3700)
!3718 = distinct !{!3718, !3694, !3719}
!3719 = !DILocation(line: 424, column: 2, scope: !3695)
!3720 = !DILocation(line: 427, column: 18, scope: !3695)
!3721 = !DILocation(line: 427, column: 22, scope: !3695)
!3722 = !DILocation(line: 427, column: 28, scope: !3695)
!3723 = !DILocation(line: 427, column: 7, scope: !3695)
!3724 = !DILocation(line: 427, column: 11, scope: !3695)
!3725 = !DILocation(line: 427, column: 16, scope: !3695)
!3726 = !DILocation(line: 428, column: 12, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3695, file: !661, line: 428, column: 11)
!3728 = !DILocation(line: 428, column: 16, scope: !3727)
!3729 = !DILocation(line: 428, column: 11, scope: !3695)
!3730 = !DILocation(line: 429, column: 2, scope: !3727)
!3731 = !DILocation(line: 430, column: 17, scope: !3695)
!3732 = !DILocation(line: 430, column: 21, scope: !3695)
!3733 = !DILocation(line: 430, column: 27, scope: !3695)
!3734 = !DILocation(line: 430, column: 32, scope: !3695)
!3735 = !DILocation(line: 430, column: 8, scope: !3695)
!3736 = !DILocation(line: 430, column: 15, scope: !3695)
!3737 = !DILocation(line: 431, column: 7, scope: !3695)
!3738 = !DILocation(line: 431, column: 11, scope: !3695)
!3739 = !DILocation(line: 431, column: 19, scope: !3695)
!3740 = distinct !{!3740, !3693, !3741}
!3741 = !DILocation(line: 432, column: 5, scope: !3653)
!3742 = !DILocation(line: 433, column: 1, scope: !3653)
!3743 = distinct !DISubprogram(name: "bmp_iter_next", scope: !661, file: !661, line: 382, type: !3744, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{null, !3563, !3567}
!3746 = !DILocalVariable(name: "bi", arg: 1, scope: !3743, file: !661, line: 382, type: !3563)
!3747 = !DILocation(line: 382, column: 33, scope: !3743)
!3748 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3743, file: !661, line: 382, type: !3567)
!3749 = !DILocation(line: 382, column: 47, scope: !3743)
!3750 = !DILocation(line: 384, column: 3, scope: !3743)
!3751 = !DILocation(line: 384, column: 7, scope: !3743)
!3752 = !DILocation(line: 384, column: 12, scope: !3743)
!3753 = !DILocation(line: 385, column: 4, scope: !3743)
!3754 = !DILocation(line: 385, column: 11, scope: !3743)
!3755 = !DILocation(line: 386, column: 1, scope: !3743)
