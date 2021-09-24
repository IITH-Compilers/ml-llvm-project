; ModuleID = 'tree-ssa-phiopt.c'
source_filename = "tree-ssa-phiopt.c"
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
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pointer_set_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.real_format = type { void (%struct.real_format*, i64*, %struct.real_value*)*, void (%struct.real_format*, %struct.real_value*, i64*)*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.dom_walk_data = type { i8, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, i8*, %struct.VEC_void_p_heap*, i64, %struct.VEC_void_p_heap* }
%struct.VEC_void_p_heap = type { %struct.VEC_void_p_base }
%struct.VEC_void_p_base = type { i32, i32, [1 x i8*] }
%struct.var_ann_d = type { i8, i32, %union.tree_node* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.name_to_bb = type { %union.tree_node*, %struct.basic_block_def*, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, %struct.var_ann_d* }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, %struct.rtx_def*, %struct.var_ann_d* }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, %struct.var_ann_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [18 x i8] c"tree-ssa-phiopt.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"phiopt\00", align 1
@pass_phiopt = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_phiopt, i32 ()* @tree_ssa_phiopt, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 73, i32 40, i32 0, i32 0, i32 0, i32 31 } }, align 8, !dbg !0
@.str.3 = private unnamed_addr constant [7 x i8] c"cselim\00", align 1
@pass_cselim = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8 ()* @gate_cselim, i32 ()* @tree_ssa_cs_elim, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 73, i32 40, i32 0, i32 0, i32 0, i32 31 } }, align 8, !dbg !2129
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@condstoretemp = internal global %union.tree_node* null, align 8, !dbg !2157
@seen_ssa_names = internal global %struct.htab* null, align 8, !dbg !2159
@nontrap_set = internal global %struct.pointer_set_t* null, align 8, !dbg !2161
@htab_hash_pointer = external dso_local global i32 (i8*)*, align 8
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cstore\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.8 = private unnamed_addr constant [75 x i8] c"COND_EXPR in block %d and PHI in block %d converted to straightline code.\0A\00", align 1
@mode_class = external dso_local constant [87 x i8], align 16
@real_format_for_mode = external dso_local global [7 x %struct.real_format*], align 16
@mode_inner = external dso_local constant [87 x i8], align 16
@flag_signed_zeros = external dso_local global i32, align 4
@flag_finite_math_only = external dso_local global i32, align 4
@flag_tree_cselim = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def** @blocks_in_phiopt_order() #0 !dbg !2169 {
entry:
  %x = alloca %struct.basic_block_def*, align 8
  %y = alloca %struct.basic_block_def*, align 8
  %order = alloca %struct.basic_block_def**, align 8
  %n = alloca i32, align 4
  %np = alloca i32, align 4
  %i = alloca i32, align 4
  %visited = alloca %struct.simple_bitmap_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %x, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %y, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %order, metadata !2177, metadata !DIExpression()), !dbg !2178
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2179
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2179
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2179
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2179
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2179
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2179
  %conv = sext i32 %2 to i64, !dbg !2179
  %mul = mul i64 8, %conv, !dbg !2179
  %call = call i8* @xmalloc(i64 %mul), !dbg !2179
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !2179
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %order, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2180, metadata !DIExpression()), !dbg !2181
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2182
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2182
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2182
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2182
  %x_n_basic_blocks3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 3, !dbg !2182
  %6 = load i32, i32* %x_n_basic_blocks3, align 8, !dbg !2182
  %sub = sub nsw i32 %6, 2, !dbg !2183
  store i32 %sub, i32* %n, align 4, !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %np, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !2188, metadata !DIExpression()), !dbg !2200
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2201
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2201
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2201
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2201
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 5, !dbg !2201
  %9 = load i32, i32* %x_last_basic_block, align 8, !dbg !2201
  %call6 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %9), !dbg !2202
  store %struct.simple_bitmap_def* %call6, %struct.simple_bitmap_def** %visited, align 8, !dbg !2200
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2203
  call void @sbitmap_zero(%struct.simple_bitmap_def* %10), !dbg !2204
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2205
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2205
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2205
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2205
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2205
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 0, !dbg !2205
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2205
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !2205
  %15 = load i32, i32* %index, align 8, !dbg !2205
  call void @SET_BIT(%struct.simple_bitmap_def* %11, i32 %15), !dbg !2205
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2206
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !2206
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !2206
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !2206
  %x_entry_block_ptr11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 0, !dbg !2206
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr11, align 8, !dbg !2206
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 6, !dbg !2206
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2206
  store %struct.basic_block_def* %19, %struct.basic_block_def** %x, align 8, !dbg !2206
  br label %for.cond, !dbg !2206

for.cond:                                         ; preds = %for.inc72, %entry
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x, align 8, !dbg !2208
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2208
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !2208
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !2208
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !2208
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 1, !dbg !2208
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2208
  %cmp = icmp ne %struct.basic_block_def* %20, %23, !dbg !2208
  br i1 %cmp, label %for.body, label %for.end74, !dbg !2206

for.body:                                         ; preds = %for.cond
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2210
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %24, i32 0, i32 3, !dbg !2210
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x, align 8, !dbg !2210
  %index15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !2210
  %26 = load i32, i32* %index15, align 8, !dbg !2210
  %div = udiv i32 %26, 64, !dbg !2210
  %idxprom = zext i32 %div to i64, !dbg !2210
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2210
  %27 = load i64, i64* %arrayidx, align 8, !dbg !2210
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %x, align 8, !dbg !2210
  %index16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !2210
  %29 = load i32, i32* %index16, align 8, !dbg !2210
  %rem = urem i32 %29, 64, !dbg !2210
  %sh_prom = zext i32 %rem to i64, !dbg !2210
  %shr = lshr i64 %27, %sh_prom, !dbg !2210
  %and = and i64 %shr, 1, !dbg !2210
  %tobool = icmp ne i64 %and, 0, !dbg !2210
  br i1 %tobool, label %if.then, label %if.end, !dbg !2213

if.then:                                          ; preds = %for.body
  br label %for.inc72, !dbg !2214

if.end:                                           ; preds = %for.body
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %x, align 8, !dbg !2215
  store %struct.basic_block_def* %30, %struct.basic_block_def** %y, align 8, !dbg !2217
  store i32 1, i32* %np, align 4, !dbg !2218
  br label %for.cond17, !dbg !2219

for.cond17:                                       ; preds = %for.inc, %if.end
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2220
  %call18 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %31), !dbg !2222
  %conv19 = zext i8 %call18 to i32, !dbg !2222
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !2222
  br i1 %tobool20, label %land.rhs, label %land.end, !dbg !2223

land.rhs:                                         ; preds = %for.cond17
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2224
  %elms21 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %32, i32 0, i32 3, !dbg !2224
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2224
  %call22 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %33), !dbg !2224
  %index23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call22, i32 0, i32 9, !dbg !2224
  %34 = load i32, i32* %index23, align 8, !dbg !2224
  %div24 = udiv i32 %34, 64, !dbg !2224
  %idxprom25 = zext i32 %div24 to i64, !dbg !2224
  %arrayidx26 = getelementptr inbounds [1 x i64], [1 x i64]* %elms21, i64 0, i64 %idxprom25, !dbg !2224
  %35 = load i64, i64* %arrayidx26, align 8, !dbg !2224
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2224
  %call27 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %36), !dbg !2224
  %index28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call27, i32 0, i32 9, !dbg !2224
  %37 = load i32, i32* %index28, align 8, !dbg !2224
  %rem29 = urem i32 %37, 64, !dbg !2224
  %sh_prom30 = zext i32 %rem29 to i64, !dbg !2224
  %shr31 = lshr i64 %35, %sh_prom30, !dbg !2224
  %and32 = and i64 %shr31, 1, !dbg !2224
  %tobool33 = icmp ne i64 %and32, 0, !dbg !2225
  %lnot = xor i1 %tobool33, true, !dbg !2225
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %38 = phi i1 [ false, %for.cond17 ], [ %lnot, %land.rhs ], !dbg !2226
  br i1 %38, label %for.body34, label %for.end, !dbg !2227

for.body34:                                       ; preds = %land.end
  %39 = load i32, i32* %np, align 4, !dbg !2228
  %inc = add i32 %39, 1, !dbg !2228
  store i32 %inc, i32* %np, align 4, !dbg !2228
  br label %for.inc, !dbg !2229

for.inc:                                          ; preds = %for.body34
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2230
  %call35 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %40), !dbg !2231
  store %struct.basic_block_def* %call35, %struct.basic_block_def** %y, align 8, !dbg !2232
  br label %for.cond17, !dbg !2233, !llvm.loop !2234

for.end:                                          ; preds = %land.end
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %x, align 8, !dbg !2236
  store %struct.basic_block_def* %41, %struct.basic_block_def** %y, align 8, !dbg !2238
  %42 = load i32, i32* %n, align 4, !dbg !2239
  %43 = load i32, i32* %np, align 4, !dbg !2240
  %sub36 = sub i32 %42, %43, !dbg !2241
  store i32 %sub36, i32* %i, align 4, !dbg !2242
  br label %for.cond37, !dbg !2243

for.cond37:                                       ; preds = %for.inc61, %for.end
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2244
  %call38 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %44), !dbg !2246
  %conv39 = zext i8 %call38 to i32, !dbg !2246
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !2246
  br i1 %tobool40, label %land.rhs41, label %land.end56, !dbg !2247

land.rhs41:                                       ; preds = %for.cond37
  %45 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2248
  %elms42 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %45, i32 0, i32 3, !dbg !2248
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2248
  %call43 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %46), !dbg !2248
  %index44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call43, i32 0, i32 9, !dbg !2248
  %47 = load i32, i32* %index44, align 8, !dbg !2248
  %div45 = udiv i32 %47, 64, !dbg !2248
  %idxprom46 = zext i32 %div45 to i64, !dbg !2248
  %arrayidx47 = getelementptr inbounds [1 x i64], [1 x i64]* %elms42, i64 0, i64 %idxprom46, !dbg !2248
  %48 = load i64, i64* %arrayidx47, align 8, !dbg !2248
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2248
  %call48 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %49), !dbg !2248
  %index49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call48, i32 0, i32 9, !dbg !2248
  %50 = load i32, i32* %index49, align 8, !dbg !2248
  %rem50 = urem i32 %50, 64, !dbg !2248
  %sh_prom51 = zext i32 %rem50 to i64, !dbg !2248
  %shr52 = lshr i64 %48, %sh_prom51, !dbg !2248
  %and53 = and i64 %shr52, 1, !dbg !2248
  %tobool54 = icmp ne i64 %and53, 0, !dbg !2249
  %lnot55 = xor i1 %tobool54, true, !dbg !2249
  br label %land.end56

land.end56:                                       ; preds = %land.rhs41, %for.cond37
  %51 = phi i1 [ false, %for.cond37 ], [ %lnot55, %land.rhs41 ], !dbg !2250
  br i1 %51, label %for.body57, label %for.end64, !dbg !2251

for.body57:                                       ; preds = %land.end56
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2252
  %53 = load %struct.basic_block_def**, %struct.basic_block_def*** %order, align 8, !dbg !2254
  %54 = load i32, i32* %i, align 4, !dbg !2255
  %idxprom58 = zext i32 %54 to i64, !dbg !2254
  %arrayidx59 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %53, i64 %idxprom58, !dbg !2254
  store %struct.basic_block_def* %52, %struct.basic_block_def** %arrayidx59, align 8, !dbg !2256
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2257
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2257
  %index60 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 9, !dbg !2257
  %57 = load i32, i32* %index60, align 8, !dbg !2257
  call void @SET_BIT(%struct.simple_bitmap_def* %55, i32 %57), !dbg !2257
  br label %for.inc61, !dbg !2258

for.inc61:                                        ; preds = %for.body57
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2259
  %call62 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %58), !dbg !2260
  store %struct.basic_block_def* %call62, %struct.basic_block_def** %y, align 8, !dbg !2261
  %59 = load i32, i32* %i, align 4, !dbg !2262
  %inc63 = add i32 %59, 1, !dbg !2262
  store i32 %inc63, i32* %i, align 4, !dbg !2262
  br label %for.cond37, !dbg !2263, !llvm.loop !2264

for.end64:                                        ; preds = %land.end56
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2266
  %61 = load %struct.basic_block_def**, %struct.basic_block_def*** %order, align 8, !dbg !2267
  %62 = load i32, i32* %i, align 4, !dbg !2268
  %idxprom65 = zext i32 %62 to i64, !dbg !2267
  %arrayidx66 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %61, i64 %idxprom65, !dbg !2267
  store %struct.basic_block_def* %60, %struct.basic_block_def** %arrayidx66, align 8, !dbg !2269
  %63 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2270
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %y, align 8, !dbg !2270
  %index67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 9, !dbg !2270
  %65 = load i32, i32* %index67, align 8, !dbg !2270
  call void @SET_BIT(%struct.simple_bitmap_def* %63, i32 %65), !dbg !2270
  %66 = load i32, i32* %i, align 4, !dbg !2271
  %67 = load i32, i32* %n, align 4, !dbg !2271
  %sub68 = sub i32 %67, 1, !dbg !2271
  %cmp69 = icmp eq i32 %66, %sub68, !dbg !2271
  br i1 %cmp69, label %cond.false, label %cond.true, !dbg !2271

cond.true:                                        ; preds = %for.end64
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2271
  br label %cond.end, !dbg !2271

cond.false:                                       ; preds = %for.end64
  br label %cond.end, !dbg !2271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2271
  %68 = load i32, i32* %np, align 4, !dbg !2272
  %69 = load i32, i32* %n, align 4, !dbg !2273
  %sub71 = sub i32 %69, %68, !dbg !2273
  store i32 %sub71, i32* %n, align 4, !dbg !2273
  br label %for.inc72, !dbg !2274

for.inc72:                                        ; preds = %cond.end, %if.then
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %x, align 8, !dbg !2208
  %next_bb73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 6, !dbg !2208
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb73, align 8, !dbg !2208
  store %struct.basic_block_def* %71, %struct.basic_block_def** %x, align 8, !dbg !2208
  br label %for.cond, !dbg !2208, !llvm.loop !2275

for.end74:                                        ; preds = %for.cond
  %72 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2277
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %72, i32 0, i32 0, !dbg !2277
  %73 = load i8*, i8** %popcount, align 8, !dbg !2277
  call void @free(i8* %73), !dbg !2277
  %74 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2277
  %75 = bitcast %struct.simple_bitmap_def* %74 to i8*, !dbg !2277
  call void @free(i8* %75), !dbg !2277
  %76 = load i32, i32* %n, align 4, !dbg !2278
  %cmp75 = icmp eq i32 %76, 0, !dbg !2278
  br i1 %cmp75, label %cond.false78, label %cond.true77, !dbg !2278

cond.true77:                                      ; preds = %for.end74
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2278
  br label %cond.end79, !dbg !2278

cond.false78:                                     ; preds = %for.end74
  br label %cond.end79, !dbg !2278

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi i32 [ 0, %cond.true77 ], [ 0, %cond.false78 ], !dbg !2278
  %77 = load %struct.basic_block_def**, %struct.basic_block_def*** %order, align 8, !dbg !2279
  ret %struct.basic_block_def** %77, !dbg !2280
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2281 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2288
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2290
  %1 = load i8*, i8** %popcount, align 8, !dbg !2290
  %tobool = icmp ne i8* %1, null, !dbg !2288
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2291

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2292, metadata !DIExpression()), !dbg !2294
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2295
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2295
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2295
  %div = udiv i32 %3, 64, !dbg !2295
  %idxprom = zext i32 %div to i64, !dbg !2295
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2295
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2295
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2295
  %rem = urem i32 %5, 64, !dbg !2295
  %sh_prom = zext i32 %rem to i64, !dbg !2295
  %shr = lshr i64 %4, %sh_prom, !dbg !2295
  %and = and i64 %shr, 1, !dbg !2295
  %conv = trunc i64 %and to i8, !dbg !2295
  store i8 %conv, i8* %oldbit, align 1, !dbg !2296
  %6 = load i8, i8* %oldbit, align 1, !dbg !2297
  %tobool1 = icmp ne i8 %6, 0, !dbg !2297
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2299

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2300
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2301
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2301
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2302
  %div4 = udiv i32 %9, 64, !dbg !2303
  %idxprom5 = zext i32 %div4 to i64, !dbg !2300
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2300
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2304
  %inc = add i8 %10, 1, !dbg !2304
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !2304
  br label %if.end, !dbg !2300

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2305

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2306
  %rem8 = urem i32 %11, 64, !dbg !2307
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2308
  %shl = shl i64 1, %sh_prom9, !dbg !2308
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2309
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2310
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2311
  %div11 = udiv i32 %13, 64, !dbg !2312
  %idxprom12 = zext i32 %div11 to i64, !dbg !2309
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2309
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2313
  %or = or i64 %14, %shl, !dbg !2313
  store i64 %or, i64* %arrayidx13, align 8, !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !2315 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2323
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2323
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2323
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2323
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2323

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2323
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2323
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2323
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2323
  br label %cond.end, !dbg !2323

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2323

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2323
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2323
  %cmp = icmp eq i32 %call, 1, !dbg !2324
  %conv = zext i1 %cmp to i32, !dbg !2324
  %conv2 = trunc i32 %conv to i8, !dbg !2323
  ret i8 %conv2, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !2326 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2331
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !2332
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !2333
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2333
  ret %struct.basic_block_def* %1, !dbg !2334
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @empty_block_p(%struct.basic_block_def* %bb) #0 !dbg !2335 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2340, metadata !DIExpression()), !dbg !2347
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2348
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %gsi, %struct.basic_block_def* %0), !dbg !2349
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2350
  %tobool = icmp ne i8 %call, 0, !dbg !2350
  br i1 %tobool, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2354
  %call2 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %call1), !dbg !2356
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2356
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2357

if.then4:                                         ; preds = %if.end
  call void @gsi_next_nondebug(%struct.gimple_stmt_iterator* %gsi), !dbg !2358
  br label %if.end5, !dbg !2358

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2359
  store i8 %call6, i8* %retval, align 1, !dbg !2360
  br label %return, !dbg !2360

return:                                           ; preds = %if.end5, %if.then
  %1 = load i8, i8* %retval, align 1, !dbg !2361
  ret i8 %1, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_after_labels(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2362 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2369
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %agg.result, %struct.basic_block_def* %0), !dbg !2370
  br label %while.cond, !dbg !2371

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !2372
  %tobool = icmp ne i8 %call, 0, !dbg !2372
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2373

land.rhs:                                         ; preds = %while.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !2374
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %call1), !dbg !2375
  %cmp = icmp eq i32 %call2, 4, !dbg !2376
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !2377
  br i1 %1, label %while.body, label %while.end, !dbg !2371

while.body:                                       ; preds = %land.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %agg.result), !dbg !2378
  br label %while.cond, !dbg !2371, !llvm.loop !2379

while.end:                                        ; preds = %land.end
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2382 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2385, metadata !DIExpression()), !dbg !2386
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2387
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2387
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2388
  %conv = zext i1 %cmp to i32, !dbg !2388
  %conv1 = trunc i32 %conv to i8, !dbg !2389
  ret i8 %conv1, !dbg !2390
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !2391 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2397
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2398
  %cmp = icmp eq i32 %call, 2, !dbg !2399
  %conv = zext i1 %cmp to i32, !dbg !2399
  %conv1 = trunc i32 %conv to i8, !dbg !2398
  ret i8 %conv1, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2401 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2404, metadata !DIExpression()), !dbg !2405
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2406
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2406
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2407
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2407
  ret %union.gimple_statement_d* %1, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next_nondebug(%struct.gimple_stmt_iterator* %i) #0 !dbg !2409 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  br label %do.body, !dbg !2415

do.body:                                          ; preds = %land.end, %entry
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2416
  call void @gsi_next(%struct.gimple_stmt_iterator* %0), !dbg !2418
  br label %do.cond, !dbg !2419

do.cond:                                          ; preds = %do.body
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2420
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %1), !dbg !2421
  %tobool = icmp ne i8 %call, 0, !dbg !2421
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2422

land.rhs:                                         ; preds = %do.cond
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2423
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %2), !dbg !2424
  %call2 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %call1), !dbg !2425
  %conv = zext i8 %call2 to i32, !dbg !2425
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2422
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %tobool3, %land.rhs ], !dbg !2426
  br i1 %3, label %do.body, label %do.end, !dbg !2419, !llvm.loop !2427

do.end:                                           ; preds = %land.end
  ret void, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_phiopt() #0 !dbg !2430 {
entry:
  ret i8 1, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_phiopt() #0 !dbg !2432 {
entry:
  %call = call i32 @tree_ssa_phiopt_worker(i8 zeroext 0), !dbg !2433
  ret i32 %call, !dbg !2434
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_cselim() #0 !dbg !2435 {
entry:
  %0 = load i32, i32* @flag_tree_cselim, align 4, !dbg !2436
  %conv = trunc i32 %0 to i8, !dbg !2436
  ret i8 %conv, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_cs_elim() #0 !dbg !2438 {
entry:
  %call = call i32 @tree_ssa_phiopt_worker(i8 zeroext 1), !dbg !2439
  ret i32 %call, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2441 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2447
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2447
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2447

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2447
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2447
  %2 = load i32, i32* %num, align 8, !dbg !2447
  br label %cond.end, !dbg !2447

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2447

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2447
  ret i32 %cond, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !2448 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2453
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !2453
  %tobool = icmp ne i8 %call, 0, !dbg !2453
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2453

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2453
  br label %cond.end, !dbg !2453

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2453
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2454
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2454
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2454
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2454
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2454

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2454
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !2454
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2454
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2454
  br label %cond.end5, !dbg !2454

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2454

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2454
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2454
  ret %struct.edge_def* %call7, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2456 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2461, metadata !DIExpression()), !dbg !2460
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2460
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2460
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2460

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2460
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2460
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2460
  %3 = load i32, i32* %num, align 8, !dbg !2460
  %cmp = icmp ult i32 %1, %3, !dbg !2460
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2462
  %land.ext = zext i1 %4 to i32, !dbg !2460
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2460
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2460
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2460
  %idxprom = zext i32 %6 to i64, !dbg !2460
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2460
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2460
  ret %struct.edge_def* %7, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2463 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2468, metadata !DIExpression()), !dbg !2469
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2470
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2471
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2472
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2473
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2474
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2475
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2476
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2477
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2478
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2479
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2480
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2481
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2482
  ret void, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2484 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2489
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2490
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2491
  %bf.load = load i32, i32* %1, align 8, !dbg !2491
  %bf.clear = and i32 %bf.load, 255, !dbg !2491
  ret i32 %bf.clear, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2493 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2496
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2497
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2497
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2498
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2498
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2499
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2500
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2501
  ret void, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2503 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2508
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2509
  %1 = load i32, i32* %flags, align 8, !dbg !2509
  %and = and i32 %1, 512, !dbg !2510
  %tobool = icmp ne i32 %and, 0, !dbg !2510
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2511

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2512
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2513
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2514
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2514
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2512
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2515

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2516
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2517
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2518
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2518
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2519
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2519
  br label %cond.end, !dbg !2515

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2515

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2515
  ret %struct.gimple_seq_d* %cond, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2521 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2529
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2529
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2529

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2530
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2531
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2531
  br label %cond.end, !dbg !2529

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2529

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2529
  ret %struct.gimple_seq_node_d* %cond, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_phiopt_worker(i8 zeroext %do_store_elim) #0 !dbg !2533 {
entry:
  %retval = alloca i32, align 4
  %do_store_elim.addr = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %bb_order = alloca %struct.basic_block_def**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cfgchanged = alloca i8, align 1
  %nontrap = alloca %struct.pointer_set_t*, align 8
  %cond_stmt = alloca %union.gimple_statement_d*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %bb1 = alloca %struct.basic_block_def*, align 8
  %bb2 = alloca %struct.basic_block_def*, align 8
  %e1 = alloca %struct.edge_def*, align 8
  %e2 = alloca %struct.edge_def*, align 8
  %arg0 = alloca %union.tree_node*, align 8
  %arg1 = alloca %union.tree_node*, align 8
  %bb_tmp = alloca %struct.basic_block_def*, align 8
  %e_tmp = alloca %struct.edge_def*, align 8
  %phis = alloca %struct.gimple_seq_d*, align 8
  %agg.tmp = alloca %struct.gimple_stmt_iterator, align 8
  store i8 %do_store_elim, i8* %do_store_elim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_store_elim.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bb_order, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i8* %cfgchanged, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i8 0, i8* %cfgchanged, align 1, !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %nontrap, metadata !2548, metadata !DIExpression()), !dbg !2549
  store %struct.pointer_set_t* null, %struct.pointer_set_t** %nontrap, align 8, !dbg !2549
  %0 = load i8, i8* %do_store_elim.addr, align 1, !dbg !2550
  %tobool = icmp ne i8 %0, 0, !dbg !2550
  br i1 %tobool, label %if.then, label %if.end, !dbg !2552

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** @condstoretemp, align 8, !dbg !2553
  %call = call %struct.pointer_set_t* @get_non_trapping(), !dbg !2555
  store %struct.pointer_set_t* %call, %struct.pointer_set_t** %nontrap, align 8, !dbg !2556
  br label %if.end, !dbg !2557

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct.basic_block_def** @blocks_in_phiopt_order(), !dbg !2558
  store %struct.basic_block_def** %call1, %struct.basic_block_def*** %bb_order, align 8, !dbg !2559
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2560
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2560
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2560
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2560
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 3, !dbg !2560
  %3 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2560
  %sub = sub nsw i32 %3, 2, !dbg !2561
  store i32 %sub, i32* %n, align 4, !dbg !2562
  store i32 0, i32* %i, align 4, !dbg !2563
  br label %for.cond, !dbg !2565

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2566
  %5 = load i32, i32* %n, align 4, !dbg !2568
  %cmp = icmp ult i32 %4, %5, !dbg !2569
  br i1 %cmp, label %for.body, label %for.end, !dbg !2570

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %cond_stmt, metadata !2571, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1, metadata !2586, metadata !DIExpression()), !dbg !2587
  %6 = load %struct.basic_block_def**, %struct.basic_block_def*** %bb_order, align 8, !dbg !2588
  %7 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom = zext i32 %7 to i64, !dbg !2588
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %6, i64 %idxprom, !dbg !2588
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2588
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2590
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2591
  %call2 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %9), !dbg !2592
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %cond_stmt, align 8, !dbg !2593
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond_stmt, align 8, !dbg !2594
  %tobool3 = icmp ne %union.gimple_statement_d* %10, null, !dbg !2594
  br i1 %tobool3, label %lor.lhs.false, label %if.then6, !dbg !2596

lor.lhs.false:                                    ; preds = %for.body
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond_stmt, align 8, !dbg !2597
  %call4 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !2598
  %cmp5 = icmp ne i32 %call4, 1, !dbg !2599
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2600

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2601

if.end7:                                          ; preds = %lor.lhs.false
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2602
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !2602
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2602
  %tobool8 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !2602
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !2602

cond.true:                                        ; preds = %if.end7
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2602
  %succs9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !2602
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs9, align 8, !dbg !2602
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !2602
  br label %cond.end, !dbg !2602

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !2602

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2602
  %call10 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !2602
  store %struct.edge_def* %call10, %struct.edge_def** %e1, align 8, !dbg !2603
  %16 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2604
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 1, !dbg !2605
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2605
  store %struct.basic_block_def* %17, %struct.basic_block_def** %bb1, align 8, !dbg !2606
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2607
  %succs11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !2607
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs11, align 8, !dbg !2607
  %tobool12 = icmp ne %struct.VEC_edge_gc* %19, null, !dbg !2607
  br i1 %tobool12, label %cond.true13, label %cond.false16, !dbg !2607

cond.true13:                                      ; preds = %cond.end
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2607
  %succs14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !2607
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs14, align 8, !dbg !2607
  %base15 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %21, i32 0, i32 0, !dbg !2607
  br label %cond.end17, !dbg !2607

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !2607

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi %struct.VEC_edge_base* [ %base15, %cond.true13 ], [ null, %cond.false16 ], !dbg !2607
  %call19 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond18, i32 1), !dbg !2607
  store %struct.edge_def* %call19, %struct.edge_def** %e2, align 8, !dbg !2608
  %22 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2609
  %dest20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 1, !dbg !2610
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %dest20, align 8, !dbg !2610
  store %struct.basic_block_def* %23, %struct.basic_block_def** %bb2, align 8, !dbg !2611
  %24 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2612
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 7, !dbg !2614
  %25 = load i32, i32* %flags, align 8, !dbg !2614
  %and = and i32 %25, 2, !dbg !2615
  %cmp21 = icmp ne i32 %and, 0, !dbg !2616
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22, !dbg !2617

lor.lhs.false22:                                  ; preds = %cond.end17
  %26 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2618
  %flags23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 7, !dbg !2619
  %27 = load i32, i32* %flags23, align 8, !dbg !2619
  %and24 = and i32 %27, 2, !dbg !2620
  %cmp25 = icmp ne i32 %and24, 0, !dbg !2621
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2622

if.then26:                                        ; preds = %lor.lhs.false22, %cond.end17
  br label %for.inc, !dbg !2623

if.end27:                                         ; preds = %lor.lhs.false22
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2624
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 1, !dbg !2624
  %29 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !2624
  %tobool29 = icmp ne %struct.VEC_edge_gc* %29, null, !dbg !2624
  br i1 %tobool29, label %cond.true30, label %cond.false33, !dbg !2624

cond.true30:                                      ; preds = %if.end27
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2624
  %succs31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 1, !dbg !2624
  %31 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs31, align 8, !dbg !2624
  %base32 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %31, i32 0, i32 0, !dbg !2624
  br label %cond.end34, !dbg !2624

cond.false33:                                     ; preds = %if.end27
  br label %cond.end34, !dbg !2624

cond.end34:                                       ; preds = %cond.false33, %cond.true30
  %cond35 = phi %struct.VEC_edge_base* [ %base32, %cond.true30 ], [ null, %cond.false33 ], !dbg !2624
  %call36 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond35), !dbg !2624
  %cmp37 = icmp eq i32 %call36, 0, !dbg !2626
  br i1 %cmp37, label %if.then51, label %lor.lhs.false38, !dbg !2627

lor.lhs.false38:                                  ; preds = %cond.end34
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2628
  %cmp39 = icmp eq %struct.basic_block_def* %32, null, !dbg !2629
  br i1 %cmp39, label %if.then51, label %lor.lhs.false40, !dbg !2630

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2631
  %succs41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1, !dbg !2631
  %34 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs41, align 8, !dbg !2631
  %tobool42 = icmp ne %struct.VEC_edge_gc* %34, null, !dbg !2631
  br i1 %tobool42, label %cond.true43, label %cond.false46, !dbg !2631

cond.true43:                                      ; preds = %lor.lhs.false40
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2631
  %succs44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 1, !dbg !2631
  %36 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs44, align 8, !dbg !2631
  %base45 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %36, i32 0, i32 0, !dbg !2631
  br label %cond.end47, !dbg !2631

cond.false46:                                     ; preds = %lor.lhs.false40
  br label %cond.end47, !dbg !2631

cond.end47:                                       ; preds = %cond.false46, %cond.true43
  %cond48 = phi %struct.VEC_edge_base* [ %base45, %cond.true43 ], [ null, %cond.false46 ], !dbg !2631
  %call49 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond48), !dbg !2631
  %cmp50 = icmp eq i32 %call49, 0, !dbg !2632
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2633

if.then51:                                        ; preds = %cond.end47, %lor.lhs.false38, %cond.end34
  br label %for.inc, !dbg !2634

if.end52:                                         ; preds = %cond.end47
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2635
  %succs53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !2635
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs53, align 8, !dbg !2635
  %tobool54 = icmp ne %struct.VEC_edge_gc* %38, null, !dbg !2635
  br i1 %tobool54, label %cond.true55, label %cond.false58, !dbg !2635

cond.true55:                                      ; preds = %if.end52
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2635
  %succs56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 1, !dbg !2635
  %40 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs56, align 8, !dbg !2635
  %base57 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %40, i32 0, i32 0, !dbg !2635
  br label %cond.end59, !dbg !2635

cond.false58:                                     ; preds = %if.end52
  br label %cond.end59, !dbg !2635

cond.end59:                                       ; preds = %cond.false58, %cond.true55
  %cond60 = phi %struct.VEC_edge_base* [ %base57, %cond.true55 ], [ null, %cond.false58 ], !dbg !2635
  %call61 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond60, i32 0), !dbg !2635
  %dest62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call61, i32 0, i32 1, !dbg !2637
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %dest62, align 8, !dbg !2637
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2638
  %cmp63 = icmp eq %struct.basic_block_def* %41, %42, !dbg !2639
  br i1 %cmp63, label %if.then64, label %if.else, !dbg !2640

if.then64:                                        ; preds = %cond.end59
  br label %if.end79, !dbg !2640

if.else:                                          ; preds = %cond.end59
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2641
  %succs65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 1, !dbg !2641
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs65, align 8, !dbg !2641
  %tobool66 = icmp ne %struct.VEC_edge_gc* %44, null, !dbg !2641
  br i1 %tobool66, label %cond.true67, label %cond.false70, !dbg !2641

cond.true67:                                      ; preds = %if.else
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2641
  %succs68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 1, !dbg !2641
  %46 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs68, align 8, !dbg !2641
  %base69 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %46, i32 0, i32 0, !dbg !2641
  br label %cond.end71, !dbg !2641

cond.false70:                                     ; preds = %if.else
  br label %cond.end71, !dbg !2641

cond.end71:                                       ; preds = %cond.false70, %cond.true67
  %cond72 = phi %struct.VEC_edge_base* [ %base69, %cond.true67 ], [ null, %cond.false70 ], !dbg !2641
  %call73 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond72, i32 0), !dbg !2641
  %dest74 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call73, i32 0, i32 1, !dbg !2643
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %dest74, align 8, !dbg !2643
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2644
  %cmp75 = icmp eq %struct.basic_block_def* %47, %48, !dbg !2645
  br i1 %cmp75, label %if.then76, label %if.else77, !dbg !2646

if.then76:                                        ; preds = %cond.end71
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_tmp, metadata !2647, metadata !DIExpression()), !dbg !2649
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2650
  store %struct.basic_block_def* %49, %struct.basic_block_def** %bb_tmp, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e_tmp, metadata !2651, metadata !DIExpression()), !dbg !2652
  %50 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2653
  store %struct.edge_def* %50, %struct.edge_def** %e_tmp, align 8, !dbg !2652
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2654
  store %struct.basic_block_def* %51, %struct.basic_block_def** %bb1, align 8, !dbg !2655
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_tmp, align 8, !dbg !2656
  store %struct.basic_block_def* %52, %struct.basic_block_def** %bb2, align 8, !dbg !2657
  %53 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2658
  store %struct.edge_def* %53, %struct.edge_def** %e1, align 8, !dbg !2659
  %54 = load %struct.edge_def*, %struct.edge_def** %e_tmp, align 8, !dbg !2660
  store %struct.edge_def* %54, %struct.edge_def** %e2, align 8, !dbg !2661
  br label %if.end78, !dbg !2662

if.else77:                                        ; preds = %cond.end71
  br label %for.inc, !dbg !2663

if.end78:                                         ; preds = %if.then76
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then64
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2664
  %succs80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 1, !dbg !2664
  %56 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs80, align 8, !dbg !2664
  %tobool81 = icmp ne %struct.VEC_edge_gc* %56, null, !dbg !2664
  br i1 %tobool81, label %cond.true82, label %cond.false85, !dbg !2664

cond.true82:                                      ; preds = %if.end79
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2664
  %succs83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1, !dbg !2664
  %58 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs83, align 8, !dbg !2664
  %base84 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %58, i32 0, i32 0, !dbg !2664
  br label %cond.end86, !dbg !2664

cond.false85:                                     ; preds = %if.end79
  br label %cond.end86, !dbg !2664

cond.end86:                                       ; preds = %cond.false85, %cond.true82
  %cond87 = phi %struct.VEC_edge_base* [ %base84, %cond.true82 ], [ null, %cond.false85 ], !dbg !2664
  %call88 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond87, i32 0), !dbg !2664
  store %struct.edge_def* %call88, %struct.edge_def** %e1, align 8, !dbg !2665
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2666
  %call89 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %59), !dbg !2668
  %tobool90 = icmp ne i8 %call89, 0, !dbg !2668
  br i1 %tobool90, label %lor.lhs.false91, label %if.then95, !dbg !2669

lor.lhs.false91:                                  ; preds = %cond.end86
  %60 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2670
  %flags92 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %60, i32 0, i32 7, !dbg !2671
  %61 = load i32, i32* %flags92, align 8, !dbg !2671
  %and93 = and i32 %61, 1, !dbg !2672
  %cmp94 = icmp eq i32 %and93, 0, !dbg !2673
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !2674

if.then95:                                        ; preds = %lor.lhs.false91, %cond.end86
  br label %for.inc, !dbg !2675

if.end96:                                         ; preds = %lor.lhs.false91
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2676
  %call97 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %62), !dbg !2678
  %tobool98 = icmp ne i8 %call97, 0, !dbg !2678
  br i1 %tobool98, label %lor.lhs.false99, label %if.then102, !dbg !2679

lor.lhs.false99:                                  ; preds = %if.end96
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2680
  %call100 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %63), !dbg !2681
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2682
  %cmp101 = icmp ne %struct.basic_block_def* %call100, %64, !dbg !2683
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !2684

if.then102:                                       ; preds = %lor.lhs.false99, %if.end96
  br label %for.inc, !dbg !2685

if.end103:                                        ; preds = %lor.lhs.false99
  %65 = load i8, i8* %do_store_elim.addr, align 1, !dbg !2686
  %tobool104 = icmp ne i8 %65, 0, !dbg !2686
  br i1 %tobool104, label %if.then105, label %if.else121, !dbg !2688

if.then105:                                       ; preds = %if.end103
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2689
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 0, !dbg !2689
  %67 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2689
  %tobool106 = icmp ne %struct.VEC_edge_gc* %67, null, !dbg !2689
  br i1 %tobool106, label %cond.true107, label %cond.false110, !dbg !2689

cond.true107:                                     ; preds = %if.then105
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2689
  %preds108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 0, !dbg !2689
  %69 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds108, align 8, !dbg !2689
  %base109 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %69, i32 0, i32 0, !dbg !2689
  br label %cond.end111, !dbg !2689

cond.false110:                                    ; preds = %if.then105
  br label %cond.end111, !dbg !2689

cond.end111:                                      ; preds = %cond.false110, %cond.true107
  %cond112 = phi %struct.VEC_edge_base* [ %base109, %cond.true107 ], [ null, %cond.false110 ], !dbg !2689
  %call113 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond112), !dbg !2689
  %cmp114 = icmp ugt i32 %call113, 2, !dbg !2692
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !2693

if.then115:                                       ; preds = %cond.end111
  br label %for.inc, !dbg !2694

if.end116:                                        ; preds = %cond.end111
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2695
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2697
  %72 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2698
  %73 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2699
  %74 = load %struct.pointer_set_t*, %struct.pointer_set_t** %nontrap, align 8, !dbg !2700
  %call117 = call zeroext i8 @cond_store_replacement(%struct.basic_block_def* %70, %struct.basic_block_def* %71, %struct.edge_def* %72, %struct.edge_def* %73, %struct.pointer_set_t* %74), !dbg !2701
  %tobool118 = icmp ne i8 %call117, 0, !dbg !2701
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !2702

if.then119:                                       ; preds = %if.end116
  store i8 1, i8* %cfgchanged, align 1, !dbg !2703
  br label %if.end120, !dbg !2704

if.end120:                                        ; preds = %if.then119, %if.end116
  br label %if.end159, !dbg !2705

if.else121:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %phis, metadata !2706, metadata !DIExpression()), !dbg !2708
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2709
  %call122 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %75), !dbg !2710
  store %struct.gimple_seq_d* %call122, %struct.gimple_seq_d** %phis, align 8, !dbg !2708
  %76 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phis, align 8, !dbg !2711
  %call123 = call zeroext i8 @gimple_seq_singleton_p(%struct.gimple_seq_d* %76), !dbg !2713
  %tobool124 = icmp ne i8 %call123, 0, !dbg !2713
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !2714

if.then125:                                       ; preds = %if.else121
  br label %for.inc, !dbg !2715

if.end126:                                        ; preds = %if.else121
  %77 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phis, align 8, !dbg !2716
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %agg.tmp, %struct.gimple_seq_d* %77), !dbg !2717
  %call127 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.tmp), !dbg !2718
  store %union.gimple_statement_d* %call127, %union.gimple_statement_d** %phi, align 8, !dbg !2719
  %78 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2720
  %79 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2721
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 6, !dbg !2722
  %80 = load i32, i32* %dest_idx, align 4, !dbg !2722
  %conv = zext i32 %80 to i64, !dbg !2721
  %call128 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %78, i64 %conv), !dbg !2723
  store %union.tree_node* %call128, %union.tree_node** %arg0, align 8, !dbg !2724
  %81 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2725
  %82 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2726
  %dest_idx129 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 6, !dbg !2727
  %83 = load i32, i32* %dest_idx129, align 4, !dbg !2727
  %conv130 = zext i32 %83 to i64, !dbg !2726
  %call131 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %81, i64 %conv130), !dbg !2728
  store %union.tree_node* %call131, %union.tree_node** %arg1, align 8, !dbg !2729
  %84 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2730
  %cmp132 = icmp ne %union.tree_node* %84, null, !dbg !2730
  br i1 %cmp132, label %land.lhs.true, label %cond.true136, !dbg !2730

land.lhs.true:                                    ; preds = %if.end126
  %85 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2730
  %cmp134 = icmp ne %union.tree_node* %85, null, !dbg !2730
  br i1 %cmp134, label %cond.false137, label %cond.true136, !dbg !2730

cond.true136:                                     ; preds = %land.lhs.true, %if.end126
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2730
  br label %cond.end138, !dbg !2730

cond.false137:                                    ; preds = %land.lhs.true
  br label %cond.end138, !dbg !2730

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi i32 [ 0, %cond.true136 ], [ 0, %cond.false137 ], !dbg !2730
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2731
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2733
  %88 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2734
  %89 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2735
  %90 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2736
  %91 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2737
  %92 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2738
  %call140 = call zeroext i8 @conditional_replacement(%struct.basic_block_def* %86, %struct.basic_block_def* %87, %struct.edge_def* %88, %struct.edge_def* %89, %union.gimple_statement_d* %90, %union.tree_node* %91, %union.tree_node* %92), !dbg !2739
  %tobool141 = icmp ne i8 %call140, 0, !dbg !2739
  br i1 %tobool141, label %if.then142, label %if.else143, !dbg !2740

if.then142:                                       ; preds = %cond.end138
  store i8 1, i8* %cfgchanged, align 1, !dbg !2741
  br label %if.end158, !dbg !2742

if.else143:                                       ; preds = %cond.end138
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2743
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2745
  %95 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2746
  %96 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2747
  %97 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2748
  %98 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2749
  %99 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2750
  %call144 = call zeroext i8 @value_replacement(%struct.basic_block_def* %93, %struct.basic_block_def* %94, %struct.edge_def* %95, %struct.edge_def* %96, %union.gimple_statement_d* %97, %union.tree_node* %98, %union.tree_node* %99), !dbg !2751
  %tobool145 = icmp ne i8 %call144, 0, !dbg !2751
  br i1 %tobool145, label %if.then146, label %if.else147, !dbg !2752

if.then146:                                       ; preds = %if.else143
  store i8 1, i8* %cfgchanged, align 1, !dbg !2753
  br label %if.end157, !dbg !2754

if.else147:                                       ; preds = %if.else143
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2755
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2757
  %102 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2758
  %103 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2759
  %104 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2760
  %105 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2761
  %106 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2762
  %call148 = call zeroext i8 @abs_replacement(%struct.basic_block_def* %100, %struct.basic_block_def* %101, %struct.edge_def* %102, %struct.edge_def* %103, %union.gimple_statement_d* %104, %union.tree_node* %105, %union.tree_node* %106), !dbg !2763
  %tobool149 = icmp ne i8 %call148, 0, !dbg !2763
  br i1 %tobool149, label %if.then150, label %if.else151, !dbg !2764

if.then150:                                       ; preds = %if.else147
  store i8 1, i8* %cfgchanged, align 1, !dbg !2765
  br label %if.end156, !dbg !2766

if.else151:                                       ; preds = %if.else147
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2767
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2769
  %109 = load %struct.edge_def*, %struct.edge_def** %e1, align 8, !dbg !2770
  %110 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2771
  %111 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2772
  %112 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2773
  %113 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2774
  %call152 = call zeroext i8 @minmax_replacement(%struct.basic_block_def* %107, %struct.basic_block_def* %108, %struct.edge_def* %109, %struct.edge_def* %110, %union.gimple_statement_d* %111, %union.tree_node* %112, %union.tree_node* %113), !dbg !2775
  %tobool153 = icmp ne i8 %call152, 0, !dbg !2775
  br i1 %tobool153, label %if.then154, label %if.end155, !dbg !2776

if.then154:                                       ; preds = %if.else151
  store i8 1, i8* %cfgchanged, align 1, !dbg !2777
  br label %if.end155, !dbg !2778

if.end155:                                        ; preds = %if.then154, %if.else151
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then150
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then146
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then142
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end120
  br label %for.inc, !dbg !2779

for.inc:                                          ; preds = %if.end159, %if.then125, %if.then115, %if.then102, %if.then95, %if.else77, %if.then51, %if.then26, %if.then6
  %114 = load i32, i32* %i, align 4, !dbg !2780
  %inc = add i32 %114, 1, !dbg !2780
  store i32 %inc, i32* %i, align 4, !dbg !2780
  br label %for.cond, !dbg !2781, !llvm.loop !2782

for.end:                                          ; preds = %for.cond
  %115 = load %struct.basic_block_def**, %struct.basic_block_def*** %bb_order, align 8, !dbg !2784
  %116 = bitcast %struct.basic_block_def** %115 to i8*, !dbg !2784
  call void @free(i8* %116), !dbg !2785
  %117 = load i8, i8* %do_store_elim.addr, align 1, !dbg !2786
  %tobool160 = icmp ne i8 %117, 0, !dbg !2786
  br i1 %tobool160, label %if.then161, label %if.end162, !dbg !2788

if.then161:                                       ; preds = %for.end
  %118 = load %struct.pointer_set_t*, %struct.pointer_set_t** %nontrap, align 8, !dbg !2789
  call void @pointer_set_destroy(%struct.pointer_set_t* %118), !dbg !2790
  br label %if.end162, !dbg !2790

if.end162:                                        ; preds = %if.then161, %for.end
  %119 = load i8, i8* %cfgchanged, align 1, !dbg !2791
  %conv163 = zext i8 %119 to i32, !dbg !2791
  %tobool164 = icmp ne i32 %conv163, 0, !dbg !2791
  br i1 %tobool164, label %land.lhs.true165, label %if.else169, !dbg !2793

land.lhs.true165:                                 ; preds = %if.end162
  %120 = load i8, i8* %do_store_elim.addr, align 1, !dbg !2794
  %conv166 = zext i8 %120 to i32, !dbg !2794
  %tobool167 = icmp ne i32 %conv166, 0, !dbg !2794
  br i1 %tobool167, label %if.then168, label %if.else169, !dbg !2795

if.then168:                                       ; preds = %land.lhs.true165
  call void @gsi_commit_edge_inserts(), !dbg !2796
  store i32 16416, i32* %retval, align 4, !dbg !2798
  br label %return, !dbg !2798

if.else169:                                       ; preds = %land.lhs.true165, %if.end162
  %121 = load i8, i8* %cfgchanged, align 1, !dbg !2799
  %tobool170 = icmp ne i8 %121, 0, !dbg !2799
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !2801

if.then171:                                       ; preds = %if.else169
  store i32 32, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

if.end172:                                        ; preds = %if.else169
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  store i32 0, i32* %retval, align 4, !dbg !2803
  br label %return, !dbg !2803

return:                                           ; preds = %if.end173, %if.then171, %if.then168
  %122 = load i32, i32* %retval, align 4, !dbg !2804
  ret i32 %122, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.pointer_set_t* @get_non_trapping() #0 !dbg !2805 {
entry:
  %nontrap = alloca %struct.pointer_set_t*, align 8
  %walk_data = alloca %struct.dom_walk_data, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %nontrap, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data* %walk_data, metadata !2810, metadata !DIExpression()), !dbg !2842
  %call = call %struct.pointer_set_t* @pointer_set_create(), !dbg !2843
  store %struct.pointer_set_t* %call, %struct.pointer_set_t** %nontrap, align 8, !dbg !2844
  %call1 = call %struct.htab* @htab_create(i64 128, i32 (i8*)* @name_to_bb_hash, i32 (i8*, i8*)* @name_to_bb_eq, void (i8*)* @free), !dbg !2845
  store %struct.htab* %call1, %struct.htab** @seen_ssa_names, align 8, !dbg !2846
  call void @calculate_dominance_info(i32 1), !dbg !2847
  %0 = load %struct.pointer_set_t*, %struct.pointer_set_t** %nontrap, align 8, !dbg !2848
  store %struct.pointer_set_t* %0, %struct.pointer_set_t** @nontrap_set, align 8, !dbg !2849
  %1 = bitcast %struct.dom_walk_data* %walk_data to i8*, !dbg !2850
  %bf.load = load i8, i8* %1, align 8, !dbg !2851
  %bf.clear = and i8 %bf.load, -4, !dbg !2851
  %bf.set = or i8 %bf.clear, 1, !dbg !2851
  store i8 %bf.set, i8* %1, align 8, !dbg !2851
  %initialize_block_local_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 1, !dbg !2852
  store void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* null, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data, align 8, !dbg !2853
  %before_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 2, !dbg !2854
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @nt_init_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %before_dom_children, align 8, !dbg !2855
  %after_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 3, !dbg !2856
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @nt_fini_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %after_dom_children, align 8, !dbg !2857
  %global_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 4, !dbg !2858
  store i8* null, i8** %global_data, align 8, !dbg !2859
  %block_local_data_size = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 6, !dbg !2860
  store i64 0, i64* %block_local_data_size, align 8, !dbg !2861
  call void @init_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2862
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2863
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2863
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2863
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2863
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2863
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2863
  call void @walk_dominator_tree(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %4), !dbg !2864
  call void @fini_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2865
  %5 = load %struct.htab*, %struct.htab** @seen_ssa_names, align 8, !dbg !2866
  call void @htab_delete(%struct.htab* %5), !dbg !2867
  %6 = load %struct.pointer_set_t*, %struct.pointer_set_t** %nontrap, align 8, !dbg !2868
  ret %struct.pointer_set_t* %6, !dbg !2869
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2870 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2873
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2873
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2873
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2873
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2873

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2873
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2873
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2873
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2873
  br label %cond.end, !dbg !2873

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2873

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2873
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2873
  %cmp = icmp eq i32 %call, 1, !dbg !2874
  %conv = zext i1 %cmp to i32, !dbg !2874
  %conv2 = trunc i32 %conv to i8, !dbg !2873
  ret i8 %conv2, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cond_store_replacement(%struct.basic_block_def* %middle_bb, %struct.basic_block_def* %join_bb, %struct.edge_def* %e0, %struct.edge_def* %e1, %struct.pointer_set_t* %nontrap) #0 !dbg !2876 {
entry:
  %retval = alloca i8, align 1
  %middle_bb.addr = alloca %struct.basic_block_def*, align 8
  %join_bb.addr = alloca %struct.basic_block_def*, align 8
  %e0.addr = alloca %struct.edge_def*, align 8
  %e1.addr = alloca %struct.edge_def*, align 8
  %nontrap.addr = alloca %struct.pointer_set_t*, align 8
  %assign = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %name = alloca %union.tree_node*, align 8
  %newphi = alloca %union.gimple_statement_d*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %locus = alloca i32, align 4
  %code = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp72 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp76 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %middle_bb, %struct.basic_block_def** %middle_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %middle_bb.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %struct.basic_block_def* %join_bb, %struct.basic_block_def** %join_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %join_bb.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %struct.edge_def* %e0, %struct.edge_def** %e0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e0.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store %struct.pointer_set_t* %nontrap, %struct.pointer_set_t** %nontrap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %nontrap.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %assign, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !2891
  %call = call %union.gimple_statement_d* @last_and_only_stmt(%struct.basic_block_def* %0), !dbg !2892
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %assign, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2897, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %newphi, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2907, metadata !DIExpression()), !dbg !2908
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2909
  %tobool = icmp ne %union.gimple_statement_d* %1, null, !dbg !2909
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2911

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2912
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !2913
  %cmp = icmp ne i32 %call1, 6, !dbg !2914
  br i1 %cmp, label %if.then, label %if.end, !dbg !2915

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2916
  br label %return, !dbg !2916

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2917
  %call2 = call i32 @gimple_location(%union.gimple_statement_d* %3), !dbg !2918
  store i32 %call2, i32* %locus, align 4, !dbg !2919
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2920
  %call3 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %4), !dbg !2921
  store %union.tree_node* %call3, %union.tree_node** %lhs, align 8, !dbg !2922
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2923
  %call4 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %5), !dbg !2924
  store %union.tree_node* %call4, %union.tree_node** %rhs, align 8, !dbg !2925
  %6 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2926
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2926
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !2926
  %bf.load = load i64, i64* %7, align 8, !dbg !2926
  %bf.clear = and i64 %bf.load, 65535, !dbg !2926
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2926
  %cmp5 = icmp eq i32 %bf.cast, 47, !dbg !2926
  br i1 %cmp5, label %if.end19, label %lor.lhs.false6, !dbg !2926

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2926
  %base7 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2926
  %9 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2926
  %bf.load8 = load i64, i64* %9, align 8, !dbg !2926
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2926
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2926
  %cmp11 = icmp eq i32 %bf.cast10, 48, !dbg !2926
  br i1 %cmp11, label %if.end19, label %lor.lhs.false12, !dbg !2926

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %10 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2926
  %base13 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2926
  %11 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2926
  %bf.load14 = load i64, i64* %11, align 8, !dbg !2926
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2926
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2926
  %cmp17 = icmp eq i32 %bf.cast16, 49, !dbg !2926
  br i1 %cmp17, label %if.end19, label %if.then18, !dbg !2928

if.then18:                                        ; preds = %lor.lhs.false12
  store i8 0, i8* %retval, align 1, !dbg !2929
  br label %return, !dbg !2929

if.end19:                                         ; preds = %lor.lhs.false12, %lor.lhs.false6, %if.end
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2930
  %call20 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %12), !dbg !2931
  store i32 %call20, i32* %code, align 4, !dbg !2932
  %13 = load i32, i32* %code, align 4, !dbg !2933
  %call21 = call i32 @get_gimple_rhs_class(i32 %13), !dbg !2935
  %cmp22 = icmp ne i32 %call21, 3, !dbg !2936
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23, !dbg !2937

lor.lhs.false23:                                  ; preds = %if.end19
  %14 = load i32, i32* %code, align 4, !dbg !2938
  %cmp24 = icmp ne i32 %14, 141, !dbg !2939
  br i1 %cmp24, label %land.lhs.true, label %if.end28, !dbg !2940

land.lhs.true:                                    ; preds = %lor.lhs.false23
  %15 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2941
  %call25 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %15), !dbg !2942
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2942
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2943

if.then27:                                        ; preds = %land.lhs.true, %if.end19
  store i8 0, i8* %retval, align 1, !dbg !2944
  br label %return, !dbg !2944

if.end28:                                         ; preds = %land.lhs.true, %lor.lhs.false23
  %16 = load %struct.pointer_set_t*, %struct.pointer_set_t** %nontrap.addr, align 8, !dbg !2945
  %17 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2947
  %18 = bitcast %union.tree_node* %17 to i8*, !dbg !2947
  %call29 = call i32 @pointer_set_contains(%struct.pointer_set_t* %16, i8* %18), !dbg !2948
  %tobool30 = icmp ne i32 %call29, 0, !dbg !2948
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2949

if.then31:                                        ; preds = %if.end28
  store i8 0, i8* %retval, align 1, !dbg !2950
  br label %return, !dbg !2950

if.end32:                                         ; preds = %if.end28
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2951
  call void @mark_symbols_for_renaming(%union.gimple_statement_d* %19), !dbg !2952
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !2953
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp, %union.gimple_statement_d* %20), !dbg !2954
  %21 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2954
  %22 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false), !dbg !2954
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2955
  %23 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2956
  %tobool33 = icmp ne %union.tree_node* %23, null, !dbg !2956
  br i1 %tobool33, label %lor.lhs.false34, label %if.then38, !dbg !2958

lor.lhs.false34:                                  ; preds = %if.end32
  %24 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2959
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !2959
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2959
  %25 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2959
  %26 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2960
  %common35 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !2960
  %type36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common35, i32 0, i32 2, !dbg !2960
  %27 = load %union.tree_node*, %union.tree_node** %type36, align 8, !dbg !2960
  %cmp37 = icmp ne %union.tree_node* %25, %27, !dbg !2961
  br i1 %cmp37, label %if.then38, label %if.end62, !dbg !2962

if.then38:                                        ; preds = %lor.lhs.false34, %if.end32
  %28 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2963
  %common39 = bitcast %union.tree_node* %28 to %struct.tree_common*, !dbg !2963
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !2963
  %29 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !2963
  %call41 = call %union.tree_node* @create_tmp_var(%union.tree_node* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !2965
  store %union.tree_node* %call41, %union.tree_node** @condstoretemp, align 8, !dbg !2966
  %30 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2967
  %call42 = call %struct.var_ann_d* @get_var_ann(%union.tree_node* %30), !dbg !2968
  %31 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2969
  %common43 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !2969
  %type44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common43, i32 0, i32 2, !dbg !2969
  %32 = load %union.tree_node*, %union.tree_node** %type44, align 8, !dbg !2969
  %base45 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !2969
  %33 = bitcast %struct.tree_base* %base45 to i64*, !dbg !2969
  %bf.load46 = load i64, i64* %33, align 8, !dbg !2969
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !2969
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2969
  %cmp49 = icmp eq i32 %bf.cast48, 13, !dbg !2971
  br i1 %cmp49, label %if.then58, label %lor.lhs.false50, !dbg !2972

lor.lhs.false50:                                  ; preds = %if.then38
  %34 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2973
  %common51 = bitcast %union.tree_node* %34 to %struct.tree_common*, !dbg !2973
  %type52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common51, i32 0, i32 2, !dbg !2973
  %35 = load %union.tree_node*, %union.tree_node** %type52, align 8, !dbg !2973
  %base53 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !2973
  %36 = bitcast %struct.tree_base* %base53 to i64*, !dbg !2973
  %bf.load54 = load i64, i64* %36, align 8, !dbg !2973
  %bf.clear55 = and i64 %bf.load54, 65535, !dbg !2973
  %bf.cast56 = trunc i64 %bf.clear55 to i32, !dbg !2973
  %cmp57 = icmp eq i32 %bf.cast56, 14, !dbg !2974
  br i1 %cmp57, label %if.then58, label %if.end61, !dbg !2975

if.then58:                                        ; preds = %lor.lhs.false50, %if.then38
  %37 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2976
  %decl_common = bitcast %union.tree_node* %37 to %struct.tree_decl_common*, !dbg !2976
  %gimple_reg_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2976
  %38 = bitcast i40* %gimple_reg_flag to i64*, !dbg !2976
  %bf.load59 = load i64, i64* %38, align 8, !dbg !2977
  %bf.clear60 = and i64 %bf.load59, -134217729, !dbg !2977
  %bf.set = or i64 %bf.clear60, 134217728, !dbg !2977
  store i64 %bf.set, i64* %38, align 8, !dbg !2977
  br label %if.end61, !dbg !2976

if.end61:                                         ; preds = %if.then58, %lor.lhs.false50
  br label %if.end62, !dbg !2978

if.end62:                                         ; preds = %if.end61, %lor.lhs.false34
  %39 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2979
  %call63 = call zeroext i8 @add_referenced_var(%union.tree_node* %39), !dbg !2980
  %40 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2981
  %call64 = call %union.tree_node* @unshare_expr(%union.tree_node* %40), !dbg !2982
  store %union.tree_node* %call64, %union.tree_node** %lhs, align 8, !dbg !2983
  %41 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2984
  %42 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2984
  %call65 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %41, %union.tree_node* %42), !dbg !2984
  store %union.gimple_statement_d* %call65, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2985
  %43 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !2986
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2987
  %call66 = call %union.tree_node* @make_ssa_name(%union.tree_node* %43, %union.gimple_statement_d* %44), !dbg !2988
  store %union.tree_node* %call66, %union.tree_node** %name, align 8, !dbg !2989
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2990
  %46 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2991
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %45, %union.tree_node* %46), !dbg !2992
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2993
  %48 = load i32, i32* %locus, align 4, !dbg !2994
  call void @gimple_set_location(%union.gimple_statement_d* %47, i32 %48), !dbg !2995
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2996
  call void @mark_symbols_for_renaming(%union.gimple_statement_d* %49), !dbg !2997
  %50 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2998
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2999
  call void @gsi_insert_on_edge(%struct.edge_def* %50, %union.gimple_statement_d* %51), !dbg !3000
  %52 = load %union.tree_node*, %union.tree_node** @condstoretemp, align 8, !dbg !3001
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %join_bb.addr, align 8, !dbg !3002
  %call67 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %52, %struct.basic_block_def* %53), !dbg !3003
  store %union.gimple_statement_d* %call67, %union.gimple_statement_d** %newphi, align 8, !dbg !3004
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %newphi, align 8, !dbg !3005
  %55 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3006
  %56 = load %struct.edge_def*, %struct.edge_def** %e0.addr, align 8, !dbg !3007
  %57 = load i32, i32* %locus, align 4, !dbg !3008
  call void @add_phi_arg(%union.gimple_statement_d* %54, %union.tree_node* %55, %struct.edge_def* %56, i32 %57), !dbg !3009
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %newphi, align 8, !dbg !3010
  %59 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3011
  %60 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3012
  %61 = load i32, i32* %locus, align 4, !dbg !3013
  call void @add_phi_arg(%union.gimple_statement_d* %58, %union.tree_node* %59, %struct.edge_def* %60, i32 %61), !dbg !3014
  %62 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3015
  %call68 = call %union.tree_node* @unshare_expr(%union.tree_node* %62), !dbg !3016
  store %union.tree_node* %call68, %union.tree_node** %lhs, align 8, !dbg !3017
  %63 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3018
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %newphi, align 8, !dbg !3018
  %call69 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %64), !dbg !3018
  %call70 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call69), !dbg !3018
  %call71 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %63, %union.tree_node* %call70), !dbg !3018
  store %union.gimple_statement_d* %call71, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3019
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3020
  call void @mark_symbols_for_renaming(%union.gimple_statement_d* %65), !dbg !3021
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %join_bb.addr, align 8, !dbg !3022
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %tmp72, %struct.basic_block_def* %66), !dbg !3023
  %67 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3023
  %68 = bitcast %struct.gimple_stmt_iterator* %tmp72 to i8*, !dbg !3023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 24, i1 false), !dbg !3023
  %call73 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3024
  %tobool74 = icmp ne i8 %call73, 0, !dbg !3024
  br i1 %tobool74, label %if.then75, label %if.else, !dbg !3026

if.then75:                                        ; preds = %if.end62
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %join_bb.addr, align 8, !dbg !3027
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp76, %struct.basic_block_def* %69), !dbg !3029
  %70 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3029
  %71 = bitcast %struct.gimple_stmt_iterator* %tmp76 to i8*, !dbg !3029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 24, i1 false), !dbg !3029
  %72 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3030
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %72, i32 0), !dbg !3031
  br label %if.end77, !dbg !3032

if.else:                                          ; preds = %if.end62
  %73 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3033
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %73, i32 0), !dbg !3034
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then75
  store i8 1, i8* %retval, align 1, !dbg !3035
  br label %return, !dbg !3035

return:                                           ; preds = %if.end77, %if.then31, %if.then27, %if.then18, %if.then
  %74 = load i8, i8* %retval, align 1, !dbg !3036
  ret i8 %74, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !3037 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3041
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3041
  %1 = load i32, i32* %flags, align 8, !dbg !3041
  %and = and i32 %1, 512, !dbg !3041
  %tobool = icmp ne i32 %and, 0, !dbg !3041
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3041

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3041
  br label %cond.end, !dbg !3041

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3041

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3041
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3042
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3044
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3045
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3045
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3042
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3046

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !3047
  br label %return, !dbg !3047

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3048
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3049
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3050
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3050
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !3051
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !3051
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !3053
  ret %struct.gimple_seq_d* %7, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_seq_singleton_p(%struct.gimple_seq_d* %seq) #0 !dbg !3054 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3059
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !3060
  %cmp = icmp ne %struct.gimple_seq_node_d* %call, null, !dbg !3061
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3062

land.rhs:                                         ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3063
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3064
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3065
  %call2 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %2), !dbg !3066
  %cmp3 = icmp eq %struct.gimple_seq_node_d* %call1, %call2, !dbg !3067
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3068
  %land.ext = zext i1 %3 to i32, !dbg !3062
  %conv = trunc i32 %land.ext to i8, !dbg !3069
  ret i8 %conv, !dbg !3070
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !3071 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3078
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !3079
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3080
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3081
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3082
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3083
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !3084
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3085
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !3085
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !3086
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3087

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3088
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !3088
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !3089
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3089
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !3090
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3091

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3092
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !3092
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !3093
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !3093
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !3094
  br label %cond.end, !dbg !3091

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3091

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !3091
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3095
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !3096
  ret void, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !3098 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !3105, metadata !DIExpression()), !dbg !3107
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3108
  %1 = load i64, i64* %index.addr, align 8, !dbg !3109
  %conv = trunc i64 %1 to i32, !dbg !3109
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !3110
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !3107
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !3111
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !3112
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !3113
  ret %union.tree_node* %call1, !dbg !3114
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @conditional_replacement(%struct.basic_block_def* %cond_bb, %struct.basic_block_def* %middle_bb, %struct.edge_def* %e0, %struct.edge_def* %e1, %union.gimple_statement_d* %phi, %union.tree_node* %arg0, %union.tree_node* %arg1) #0 !dbg !3115 {
entry:
  %retval = alloca i8, align 1
  %cond_bb.addr = alloca %struct.basic_block_def*, align 8
  %middle_bb.addr = alloca %struct.basic_block_def*, align 8
  %e0.addr = alloca %struct.edge_def*, align 8
  %e1.addr = alloca %struct.edge_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %arg0.addr = alloca %union.tree_node*, align 8
  %arg1.addr = alloca %union.tree_node*, align 8
  %result = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %cond = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %new_var = alloca %union.tree_node*, align 8
  %new_var2 = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %locus_0 = alloca i32, align 4
  %locus_1 = alloca i32, align 4
  store %struct.basic_block_def* %cond_bb, %struct.basic_block_def** %cond_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %cond_bb.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %struct.basic_block_def* %middle_bb, %struct.basic_block_def** %middle_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %middle_bb.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store %struct.edge_def* %e0, %struct.edge_def** %e0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e0.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store %union.tree_node* %arg0, %union.tree_node** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  store %union.tree_node* %arg1, %union.tree_node** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_var, metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_var2, metadata !3148, metadata !DIExpression()), !dbg !3149
  %0 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3150
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3150
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3150
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3150
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3150
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3150
  %bf.load = load i64, i64* %2, align 8, !dbg !3150
  %bf.clear = and i64 %bf.load, 65535, !dbg !3150
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3150
  %cmp = icmp eq i32 %bf.cast, 13, !dbg !3152
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3153

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3154
  %common1 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !3154
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !3154
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3154
  %base3 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3154
  %5 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3154
  %bf.load4 = load i64, i64* %5, align 8, !dbg !3154
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !3154
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3154
  %cmp7 = icmp eq i32 %bf.cast6, 13, !dbg !3155
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3156

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3157
  br label %return, !dbg !3157

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3158
  %call = call i32 @integer_zerop(%union.tree_node* %6), !dbg !3160
  %tobool = icmp ne i32 %call, 0, !dbg !3160
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false10, !dbg !3161

land.lhs.true:                                    ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3162
  %call8 = call i32 @integer_onep(%union.tree_node* %7), !dbg !3163
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3163
  br i1 %tobool9, label %if.then16, label %lor.lhs.false10, !dbg !3164

lor.lhs.false10:                                  ; preds = %land.lhs.true, %if.end
  %8 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3165
  %call11 = call i32 @integer_zerop(%union.tree_node* %8), !dbg !3166
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3166
  br i1 %tobool12, label %land.lhs.true13, label %if.else, !dbg !3167

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %9 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3168
  %call14 = call i32 @integer_onep(%union.tree_node* %9), !dbg !3169
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3169
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !3170

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  br label %if.end17, !dbg !3170

if.else:                                          ; preds = %land.lhs.true13, %lor.lhs.false10
  store i8 0, i8* %retval, align 1, !dbg !3171
  br label %return, !dbg !3171

if.end17:                                         ; preds = %if.then16
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3172
  %call18 = call zeroext i8 @empty_block_p(%struct.basic_block_def* %10), !dbg !3174
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3174
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3175

if.then20:                                        ; preds = %if.end17
  store i8 0, i8* %retval, align 1, !dbg !3176
  br label %return, !dbg !3176

if.end21:                                         ; preds = %if.end17
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3177
  %call22 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %11), !dbg !3178
  store %union.gimple_statement_d* %call22, %union.gimple_statement_d** %stmt, align 8, !dbg !3179
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3180
  %call23 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %12), !dbg !3180
  %call24 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call23), !dbg !3180
  store %union.tree_node* %call24, %union.tree_node** %result, align 8, !dbg !3181
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3182
  %call25 = call i32 @gimple_cond_code(%union.gimple_statement_d* %13), !dbg !3182
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3182
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3182
  %call26 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %15), !dbg !3182
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3182
  %call27 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %16), !dbg !3182
  %call28 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %call25, %union.tree_node* %14, %union.tree_node* %call26, %union.tree_node* %call27), !dbg !3182
  store %union.tree_node* %call28, %union.tree_node** %cond, align 8, !dbg !3183
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3184
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %17, %struct.edge_def** %true_edge, %struct.edge_def** %false_edge), !dbg !3185
  %18 = load %struct.edge_def*, %struct.edge_def** %e0.addr, align 8, !dbg !3186
  %19 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3188
  %cmp29 = icmp eq %struct.edge_def* %18, %19, !dbg !3189
  br i1 %cmp29, label %land.lhs.true30, label %lor.lhs.false33, !dbg !3190

land.lhs.true30:                                  ; preds = %if.end21
  %20 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3191
  %call31 = call i32 @integer_zerop(%union.tree_node* %20), !dbg !3192
  %tobool32 = icmp ne i32 %call31, 0, !dbg !3192
  br i1 %tobool32, label %if.then48, label %lor.lhs.false33, !dbg !3193

lor.lhs.false33:                                  ; preds = %land.lhs.true30, %if.end21
  %21 = load %struct.edge_def*, %struct.edge_def** %e0.addr, align 8, !dbg !3194
  %22 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3195
  %cmp34 = icmp eq %struct.edge_def* %21, %22, !dbg !3196
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false38, !dbg !3197

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %23 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3198
  %call36 = call i32 @integer_onep(%union.tree_node* %23), !dbg !3199
  %tobool37 = icmp ne i32 %call36, 0, !dbg !3199
  br i1 %tobool37, label %if.then48, label %lor.lhs.false38, !dbg !3200

lor.lhs.false38:                                  ; preds = %land.lhs.true35, %lor.lhs.false33
  %24 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3201
  %25 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3202
  %cmp39 = icmp eq %struct.edge_def* %24, %25, !dbg !3203
  br i1 %cmp39, label %land.lhs.true40, label %lor.lhs.false43, !dbg !3204

land.lhs.true40:                                  ; preds = %lor.lhs.false38
  %26 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3205
  %call41 = call i32 @integer_zerop(%union.tree_node* %26), !dbg !3206
  %tobool42 = icmp ne i32 %call41, 0, !dbg !3206
  br i1 %tobool42, label %if.then48, label %lor.lhs.false43, !dbg !3207

lor.lhs.false43:                                  ; preds = %land.lhs.true40, %lor.lhs.false38
  %27 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3208
  %28 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3209
  %cmp44 = icmp eq %struct.edge_def* %27, %28, !dbg !3210
  br i1 %cmp44, label %land.lhs.true45, label %if.end52, !dbg !3211

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %29 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3212
  %call46 = call i32 @integer_onep(%union.tree_node* %29), !dbg !3213
  %tobool47 = icmp ne i32 %call46, 0, !dbg !3213
  br i1 %tobool47, label %if.then48, label %if.end52, !dbg !3214

if.then48:                                        ; preds = %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30
  %30 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3215
  %common49 = bitcast %union.tree_node* %30 to %struct.tree_common*, !dbg !3215
  %type50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common49, i32 0, i32 2, !dbg !3215
  %31 = load %union.tree_node*, %union.tree_node** %type50, align 8, !dbg !3215
  %32 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3215
  %call51 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 96, %union.tree_node* %31, %union.tree_node* %32), !dbg !3215
  store %union.tree_node* %call51, %union.tree_node** %cond, align 8, !dbg !3216
  br label %if.end52, !dbg !3217

if.end52:                                         ; preds = %if.then48, %land.lhs.true45, %lor.lhs.false43
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3218
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp, %union.gimple_statement_d* %33), !dbg !3219
  %34 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3219
  %35 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !3219
  %36 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3220
  %call53 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %36, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !3221
  store %union.tree_node* %call53, %union.tree_node** %new_var, align 8, !dbg !3222
  %37 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3223
  %common54 = bitcast %union.tree_node* %37 to %struct.tree_common*, !dbg !3223
  %type55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common54, i32 0, i32 2, !dbg !3223
  %38 = load %union.tree_node*, %union.tree_node** %type55, align 8, !dbg !3223
  %39 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !3225
  %common56 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !3225
  %type57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common56, i32 0, i32 2, !dbg !3225
  %40 = load %union.tree_node*, %union.tree_node** %type57, align 8, !dbg !3225
  %call58 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %38, %union.tree_node* %40), !dbg !3226
  %tobool59 = icmp ne i8 %call58, 0, !dbg !3226
  br i1 %tobool59, label %if.end72, label %if.then60, !dbg !3227

if.then60:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i32* %locus_0, metadata !3228, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %locus_1, metadata !3231, metadata !DIExpression()), !dbg !3232
  %41 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3233
  %common61 = bitcast %union.tree_node* %41 to %struct.tree_common*, !dbg !3233
  %type62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common61, i32 0, i32 2, !dbg !3233
  %42 = load %union.tree_node*, %union.tree_node** %type62, align 8, !dbg !3233
  %call63 = call %union.tree_node* @create_tmp_var(%union.tree_node* %42, i8* null), !dbg !3234
  store %union.tree_node* %call63, %union.tree_node** %new_var2, align 8, !dbg !3235
  %43 = load %union.tree_node*, %union.tree_node** %new_var2, align 8, !dbg !3236
  %call64 = call zeroext i8 @add_referenced_var(%union.tree_node* %43), !dbg !3237
  %44 = load %union.tree_node*, %union.tree_node** %new_var2, align 8, !dbg !3238
  %45 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !3238
  %call65 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 113, %union.tree_node* %44, %union.tree_node* %45, %union.tree_node* null), !dbg !3238
  store %union.gimple_statement_d* %call65, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3239
  %46 = load %union.tree_node*, %union.tree_node** %new_var2, align 8, !dbg !3240
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3241
  %call66 = call %union.tree_node* @make_ssa_name(%union.tree_node* %46, %union.gimple_statement_d* %47), !dbg !3242
  store %union.tree_node* %call66, %union.tree_node** %new_var2, align 8, !dbg !3243
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3244
  %49 = load %union.tree_node*, %union.tree_node** %new_var2, align 8, !dbg !3245
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %48, %union.tree_node* %49), !dbg !3246
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3247
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %50, i32 1), !dbg !3248
  %51 = load %union.tree_node*, %union.tree_node** %new_var2, align 8, !dbg !3249
  store %union.tree_node* %51, %union.tree_node** %new_var, align 8, !dbg !3250
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3251
  %call67 = call i32 @gimple_phi_arg_location(%union.gimple_statement_d* %52, i64 0), !dbg !3252
  store i32 %call67, i32* %locus_0, align 4, !dbg !3253
  %53 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3254
  %call68 = call i32 @gimple_phi_arg_location(%union.gimple_statement_d* %53, i64 1), !dbg !3255
  store i32 %call68, i32* %locus_1, align 4, !dbg !3256
  %54 = load i32, i32* %locus_0, align 4, !dbg !3257
  %cmp69 = icmp eq i32 %54, 0, !dbg !3259
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !3260

if.then70:                                        ; preds = %if.then60
  %55 = load i32, i32* %locus_1, align 4, !dbg !3261
  store i32 %55, i32* %locus_0, align 4, !dbg !3262
  br label %if.end71, !dbg !3263

if.end71:                                         ; preds = %if.then70, %if.then60
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3264
  %57 = load i32, i32* %locus_0, align 4, !dbg !3265
  call void @gimple_set_location(%union.gimple_statement_d* %56, i32 %57), !dbg !3266
  br label %if.end72, !dbg !3267

if.end72:                                         ; preds = %if.end71, %if.end52
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3268
  %59 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3269
  %60 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3270
  %61 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !3271
  call void @replace_phi_edge_with_variable(%struct.basic_block_def* %58, %struct.edge_def* %59, %union.gimple_statement_d* %60, %union.tree_node* %61), !dbg !3272
  store i8 1, i8* %retval, align 1, !dbg !3273
  br label %return, !dbg !3273

return:                                           ; preds = %if.end72, %if.then20, %if.else, %if.then
  %62 = load i8, i8* %retval, align 1, !dbg !3274
  ret i8 %62, !dbg !3274
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @value_replacement(%struct.basic_block_def* %cond_bb, %struct.basic_block_def* %middle_bb, %struct.edge_def* %e0, %struct.edge_def* %e1, %union.gimple_statement_d* %phi, %union.tree_node* %arg0, %union.tree_node* %arg1) #0 !dbg !3275 {
entry:
  %retval = alloca i8, align 1
  %cond_bb.addr = alloca %struct.basic_block_def*, align 8
  %middle_bb.addr = alloca %struct.basic_block_def*, align 8
  %e0.addr = alloca %struct.edge_def*, align 8
  %e1.addr = alloca %struct.edge_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %arg0.addr = alloca %union.tree_node*, align 8
  %arg1.addr = alloca %union.tree_node*, align 8
  %cond = alloca %union.gimple_statement_d*, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %code = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %arg = alloca %union.tree_node*, align 8
  store %struct.basic_block_def* %cond_bb, %struct.basic_block_def** %cond_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %cond_bb.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store %struct.basic_block_def* %middle_bb, %struct.basic_block_def** %middle_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %middle_bb.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store %struct.edge_def* %e0, %struct.edge_def** %e0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e0.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  store %union.tree_node* %arg0, %union.tree_node** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  store %union.tree_node* %arg1, %union.tree_node** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %cond, metadata !3290, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !3292, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !3294, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3296, metadata !DIExpression()), !dbg !3297
  %0 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3298
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3298
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3298
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3298
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3298
  %bf.load = load i64, i64* %2, align 8, !dbg !3298
  %bf.clear = and i64 %bf.load, 65535, !dbg !3298
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3298
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !3298
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3298

cond.true:                                        ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common1 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !3298
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !3298
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3298
  %call = call i32 @vector_type_mode(%union.tree_node* %4), !dbg !3298
  br label %cond.end, !dbg !3298

cond.false:                                       ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common3 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3298
  %type4 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common3, i32 0, i32 2, !dbg !3298
  %6 = load %union.tree_node*, %union.tree_node** %type4, align 8, !dbg !3298
  %type5 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !3298
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 6, !dbg !3298
  %bf.load6 = load i32, i32* %mode, align 4, !dbg !3298
  %bf.lshr = lshr i32 %bf.load6, 16, !dbg !3298
  %bf.clear7 = and i32 %bf.lshr, 255, !dbg !3298
  br label %cond.end, !dbg !3298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %call, %cond.true ], [ %bf.clear7, %cond.false ], !dbg !3298
  %idxprom = zext i32 %cond8 to i64, !dbg !3298
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3298
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3298
  %conv = zext i8 %7 to i32, !dbg !3298
  %cmp9 = icmp eq i32 %conv, 8, !dbg !3298
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false, !dbg !3298

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common11 = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !3298
  %type12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common11, i32 0, i32 2, !dbg !3298
  %9 = load %union.tree_node*, %union.tree_node** %type12, align 8, !dbg !3298
  %base13 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3298
  %10 = bitcast %struct.tree_base* %base13 to i64*, !dbg !3298
  %bf.load14 = load i64, i64* %10, align 8, !dbg !3298
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3298
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3298
  %cmp17 = icmp eq i32 %bf.cast16, 14, !dbg !3298
  br i1 %cmp17, label %cond.true19, label %cond.false23, !dbg !3298

cond.true19:                                      ; preds = %lor.lhs.false
  %11 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common20 = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !3298
  %type21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common20, i32 0, i32 2, !dbg !3298
  %12 = load %union.tree_node*, %union.tree_node** %type21, align 8, !dbg !3298
  %call22 = call i32 @vector_type_mode(%union.tree_node* %12), !dbg !3298
  br label %cond.end31, !dbg !3298

cond.false23:                                     ; preds = %lor.lhs.false
  %13 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common24 = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !3298
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !3298
  %14 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !3298
  %type26 = bitcast %union.tree_node* %14 to %struct.tree_type*, !dbg !3298
  %mode27 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type26, i32 0, i32 6, !dbg !3298
  %bf.load28 = load i32, i32* %mode27, align 4, !dbg !3298
  %bf.lshr29 = lshr i32 %bf.load28, 16, !dbg !3298
  %bf.clear30 = and i32 %bf.lshr29, 255, !dbg !3298
  br label %cond.end31, !dbg !3298

cond.end31:                                       ; preds = %cond.false23, %cond.true19
  %cond32 = phi i32 [ %call22, %cond.true19 ], [ %bf.clear30, %cond.false23 ], !dbg !3298
  %idxprom33 = zext i32 %cond32 to i64, !dbg !3298
  %arrayidx34 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom33, !dbg !3298
  %15 = load i8, i8* %arrayidx34, align 1, !dbg !3298
  %conv35 = zext i8 %15 to i32, !dbg !3298
  %cmp36 = icmp eq i32 %conv35, 9, !dbg !3298
  br i1 %cmp36, label %land.lhs.true, label %lor.lhs.false38, !dbg !3298

lor.lhs.false38:                                  ; preds = %cond.end31
  %16 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common39 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3298
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !3298
  %17 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !3298
  %base41 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3298
  %18 = bitcast %struct.tree_base* %base41 to i64*, !dbg !3298
  %bf.load42 = load i64, i64* %18, align 8, !dbg !3298
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !3298
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !3298
  %cmp45 = icmp eq i32 %bf.cast44, 14, !dbg !3298
  br i1 %cmp45, label %cond.true47, label %cond.false51, !dbg !3298

cond.true47:                                      ; preds = %lor.lhs.false38
  %19 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common48 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !3298
  %type49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common48, i32 0, i32 2, !dbg !3298
  %20 = load %union.tree_node*, %union.tree_node** %type49, align 8, !dbg !3298
  %call50 = call i32 @vector_type_mode(%union.tree_node* %20), !dbg !3298
  br label %cond.end59, !dbg !3298

cond.false51:                                     ; preds = %lor.lhs.false38
  %21 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common52 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !3298
  %type53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 2, !dbg !3298
  %22 = load %union.tree_node*, %union.tree_node** %type53, align 8, !dbg !3298
  %type54 = bitcast %union.tree_node* %22 to %struct.tree_type*, !dbg !3298
  %mode55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type54, i32 0, i32 6, !dbg !3298
  %bf.load56 = load i32, i32* %mode55, align 4, !dbg !3298
  %bf.lshr57 = lshr i32 %bf.load56, 16, !dbg !3298
  %bf.clear58 = and i32 %bf.lshr57, 255, !dbg !3298
  br label %cond.end59, !dbg !3298

cond.end59:                                       ; preds = %cond.false51, %cond.true47
  %cond60 = phi i32 [ %call50, %cond.true47 ], [ %bf.clear58, %cond.false51 ], !dbg !3298
  %idxprom61 = zext i32 %cond60 to i64, !dbg !3298
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom61, !dbg !3298
  %23 = load i8, i8* %arrayidx62, align 1, !dbg !3298
  %conv63 = zext i8 %23 to i32, !dbg !3298
  %cmp64 = icmp eq i32 %conv63, 11, !dbg !3298
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false66, !dbg !3298

lor.lhs.false66:                                  ; preds = %cond.end59
  %24 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common67 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !3298
  %type68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common67, i32 0, i32 2, !dbg !3298
  %25 = load %union.tree_node*, %union.tree_node** %type68, align 8, !dbg !3298
  %base69 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3298
  %26 = bitcast %struct.tree_base* %base69 to i64*, !dbg !3298
  %bf.load70 = load i64, i64* %26, align 8, !dbg !3298
  %bf.clear71 = and i64 %bf.load70, 65535, !dbg !3298
  %bf.cast72 = trunc i64 %bf.clear71 to i32, !dbg !3298
  %cmp73 = icmp eq i32 %bf.cast72, 14, !dbg !3298
  br i1 %cmp73, label %cond.true75, label %cond.false79, !dbg !3298

cond.true75:                                      ; preds = %lor.lhs.false66
  %27 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common76 = bitcast %union.tree_node* %27 to %struct.tree_common*, !dbg !3298
  %type77 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common76, i32 0, i32 2, !dbg !3298
  %28 = load %union.tree_node*, %union.tree_node** %type77, align 8, !dbg !3298
  %call78 = call i32 @vector_type_mode(%union.tree_node* %28), !dbg !3298
  br label %cond.end87, !dbg !3298

cond.false79:                                     ; preds = %lor.lhs.false66
  %29 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common80 = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !3298
  %type81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common80, i32 0, i32 2, !dbg !3298
  %30 = load %union.tree_node*, %union.tree_node** %type81, align 8, !dbg !3298
  %type82 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !3298
  %mode83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type82, i32 0, i32 6, !dbg !3298
  %bf.load84 = load i32, i32* %mode83, align 4, !dbg !3298
  %bf.lshr85 = lshr i32 %bf.load84, 16, !dbg !3298
  %bf.clear86 = and i32 %bf.lshr85, 255, !dbg !3298
  br label %cond.end87, !dbg !3298

cond.end87:                                       ; preds = %cond.false79, %cond.true75
  %cond88 = phi i32 [ %call78, %cond.true75 ], [ %bf.clear86, %cond.false79 ], !dbg !3298
  %idxprom89 = zext i32 %cond88 to i64, !dbg !3298
  %arrayidx90 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom89, !dbg !3298
  %31 = load i8, i8* %arrayidx90, align 1, !dbg !3298
  %conv91 = zext i8 %31 to i32, !dbg !3298
  %cmp92 = icmp eq i32 %conv91, 17, !dbg !3298
  br i1 %cmp92, label %land.lhs.true, label %if.end, !dbg !3298

land.lhs.true:                                    ; preds = %cond.end87, %cond.end59, %cond.end31, %cond.end
  %32 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common94 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !3298
  %type95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common94, i32 0, i32 2, !dbg !3298
  %33 = load %union.tree_node*, %union.tree_node** %type95, align 8, !dbg !3298
  %base96 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !3298
  %34 = bitcast %struct.tree_base* %base96 to i64*, !dbg !3298
  %bf.load97 = load i64, i64* %34, align 8, !dbg !3298
  %bf.clear98 = and i64 %bf.load97, 65535, !dbg !3298
  %bf.cast99 = trunc i64 %bf.clear98 to i32, !dbg !3298
  %cmp100 = icmp eq i32 %bf.cast99, 14, !dbg !3298
  br i1 %cmp100, label %cond.true102, label %cond.false106, !dbg !3298

cond.true102:                                     ; preds = %land.lhs.true
  %35 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common103 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !3298
  %type104 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common103, i32 0, i32 2, !dbg !3298
  %36 = load %union.tree_node*, %union.tree_node** %type104, align 8, !dbg !3298
  %call105 = call i32 @vector_type_mode(%union.tree_node* %36), !dbg !3298
  br label %cond.end114, !dbg !3298

cond.false106:                                    ; preds = %land.lhs.true
  %37 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common107 = bitcast %union.tree_node* %37 to %struct.tree_common*, !dbg !3298
  %type108 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common107, i32 0, i32 2, !dbg !3298
  %38 = load %union.tree_node*, %union.tree_node** %type108, align 8, !dbg !3298
  %type109 = bitcast %union.tree_node* %38 to %struct.tree_type*, !dbg !3298
  %mode110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type109, i32 0, i32 6, !dbg !3298
  %bf.load111 = load i32, i32* %mode110, align 4, !dbg !3298
  %bf.lshr112 = lshr i32 %bf.load111, 16, !dbg !3298
  %bf.clear113 = and i32 %bf.lshr112, 255, !dbg !3298
  br label %cond.end114, !dbg !3298

cond.end114:                                      ; preds = %cond.false106, %cond.true102
  %cond115 = phi i32 [ %call105, %cond.true102 ], [ %bf.clear113, %cond.false106 ], !dbg !3298
  %idxprom116 = zext i32 %cond115 to i64, !dbg !3298
  %arrayidx117 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom116, !dbg !3298
  %39 = load i8, i8* %arrayidx117, align 1, !dbg !3298
  %conv118 = zext i8 %39 to i32, !dbg !3298
  %cmp119 = icmp eq i32 %conv118, 8, !dbg !3298
  br i1 %cmp119, label %cond.true149, label %lor.lhs.false121, !dbg !3298

lor.lhs.false121:                                 ; preds = %cond.end114
  %40 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common122 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !3298
  %type123 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common122, i32 0, i32 2, !dbg !3298
  %41 = load %union.tree_node*, %union.tree_node** %type123, align 8, !dbg !3298
  %base124 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !3298
  %42 = bitcast %struct.tree_base* %base124 to i64*, !dbg !3298
  %bf.load125 = load i64, i64* %42, align 8, !dbg !3298
  %bf.clear126 = and i64 %bf.load125, 65535, !dbg !3298
  %bf.cast127 = trunc i64 %bf.clear126 to i32, !dbg !3298
  %cmp128 = icmp eq i32 %bf.cast127, 14, !dbg !3298
  br i1 %cmp128, label %cond.true130, label %cond.false134, !dbg !3298

cond.true130:                                     ; preds = %lor.lhs.false121
  %43 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common131 = bitcast %union.tree_node* %43 to %struct.tree_common*, !dbg !3298
  %type132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common131, i32 0, i32 2, !dbg !3298
  %44 = load %union.tree_node*, %union.tree_node** %type132, align 8, !dbg !3298
  %call133 = call i32 @vector_type_mode(%union.tree_node* %44), !dbg !3298
  br label %cond.end142, !dbg !3298

cond.false134:                                    ; preds = %lor.lhs.false121
  %45 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common135 = bitcast %union.tree_node* %45 to %struct.tree_common*, !dbg !3298
  %type136 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common135, i32 0, i32 2, !dbg !3298
  %46 = load %union.tree_node*, %union.tree_node** %type136, align 8, !dbg !3298
  %type137 = bitcast %union.tree_node* %46 to %struct.tree_type*, !dbg !3298
  %mode138 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type137, i32 0, i32 6, !dbg !3298
  %bf.load139 = load i32, i32* %mode138, align 4, !dbg !3298
  %bf.lshr140 = lshr i32 %bf.load139, 16, !dbg !3298
  %bf.clear141 = and i32 %bf.lshr140, 255, !dbg !3298
  br label %cond.end142, !dbg !3298

cond.end142:                                      ; preds = %cond.false134, %cond.true130
  %cond143 = phi i32 [ %call133, %cond.true130 ], [ %bf.clear141, %cond.false134 ], !dbg !3298
  %idxprom144 = zext i32 %cond143 to i64, !dbg !3298
  %arrayidx145 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom144, !dbg !3298
  %47 = load i8, i8* %arrayidx145, align 1, !dbg !3298
  %conv146 = zext i8 %47 to i32, !dbg !3298
  %cmp147 = icmp eq i32 %conv146, 9, !dbg !3298
  br i1 %cmp147, label %cond.true149, label %cond.false172, !dbg !3298

cond.true149:                                     ; preds = %cond.end142, %cond.end114
  %48 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common150 = bitcast %union.tree_node* %48 to %struct.tree_common*, !dbg !3298
  %type151 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common150, i32 0, i32 2, !dbg !3298
  %49 = load %union.tree_node*, %union.tree_node** %type151, align 8, !dbg !3298
  %base152 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !3298
  %50 = bitcast %struct.tree_base* %base152 to i64*, !dbg !3298
  %bf.load153 = load i64, i64* %50, align 8, !dbg !3298
  %bf.clear154 = and i64 %bf.load153, 65535, !dbg !3298
  %bf.cast155 = trunc i64 %bf.clear154 to i32, !dbg !3298
  %cmp156 = icmp eq i32 %bf.cast155, 14, !dbg !3298
  br i1 %cmp156, label %cond.true158, label %cond.false162, !dbg !3298

cond.true158:                                     ; preds = %cond.true149
  %51 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common159 = bitcast %union.tree_node* %51 to %struct.tree_common*, !dbg !3298
  %type160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common159, i32 0, i32 2, !dbg !3298
  %52 = load %union.tree_node*, %union.tree_node** %type160, align 8, !dbg !3298
  %call161 = call i32 @vector_type_mode(%union.tree_node* %52), !dbg !3298
  br label %cond.end170, !dbg !3298

cond.false162:                                    ; preds = %cond.true149
  %53 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common163 = bitcast %union.tree_node* %53 to %struct.tree_common*, !dbg !3298
  %type164 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common163, i32 0, i32 2, !dbg !3298
  %54 = load %union.tree_node*, %union.tree_node** %type164, align 8, !dbg !3298
  %type165 = bitcast %union.tree_node* %54 to %struct.tree_type*, !dbg !3298
  %mode166 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type165, i32 0, i32 6, !dbg !3298
  %bf.load167 = load i32, i32* %mode166, align 4, !dbg !3298
  %bf.lshr168 = lshr i32 %bf.load167, 16, !dbg !3298
  %bf.clear169 = and i32 %bf.lshr168, 255, !dbg !3298
  br label %cond.end170, !dbg !3298

cond.end170:                                      ; preds = %cond.false162, %cond.true158
  %cond171 = phi i32 [ %call161, %cond.true158 ], [ %bf.clear169, %cond.false162 ], !dbg !3298
  br label %cond.end198, !dbg !3298

cond.false172:                                    ; preds = %cond.end142
  %55 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common173 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !3298
  %type174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common173, i32 0, i32 2, !dbg !3298
  %56 = load %union.tree_node*, %union.tree_node** %type174, align 8, !dbg !3298
  %base175 = bitcast %union.tree_node* %56 to %struct.tree_base*, !dbg !3298
  %57 = bitcast %struct.tree_base* %base175 to i64*, !dbg !3298
  %bf.load176 = load i64, i64* %57, align 8, !dbg !3298
  %bf.clear177 = and i64 %bf.load176, 65535, !dbg !3298
  %bf.cast178 = trunc i64 %bf.clear177 to i32, !dbg !3298
  %cmp179 = icmp eq i32 %bf.cast178, 14, !dbg !3298
  br i1 %cmp179, label %cond.true181, label %cond.false185, !dbg !3298

cond.true181:                                     ; preds = %cond.false172
  %58 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common182 = bitcast %union.tree_node* %58 to %struct.tree_common*, !dbg !3298
  %type183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common182, i32 0, i32 2, !dbg !3298
  %59 = load %union.tree_node*, %union.tree_node** %type183, align 8, !dbg !3298
  %call184 = call i32 @vector_type_mode(%union.tree_node* %59), !dbg !3298
  br label %cond.end193, !dbg !3298

cond.false185:                                    ; preds = %cond.false172
  %60 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common186 = bitcast %union.tree_node* %60 to %struct.tree_common*, !dbg !3298
  %type187 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common186, i32 0, i32 2, !dbg !3298
  %61 = load %union.tree_node*, %union.tree_node** %type187, align 8, !dbg !3298
  %type188 = bitcast %union.tree_node* %61 to %struct.tree_type*, !dbg !3298
  %mode189 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type188, i32 0, i32 6, !dbg !3298
  %bf.load190 = load i32, i32* %mode189, align 4, !dbg !3298
  %bf.lshr191 = lshr i32 %bf.load190, 16, !dbg !3298
  %bf.clear192 = and i32 %bf.lshr191, 255, !dbg !3298
  br label %cond.end193, !dbg !3298

cond.end193:                                      ; preds = %cond.false185, %cond.true181
  %cond194 = phi i32 [ %call184, %cond.true181 ], [ %bf.clear192, %cond.false185 ], !dbg !3298
  %idxprom195 = zext i32 %cond194 to i64, !dbg !3298
  %arrayidx196 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom195, !dbg !3298
  %62 = load i8, i8* %arrayidx196, align 1, !dbg !3298
  %conv197 = zext i8 %62 to i32, !dbg !3298
  br label %cond.end198, !dbg !3298

cond.end198:                                      ; preds = %cond.end193, %cond.end170
  %cond199 = phi i32 [ %cond171, %cond.end170 ], [ %conv197, %cond.end193 ], !dbg !3298
  %idxprom200 = zext i32 %cond199 to i64, !dbg !3298
  %arrayidx201 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom200, !dbg !3298
  %63 = load i8, i8* %arrayidx201, align 1, !dbg !3298
  %conv202 = zext i8 %63 to i32, !dbg !3298
  %cmp203 = icmp eq i32 %conv202, 9, !dbg !3298
  br i1 %cmp203, label %cond.true205, label %cond.false312, !dbg !3298

cond.true205:                                     ; preds = %cond.end198
  %64 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common206 = bitcast %union.tree_node* %64 to %struct.tree_common*, !dbg !3298
  %type207 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common206, i32 0, i32 2, !dbg !3298
  %65 = load %union.tree_node*, %union.tree_node** %type207, align 8, !dbg !3298
  %base208 = bitcast %union.tree_node* %65 to %struct.tree_base*, !dbg !3298
  %66 = bitcast %struct.tree_base* %base208 to i64*, !dbg !3298
  %bf.load209 = load i64, i64* %66, align 8, !dbg !3298
  %bf.clear210 = and i64 %bf.load209, 65535, !dbg !3298
  %bf.cast211 = trunc i64 %bf.clear210 to i32, !dbg !3298
  %cmp212 = icmp eq i32 %bf.cast211, 14, !dbg !3298
  br i1 %cmp212, label %cond.true214, label %cond.false218, !dbg !3298

cond.true214:                                     ; preds = %cond.true205
  %67 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common215 = bitcast %union.tree_node* %67 to %struct.tree_common*, !dbg !3298
  %type216 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common215, i32 0, i32 2, !dbg !3298
  %68 = load %union.tree_node*, %union.tree_node** %type216, align 8, !dbg !3298
  %call217 = call i32 @vector_type_mode(%union.tree_node* %68), !dbg !3298
  br label %cond.end226, !dbg !3298

cond.false218:                                    ; preds = %cond.true205
  %69 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common219 = bitcast %union.tree_node* %69 to %struct.tree_common*, !dbg !3298
  %type220 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common219, i32 0, i32 2, !dbg !3298
  %70 = load %union.tree_node*, %union.tree_node** %type220, align 8, !dbg !3298
  %type221 = bitcast %union.tree_node* %70 to %struct.tree_type*, !dbg !3298
  %mode222 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type221, i32 0, i32 6, !dbg !3298
  %bf.load223 = load i32, i32* %mode222, align 4, !dbg !3298
  %bf.lshr224 = lshr i32 %bf.load223, 16, !dbg !3298
  %bf.clear225 = and i32 %bf.lshr224, 255, !dbg !3298
  br label %cond.end226, !dbg !3298

cond.end226:                                      ; preds = %cond.false218, %cond.true214
  %cond227 = phi i32 [ %call217, %cond.true214 ], [ %bf.clear225, %cond.false218 ], !dbg !3298
  %idxprom228 = zext i32 %cond227 to i64, !dbg !3298
  %arrayidx229 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom228, !dbg !3298
  %71 = load i8, i8* %arrayidx229, align 1, !dbg !3298
  %conv230 = zext i8 %71 to i32, !dbg !3298
  %cmp231 = icmp eq i32 %conv230, 8, !dbg !3298
  br i1 %cmp231, label %cond.true261, label %lor.lhs.false233, !dbg !3298

lor.lhs.false233:                                 ; preds = %cond.end226
  %72 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common234 = bitcast %union.tree_node* %72 to %struct.tree_common*, !dbg !3298
  %type235 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common234, i32 0, i32 2, !dbg !3298
  %73 = load %union.tree_node*, %union.tree_node** %type235, align 8, !dbg !3298
  %base236 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !3298
  %74 = bitcast %struct.tree_base* %base236 to i64*, !dbg !3298
  %bf.load237 = load i64, i64* %74, align 8, !dbg !3298
  %bf.clear238 = and i64 %bf.load237, 65535, !dbg !3298
  %bf.cast239 = trunc i64 %bf.clear238 to i32, !dbg !3298
  %cmp240 = icmp eq i32 %bf.cast239, 14, !dbg !3298
  br i1 %cmp240, label %cond.true242, label %cond.false246, !dbg !3298

cond.true242:                                     ; preds = %lor.lhs.false233
  %75 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common243 = bitcast %union.tree_node* %75 to %struct.tree_common*, !dbg !3298
  %type244 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common243, i32 0, i32 2, !dbg !3298
  %76 = load %union.tree_node*, %union.tree_node** %type244, align 8, !dbg !3298
  %call245 = call i32 @vector_type_mode(%union.tree_node* %76), !dbg !3298
  br label %cond.end254, !dbg !3298

cond.false246:                                    ; preds = %lor.lhs.false233
  %77 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common247 = bitcast %union.tree_node* %77 to %struct.tree_common*, !dbg !3298
  %type248 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common247, i32 0, i32 2, !dbg !3298
  %78 = load %union.tree_node*, %union.tree_node** %type248, align 8, !dbg !3298
  %type249 = bitcast %union.tree_node* %78 to %struct.tree_type*, !dbg !3298
  %mode250 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type249, i32 0, i32 6, !dbg !3298
  %bf.load251 = load i32, i32* %mode250, align 4, !dbg !3298
  %bf.lshr252 = lshr i32 %bf.load251, 16, !dbg !3298
  %bf.clear253 = and i32 %bf.lshr252, 255, !dbg !3298
  br label %cond.end254, !dbg !3298

cond.end254:                                      ; preds = %cond.false246, %cond.true242
  %cond255 = phi i32 [ %call245, %cond.true242 ], [ %bf.clear253, %cond.false246 ], !dbg !3298
  %idxprom256 = zext i32 %cond255 to i64, !dbg !3298
  %arrayidx257 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom256, !dbg !3298
  %79 = load i8, i8* %arrayidx257, align 1, !dbg !3298
  %conv258 = zext i8 %79 to i32, !dbg !3298
  %cmp259 = icmp eq i32 %conv258, 9, !dbg !3298
  br i1 %cmp259, label %cond.true261, label %cond.false284, !dbg !3298

cond.true261:                                     ; preds = %cond.end254, %cond.end226
  %80 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common262 = bitcast %union.tree_node* %80 to %struct.tree_common*, !dbg !3298
  %type263 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common262, i32 0, i32 2, !dbg !3298
  %81 = load %union.tree_node*, %union.tree_node** %type263, align 8, !dbg !3298
  %base264 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !3298
  %82 = bitcast %struct.tree_base* %base264 to i64*, !dbg !3298
  %bf.load265 = load i64, i64* %82, align 8, !dbg !3298
  %bf.clear266 = and i64 %bf.load265, 65535, !dbg !3298
  %bf.cast267 = trunc i64 %bf.clear266 to i32, !dbg !3298
  %cmp268 = icmp eq i32 %bf.cast267, 14, !dbg !3298
  br i1 %cmp268, label %cond.true270, label %cond.false274, !dbg !3298

cond.true270:                                     ; preds = %cond.true261
  %83 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common271 = bitcast %union.tree_node* %83 to %struct.tree_common*, !dbg !3298
  %type272 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common271, i32 0, i32 2, !dbg !3298
  %84 = load %union.tree_node*, %union.tree_node** %type272, align 8, !dbg !3298
  %call273 = call i32 @vector_type_mode(%union.tree_node* %84), !dbg !3298
  br label %cond.end282, !dbg !3298

cond.false274:                                    ; preds = %cond.true261
  %85 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common275 = bitcast %union.tree_node* %85 to %struct.tree_common*, !dbg !3298
  %type276 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common275, i32 0, i32 2, !dbg !3298
  %86 = load %union.tree_node*, %union.tree_node** %type276, align 8, !dbg !3298
  %type277 = bitcast %union.tree_node* %86 to %struct.tree_type*, !dbg !3298
  %mode278 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type277, i32 0, i32 6, !dbg !3298
  %bf.load279 = load i32, i32* %mode278, align 4, !dbg !3298
  %bf.lshr280 = lshr i32 %bf.load279, 16, !dbg !3298
  %bf.clear281 = and i32 %bf.lshr280, 255, !dbg !3298
  br label %cond.end282, !dbg !3298

cond.end282:                                      ; preds = %cond.false274, %cond.true270
  %cond283 = phi i32 [ %call273, %cond.true270 ], [ %bf.clear281, %cond.false274 ], !dbg !3298
  br label %cond.end310, !dbg !3298

cond.false284:                                    ; preds = %cond.end254
  %87 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common285 = bitcast %union.tree_node* %87 to %struct.tree_common*, !dbg !3298
  %type286 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common285, i32 0, i32 2, !dbg !3298
  %88 = load %union.tree_node*, %union.tree_node** %type286, align 8, !dbg !3298
  %base287 = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !3298
  %89 = bitcast %struct.tree_base* %base287 to i64*, !dbg !3298
  %bf.load288 = load i64, i64* %89, align 8, !dbg !3298
  %bf.clear289 = and i64 %bf.load288, 65535, !dbg !3298
  %bf.cast290 = trunc i64 %bf.clear289 to i32, !dbg !3298
  %cmp291 = icmp eq i32 %bf.cast290, 14, !dbg !3298
  br i1 %cmp291, label %cond.true293, label %cond.false297, !dbg !3298

cond.true293:                                     ; preds = %cond.false284
  %90 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common294 = bitcast %union.tree_node* %90 to %struct.tree_common*, !dbg !3298
  %type295 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common294, i32 0, i32 2, !dbg !3298
  %91 = load %union.tree_node*, %union.tree_node** %type295, align 8, !dbg !3298
  %call296 = call i32 @vector_type_mode(%union.tree_node* %91), !dbg !3298
  br label %cond.end305, !dbg !3298

cond.false297:                                    ; preds = %cond.false284
  %92 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common298 = bitcast %union.tree_node* %92 to %struct.tree_common*, !dbg !3298
  %type299 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common298, i32 0, i32 2, !dbg !3298
  %93 = load %union.tree_node*, %union.tree_node** %type299, align 8, !dbg !3298
  %type300 = bitcast %union.tree_node* %93 to %struct.tree_type*, !dbg !3298
  %mode301 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type300, i32 0, i32 6, !dbg !3298
  %bf.load302 = load i32, i32* %mode301, align 4, !dbg !3298
  %bf.lshr303 = lshr i32 %bf.load302, 16, !dbg !3298
  %bf.clear304 = and i32 %bf.lshr303, 255, !dbg !3298
  br label %cond.end305, !dbg !3298

cond.end305:                                      ; preds = %cond.false297, %cond.true293
  %cond306 = phi i32 [ %call296, %cond.true293 ], [ %bf.clear304, %cond.false297 ], !dbg !3298
  %idxprom307 = zext i32 %cond306 to i64, !dbg !3298
  %arrayidx308 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom307, !dbg !3298
  %94 = load i8, i8* %arrayidx308, align 1, !dbg !3298
  %conv309 = zext i8 %94 to i32, !dbg !3298
  br label %cond.end310, !dbg !3298

cond.end310:                                      ; preds = %cond.end305, %cond.end282
  %cond311 = phi i32 [ %cond283, %cond.end282 ], [ %conv309, %cond.end305 ], !dbg !3298
  %sub = sub i32 %cond311, 42, !dbg !3298
  %add = add i32 %sub, 4, !dbg !3298
  br label %cond.end420, !dbg !3298

cond.false312:                                    ; preds = %cond.end198
  %95 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common313 = bitcast %union.tree_node* %95 to %struct.tree_common*, !dbg !3298
  %type314 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common313, i32 0, i32 2, !dbg !3298
  %96 = load %union.tree_node*, %union.tree_node** %type314, align 8, !dbg !3298
  %base315 = bitcast %union.tree_node* %96 to %struct.tree_base*, !dbg !3298
  %97 = bitcast %struct.tree_base* %base315 to i64*, !dbg !3298
  %bf.load316 = load i64, i64* %97, align 8, !dbg !3298
  %bf.clear317 = and i64 %bf.load316, 65535, !dbg !3298
  %bf.cast318 = trunc i64 %bf.clear317 to i32, !dbg !3298
  %cmp319 = icmp eq i32 %bf.cast318, 14, !dbg !3298
  br i1 %cmp319, label %cond.true321, label %cond.false325, !dbg !3298

cond.true321:                                     ; preds = %cond.false312
  %98 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common322 = bitcast %union.tree_node* %98 to %struct.tree_common*, !dbg !3298
  %type323 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common322, i32 0, i32 2, !dbg !3298
  %99 = load %union.tree_node*, %union.tree_node** %type323, align 8, !dbg !3298
  %call324 = call i32 @vector_type_mode(%union.tree_node* %99), !dbg !3298
  br label %cond.end333, !dbg !3298

cond.false325:                                    ; preds = %cond.false312
  %100 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common326 = bitcast %union.tree_node* %100 to %struct.tree_common*, !dbg !3298
  %type327 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common326, i32 0, i32 2, !dbg !3298
  %101 = load %union.tree_node*, %union.tree_node** %type327, align 8, !dbg !3298
  %type328 = bitcast %union.tree_node* %101 to %struct.tree_type*, !dbg !3298
  %mode329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type328, i32 0, i32 6, !dbg !3298
  %bf.load330 = load i32, i32* %mode329, align 4, !dbg !3298
  %bf.lshr331 = lshr i32 %bf.load330, 16, !dbg !3298
  %bf.clear332 = and i32 %bf.lshr331, 255, !dbg !3298
  br label %cond.end333, !dbg !3298

cond.end333:                                      ; preds = %cond.false325, %cond.true321
  %cond334 = phi i32 [ %call324, %cond.true321 ], [ %bf.clear332, %cond.false325 ], !dbg !3298
  %idxprom335 = zext i32 %cond334 to i64, !dbg !3298
  %arrayidx336 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom335, !dbg !3298
  %102 = load i8, i8* %arrayidx336, align 1, !dbg !3298
  %conv337 = zext i8 %102 to i32, !dbg !3298
  %cmp338 = icmp eq i32 %conv337, 8, !dbg !3298
  br i1 %cmp338, label %cond.true368, label %lor.lhs.false340, !dbg !3298

lor.lhs.false340:                                 ; preds = %cond.end333
  %103 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common341 = bitcast %union.tree_node* %103 to %struct.tree_common*, !dbg !3298
  %type342 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common341, i32 0, i32 2, !dbg !3298
  %104 = load %union.tree_node*, %union.tree_node** %type342, align 8, !dbg !3298
  %base343 = bitcast %union.tree_node* %104 to %struct.tree_base*, !dbg !3298
  %105 = bitcast %struct.tree_base* %base343 to i64*, !dbg !3298
  %bf.load344 = load i64, i64* %105, align 8, !dbg !3298
  %bf.clear345 = and i64 %bf.load344, 65535, !dbg !3298
  %bf.cast346 = trunc i64 %bf.clear345 to i32, !dbg !3298
  %cmp347 = icmp eq i32 %bf.cast346, 14, !dbg !3298
  br i1 %cmp347, label %cond.true349, label %cond.false353, !dbg !3298

cond.true349:                                     ; preds = %lor.lhs.false340
  %106 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common350 = bitcast %union.tree_node* %106 to %struct.tree_common*, !dbg !3298
  %type351 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common350, i32 0, i32 2, !dbg !3298
  %107 = load %union.tree_node*, %union.tree_node** %type351, align 8, !dbg !3298
  %call352 = call i32 @vector_type_mode(%union.tree_node* %107), !dbg !3298
  br label %cond.end361, !dbg !3298

cond.false353:                                    ; preds = %lor.lhs.false340
  %108 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common354 = bitcast %union.tree_node* %108 to %struct.tree_common*, !dbg !3298
  %type355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common354, i32 0, i32 2, !dbg !3298
  %109 = load %union.tree_node*, %union.tree_node** %type355, align 8, !dbg !3298
  %type356 = bitcast %union.tree_node* %109 to %struct.tree_type*, !dbg !3298
  %mode357 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type356, i32 0, i32 6, !dbg !3298
  %bf.load358 = load i32, i32* %mode357, align 4, !dbg !3298
  %bf.lshr359 = lshr i32 %bf.load358, 16, !dbg !3298
  %bf.clear360 = and i32 %bf.lshr359, 255, !dbg !3298
  br label %cond.end361, !dbg !3298

cond.end361:                                      ; preds = %cond.false353, %cond.true349
  %cond362 = phi i32 [ %call352, %cond.true349 ], [ %bf.clear360, %cond.false353 ], !dbg !3298
  %idxprom363 = zext i32 %cond362 to i64, !dbg !3298
  %arrayidx364 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom363, !dbg !3298
  %110 = load i8, i8* %arrayidx364, align 1, !dbg !3298
  %conv365 = zext i8 %110 to i32, !dbg !3298
  %cmp366 = icmp eq i32 %conv365, 9, !dbg !3298
  br i1 %cmp366, label %cond.true368, label %cond.false391, !dbg !3298

cond.true368:                                     ; preds = %cond.end361, %cond.end333
  %111 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common369 = bitcast %union.tree_node* %111 to %struct.tree_common*, !dbg !3298
  %type370 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common369, i32 0, i32 2, !dbg !3298
  %112 = load %union.tree_node*, %union.tree_node** %type370, align 8, !dbg !3298
  %base371 = bitcast %union.tree_node* %112 to %struct.tree_base*, !dbg !3298
  %113 = bitcast %struct.tree_base* %base371 to i64*, !dbg !3298
  %bf.load372 = load i64, i64* %113, align 8, !dbg !3298
  %bf.clear373 = and i64 %bf.load372, 65535, !dbg !3298
  %bf.cast374 = trunc i64 %bf.clear373 to i32, !dbg !3298
  %cmp375 = icmp eq i32 %bf.cast374, 14, !dbg !3298
  br i1 %cmp375, label %cond.true377, label %cond.false381, !dbg !3298

cond.true377:                                     ; preds = %cond.true368
  %114 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common378 = bitcast %union.tree_node* %114 to %struct.tree_common*, !dbg !3298
  %type379 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common378, i32 0, i32 2, !dbg !3298
  %115 = load %union.tree_node*, %union.tree_node** %type379, align 8, !dbg !3298
  %call380 = call i32 @vector_type_mode(%union.tree_node* %115), !dbg !3298
  br label %cond.end389, !dbg !3298

cond.false381:                                    ; preds = %cond.true368
  %116 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common382 = bitcast %union.tree_node* %116 to %struct.tree_common*, !dbg !3298
  %type383 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common382, i32 0, i32 2, !dbg !3298
  %117 = load %union.tree_node*, %union.tree_node** %type383, align 8, !dbg !3298
  %type384 = bitcast %union.tree_node* %117 to %struct.tree_type*, !dbg !3298
  %mode385 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type384, i32 0, i32 6, !dbg !3298
  %bf.load386 = load i32, i32* %mode385, align 4, !dbg !3298
  %bf.lshr387 = lshr i32 %bf.load386, 16, !dbg !3298
  %bf.clear388 = and i32 %bf.lshr387, 255, !dbg !3298
  br label %cond.end389, !dbg !3298

cond.end389:                                      ; preds = %cond.false381, %cond.true377
  %cond390 = phi i32 [ %call380, %cond.true377 ], [ %bf.clear388, %cond.false381 ], !dbg !3298
  br label %cond.end417, !dbg !3298

cond.false391:                                    ; preds = %cond.end361
  %118 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common392 = bitcast %union.tree_node* %118 to %struct.tree_common*, !dbg !3298
  %type393 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common392, i32 0, i32 2, !dbg !3298
  %119 = load %union.tree_node*, %union.tree_node** %type393, align 8, !dbg !3298
  %base394 = bitcast %union.tree_node* %119 to %struct.tree_base*, !dbg !3298
  %120 = bitcast %struct.tree_base* %base394 to i64*, !dbg !3298
  %bf.load395 = load i64, i64* %120, align 8, !dbg !3298
  %bf.clear396 = and i64 %bf.load395, 65535, !dbg !3298
  %bf.cast397 = trunc i64 %bf.clear396 to i32, !dbg !3298
  %cmp398 = icmp eq i32 %bf.cast397, 14, !dbg !3298
  br i1 %cmp398, label %cond.true400, label %cond.false404, !dbg !3298

cond.true400:                                     ; preds = %cond.false391
  %121 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common401 = bitcast %union.tree_node* %121 to %struct.tree_common*, !dbg !3298
  %type402 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common401, i32 0, i32 2, !dbg !3298
  %122 = load %union.tree_node*, %union.tree_node** %type402, align 8, !dbg !3298
  %call403 = call i32 @vector_type_mode(%union.tree_node* %122), !dbg !3298
  br label %cond.end412, !dbg !3298

cond.false404:                                    ; preds = %cond.false391
  %123 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3298
  %common405 = bitcast %union.tree_node* %123 to %struct.tree_common*, !dbg !3298
  %type406 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common405, i32 0, i32 2, !dbg !3298
  %124 = load %union.tree_node*, %union.tree_node** %type406, align 8, !dbg !3298
  %type407 = bitcast %union.tree_node* %124 to %struct.tree_type*, !dbg !3298
  %mode408 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type407, i32 0, i32 6, !dbg !3298
  %bf.load409 = load i32, i32* %mode408, align 4, !dbg !3298
  %bf.lshr410 = lshr i32 %bf.load409, 16, !dbg !3298
  %bf.clear411 = and i32 %bf.lshr410, 255, !dbg !3298
  br label %cond.end412, !dbg !3298

cond.end412:                                      ; preds = %cond.false404, %cond.true400
  %cond413 = phi i32 [ %call403, %cond.true400 ], [ %bf.clear411, %cond.false404 ], !dbg !3298
  %idxprom414 = zext i32 %cond413 to i64, !dbg !3298
  %arrayidx415 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom414, !dbg !3298
  %125 = load i8, i8* %arrayidx415, align 1, !dbg !3298
  %conv416 = zext i8 %125 to i32, !dbg !3298
  br label %cond.end417, !dbg !3298

cond.end417:                                      ; preds = %cond.end412, %cond.end389
  %cond418 = phi i32 [ %cond390, %cond.end389 ], [ %conv416, %cond.end412 ], !dbg !3298
  %sub419 = sub i32 %cond418, 38, !dbg !3298
  br label %cond.end420, !dbg !3298

cond.end420:                                      ; preds = %cond.end417, %cond.end310
  %cond421 = phi i32 [ %add, %cond.end310 ], [ %sub419, %cond.end417 ], !dbg !3298
  %idxprom422 = zext i32 %cond421 to i64, !dbg !3298
  %arrayidx423 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom422, !dbg !3298
  %126 = load %struct.real_format*, %struct.real_format** %arrayidx423, align 8, !dbg !3298
  %has_signed_zero = getelementptr inbounds %struct.real_format, %struct.real_format* %126, i32 0, i32 14, !dbg !3298
  %127 = load i8, i8* %has_signed_zero, align 1, !dbg !3298
  %conv424 = zext i8 %127 to i32, !dbg !3298
  %tobool = icmp ne i32 %conv424, 0, !dbg !3298
  br i1 %tobool, label %land.lhs.true425, label %if.end, !dbg !3298

land.lhs.true425:                                 ; preds = %cond.end420
  %128 = load i32, i32* @flag_signed_zeros, align 4, !dbg !3298
  %tobool426 = icmp ne i32 %128, 0, !dbg !3298
  br i1 %tobool426, label %if.then, label %if.end, !dbg !3300

if.then:                                          ; preds = %land.lhs.true425
  store i8 0, i8* %retval, align 1, !dbg !3301
  br label %return, !dbg !3301

if.end:                                           ; preds = %land.lhs.true425, %cond.end420, %cond.end87
  %129 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3302
  %call427 = call zeroext i8 @empty_block_p(%struct.basic_block_def* %129), !dbg !3304
  %tobool428 = icmp ne i8 %call427, 0, !dbg !3304
  br i1 %tobool428, label %if.end430, label %if.then429, !dbg !3305

if.then429:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3306
  br label %return, !dbg !3306

if.end430:                                        ; preds = %if.end
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3307
  %call431 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %130), !dbg !3308
  store %union.gimple_statement_d* %call431, %union.gimple_statement_d** %cond, align 8, !dbg !3309
  %131 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3310
  %call432 = call i32 @gimple_cond_code(%union.gimple_statement_d* %131), !dbg !3311
  store i32 %call432, i32* %code, align 4, !dbg !3312
  %132 = load i32, i32* %code, align 4, !dbg !3313
  %cmp433 = icmp ne i32 %132, 102, !dbg !3315
  br i1 %cmp433, label %land.lhs.true435, label %if.end439, !dbg !3316

land.lhs.true435:                                 ; preds = %if.end430
  %133 = load i32, i32* %code, align 4, !dbg !3317
  %cmp436 = icmp ne i32 %133, 101, !dbg !3318
  br i1 %cmp436, label %if.then438, label %if.end439, !dbg !3319

if.then438:                                       ; preds = %land.lhs.true435
  store i8 0, i8* %retval, align 1, !dbg !3320
  br label %return, !dbg !3320

if.end439:                                        ; preds = %land.lhs.true435, %if.end430
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3321
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %134, %struct.edge_def** %true_edge, %struct.edge_def** %false_edge), !dbg !3322
  %135 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3323
  %136 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3325
  %call440 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %136), !dbg !3326
  %call441 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %135, %union.tree_node* %call440), !dbg !3327
  %tobool442 = icmp ne i32 %call441, 0, !dbg !3327
  br i1 %tobool442, label %land.lhs.true443, label %lor.lhs.false447, !dbg !3328

land.lhs.true443:                                 ; preds = %if.end439
  %137 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3329
  %138 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3330
  %call444 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %138), !dbg !3331
  %call445 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %137, %union.tree_node* %call444), !dbg !3332
  %tobool446 = icmp ne i32 %call445, 0, !dbg !3332
  br i1 %tobool446, label %if.then455, label %lor.lhs.false447, !dbg !3333

lor.lhs.false447:                                 ; preds = %land.lhs.true443, %if.end439
  %139 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3334
  %140 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3335
  %call448 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %140), !dbg !3336
  %call449 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %139, %union.tree_node* %call448), !dbg !3337
  %tobool450 = icmp ne i32 %call449, 0, !dbg !3337
  br i1 %tobool450, label %land.lhs.true451, label %if.end472, !dbg !3338

land.lhs.true451:                                 ; preds = %lor.lhs.false447
  %141 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3339
  %142 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3340
  %call452 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %142), !dbg !3341
  %call453 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %141, %union.tree_node* %call452), !dbg !3342
  %tobool454 = icmp ne i32 %call453, 0, !dbg !3342
  br i1 %tobool454, label %if.then455, label %if.end472, !dbg !3343

if.then455:                                       ; preds = %land.lhs.true451, %land.lhs.true443
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3344, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3347, metadata !DIExpression()), !dbg !3348
  %143 = load i32, i32* %code, align 4, !dbg !3349
  %cmp456 = icmp eq i32 %143, 102, !dbg !3350
  br i1 %cmp456, label %cond.true458, label %cond.false459, !dbg !3349

cond.true458:                                     ; preds = %if.then455
  %144 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3351
  br label %cond.end460, !dbg !3349

cond.false459:                                    ; preds = %if.then455
  %145 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3352
  br label %cond.end460, !dbg !3349

cond.end460:                                      ; preds = %cond.false459, %cond.true458
  %cond461 = phi %struct.edge_def* [ %144, %cond.true458 ], [ %145, %cond.false459 ], !dbg !3349
  store %struct.edge_def* %cond461, %struct.edge_def** %e, align 8, !dbg !3353
  %146 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3354
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %146, i32 0, i32 1, !dbg !3356
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3356
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3357
  %cmp462 = icmp eq %struct.basic_block_def* %147, %148, !dbg !3358
  br i1 %cmp462, label %if.then464, label %if.end467, !dbg !3359

if.then464:                                       ; preds = %cond.end460
  %149 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3360
  %dest465 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %149, i32 0, i32 1, !dbg !3361
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %dest465, align 8, !dbg !3361
  %call466 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %150), !dbg !3362
  store %struct.edge_def* %call466, %struct.edge_def** %e, align 8, !dbg !3363
  br label %if.end467, !dbg !3364

if.end467:                                        ; preds = %if.then464, %cond.end460
  %151 = load %struct.edge_def*, %struct.edge_def** %e0.addr, align 8, !dbg !3365
  %152 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3367
  %cmp468 = icmp eq %struct.edge_def* %151, %152, !dbg !3368
  br i1 %cmp468, label %if.then470, label %if.else, !dbg !3369

if.then470:                                       ; preds = %if.end467
  %153 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3370
  store %union.tree_node* %153, %union.tree_node** %arg, align 8, !dbg !3371
  br label %if.end471, !dbg !3372

if.else:                                          ; preds = %if.end467
  %154 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3373
  store %union.tree_node* %154, %union.tree_node** %arg, align 8, !dbg !3374
  br label %if.end471

if.end471:                                        ; preds = %if.else, %if.then470
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3375
  %156 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3376
  %157 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3377
  %158 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3378
  call void @replace_phi_edge_with_variable(%struct.basic_block_def* %155, %struct.edge_def* %156, %union.gimple_statement_d* %157, %union.tree_node* %158), !dbg !3379
  store i8 1, i8* %retval, align 1, !dbg !3380
  br label %return, !dbg !3380

if.end472:                                        ; preds = %land.lhs.true451, %lor.lhs.false447
  store i8 0, i8* %retval, align 1, !dbg !3381
  br label %return, !dbg !3381

return:                                           ; preds = %if.end472, %if.end471, %if.then438, %if.then429, %if.then
  %159 = load i8, i8* %retval, align 1, !dbg !3382
  ret i8 %159, !dbg !3382
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @abs_replacement(%struct.basic_block_def* %cond_bb, %struct.basic_block_def* %middle_bb, %struct.edge_def* %e0, %struct.edge_def* %e1, %union.gimple_statement_d* %phi, %union.tree_node* %arg0, %union.tree_node* %arg1) #0 !dbg !3383 {
entry:
  %retval = alloca i8, align 1
  %cond_bb.addr = alloca %struct.basic_block_def*, align 8
  %middle_bb.addr = alloca %struct.basic_block_def*, align 8
  %e0.addr = alloca %struct.edge_def*, align 8
  %e1.addr = alloca %struct.edge_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %arg0.addr = alloca %union.tree_node*, align 8
  %arg1.addr = alloca %union.tree_node*, align 8
  %result = alloca %union.tree_node*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %cond = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %assign = alloca %union.gimple_statement_d*, align 8
  %e = alloca %struct.edge_def*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %negate = alloca i8, align 1
  %cond_code = alloca i32, align 4
  %tmp = alloca %union.tree_node*, align 8
  %tmp554 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %cond_bb, %struct.basic_block_def** %cond_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %cond_bb.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %struct.basic_block_def* %middle_bb, %struct.basic_block_def** %middle_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %middle_bb.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store %struct.edge_def* %e0, %struct.edge_def** %e0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e0.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  store %union.tree_node* %arg0, %union.tree_node** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  store %union.tree_node* %arg1, %union.tree_node** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !3400, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %cond, metadata !3402, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %assign, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata i8* %negate, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %cond_code, metadata !3420, metadata !DIExpression()), !dbg !3421
  %0 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3422
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3422
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3422
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3422
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3422
  %bf.load = load i64, i64* %2, align 8, !dbg !3422
  %bf.clear = and i64 %bf.load, 65535, !dbg !3422
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3422
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !3422
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3422

cond.true:                                        ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common1 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !3422
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !3422
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3422
  %call = call i32 @vector_type_mode(%union.tree_node* %4), !dbg !3422
  br label %cond.end, !dbg !3422

cond.false:                                       ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common3 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3422
  %type4 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common3, i32 0, i32 2, !dbg !3422
  %6 = load %union.tree_node*, %union.tree_node** %type4, align 8, !dbg !3422
  %type5 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !3422
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 6, !dbg !3422
  %bf.load6 = load i32, i32* %mode, align 4, !dbg !3422
  %bf.lshr = lshr i32 %bf.load6, 16, !dbg !3422
  %bf.clear7 = and i32 %bf.lshr, 255, !dbg !3422
  br label %cond.end, !dbg !3422

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %call, %cond.true ], [ %bf.clear7, %cond.false ], !dbg !3422
  %idxprom = zext i32 %cond8 to i64, !dbg !3422
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3422
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3422
  %conv = zext i8 %7 to i32, !dbg !3422
  %cmp9 = icmp eq i32 %conv, 8, !dbg !3422
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false, !dbg !3422

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common11 = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !3422
  %type12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common11, i32 0, i32 2, !dbg !3422
  %9 = load %union.tree_node*, %union.tree_node** %type12, align 8, !dbg !3422
  %base13 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3422
  %10 = bitcast %struct.tree_base* %base13 to i64*, !dbg !3422
  %bf.load14 = load i64, i64* %10, align 8, !dbg !3422
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3422
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3422
  %cmp17 = icmp eq i32 %bf.cast16, 14, !dbg !3422
  br i1 %cmp17, label %cond.true19, label %cond.false23, !dbg !3422

cond.true19:                                      ; preds = %lor.lhs.false
  %11 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common20 = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !3422
  %type21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common20, i32 0, i32 2, !dbg !3422
  %12 = load %union.tree_node*, %union.tree_node** %type21, align 8, !dbg !3422
  %call22 = call i32 @vector_type_mode(%union.tree_node* %12), !dbg !3422
  br label %cond.end31, !dbg !3422

cond.false23:                                     ; preds = %lor.lhs.false
  %13 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common24 = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !3422
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !3422
  %14 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !3422
  %type26 = bitcast %union.tree_node* %14 to %struct.tree_type*, !dbg !3422
  %mode27 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type26, i32 0, i32 6, !dbg !3422
  %bf.load28 = load i32, i32* %mode27, align 4, !dbg !3422
  %bf.lshr29 = lshr i32 %bf.load28, 16, !dbg !3422
  %bf.clear30 = and i32 %bf.lshr29, 255, !dbg !3422
  br label %cond.end31, !dbg !3422

cond.end31:                                       ; preds = %cond.false23, %cond.true19
  %cond32 = phi i32 [ %call22, %cond.true19 ], [ %bf.clear30, %cond.false23 ], !dbg !3422
  %idxprom33 = zext i32 %cond32 to i64, !dbg !3422
  %arrayidx34 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom33, !dbg !3422
  %15 = load i8, i8* %arrayidx34, align 1, !dbg !3422
  %conv35 = zext i8 %15 to i32, !dbg !3422
  %cmp36 = icmp eq i32 %conv35, 9, !dbg !3422
  br i1 %cmp36, label %land.lhs.true, label %lor.lhs.false38, !dbg !3422

lor.lhs.false38:                                  ; preds = %cond.end31
  %16 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common39 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3422
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !3422
  %17 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !3422
  %base41 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3422
  %18 = bitcast %struct.tree_base* %base41 to i64*, !dbg !3422
  %bf.load42 = load i64, i64* %18, align 8, !dbg !3422
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !3422
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !3422
  %cmp45 = icmp eq i32 %bf.cast44, 14, !dbg !3422
  br i1 %cmp45, label %cond.true47, label %cond.false51, !dbg !3422

cond.true47:                                      ; preds = %lor.lhs.false38
  %19 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common48 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !3422
  %type49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common48, i32 0, i32 2, !dbg !3422
  %20 = load %union.tree_node*, %union.tree_node** %type49, align 8, !dbg !3422
  %call50 = call i32 @vector_type_mode(%union.tree_node* %20), !dbg !3422
  br label %cond.end59, !dbg !3422

cond.false51:                                     ; preds = %lor.lhs.false38
  %21 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common52 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !3422
  %type53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 2, !dbg !3422
  %22 = load %union.tree_node*, %union.tree_node** %type53, align 8, !dbg !3422
  %type54 = bitcast %union.tree_node* %22 to %struct.tree_type*, !dbg !3422
  %mode55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type54, i32 0, i32 6, !dbg !3422
  %bf.load56 = load i32, i32* %mode55, align 4, !dbg !3422
  %bf.lshr57 = lshr i32 %bf.load56, 16, !dbg !3422
  %bf.clear58 = and i32 %bf.lshr57, 255, !dbg !3422
  br label %cond.end59, !dbg !3422

cond.end59:                                       ; preds = %cond.false51, %cond.true47
  %cond60 = phi i32 [ %call50, %cond.true47 ], [ %bf.clear58, %cond.false51 ], !dbg !3422
  %idxprom61 = zext i32 %cond60 to i64, !dbg !3422
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom61, !dbg !3422
  %23 = load i8, i8* %arrayidx62, align 1, !dbg !3422
  %conv63 = zext i8 %23 to i32, !dbg !3422
  %cmp64 = icmp eq i32 %conv63, 11, !dbg !3422
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false66, !dbg !3422

lor.lhs.false66:                                  ; preds = %cond.end59
  %24 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common67 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !3422
  %type68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common67, i32 0, i32 2, !dbg !3422
  %25 = load %union.tree_node*, %union.tree_node** %type68, align 8, !dbg !3422
  %base69 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3422
  %26 = bitcast %struct.tree_base* %base69 to i64*, !dbg !3422
  %bf.load70 = load i64, i64* %26, align 8, !dbg !3422
  %bf.clear71 = and i64 %bf.load70, 65535, !dbg !3422
  %bf.cast72 = trunc i64 %bf.clear71 to i32, !dbg !3422
  %cmp73 = icmp eq i32 %bf.cast72, 14, !dbg !3422
  br i1 %cmp73, label %cond.true75, label %cond.false79, !dbg !3422

cond.true75:                                      ; preds = %lor.lhs.false66
  %27 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common76 = bitcast %union.tree_node* %27 to %struct.tree_common*, !dbg !3422
  %type77 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common76, i32 0, i32 2, !dbg !3422
  %28 = load %union.tree_node*, %union.tree_node** %type77, align 8, !dbg !3422
  %call78 = call i32 @vector_type_mode(%union.tree_node* %28), !dbg !3422
  br label %cond.end87, !dbg !3422

cond.false79:                                     ; preds = %lor.lhs.false66
  %29 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common80 = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !3422
  %type81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common80, i32 0, i32 2, !dbg !3422
  %30 = load %union.tree_node*, %union.tree_node** %type81, align 8, !dbg !3422
  %type82 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !3422
  %mode83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type82, i32 0, i32 6, !dbg !3422
  %bf.load84 = load i32, i32* %mode83, align 4, !dbg !3422
  %bf.lshr85 = lshr i32 %bf.load84, 16, !dbg !3422
  %bf.clear86 = and i32 %bf.lshr85, 255, !dbg !3422
  br label %cond.end87, !dbg !3422

cond.end87:                                       ; preds = %cond.false79, %cond.true75
  %cond88 = phi i32 [ %call78, %cond.true75 ], [ %bf.clear86, %cond.false79 ], !dbg !3422
  %idxprom89 = zext i32 %cond88 to i64, !dbg !3422
  %arrayidx90 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom89, !dbg !3422
  %31 = load i8, i8* %arrayidx90, align 1, !dbg !3422
  %conv91 = zext i8 %31 to i32, !dbg !3422
  %cmp92 = icmp eq i32 %conv91, 17, !dbg !3422
  br i1 %cmp92, label %land.lhs.true, label %if.end, !dbg !3422

land.lhs.true:                                    ; preds = %cond.end87, %cond.end59, %cond.end31, %cond.end
  %32 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common94 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !3422
  %type95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common94, i32 0, i32 2, !dbg !3422
  %33 = load %union.tree_node*, %union.tree_node** %type95, align 8, !dbg !3422
  %base96 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !3422
  %34 = bitcast %struct.tree_base* %base96 to i64*, !dbg !3422
  %bf.load97 = load i64, i64* %34, align 8, !dbg !3422
  %bf.clear98 = and i64 %bf.load97, 65535, !dbg !3422
  %bf.cast99 = trunc i64 %bf.clear98 to i32, !dbg !3422
  %cmp100 = icmp eq i32 %bf.cast99, 14, !dbg !3422
  br i1 %cmp100, label %cond.true102, label %cond.false106, !dbg !3422

cond.true102:                                     ; preds = %land.lhs.true
  %35 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common103 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !3422
  %type104 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common103, i32 0, i32 2, !dbg !3422
  %36 = load %union.tree_node*, %union.tree_node** %type104, align 8, !dbg !3422
  %call105 = call i32 @vector_type_mode(%union.tree_node* %36), !dbg !3422
  br label %cond.end114, !dbg !3422

cond.false106:                                    ; preds = %land.lhs.true
  %37 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common107 = bitcast %union.tree_node* %37 to %struct.tree_common*, !dbg !3422
  %type108 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common107, i32 0, i32 2, !dbg !3422
  %38 = load %union.tree_node*, %union.tree_node** %type108, align 8, !dbg !3422
  %type109 = bitcast %union.tree_node* %38 to %struct.tree_type*, !dbg !3422
  %mode110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type109, i32 0, i32 6, !dbg !3422
  %bf.load111 = load i32, i32* %mode110, align 4, !dbg !3422
  %bf.lshr112 = lshr i32 %bf.load111, 16, !dbg !3422
  %bf.clear113 = and i32 %bf.lshr112, 255, !dbg !3422
  br label %cond.end114, !dbg !3422

cond.end114:                                      ; preds = %cond.false106, %cond.true102
  %cond115 = phi i32 [ %call105, %cond.true102 ], [ %bf.clear113, %cond.false106 ], !dbg !3422
  %idxprom116 = zext i32 %cond115 to i64, !dbg !3422
  %arrayidx117 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom116, !dbg !3422
  %39 = load i8, i8* %arrayidx117, align 1, !dbg !3422
  %conv118 = zext i8 %39 to i32, !dbg !3422
  %cmp119 = icmp eq i32 %conv118, 8, !dbg !3422
  br i1 %cmp119, label %cond.true149, label %lor.lhs.false121, !dbg !3422

lor.lhs.false121:                                 ; preds = %cond.end114
  %40 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common122 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !3422
  %type123 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common122, i32 0, i32 2, !dbg !3422
  %41 = load %union.tree_node*, %union.tree_node** %type123, align 8, !dbg !3422
  %base124 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !3422
  %42 = bitcast %struct.tree_base* %base124 to i64*, !dbg !3422
  %bf.load125 = load i64, i64* %42, align 8, !dbg !3422
  %bf.clear126 = and i64 %bf.load125, 65535, !dbg !3422
  %bf.cast127 = trunc i64 %bf.clear126 to i32, !dbg !3422
  %cmp128 = icmp eq i32 %bf.cast127, 14, !dbg !3422
  br i1 %cmp128, label %cond.true130, label %cond.false134, !dbg !3422

cond.true130:                                     ; preds = %lor.lhs.false121
  %43 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common131 = bitcast %union.tree_node* %43 to %struct.tree_common*, !dbg !3422
  %type132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common131, i32 0, i32 2, !dbg !3422
  %44 = load %union.tree_node*, %union.tree_node** %type132, align 8, !dbg !3422
  %call133 = call i32 @vector_type_mode(%union.tree_node* %44), !dbg !3422
  br label %cond.end142, !dbg !3422

cond.false134:                                    ; preds = %lor.lhs.false121
  %45 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common135 = bitcast %union.tree_node* %45 to %struct.tree_common*, !dbg !3422
  %type136 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common135, i32 0, i32 2, !dbg !3422
  %46 = load %union.tree_node*, %union.tree_node** %type136, align 8, !dbg !3422
  %type137 = bitcast %union.tree_node* %46 to %struct.tree_type*, !dbg !3422
  %mode138 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type137, i32 0, i32 6, !dbg !3422
  %bf.load139 = load i32, i32* %mode138, align 4, !dbg !3422
  %bf.lshr140 = lshr i32 %bf.load139, 16, !dbg !3422
  %bf.clear141 = and i32 %bf.lshr140, 255, !dbg !3422
  br label %cond.end142, !dbg !3422

cond.end142:                                      ; preds = %cond.false134, %cond.true130
  %cond143 = phi i32 [ %call133, %cond.true130 ], [ %bf.clear141, %cond.false134 ], !dbg !3422
  %idxprom144 = zext i32 %cond143 to i64, !dbg !3422
  %arrayidx145 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom144, !dbg !3422
  %47 = load i8, i8* %arrayidx145, align 1, !dbg !3422
  %conv146 = zext i8 %47 to i32, !dbg !3422
  %cmp147 = icmp eq i32 %conv146, 9, !dbg !3422
  br i1 %cmp147, label %cond.true149, label %cond.false172, !dbg !3422

cond.true149:                                     ; preds = %cond.end142, %cond.end114
  %48 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common150 = bitcast %union.tree_node* %48 to %struct.tree_common*, !dbg !3422
  %type151 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common150, i32 0, i32 2, !dbg !3422
  %49 = load %union.tree_node*, %union.tree_node** %type151, align 8, !dbg !3422
  %base152 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !3422
  %50 = bitcast %struct.tree_base* %base152 to i64*, !dbg !3422
  %bf.load153 = load i64, i64* %50, align 8, !dbg !3422
  %bf.clear154 = and i64 %bf.load153, 65535, !dbg !3422
  %bf.cast155 = trunc i64 %bf.clear154 to i32, !dbg !3422
  %cmp156 = icmp eq i32 %bf.cast155, 14, !dbg !3422
  br i1 %cmp156, label %cond.true158, label %cond.false162, !dbg !3422

cond.true158:                                     ; preds = %cond.true149
  %51 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common159 = bitcast %union.tree_node* %51 to %struct.tree_common*, !dbg !3422
  %type160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common159, i32 0, i32 2, !dbg !3422
  %52 = load %union.tree_node*, %union.tree_node** %type160, align 8, !dbg !3422
  %call161 = call i32 @vector_type_mode(%union.tree_node* %52), !dbg !3422
  br label %cond.end170, !dbg !3422

cond.false162:                                    ; preds = %cond.true149
  %53 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common163 = bitcast %union.tree_node* %53 to %struct.tree_common*, !dbg !3422
  %type164 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common163, i32 0, i32 2, !dbg !3422
  %54 = load %union.tree_node*, %union.tree_node** %type164, align 8, !dbg !3422
  %type165 = bitcast %union.tree_node* %54 to %struct.tree_type*, !dbg !3422
  %mode166 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type165, i32 0, i32 6, !dbg !3422
  %bf.load167 = load i32, i32* %mode166, align 4, !dbg !3422
  %bf.lshr168 = lshr i32 %bf.load167, 16, !dbg !3422
  %bf.clear169 = and i32 %bf.lshr168, 255, !dbg !3422
  br label %cond.end170, !dbg !3422

cond.end170:                                      ; preds = %cond.false162, %cond.true158
  %cond171 = phi i32 [ %call161, %cond.true158 ], [ %bf.clear169, %cond.false162 ], !dbg !3422
  br label %cond.end198, !dbg !3422

cond.false172:                                    ; preds = %cond.end142
  %55 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common173 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !3422
  %type174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common173, i32 0, i32 2, !dbg !3422
  %56 = load %union.tree_node*, %union.tree_node** %type174, align 8, !dbg !3422
  %base175 = bitcast %union.tree_node* %56 to %struct.tree_base*, !dbg !3422
  %57 = bitcast %struct.tree_base* %base175 to i64*, !dbg !3422
  %bf.load176 = load i64, i64* %57, align 8, !dbg !3422
  %bf.clear177 = and i64 %bf.load176, 65535, !dbg !3422
  %bf.cast178 = trunc i64 %bf.clear177 to i32, !dbg !3422
  %cmp179 = icmp eq i32 %bf.cast178, 14, !dbg !3422
  br i1 %cmp179, label %cond.true181, label %cond.false185, !dbg !3422

cond.true181:                                     ; preds = %cond.false172
  %58 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common182 = bitcast %union.tree_node* %58 to %struct.tree_common*, !dbg !3422
  %type183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common182, i32 0, i32 2, !dbg !3422
  %59 = load %union.tree_node*, %union.tree_node** %type183, align 8, !dbg !3422
  %call184 = call i32 @vector_type_mode(%union.tree_node* %59), !dbg !3422
  br label %cond.end193, !dbg !3422

cond.false185:                                    ; preds = %cond.false172
  %60 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common186 = bitcast %union.tree_node* %60 to %struct.tree_common*, !dbg !3422
  %type187 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common186, i32 0, i32 2, !dbg !3422
  %61 = load %union.tree_node*, %union.tree_node** %type187, align 8, !dbg !3422
  %type188 = bitcast %union.tree_node* %61 to %struct.tree_type*, !dbg !3422
  %mode189 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type188, i32 0, i32 6, !dbg !3422
  %bf.load190 = load i32, i32* %mode189, align 4, !dbg !3422
  %bf.lshr191 = lshr i32 %bf.load190, 16, !dbg !3422
  %bf.clear192 = and i32 %bf.lshr191, 255, !dbg !3422
  br label %cond.end193, !dbg !3422

cond.end193:                                      ; preds = %cond.false185, %cond.true181
  %cond194 = phi i32 [ %call184, %cond.true181 ], [ %bf.clear192, %cond.false185 ], !dbg !3422
  %idxprom195 = zext i32 %cond194 to i64, !dbg !3422
  %arrayidx196 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom195, !dbg !3422
  %62 = load i8, i8* %arrayidx196, align 1, !dbg !3422
  %conv197 = zext i8 %62 to i32, !dbg !3422
  br label %cond.end198, !dbg !3422

cond.end198:                                      ; preds = %cond.end193, %cond.end170
  %cond199 = phi i32 [ %cond171, %cond.end170 ], [ %conv197, %cond.end193 ], !dbg !3422
  %idxprom200 = zext i32 %cond199 to i64, !dbg !3422
  %arrayidx201 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom200, !dbg !3422
  %63 = load i8, i8* %arrayidx201, align 1, !dbg !3422
  %conv202 = zext i8 %63 to i32, !dbg !3422
  %cmp203 = icmp eq i32 %conv202, 9, !dbg !3422
  br i1 %cmp203, label %cond.true205, label %cond.false312, !dbg !3422

cond.true205:                                     ; preds = %cond.end198
  %64 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common206 = bitcast %union.tree_node* %64 to %struct.tree_common*, !dbg !3422
  %type207 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common206, i32 0, i32 2, !dbg !3422
  %65 = load %union.tree_node*, %union.tree_node** %type207, align 8, !dbg !3422
  %base208 = bitcast %union.tree_node* %65 to %struct.tree_base*, !dbg !3422
  %66 = bitcast %struct.tree_base* %base208 to i64*, !dbg !3422
  %bf.load209 = load i64, i64* %66, align 8, !dbg !3422
  %bf.clear210 = and i64 %bf.load209, 65535, !dbg !3422
  %bf.cast211 = trunc i64 %bf.clear210 to i32, !dbg !3422
  %cmp212 = icmp eq i32 %bf.cast211, 14, !dbg !3422
  br i1 %cmp212, label %cond.true214, label %cond.false218, !dbg !3422

cond.true214:                                     ; preds = %cond.true205
  %67 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common215 = bitcast %union.tree_node* %67 to %struct.tree_common*, !dbg !3422
  %type216 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common215, i32 0, i32 2, !dbg !3422
  %68 = load %union.tree_node*, %union.tree_node** %type216, align 8, !dbg !3422
  %call217 = call i32 @vector_type_mode(%union.tree_node* %68), !dbg !3422
  br label %cond.end226, !dbg !3422

cond.false218:                                    ; preds = %cond.true205
  %69 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common219 = bitcast %union.tree_node* %69 to %struct.tree_common*, !dbg !3422
  %type220 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common219, i32 0, i32 2, !dbg !3422
  %70 = load %union.tree_node*, %union.tree_node** %type220, align 8, !dbg !3422
  %type221 = bitcast %union.tree_node* %70 to %struct.tree_type*, !dbg !3422
  %mode222 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type221, i32 0, i32 6, !dbg !3422
  %bf.load223 = load i32, i32* %mode222, align 4, !dbg !3422
  %bf.lshr224 = lshr i32 %bf.load223, 16, !dbg !3422
  %bf.clear225 = and i32 %bf.lshr224, 255, !dbg !3422
  br label %cond.end226, !dbg !3422

cond.end226:                                      ; preds = %cond.false218, %cond.true214
  %cond227 = phi i32 [ %call217, %cond.true214 ], [ %bf.clear225, %cond.false218 ], !dbg !3422
  %idxprom228 = zext i32 %cond227 to i64, !dbg !3422
  %arrayidx229 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom228, !dbg !3422
  %71 = load i8, i8* %arrayidx229, align 1, !dbg !3422
  %conv230 = zext i8 %71 to i32, !dbg !3422
  %cmp231 = icmp eq i32 %conv230, 8, !dbg !3422
  br i1 %cmp231, label %cond.true261, label %lor.lhs.false233, !dbg !3422

lor.lhs.false233:                                 ; preds = %cond.end226
  %72 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common234 = bitcast %union.tree_node* %72 to %struct.tree_common*, !dbg !3422
  %type235 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common234, i32 0, i32 2, !dbg !3422
  %73 = load %union.tree_node*, %union.tree_node** %type235, align 8, !dbg !3422
  %base236 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !3422
  %74 = bitcast %struct.tree_base* %base236 to i64*, !dbg !3422
  %bf.load237 = load i64, i64* %74, align 8, !dbg !3422
  %bf.clear238 = and i64 %bf.load237, 65535, !dbg !3422
  %bf.cast239 = trunc i64 %bf.clear238 to i32, !dbg !3422
  %cmp240 = icmp eq i32 %bf.cast239, 14, !dbg !3422
  br i1 %cmp240, label %cond.true242, label %cond.false246, !dbg !3422

cond.true242:                                     ; preds = %lor.lhs.false233
  %75 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common243 = bitcast %union.tree_node* %75 to %struct.tree_common*, !dbg !3422
  %type244 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common243, i32 0, i32 2, !dbg !3422
  %76 = load %union.tree_node*, %union.tree_node** %type244, align 8, !dbg !3422
  %call245 = call i32 @vector_type_mode(%union.tree_node* %76), !dbg !3422
  br label %cond.end254, !dbg !3422

cond.false246:                                    ; preds = %lor.lhs.false233
  %77 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common247 = bitcast %union.tree_node* %77 to %struct.tree_common*, !dbg !3422
  %type248 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common247, i32 0, i32 2, !dbg !3422
  %78 = load %union.tree_node*, %union.tree_node** %type248, align 8, !dbg !3422
  %type249 = bitcast %union.tree_node* %78 to %struct.tree_type*, !dbg !3422
  %mode250 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type249, i32 0, i32 6, !dbg !3422
  %bf.load251 = load i32, i32* %mode250, align 4, !dbg !3422
  %bf.lshr252 = lshr i32 %bf.load251, 16, !dbg !3422
  %bf.clear253 = and i32 %bf.lshr252, 255, !dbg !3422
  br label %cond.end254, !dbg !3422

cond.end254:                                      ; preds = %cond.false246, %cond.true242
  %cond255 = phi i32 [ %call245, %cond.true242 ], [ %bf.clear253, %cond.false246 ], !dbg !3422
  %idxprom256 = zext i32 %cond255 to i64, !dbg !3422
  %arrayidx257 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom256, !dbg !3422
  %79 = load i8, i8* %arrayidx257, align 1, !dbg !3422
  %conv258 = zext i8 %79 to i32, !dbg !3422
  %cmp259 = icmp eq i32 %conv258, 9, !dbg !3422
  br i1 %cmp259, label %cond.true261, label %cond.false284, !dbg !3422

cond.true261:                                     ; preds = %cond.end254, %cond.end226
  %80 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common262 = bitcast %union.tree_node* %80 to %struct.tree_common*, !dbg !3422
  %type263 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common262, i32 0, i32 2, !dbg !3422
  %81 = load %union.tree_node*, %union.tree_node** %type263, align 8, !dbg !3422
  %base264 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !3422
  %82 = bitcast %struct.tree_base* %base264 to i64*, !dbg !3422
  %bf.load265 = load i64, i64* %82, align 8, !dbg !3422
  %bf.clear266 = and i64 %bf.load265, 65535, !dbg !3422
  %bf.cast267 = trunc i64 %bf.clear266 to i32, !dbg !3422
  %cmp268 = icmp eq i32 %bf.cast267, 14, !dbg !3422
  br i1 %cmp268, label %cond.true270, label %cond.false274, !dbg !3422

cond.true270:                                     ; preds = %cond.true261
  %83 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common271 = bitcast %union.tree_node* %83 to %struct.tree_common*, !dbg !3422
  %type272 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common271, i32 0, i32 2, !dbg !3422
  %84 = load %union.tree_node*, %union.tree_node** %type272, align 8, !dbg !3422
  %call273 = call i32 @vector_type_mode(%union.tree_node* %84), !dbg !3422
  br label %cond.end282, !dbg !3422

cond.false274:                                    ; preds = %cond.true261
  %85 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common275 = bitcast %union.tree_node* %85 to %struct.tree_common*, !dbg !3422
  %type276 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common275, i32 0, i32 2, !dbg !3422
  %86 = load %union.tree_node*, %union.tree_node** %type276, align 8, !dbg !3422
  %type277 = bitcast %union.tree_node* %86 to %struct.tree_type*, !dbg !3422
  %mode278 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type277, i32 0, i32 6, !dbg !3422
  %bf.load279 = load i32, i32* %mode278, align 4, !dbg !3422
  %bf.lshr280 = lshr i32 %bf.load279, 16, !dbg !3422
  %bf.clear281 = and i32 %bf.lshr280, 255, !dbg !3422
  br label %cond.end282, !dbg !3422

cond.end282:                                      ; preds = %cond.false274, %cond.true270
  %cond283 = phi i32 [ %call273, %cond.true270 ], [ %bf.clear281, %cond.false274 ], !dbg !3422
  br label %cond.end310, !dbg !3422

cond.false284:                                    ; preds = %cond.end254
  %87 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common285 = bitcast %union.tree_node* %87 to %struct.tree_common*, !dbg !3422
  %type286 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common285, i32 0, i32 2, !dbg !3422
  %88 = load %union.tree_node*, %union.tree_node** %type286, align 8, !dbg !3422
  %base287 = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !3422
  %89 = bitcast %struct.tree_base* %base287 to i64*, !dbg !3422
  %bf.load288 = load i64, i64* %89, align 8, !dbg !3422
  %bf.clear289 = and i64 %bf.load288, 65535, !dbg !3422
  %bf.cast290 = trunc i64 %bf.clear289 to i32, !dbg !3422
  %cmp291 = icmp eq i32 %bf.cast290, 14, !dbg !3422
  br i1 %cmp291, label %cond.true293, label %cond.false297, !dbg !3422

cond.true293:                                     ; preds = %cond.false284
  %90 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common294 = bitcast %union.tree_node* %90 to %struct.tree_common*, !dbg !3422
  %type295 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common294, i32 0, i32 2, !dbg !3422
  %91 = load %union.tree_node*, %union.tree_node** %type295, align 8, !dbg !3422
  %call296 = call i32 @vector_type_mode(%union.tree_node* %91), !dbg !3422
  br label %cond.end305, !dbg !3422

cond.false297:                                    ; preds = %cond.false284
  %92 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common298 = bitcast %union.tree_node* %92 to %struct.tree_common*, !dbg !3422
  %type299 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common298, i32 0, i32 2, !dbg !3422
  %93 = load %union.tree_node*, %union.tree_node** %type299, align 8, !dbg !3422
  %type300 = bitcast %union.tree_node* %93 to %struct.tree_type*, !dbg !3422
  %mode301 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type300, i32 0, i32 6, !dbg !3422
  %bf.load302 = load i32, i32* %mode301, align 4, !dbg !3422
  %bf.lshr303 = lshr i32 %bf.load302, 16, !dbg !3422
  %bf.clear304 = and i32 %bf.lshr303, 255, !dbg !3422
  br label %cond.end305, !dbg !3422

cond.end305:                                      ; preds = %cond.false297, %cond.true293
  %cond306 = phi i32 [ %call296, %cond.true293 ], [ %bf.clear304, %cond.false297 ], !dbg !3422
  %idxprom307 = zext i32 %cond306 to i64, !dbg !3422
  %arrayidx308 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom307, !dbg !3422
  %94 = load i8, i8* %arrayidx308, align 1, !dbg !3422
  %conv309 = zext i8 %94 to i32, !dbg !3422
  br label %cond.end310, !dbg !3422

cond.end310:                                      ; preds = %cond.end305, %cond.end282
  %cond311 = phi i32 [ %cond283, %cond.end282 ], [ %conv309, %cond.end305 ], !dbg !3422
  %sub = sub i32 %cond311, 42, !dbg !3422
  %add = add i32 %sub, 4, !dbg !3422
  br label %cond.end420, !dbg !3422

cond.false312:                                    ; preds = %cond.end198
  %95 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common313 = bitcast %union.tree_node* %95 to %struct.tree_common*, !dbg !3422
  %type314 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common313, i32 0, i32 2, !dbg !3422
  %96 = load %union.tree_node*, %union.tree_node** %type314, align 8, !dbg !3422
  %base315 = bitcast %union.tree_node* %96 to %struct.tree_base*, !dbg !3422
  %97 = bitcast %struct.tree_base* %base315 to i64*, !dbg !3422
  %bf.load316 = load i64, i64* %97, align 8, !dbg !3422
  %bf.clear317 = and i64 %bf.load316, 65535, !dbg !3422
  %bf.cast318 = trunc i64 %bf.clear317 to i32, !dbg !3422
  %cmp319 = icmp eq i32 %bf.cast318, 14, !dbg !3422
  br i1 %cmp319, label %cond.true321, label %cond.false325, !dbg !3422

cond.true321:                                     ; preds = %cond.false312
  %98 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common322 = bitcast %union.tree_node* %98 to %struct.tree_common*, !dbg !3422
  %type323 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common322, i32 0, i32 2, !dbg !3422
  %99 = load %union.tree_node*, %union.tree_node** %type323, align 8, !dbg !3422
  %call324 = call i32 @vector_type_mode(%union.tree_node* %99), !dbg !3422
  br label %cond.end333, !dbg !3422

cond.false325:                                    ; preds = %cond.false312
  %100 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common326 = bitcast %union.tree_node* %100 to %struct.tree_common*, !dbg !3422
  %type327 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common326, i32 0, i32 2, !dbg !3422
  %101 = load %union.tree_node*, %union.tree_node** %type327, align 8, !dbg !3422
  %type328 = bitcast %union.tree_node* %101 to %struct.tree_type*, !dbg !3422
  %mode329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type328, i32 0, i32 6, !dbg !3422
  %bf.load330 = load i32, i32* %mode329, align 4, !dbg !3422
  %bf.lshr331 = lshr i32 %bf.load330, 16, !dbg !3422
  %bf.clear332 = and i32 %bf.lshr331, 255, !dbg !3422
  br label %cond.end333, !dbg !3422

cond.end333:                                      ; preds = %cond.false325, %cond.true321
  %cond334 = phi i32 [ %call324, %cond.true321 ], [ %bf.clear332, %cond.false325 ], !dbg !3422
  %idxprom335 = zext i32 %cond334 to i64, !dbg !3422
  %arrayidx336 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom335, !dbg !3422
  %102 = load i8, i8* %arrayidx336, align 1, !dbg !3422
  %conv337 = zext i8 %102 to i32, !dbg !3422
  %cmp338 = icmp eq i32 %conv337, 8, !dbg !3422
  br i1 %cmp338, label %cond.true368, label %lor.lhs.false340, !dbg !3422

lor.lhs.false340:                                 ; preds = %cond.end333
  %103 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common341 = bitcast %union.tree_node* %103 to %struct.tree_common*, !dbg !3422
  %type342 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common341, i32 0, i32 2, !dbg !3422
  %104 = load %union.tree_node*, %union.tree_node** %type342, align 8, !dbg !3422
  %base343 = bitcast %union.tree_node* %104 to %struct.tree_base*, !dbg !3422
  %105 = bitcast %struct.tree_base* %base343 to i64*, !dbg !3422
  %bf.load344 = load i64, i64* %105, align 8, !dbg !3422
  %bf.clear345 = and i64 %bf.load344, 65535, !dbg !3422
  %bf.cast346 = trunc i64 %bf.clear345 to i32, !dbg !3422
  %cmp347 = icmp eq i32 %bf.cast346, 14, !dbg !3422
  br i1 %cmp347, label %cond.true349, label %cond.false353, !dbg !3422

cond.true349:                                     ; preds = %lor.lhs.false340
  %106 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common350 = bitcast %union.tree_node* %106 to %struct.tree_common*, !dbg !3422
  %type351 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common350, i32 0, i32 2, !dbg !3422
  %107 = load %union.tree_node*, %union.tree_node** %type351, align 8, !dbg !3422
  %call352 = call i32 @vector_type_mode(%union.tree_node* %107), !dbg !3422
  br label %cond.end361, !dbg !3422

cond.false353:                                    ; preds = %lor.lhs.false340
  %108 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common354 = bitcast %union.tree_node* %108 to %struct.tree_common*, !dbg !3422
  %type355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common354, i32 0, i32 2, !dbg !3422
  %109 = load %union.tree_node*, %union.tree_node** %type355, align 8, !dbg !3422
  %type356 = bitcast %union.tree_node* %109 to %struct.tree_type*, !dbg !3422
  %mode357 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type356, i32 0, i32 6, !dbg !3422
  %bf.load358 = load i32, i32* %mode357, align 4, !dbg !3422
  %bf.lshr359 = lshr i32 %bf.load358, 16, !dbg !3422
  %bf.clear360 = and i32 %bf.lshr359, 255, !dbg !3422
  br label %cond.end361, !dbg !3422

cond.end361:                                      ; preds = %cond.false353, %cond.true349
  %cond362 = phi i32 [ %call352, %cond.true349 ], [ %bf.clear360, %cond.false353 ], !dbg !3422
  %idxprom363 = zext i32 %cond362 to i64, !dbg !3422
  %arrayidx364 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom363, !dbg !3422
  %110 = load i8, i8* %arrayidx364, align 1, !dbg !3422
  %conv365 = zext i8 %110 to i32, !dbg !3422
  %cmp366 = icmp eq i32 %conv365, 9, !dbg !3422
  br i1 %cmp366, label %cond.true368, label %cond.false391, !dbg !3422

cond.true368:                                     ; preds = %cond.end361, %cond.end333
  %111 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common369 = bitcast %union.tree_node* %111 to %struct.tree_common*, !dbg !3422
  %type370 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common369, i32 0, i32 2, !dbg !3422
  %112 = load %union.tree_node*, %union.tree_node** %type370, align 8, !dbg !3422
  %base371 = bitcast %union.tree_node* %112 to %struct.tree_base*, !dbg !3422
  %113 = bitcast %struct.tree_base* %base371 to i64*, !dbg !3422
  %bf.load372 = load i64, i64* %113, align 8, !dbg !3422
  %bf.clear373 = and i64 %bf.load372, 65535, !dbg !3422
  %bf.cast374 = trunc i64 %bf.clear373 to i32, !dbg !3422
  %cmp375 = icmp eq i32 %bf.cast374, 14, !dbg !3422
  br i1 %cmp375, label %cond.true377, label %cond.false381, !dbg !3422

cond.true377:                                     ; preds = %cond.true368
  %114 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common378 = bitcast %union.tree_node* %114 to %struct.tree_common*, !dbg !3422
  %type379 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common378, i32 0, i32 2, !dbg !3422
  %115 = load %union.tree_node*, %union.tree_node** %type379, align 8, !dbg !3422
  %call380 = call i32 @vector_type_mode(%union.tree_node* %115), !dbg !3422
  br label %cond.end389, !dbg !3422

cond.false381:                                    ; preds = %cond.true368
  %116 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common382 = bitcast %union.tree_node* %116 to %struct.tree_common*, !dbg !3422
  %type383 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common382, i32 0, i32 2, !dbg !3422
  %117 = load %union.tree_node*, %union.tree_node** %type383, align 8, !dbg !3422
  %type384 = bitcast %union.tree_node* %117 to %struct.tree_type*, !dbg !3422
  %mode385 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type384, i32 0, i32 6, !dbg !3422
  %bf.load386 = load i32, i32* %mode385, align 4, !dbg !3422
  %bf.lshr387 = lshr i32 %bf.load386, 16, !dbg !3422
  %bf.clear388 = and i32 %bf.lshr387, 255, !dbg !3422
  br label %cond.end389, !dbg !3422

cond.end389:                                      ; preds = %cond.false381, %cond.true377
  %cond390 = phi i32 [ %call380, %cond.true377 ], [ %bf.clear388, %cond.false381 ], !dbg !3422
  br label %cond.end417, !dbg !3422

cond.false391:                                    ; preds = %cond.end361
  %118 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common392 = bitcast %union.tree_node* %118 to %struct.tree_common*, !dbg !3422
  %type393 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common392, i32 0, i32 2, !dbg !3422
  %119 = load %union.tree_node*, %union.tree_node** %type393, align 8, !dbg !3422
  %base394 = bitcast %union.tree_node* %119 to %struct.tree_base*, !dbg !3422
  %120 = bitcast %struct.tree_base* %base394 to i64*, !dbg !3422
  %bf.load395 = load i64, i64* %120, align 8, !dbg !3422
  %bf.clear396 = and i64 %bf.load395, 65535, !dbg !3422
  %bf.cast397 = trunc i64 %bf.clear396 to i32, !dbg !3422
  %cmp398 = icmp eq i32 %bf.cast397, 14, !dbg !3422
  br i1 %cmp398, label %cond.true400, label %cond.false404, !dbg !3422

cond.true400:                                     ; preds = %cond.false391
  %121 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common401 = bitcast %union.tree_node* %121 to %struct.tree_common*, !dbg !3422
  %type402 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common401, i32 0, i32 2, !dbg !3422
  %122 = load %union.tree_node*, %union.tree_node** %type402, align 8, !dbg !3422
  %call403 = call i32 @vector_type_mode(%union.tree_node* %122), !dbg !3422
  br label %cond.end412, !dbg !3422

cond.false404:                                    ; preds = %cond.false391
  %123 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3422
  %common405 = bitcast %union.tree_node* %123 to %struct.tree_common*, !dbg !3422
  %type406 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common405, i32 0, i32 2, !dbg !3422
  %124 = load %union.tree_node*, %union.tree_node** %type406, align 8, !dbg !3422
  %type407 = bitcast %union.tree_node* %124 to %struct.tree_type*, !dbg !3422
  %mode408 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type407, i32 0, i32 6, !dbg !3422
  %bf.load409 = load i32, i32* %mode408, align 4, !dbg !3422
  %bf.lshr410 = lshr i32 %bf.load409, 16, !dbg !3422
  %bf.clear411 = and i32 %bf.lshr410, 255, !dbg !3422
  br label %cond.end412, !dbg !3422

cond.end412:                                      ; preds = %cond.false404, %cond.true400
  %cond413 = phi i32 [ %call403, %cond.true400 ], [ %bf.clear411, %cond.false404 ], !dbg !3422
  %idxprom414 = zext i32 %cond413 to i64, !dbg !3422
  %arrayidx415 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom414, !dbg !3422
  %125 = load i8, i8* %arrayidx415, align 1, !dbg !3422
  %conv416 = zext i8 %125 to i32, !dbg !3422
  br label %cond.end417, !dbg !3422

cond.end417:                                      ; preds = %cond.end412, %cond.end389
  %cond418 = phi i32 [ %cond390, %cond.end389 ], [ %conv416, %cond.end412 ], !dbg !3422
  %sub419 = sub i32 %cond418, 38, !dbg !3422
  br label %cond.end420, !dbg !3422

cond.end420:                                      ; preds = %cond.end417, %cond.end310
  %cond421 = phi i32 [ %add, %cond.end310 ], [ %sub419, %cond.end417 ], !dbg !3422
  %idxprom422 = zext i32 %cond421 to i64, !dbg !3422
  %arrayidx423 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom422, !dbg !3422
  %126 = load %struct.real_format*, %struct.real_format** %arrayidx423, align 8, !dbg !3422
  %has_signed_zero = getelementptr inbounds %struct.real_format, %struct.real_format* %126, i32 0, i32 14, !dbg !3422
  %127 = load i8, i8* %has_signed_zero, align 1, !dbg !3422
  %conv424 = zext i8 %127 to i32, !dbg !3422
  %tobool = icmp ne i32 %conv424, 0, !dbg !3422
  br i1 %tobool, label %land.lhs.true425, label %if.end, !dbg !3422

land.lhs.true425:                                 ; preds = %cond.end420
  %128 = load i32, i32* @flag_signed_zeros, align 4, !dbg !3422
  %tobool426 = icmp ne i32 %128, 0, !dbg !3422
  br i1 %tobool426, label %if.then, label %if.end, !dbg !3424

if.then:                                          ; preds = %land.lhs.true425
  store i8 0, i8* %retval, align 1, !dbg !3425
  br label %return, !dbg !3425

if.end:                                           ; preds = %land.lhs.true425, %cond.end420, %cond.end87
  %129 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3426
  %call427 = call %union.gimple_statement_d* @last_and_only_stmt(%struct.basic_block_def* %129), !dbg !3427
  store %union.gimple_statement_d* %call427, %union.gimple_statement_d** %assign, align 8, !dbg !3428
  %130 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3429
  %cmp428 = icmp eq %union.gimple_statement_d* %130, null, !dbg !3431
  br i1 %cmp428, label %if.then430, label %if.end431, !dbg !3432

if.then430:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3433
  br label %return, !dbg !3433

if.end431:                                        ; preds = %if.end
  %131 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3434
  %call432 = call i32 @gimple_code(%union.gimple_statement_d* %131), !dbg !3436
  %cmp433 = icmp ne i32 %call432, 6, !dbg !3437
  br i1 %cmp433, label %if.then435, label %if.end436, !dbg !3438

if.then435:                                       ; preds = %if.end431
  store i8 0, i8* %retval, align 1, !dbg !3439
  br label %return, !dbg !3439

if.end436:                                        ; preds = %if.end431
  %132 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3440
  %call437 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %132), !dbg !3441
  store %union.tree_node* %call437, %union.tree_node** %lhs, align 8, !dbg !3442
  %133 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3443
  %call438 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %133), !dbg !3445
  %cmp439 = icmp ne i32 %call438, 79, !dbg !3446
  br i1 %cmp439, label %if.then441, label %if.end442, !dbg !3447

if.then441:                                       ; preds = %if.end436
  store i8 0, i8* %retval, align 1, !dbg !3448
  br label %return, !dbg !3448

if.end442:                                        ; preds = %if.end436
  %134 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3449
  %call443 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %134), !dbg !3450
  store %union.tree_node* %call443, %union.tree_node** %rhs, align 8, !dbg !3451
  %135 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3452
  %136 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3454
  %cmp444 = icmp eq %union.tree_node* %135, %136, !dbg !3455
  br i1 %cmp444, label %land.lhs.true446, label %land.lhs.true449, !dbg !3456

land.lhs.true446:                                 ; preds = %if.end442
  %137 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3457
  %138 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3458
  %cmp447 = icmp eq %union.tree_node* %137, %138, !dbg !3459
  br i1 %cmp447, label %if.end456, label %land.lhs.true449, !dbg !3460

land.lhs.true449:                                 ; preds = %land.lhs.true446, %if.end442
  %139 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3461
  %140 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3462
  %cmp450 = icmp eq %union.tree_node* %139, %140, !dbg !3463
  br i1 %cmp450, label %land.lhs.true452, label %if.then455, !dbg !3464

land.lhs.true452:                                 ; preds = %land.lhs.true449
  %141 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3465
  %142 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3466
  %cmp453 = icmp eq %union.tree_node* %141, %142, !dbg !3467
  br i1 %cmp453, label %if.end456, label %if.then455, !dbg !3468

if.then455:                                       ; preds = %land.lhs.true452, %land.lhs.true449
  store i8 0, i8* %retval, align 1, !dbg !3469
  br label %return, !dbg !3469

if.end456:                                        ; preds = %land.lhs.true452, %land.lhs.true446
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3470
  %call457 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %143), !dbg !3471
  store %union.gimple_statement_d* %call457, %union.gimple_statement_d** %cond, align 8, !dbg !3472
  %144 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3473
  %call458 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %144), !dbg !3473
  %call459 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call458), !dbg !3473
  store %union.tree_node* %call459, %union.tree_node** %result, align 8, !dbg !3474
  %145 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3475
  %call460 = call i32 @gimple_cond_code(%union.gimple_statement_d* %145), !dbg !3476
  store i32 %call460, i32* %cond_code, align 4, !dbg !3477
  %146 = load i32, i32* %cond_code, align 4, !dbg !3478
  %cmp461 = icmp ne i32 %146, 99, !dbg !3480
  br i1 %cmp461, label %land.lhs.true463, label %if.end473, !dbg !3481

land.lhs.true463:                                 ; preds = %if.end456
  %147 = load i32, i32* %cond_code, align 4, !dbg !3482
  %cmp464 = icmp ne i32 %147, 100, !dbg !3483
  br i1 %cmp464, label %land.lhs.true466, label %if.end473, !dbg !3484

land.lhs.true466:                                 ; preds = %land.lhs.true463
  %148 = load i32, i32* %cond_code, align 4, !dbg !3485
  %cmp467 = icmp ne i32 %148, 97, !dbg !3486
  br i1 %cmp467, label %land.lhs.true469, label %if.end473, !dbg !3487

land.lhs.true469:                                 ; preds = %land.lhs.true466
  %149 = load i32, i32* %cond_code, align 4, !dbg !3488
  %cmp470 = icmp ne i32 %149, 98, !dbg !3489
  br i1 %cmp470, label %if.then472, label %if.end473, !dbg !3490

if.then472:                                       ; preds = %land.lhs.true469
  store i8 0, i8* %retval, align 1, !dbg !3491
  br label %return, !dbg !3491

if.end473:                                        ; preds = %land.lhs.true469, %land.lhs.true466, %land.lhs.true463, %if.end456
  %150 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3492
  %call474 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %150), !dbg !3494
  %151 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3495
  %cmp475 = icmp ne %union.tree_node* %call474, %151, !dbg !3496
  br i1 %cmp475, label %if.then477, label %if.end478, !dbg !3497

if.then477:                                       ; preds = %if.end473
  store i8 0, i8* %retval, align 1, !dbg !3498
  br label %return, !dbg !3498

if.end478:                                        ; preds = %if.end473
  %152 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3499
  %call479 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %152), !dbg !3499
  %common480 = bitcast %union.tree_node* %call479 to %struct.tree_common*, !dbg !3499
  %type481 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common480, i32 0, i32 2, !dbg !3499
  %153 = load %union.tree_node*, %union.tree_node** %type481, align 8, !dbg !3499
  %base482 = bitcast %union.tree_node* %153 to %struct.tree_base*, !dbg !3499
  %154 = bitcast %struct.tree_base* %base482 to i64*, !dbg !3499
  %bf.load483 = load i64, i64* %154, align 8, !dbg !3499
  %bf.clear484 = and i64 %bf.load483, 65535, !dbg !3499
  %bf.cast485 = trunc i64 %bf.clear484 to i32, !dbg !3499
  %cmp486 = icmp eq i32 %bf.cast485, 9, !dbg !3499
  br i1 %cmp486, label %cond.true520, label %lor.lhs.false488, !dbg !3499

lor.lhs.false488:                                 ; preds = %if.end478
  %155 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3499
  %call489 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %155), !dbg !3499
  %common490 = bitcast %union.tree_node* %call489 to %struct.tree_common*, !dbg !3499
  %type491 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common490, i32 0, i32 2, !dbg !3499
  %156 = load %union.tree_node*, %union.tree_node** %type491, align 8, !dbg !3499
  %base492 = bitcast %union.tree_node* %156 to %struct.tree_base*, !dbg !3499
  %157 = bitcast %struct.tree_base* %base492 to i64*, !dbg !3499
  %bf.load493 = load i64, i64* %157, align 8, !dbg !3499
  %bf.clear494 = and i64 %bf.load493, 65535, !dbg !3499
  %bf.cast495 = trunc i64 %bf.clear494 to i32, !dbg !3499
  %cmp496 = icmp eq i32 %bf.cast495, 13, !dbg !3499
  br i1 %cmp496, label %land.lhs.true508, label %lor.lhs.false498, !dbg !3499

lor.lhs.false498:                                 ; preds = %lor.lhs.false488
  %158 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3499
  %call499 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %158), !dbg !3499
  %common500 = bitcast %union.tree_node* %call499 to %struct.tree_common*, !dbg !3499
  %type501 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common500, i32 0, i32 2, !dbg !3499
  %159 = load %union.tree_node*, %union.tree_node** %type501, align 8, !dbg !3499
  %base502 = bitcast %union.tree_node* %159 to %struct.tree_base*, !dbg !3499
  %160 = bitcast %struct.tree_base* %base502 to i64*, !dbg !3499
  %bf.load503 = load i64, i64* %160, align 8, !dbg !3499
  %bf.clear504 = and i64 %bf.load503, 65535, !dbg !3499
  %bf.cast505 = trunc i64 %bf.clear504 to i32, !dbg !3499
  %cmp506 = icmp eq i32 %bf.cast505, 14, !dbg !3499
  br i1 %cmp506, label %land.lhs.true508, label %cond.false524, !dbg !3499

land.lhs.true508:                                 ; preds = %lor.lhs.false498, %lor.lhs.false488
  %161 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3499
  %call509 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %161), !dbg !3499
  %common510 = bitcast %union.tree_node* %call509 to %struct.tree_common*, !dbg !3499
  %type511 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common510, i32 0, i32 2, !dbg !3499
  %162 = load %union.tree_node*, %union.tree_node** %type511, align 8, !dbg !3499
  %common512 = bitcast %union.tree_node* %162 to %struct.tree_common*, !dbg !3499
  %type513 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common512, i32 0, i32 2, !dbg !3499
  %163 = load %union.tree_node*, %union.tree_node** %type513, align 8, !dbg !3499
  %base514 = bitcast %union.tree_node* %163 to %struct.tree_base*, !dbg !3499
  %164 = bitcast %struct.tree_base* %base514 to i64*, !dbg !3499
  %bf.load515 = load i64, i64* %164, align 8, !dbg !3499
  %bf.clear516 = and i64 %bf.load515, 65535, !dbg !3499
  %bf.cast517 = trunc i64 %bf.clear516 to i32, !dbg !3499
  %cmp518 = icmp eq i32 %bf.cast517, 9, !dbg !3499
  br i1 %cmp518, label %cond.true520, label %cond.false524, !dbg !3501

cond.true520:                                     ; preds = %land.lhs.true508, %if.end478
  %165 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3502
  %call521 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %165), !dbg !3503
  %call522 = call i32 @real_zerop(%union.tree_node* %call521), !dbg !3504
  %tobool523 = icmp ne i32 %call522, 0, !dbg !3504
  br i1 %tobool523, label %if.then528, label %if.else, !dbg !3499

cond.false524:                                    ; preds = %land.lhs.true508, %lor.lhs.false498
  %166 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3505
  %call525 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %166), !dbg !3506
  %call526 = call i32 @integer_zerop(%union.tree_node* %call525), !dbg !3507
  %tobool527 = icmp ne i32 %call526, 0, !dbg !3507
  br i1 %tobool527, label %if.then528, label %if.else, !dbg !3501

if.then528:                                       ; preds = %cond.false524, %cond.true520
  br label %if.end529, !dbg !3501

if.else:                                          ; preds = %cond.false524, %cond.true520
  store i8 0, i8* %retval, align 1, !dbg !3508
  br label %return, !dbg !3508

if.end529:                                        ; preds = %if.then528
  %167 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3509
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %167, %struct.edge_def** %true_edge, %struct.edge_def** %false_edge), !dbg !3510
  %168 = load i32, i32* %cond_code, align 4, !dbg !3511
  %cmp530 = icmp eq i32 %168, 99, !dbg !3513
  br i1 %cmp530, label %if.then535, label %lor.lhs.false532, !dbg !3514

lor.lhs.false532:                                 ; preds = %if.end529
  %169 = load i32, i32* %cond_code, align 4, !dbg !3515
  %cmp533 = icmp eq i32 %169, 100, !dbg !3516
  br i1 %cmp533, label %if.then535, label %if.else536, !dbg !3517

if.then535:                                       ; preds = %lor.lhs.false532, %if.end529
  %170 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3518
  store %struct.edge_def* %170, %struct.edge_def** %e, align 8, !dbg !3519
  br label %if.end537, !dbg !3520

if.else536:                                       ; preds = %lor.lhs.false532
  %171 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3521
  store %struct.edge_def* %171, %struct.edge_def** %e, align 8, !dbg !3522
  br label %if.end537

if.end537:                                        ; preds = %if.else536, %if.then535
  %172 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3523
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %172, i32 0, i32 1, !dbg !3525
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3525
  %174 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3526
  %cmp538 = icmp eq %struct.basic_block_def* %173, %174, !dbg !3527
  br i1 %cmp538, label %if.then540, label %if.else541, !dbg !3528

if.then540:                                       ; preds = %if.end537
  store i8 1, i8* %negate, align 1, !dbg !3529
  br label %if.end542, !dbg !3530

if.else541:                                       ; preds = %if.end537
  store i8 0, i8* %negate, align 1, !dbg !3531
  br label %if.end542

if.end542:                                        ; preds = %if.else541, %if.then540
  %175 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3532
  %call543 = call %union.tree_node* @duplicate_ssa_name(%union.tree_node* %175, %union.gimple_statement_d* null), !dbg !3533
  store %union.tree_node* %call543, %union.tree_node** %result, align 8, !dbg !3534
  %176 = load i8, i8* %negate, align 1, !dbg !3535
  %tobool544 = icmp ne i8 %176, 0, !dbg !3535
  br i1 %tobool544, label %if.then545, label %if.else551, !dbg !3537

if.then545:                                       ; preds = %if.end542
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !3538, metadata !DIExpression()), !dbg !3540
  %177 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3541
  %common546 = bitcast %union.tree_node* %177 to %struct.tree_common*, !dbg !3541
  %type547 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common546, i32 0, i32 2, !dbg !3541
  %178 = load %union.tree_node*, %union.tree_node** %type547, align 8, !dbg !3541
  %call548 = call %union.tree_node* @create_tmp_var(%union.tree_node* %178, i8* null), !dbg !3542
  store %union.tree_node* %call548, %union.tree_node** %tmp, align 8, !dbg !3540
  %179 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3543
  %call549 = call zeroext i8 @add_referenced_var(%union.tree_node* %179), !dbg !3544
  %180 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3545
  %call550 = call %union.tree_node* @make_ssa_name(%union.tree_node* %180, %union.gimple_statement_d* null), !dbg !3546
  store %union.tree_node* %call550, %union.tree_node** %lhs, align 8, !dbg !3547
  br label %if.end552, !dbg !3548

if.else551:                                       ; preds = %if.end542
  %181 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3549
  store %union.tree_node* %181, %union.tree_node** %lhs, align 8, !dbg !3550
  br label %if.end552

if.end552:                                        ; preds = %if.else551, %if.then545
  %182 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3551
  %183 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3551
  %call553 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 82, %union.tree_node* %182, %union.tree_node* %183, %union.tree_node* null), !dbg !3551
  store %union.gimple_statement_d* %call553, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3552
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3553
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp554, %struct.basic_block_def* %184), !dbg !3554
  %185 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3554
  %186 = bitcast %struct.gimple_stmt_iterator* %tmp554 to i8*, !dbg !3554
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 24, i1 false), !dbg !3554
  %187 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3555
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %187, i32 0), !dbg !3556
  %188 = load i8, i8* %negate, align 1, !dbg !3557
  %tobool555 = icmp ne i8 %188, 0, !dbg !3557
  br i1 %tobool555, label %if.then556, label %if.end558, !dbg !3559

if.then556:                                       ; preds = %if.end552
  %189 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3560
  %190 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3560
  %call557 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 79, %union.tree_node* %189, %union.tree_node* %190, %union.tree_node* null), !dbg !3560
  store %union.gimple_statement_d* %call557, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3562
  %191 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3563
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %191, i32 0), !dbg !3564
  br label %if.end558, !dbg !3565

if.end558:                                        ; preds = %if.then556, %if.end552
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3566
  %193 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3567
  %194 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3568
  %195 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3569
  call void @replace_phi_edge_with_variable(%struct.basic_block_def* %192, %struct.edge_def* %193, %union.gimple_statement_d* %194, %union.tree_node* %195), !dbg !3570
  store i8 1, i8* %retval, align 1, !dbg !3571
  br label %return, !dbg !3571

return:                                           ; preds = %if.end558, %if.else, %if.then477, %if.then472, %if.then455, %if.then441, %if.then435, %if.then430, %if.then
  %196 = load i8, i8* %retval, align 1, !dbg !3572
  ret i8 %196, !dbg !3572
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @minmax_replacement(%struct.basic_block_def* %cond_bb, %struct.basic_block_def* %middle_bb, %struct.edge_def* %e0, %struct.edge_def* %e1, %union.gimple_statement_d* %phi, %union.tree_node* %arg0, %union.tree_node* %arg1) #0 !dbg !3573 {
entry:
  %retval = alloca i8, align 1
  %cond_bb.addr = alloca %struct.basic_block_def*, align 8
  %middle_bb.addr = alloca %struct.basic_block_def*, align 8
  %e0.addr = alloca %struct.edge_def*, align 8
  %e1.addr = alloca %struct.edge_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %arg0.addr = alloca %union.tree_node*, align 8
  %arg1.addr = alloca %union.tree_node*, align 8
  %result = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %cond = alloca %union.gimple_statement_d*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %cmp = alloca i32, align 4
  %minmax = alloca i32, align 4
  %ass_code = alloca i32, align 4
  %smaller = alloca %union.tree_node*, align 8
  %larger = alloca %union.tree_node*, align 8
  %arg_true = alloca %union.tree_node*, align 8
  %arg_false = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %gsi_from = alloca %struct.gimple_stmt_iterator, align 8
  %assign = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %bound = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp561 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp567 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %cond_bb, %struct.basic_block_def** %cond_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %cond_bb.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %struct.basic_block_def* %middle_bb, %struct.basic_block_def** %middle_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %middle_bb.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  store %struct.edge_def* %e0, %struct.edge_def** %e0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e0.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store %union.tree_node* %arg0, %union.tree_node** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %union.tree_node* %arg1, %union.tree_node** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %cond, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !3594, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata i32* %minmax, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %ass_code, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata %union.tree_node** %smaller, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata %union.tree_node** %larger, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg_true, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg_false, metadata !3612, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi_from, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3618
  %call = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %0), !dbg !3618
  %call1 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call), !dbg !3618
  %common = bitcast %union.tree_node* %call1 to %struct.tree_common*, !dbg !3618
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3618
  %1 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3618
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !3619
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3620
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3620
  %bf.load = load i64, i64* %3, align 8, !dbg !3620
  %bf.clear = and i64 %bf.load, 65535, !dbg !3620
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3620
  %cmp3 = icmp eq i32 %bf.cast, 14, !dbg !3620
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3620

cond.true:                                        ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call4 = call i32 @vector_type_mode(%union.tree_node* %4), !dbg !3620
  br label %cond.end, !dbg !3620

cond.false:                                       ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type5 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !3620
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 6, !dbg !3620
  %bf.load6 = load i32, i32* %mode, align 4, !dbg !3620
  %bf.lshr = lshr i32 %bf.load6, 16, !dbg !3620
  %bf.clear7 = and i32 %bf.lshr, 255, !dbg !3620
  br label %cond.end, !dbg !3620

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %call4, %cond.true ], [ %bf.clear7, %cond.false ], !dbg !3620
  %idxprom = zext i32 %cond8 to i64, !dbg !3620
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3620
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3620
  %conv = zext i8 %6 to i32, !dbg !3620
  %cmp9 = icmp eq i32 %conv, 8, !dbg !3620
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false, !dbg !3620

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base11 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3620
  %8 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3620
  %bf.load12 = load i64, i64* %8, align 8, !dbg !3620
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !3620
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3620
  %cmp15 = icmp eq i32 %bf.cast14, 14, !dbg !3620
  br i1 %cmp15, label %cond.true17, label %cond.false19, !dbg !3620

cond.true17:                                      ; preds = %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call18 = call i32 @vector_type_mode(%union.tree_node* %9), !dbg !3620
  br label %cond.end25, !dbg !3620

cond.false19:                                     ; preds = %lor.lhs.false
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type20 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !3620
  %mode21 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type20, i32 0, i32 6, !dbg !3620
  %bf.load22 = load i32, i32* %mode21, align 4, !dbg !3620
  %bf.lshr23 = lshr i32 %bf.load22, 16, !dbg !3620
  %bf.clear24 = and i32 %bf.lshr23, 255, !dbg !3620
  br label %cond.end25, !dbg !3620

cond.end25:                                       ; preds = %cond.false19, %cond.true17
  %cond26 = phi i32 [ %call18, %cond.true17 ], [ %bf.clear24, %cond.false19 ], !dbg !3620
  %idxprom27 = zext i32 %cond26 to i64, !dbg !3620
  %arrayidx28 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom27, !dbg !3620
  %11 = load i8, i8* %arrayidx28, align 1, !dbg !3620
  %conv29 = zext i8 %11 to i32, !dbg !3620
  %cmp30 = icmp eq i32 %conv29, 9, !dbg !3620
  br i1 %cmp30, label %land.lhs.true, label %lor.lhs.false32, !dbg !3620

lor.lhs.false32:                                  ; preds = %cond.end25
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base33 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3620
  %13 = bitcast %struct.tree_base* %base33 to i64*, !dbg !3620
  %bf.load34 = load i64, i64* %13, align 8, !dbg !3620
  %bf.clear35 = and i64 %bf.load34, 65535, !dbg !3620
  %bf.cast36 = trunc i64 %bf.clear35 to i32, !dbg !3620
  %cmp37 = icmp eq i32 %bf.cast36, 14, !dbg !3620
  br i1 %cmp37, label %cond.true39, label %cond.false41, !dbg !3620

cond.true39:                                      ; preds = %lor.lhs.false32
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call40 = call i32 @vector_type_mode(%union.tree_node* %14), !dbg !3620
  br label %cond.end47, !dbg !3620

cond.false41:                                     ; preds = %lor.lhs.false32
  %15 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type42 = bitcast %union.tree_node* %15 to %struct.tree_type*, !dbg !3620
  %mode43 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type42, i32 0, i32 6, !dbg !3620
  %bf.load44 = load i32, i32* %mode43, align 4, !dbg !3620
  %bf.lshr45 = lshr i32 %bf.load44, 16, !dbg !3620
  %bf.clear46 = and i32 %bf.lshr45, 255, !dbg !3620
  br label %cond.end47, !dbg !3620

cond.end47:                                       ; preds = %cond.false41, %cond.true39
  %cond48 = phi i32 [ %call40, %cond.true39 ], [ %bf.clear46, %cond.false41 ], !dbg !3620
  %idxprom49 = zext i32 %cond48 to i64, !dbg !3620
  %arrayidx50 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom49, !dbg !3620
  %16 = load i8, i8* %arrayidx50, align 1, !dbg !3620
  %conv51 = zext i8 %16 to i32, !dbg !3620
  %cmp52 = icmp eq i32 %conv51, 11, !dbg !3620
  br i1 %cmp52, label %land.lhs.true, label %lor.lhs.false54, !dbg !3620

lor.lhs.false54:                                  ; preds = %cond.end47
  %17 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base55 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3620
  %18 = bitcast %struct.tree_base* %base55 to i64*, !dbg !3620
  %bf.load56 = load i64, i64* %18, align 8, !dbg !3620
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !3620
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !3620
  %cmp59 = icmp eq i32 %bf.cast58, 14, !dbg !3620
  br i1 %cmp59, label %cond.true61, label %cond.false63, !dbg !3620

cond.true61:                                      ; preds = %lor.lhs.false54
  %19 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call62 = call i32 @vector_type_mode(%union.tree_node* %19), !dbg !3620
  br label %cond.end69, !dbg !3620

cond.false63:                                     ; preds = %lor.lhs.false54
  %20 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type64 = bitcast %union.tree_node* %20 to %struct.tree_type*, !dbg !3620
  %mode65 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type64, i32 0, i32 6, !dbg !3620
  %bf.load66 = load i32, i32* %mode65, align 4, !dbg !3620
  %bf.lshr67 = lshr i32 %bf.load66, 16, !dbg !3620
  %bf.clear68 = and i32 %bf.lshr67, 255, !dbg !3620
  br label %cond.end69, !dbg !3620

cond.end69:                                       ; preds = %cond.false63, %cond.true61
  %cond70 = phi i32 [ %call62, %cond.true61 ], [ %bf.clear68, %cond.false63 ], !dbg !3620
  %idxprom71 = zext i32 %cond70 to i64, !dbg !3620
  %arrayidx72 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom71, !dbg !3620
  %21 = load i8, i8* %arrayidx72, align 1, !dbg !3620
  %conv73 = zext i8 %21 to i32, !dbg !3620
  %cmp74 = icmp eq i32 %conv73, 17, !dbg !3620
  br i1 %cmp74, label %land.lhs.true, label %if.end, !dbg !3620

land.lhs.true:                                    ; preds = %cond.end69, %cond.end47, %cond.end25, %cond.end
  %22 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base76 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !3620
  %23 = bitcast %struct.tree_base* %base76 to i64*, !dbg !3620
  %bf.load77 = load i64, i64* %23, align 8, !dbg !3620
  %bf.clear78 = and i64 %bf.load77, 65535, !dbg !3620
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !3620
  %cmp80 = icmp eq i32 %bf.cast79, 14, !dbg !3620
  br i1 %cmp80, label %cond.true82, label %cond.false84, !dbg !3620

cond.true82:                                      ; preds = %land.lhs.true
  %24 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call83 = call i32 @vector_type_mode(%union.tree_node* %24), !dbg !3620
  br label %cond.end90, !dbg !3620

cond.false84:                                     ; preds = %land.lhs.true
  %25 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type85 = bitcast %union.tree_node* %25 to %struct.tree_type*, !dbg !3620
  %mode86 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type85, i32 0, i32 6, !dbg !3620
  %bf.load87 = load i32, i32* %mode86, align 4, !dbg !3620
  %bf.lshr88 = lshr i32 %bf.load87, 16, !dbg !3620
  %bf.clear89 = and i32 %bf.lshr88, 255, !dbg !3620
  br label %cond.end90, !dbg !3620

cond.end90:                                       ; preds = %cond.false84, %cond.true82
  %cond91 = phi i32 [ %call83, %cond.true82 ], [ %bf.clear89, %cond.false84 ], !dbg !3620
  %idxprom92 = zext i32 %cond91 to i64, !dbg !3620
  %arrayidx93 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom92, !dbg !3620
  %26 = load i8, i8* %arrayidx93, align 1, !dbg !3620
  %conv94 = zext i8 %26 to i32, !dbg !3620
  %cmp95 = icmp eq i32 %conv94, 8, !dbg !3620
  br i1 %cmp95, label %cond.true119, label %lor.lhs.false97, !dbg !3620

lor.lhs.false97:                                  ; preds = %cond.end90
  %27 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base98 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !3620
  %28 = bitcast %struct.tree_base* %base98 to i64*, !dbg !3620
  %bf.load99 = load i64, i64* %28, align 8, !dbg !3620
  %bf.clear100 = and i64 %bf.load99, 65535, !dbg !3620
  %bf.cast101 = trunc i64 %bf.clear100 to i32, !dbg !3620
  %cmp102 = icmp eq i32 %bf.cast101, 14, !dbg !3620
  br i1 %cmp102, label %cond.true104, label %cond.false106, !dbg !3620

cond.true104:                                     ; preds = %lor.lhs.false97
  %29 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call105 = call i32 @vector_type_mode(%union.tree_node* %29), !dbg !3620
  br label %cond.end112, !dbg !3620

cond.false106:                                    ; preds = %lor.lhs.false97
  %30 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type107 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !3620
  %mode108 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type107, i32 0, i32 6, !dbg !3620
  %bf.load109 = load i32, i32* %mode108, align 4, !dbg !3620
  %bf.lshr110 = lshr i32 %bf.load109, 16, !dbg !3620
  %bf.clear111 = and i32 %bf.lshr110, 255, !dbg !3620
  br label %cond.end112, !dbg !3620

cond.end112:                                      ; preds = %cond.false106, %cond.true104
  %cond113 = phi i32 [ %call105, %cond.true104 ], [ %bf.clear111, %cond.false106 ], !dbg !3620
  %idxprom114 = zext i32 %cond113 to i64, !dbg !3620
  %arrayidx115 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom114, !dbg !3620
  %31 = load i8, i8* %arrayidx115, align 1, !dbg !3620
  %conv116 = zext i8 %31 to i32, !dbg !3620
  %cmp117 = icmp eq i32 %conv116, 9, !dbg !3620
  br i1 %cmp117, label %cond.true119, label %cond.false136, !dbg !3620

cond.true119:                                     ; preds = %cond.end112, %cond.end90
  %32 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base120 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3620
  %33 = bitcast %struct.tree_base* %base120 to i64*, !dbg !3620
  %bf.load121 = load i64, i64* %33, align 8, !dbg !3620
  %bf.clear122 = and i64 %bf.load121, 65535, !dbg !3620
  %bf.cast123 = trunc i64 %bf.clear122 to i32, !dbg !3620
  %cmp124 = icmp eq i32 %bf.cast123, 14, !dbg !3620
  br i1 %cmp124, label %cond.true126, label %cond.false128, !dbg !3620

cond.true126:                                     ; preds = %cond.true119
  %34 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call127 = call i32 @vector_type_mode(%union.tree_node* %34), !dbg !3620
  br label %cond.end134, !dbg !3620

cond.false128:                                    ; preds = %cond.true119
  %35 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type129 = bitcast %union.tree_node* %35 to %struct.tree_type*, !dbg !3620
  %mode130 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type129, i32 0, i32 6, !dbg !3620
  %bf.load131 = load i32, i32* %mode130, align 4, !dbg !3620
  %bf.lshr132 = lshr i32 %bf.load131, 16, !dbg !3620
  %bf.clear133 = and i32 %bf.lshr132, 255, !dbg !3620
  br label %cond.end134, !dbg !3620

cond.end134:                                      ; preds = %cond.false128, %cond.true126
  %cond135 = phi i32 [ %call127, %cond.true126 ], [ %bf.clear133, %cond.false128 ], !dbg !3620
  br label %cond.end156, !dbg !3620

cond.false136:                                    ; preds = %cond.end112
  %36 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base137 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !3620
  %37 = bitcast %struct.tree_base* %base137 to i64*, !dbg !3620
  %bf.load138 = load i64, i64* %37, align 8, !dbg !3620
  %bf.clear139 = and i64 %bf.load138, 65535, !dbg !3620
  %bf.cast140 = trunc i64 %bf.clear139 to i32, !dbg !3620
  %cmp141 = icmp eq i32 %bf.cast140, 14, !dbg !3620
  br i1 %cmp141, label %cond.true143, label %cond.false145, !dbg !3620

cond.true143:                                     ; preds = %cond.false136
  %38 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call144 = call i32 @vector_type_mode(%union.tree_node* %38), !dbg !3620
  br label %cond.end151, !dbg !3620

cond.false145:                                    ; preds = %cond.false136
  %39 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type146 = bitcast %union.tree_node* %39 to %struct.tree_type*, !dbg !3620
  %mode147 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type146, i32 0, i32 6, !dbg !3620
  %bf.load148 = load i32, i32* %mode147, align 4, !dbg !3620
  %bf.lshr149 = lshr i32 %bf.load148, 16, !dbg !3620
  %bf.clear150 = and i32 %bf.lshr149, 255, !dbg !3620
  br label %cond.end151, !dbg !3620

cond.end151:                                      ; preds = %cond.false145, %cond.true143
  %cond152 = phi i32 [ %call144, %cond.true143 ], [ %bf.clear150, %cond.false145 ], !dbg !3620
  %idxprom153 = zext i32 %cond152 to i64, !dbg !3620
  %arrayidx154 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom153, !dbg !3620
  %40 = load i8, i8* %arrayidx154, align 1, !dbg !3620
  %conv155 = zext i8 %40 to i32, !dbg !3620
  br label %cond.end156, !dbg !3620

cond.end156:                                      ; preds = %cond.end151, %cond.end134
  %cond157 = phi i32 [ %cond135, %cond.end134 ], [ %conv155, %cond.end151 ], !dbg !3620
  %idxprom158 = zext i32 %cond157 to i64, !dbg !3620
  %arrayidx159 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom158, !dbg !3620
  %41 = load i8, i8* %arrayidx159, align 1, !dbg !3620
  %conv160 = zext i8 %41 to i32, !dbg !3620
  %cmp161 = icmp eq i32 %conv160, 9, !dbg !3620
  br i1 %cmp161, label %cond.true163, label %cond.false246, !dbg !3620

cond.true163:                                     ; preds = %cond.end156
  %42 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base164 = bitcast %union.tree_node* %42 to %struct.tree_base*, !dbg !3620
  %43 = bitcast %struct.tree_base* %base164 to i64*, !dbg !3620
  %bf.load165 = load i64, i64* %43, align 8, !dbg !3620
  %bf.clear166 = and i64 %bf.load165, 65535, !dbg !3620
  %bf.cast167 = trunc i64 %bf.clear166 to i32, !dbg !3620
  %cmp168 = icmp eq i32 %bf.cast167, 14, !dbg !3620
  br i1 %cmp168, label %cond.true170, label %cond.false172, !dbg !3620

cond.true170:                                     ; preds = %cond.true163
  %44 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call171 = call i32 @vector_type_mode(%union.tree_node* %44), !dbg !3620
  br label %cond.end178, !dbg !3620

cond.false172:                                    ; preds = %cond.true163
  %45 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type173 = bitcast %union.tree_node* %45 to %struct.tree_type*, !dbg !3620
  %mode174 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type173, i32 0, i32 6, !dbg !3620
  %bf.load175 = load i32, i32* %mode174, align 4, !dbg !3620
  %bf.lshr176 = lshr i32 %bf.load175, 16, !dbg !3620
  %bf.clear177 = and i32 %bf.lshr176, 255, !dbg !3620
  br label %cond.end178, !dbg !3620

cond.end178:                                      ; preds = %cond.false172, %cond.true170
  %cond179 = phi i32 [ %call171, %cond.true170 ], [ %bf.clear177, %cond.false172 ], !dbg !3620
  %idxprom180 = zext i32 %cond179 to i64, !dbg !3620
  %arrayidx181 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom180, !dbg !3620
  %46 = load i8, i8* %arrayidx181, align 1, !dbg !3620
  %conv182 = zext i8 %46 to i32, !dbg !3620
  %cmp183 = icmp eq i32 %conv182, 8, !dbg !3620
  br i1 %cmp183, label %cond.true207, label %lor.lhs.false185, !dbg !3620

lor.lhs.false185:                                 ; preds = %cond.end178
  %47 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base186 = bitcast %union.tree_node* %47 to %struct.tree_base*, !dbg !3620
  %48 = bitcast %struct.tree_base* %base186 to i64*, !dbg !3620
  %bf.load187 = load i64, i64* %48, align 8, !dbg !3620
  %bf.clear188 = and i64 %bf.load187, 65535, !dbg !3620
  %bf.cast189 = trunc i64 %bf.clear188 to i32, !dbg !3620
  %cmp190 = icmp eq i32 %bf.cast189, 14, !dbg !3620
  br i1 %cmp190, label %cond.true192, label %cond.false194, !dbg !3620

cond.true192:                                     ; preds = %lor.lhs.false185
  %49 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call193 = call i32 @vector_type_mode(%union.tree_node* %49), !dbg !3620
  br label %cond.end200, !dbg !3620

cond.false194:                                    ; preds = %lor.lhs.false185
  %50 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type195 = bitcast %union.tree_node* %50 to %struct.tree_type*, !dbg !3620
  %mode196 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type195, i32 0, i32 6, !dbg !3620
  %bf.load197 = load i32, i32* %mode196, align 4, !dbg !3620
  %bf.lshr198 = lshr i32 %bf.load197, 16, !dbg !3620
  %bf.clear199 = and i32 %bf.lshr198, 255, !dbg !3620
  br label %cond.end200, !dbg !3620

cond.end200:                                      ; preds = %cond.false194, %cond.true192
  %cond201 = phi i32 [ %call193, %cond.true192 ], [ %bf.clear199, %cond.false194 ], !dbg !3620
  %idxprom202 = zext i32 %cond201 to i64, !dbg !3620
  %arrayidx203 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom202, !dbg !3620
  %51 = load i8, i8* %arrayidx203, align 1, !dbg !3620
  %conv204 = zext i8 %51 to i32, !dbg !3620
  %cmp205 = icmp eq i32 %conv204, 9, !dbg !3620
  br i1 %cmp205, label %cond.true207, label %cond.false224, !dbg !3620

cond.true207:                                     ; preds = %cond.end200, %cond.end178
  %52 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base208 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !3620
  %53 = bitcast %struct.tree_base* %base208 to i64*, !dbg !3620
  %bf.load209 = load i64, i64* %53, align 8, !dbg !3620
  %bf.clear210 = and i64 %bf.load209, 65535, !dbg !3620
  %bf.cast211 = trunc i64 %bf.clear210 to i32, !dbg !3620
  %cmp212 = icmp eq i32 %bf.cast211, 14, !dbg !3620
  br i1 %cmp212, label %cond.true214, label %cond.false216, !dbg !3620

cond.true214:                                     ; preds = %cond.true207
  %54 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call215 = call i32 @vector_type_mode(%union.tree_node* %54), !dbg !3620
  br label %cond.end222, !dbg !3620

cond.false216:                                    ; preds = %cond.true207
  %55 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type217 = bitcast %union.tree_node* %55 to %struct.tree_type*, !dbg !3620
  %mode218 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type217, i32 0, i32 6, !dbg !3620
  %bf.load219 = load i32, i32* %mode218, align 4, !dbg !3620
  %bf.lshr220 = lshr i32 %bf.load219, 16, !dbg !3620
  %bf.clear221 = and i32 %bf.lshr220, 255, !dbg !3620
  br label %cond.end222, !dbg !3620

cond.end222:                                      ; preds = %cond.false216, %cond.true214
  %cond223 = phi i32 [ %call215, %cond.true214 ], [ %bf.clear221, %cond.false216 ], !dbg !3620
  br label %cond.end244, !dbg !3620

cond.false224:                                    ; preds = %cond.end200
  %56 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base225 = bitcast %union.tree_node* %56 to %struct.tree_base*, !dbg !3620
  %57 = bitcast %struct.tree_base* %base225 to i64*, !dbg !3620
  %bf.load226 = load i64, i64* %57, align 8, !dbg !3620
  %bf.clear227 = and i64 %bf.load226, 65535, !dbg !3620
  %bf.cast228 = trunc i64 %bf.clear227 to i32, !dbg !3620
  %cmp229 = icmp eq i32 %bf.cast228, 14, !dbg !3620
  br i1 %cmp229, label %cond.true231, label %cond.false233, !dbg !3620

cond.true231:                                     ; preds = %cond.false224
  %58 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call232 = call i32 @vector_type_mode(%union.tree_node* %58), !dbg !3620
  br label %cond.end239, !dbg !3620

cond.false233:                                    ; preds = %cond.false224
  %59 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type234 = bitcast %union.tree_node* %59 to %struct.tree_type*, !dbg !3620
  %mode235 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type234, i32 0, i32 6, !dbg !3620
  %bf.load236 = load i32, i32* %mode235, align 4, !dbg !3620
  %bf.lshr237 = lshr i32 %bf.load236, 16, !dbg !3620
  %bf.clear238 = and i32 %bf.lshr237, 255, !dbg !3620
  br label %cond.end239, !dbg !3620

cond.end239:                                      ; preds = %cond.false233, %cond.true231
  %cond240 = phi i32 [ %call232, %cond.true231 ], [ %bf.clear238, %cond.false233 ], !dbg !3620
  %idxprom241 = zext i32 %cond240 to i64, !dbg !3620
  %arrayidx242 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom241, !dbg !3620
  %60 = load i8, i8* %arrayidx242, align 1, !dbg !3620
  %conv243 = zext i8 %60 to i32, !dbg !3620
  br label %cond.end244, !dbg !3620

cond.end244:                                      ; preds = %cond.end239, %cond.end222
  %cond245 = phi i32 [ %cond223, %cond.end222 ], [ %conv243, %cond.end239 ], !dbg !3620
  %sub = sub i32 %cond245, 42, !dbg !3620
  %add = add i32 %sub, 4, !dbg !3620
  br label %cond.end330, !dbg !3620

cond.false246:                                    ; preds = %cond.end156
  %61 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base247 = bitcast %union.tree_node* %61 to %struct.tree_base*, !dbg !3620
  %62 = bitcast %struct.tree_base* %base247 to i64*, !dbg !3620
  %bf.load248 = load i64, i64* %62, align 8, !dbg !3620
  %bf.clear249 = and i64 %bf.load248, 65535, !dbg !3620
  %bf.cast250 = trunc i64 %bf.clear249 to i32, !dbg !3620
  %cmp251 = icmp eq i32 %bf.cast250, 14, !dbg !3620
  br i1 %cmp251, label %cond.true253, label %cond.false255, !dbg !3620

cond.true253:                                     ; preds = %cond.false246
  %63 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call254 = call i32 @vector_type_mode(%union.tree_node* %63), !dbg !3620
  br label %cond.end261, !dbg !3620

cond.false255:                                    ; preds = %cond.false246
  %64 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type256 = bitcast %union.tree_node* %64 to %struct.tree_type*, !dbg !3620
  %mode257 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type256, i32 0, i32 6, !dbg !3620
  %bf.load258 = load i32, i32* %mode257, align 4, !dbg !3620
  %bf.lshr259 = lshr i32 %bf.load258, 16, !dbg !3620
  %bf.clear260 = and i32 %bf.lshr259, 255, !dbg !3620
  br label %cond.end261, !dbg !3620

cond.end261:                                      ; preds = %cond.false255, %cond.true253
  %cond262 = phi i32 [ %call254, %cond.true253 ], [ %bf.clear260, %cond.false255 ], !dbg !3620
  %idxprom263 = zext i32 %cond262 to i64, !dbg !3620
  %arrayidx264 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom263, !dbg !3620
  %65 = load i8, i8* %arrayidx264, align 1, !dbg !3620
  %conv265 = zext i8 %65 to i32, !dbg !3620
  %cmp266 = icmp eq i32 %conv265, 8, !dbg !3620
  br i1 %cmp266, label %cond.true290, label %lor.lhs.false268, !dbg !3620

lor.lhs.false268:                                 ; preds = %cond.end261
  %66 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base269 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !3620
  %67 = bitcast %struct.tree_base* %base269 to i64*, !dbg !3620
  %bf.load270 = load i64, i64* %67, align 8, !dbg !3620
  %bf.clear271 = and i64 %bf.load270, 65535, !dbg !3620
  %bf.cast272 = trunc i64 %bf.clear271 to i32, !dbg !3620
  %cmp273 = icmp eq i32 %bf.cast272, 14, !dbg !3620
  br i1 %cmp273, label %cond.true275, label %cond.false277, !dbg !3620

cond.true275:                                     ; preds = %lor.lhs.false268
  %68 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call276 = call i32 @vector_type_mode(%union.tree_node* %68), !dbg !3620
  br label %cond.end283, !dbg !3620

cond.false277:                                    ; preds = %lor.lhs.false268
  %69 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type278 = bitcast %union.tree_node* %69 to %struct.tree_type*, !dbg !3620
  %mode279 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type278, i32 0, i32 6, !dbg !3620
  %bf.load280 = load i32, i32* %mode279, align 4, !dbg !3620
  %bf.lshr281 = lshr i32 %bf.load280, 16, !dbg !3620
  %bf.clear282 = and i32 %bf.lshr281, 255, !dbg !3620
  br label %cond.end283, !dbg !3620

cond.end283:                                      ; preds = %cond.false277, %cond.true275
  %cond284 = phi i32 [ %call276, %cond.true275 ], [ %bf.clear282, %cond.false277 ], !dbg !3620
  %idxprom285 = zext i32 %cond284 to i64, !dbg !3620
  %arrayidx286 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom285, !dbg !3620
  %70 = load i8, i8* %arrayidx286, align 1, !dbg !3620
  %conv287 = zext i8 %70 to i32, !dbg !3620
  %cmp288 = icmp eq i32 %conv287, 9, !dbg !3620
  br i1 %cmp288, label %cond.true290, label %cond.false307, !dbg !3620

cond.true290:                                     ; preds = %cond.end283, %cond.end261
  %71 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base291 = bitcast %union.tree_node* %71 to %struct.tree_base*, !dbg !3620
  %72 = bitcast %struct.tree_base* %base291 to i64*, !dbg !3620
  %bf.load292 = load i64, i64* %72, align 8, !dbg !3620
  %bf.clear293 = and i64 %bf.load292, 65535, !dbg !3620
  %bf.cast294 = trunc i64 %bf.clear293 to i32, !dbg !3620
  %cmp295 = icmp eq i32 %bf.cast294, 14, !dbg !3620
  br i1 %cmp295, label %cond.true297, label %cond.false299, !dbg !3620

cond.true297:                                     ; preds = %cond.true290
  %73 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call298 = call i32 @vector_type_mode(%union.tree_node* %73), !dbg !3620
  br label %cond.end305, !dbg !3620

cond.false299:                                    ; preds = %cond.true290
  %74 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type300 = bitcast %union.tree_node* %74 to %struct.tree_type*, !dbg !3620
  %mode301 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type300, i32 0, i32 6, !dbg !3620
  %bf.load302 = load i32, i32* %mode301, align 4, !dbg !3620
  %bf.lshr303 = lshr i32 %bf.load302, 16, !dbg !3620
  %bf.clear304 = and i32 %bf.lshr303, 255, !dbg !3620
  br label %cond.end305, !dbg !3620

cond.end305:                                      ; preds = %cond.false299, %cond.true297
  %cond306 = phi i32 [ %call298, %cond.true297 ], [ %bf.clear304, %cond.false299 ], !dbg !3620
  br label %cond.end327, !dbg !3620

cond.false307:                                    ; preds = %cond.end283
  %75 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %base308 = bitcast %union.tree_node* %75 to %struct.tree_base*, !dbg !3620
  %76 = bitcast %struct.tree_base* %base308 to i64*, !dbg !3620
  %bf.load309 = load i64, i64* %76, align 8, !dbg !3620
  %bf.clear310 = and i64 %bf.load309, 65535, !dbg !3620
  %bf.cast311 = trunc i64 %bf.clear310 to i32, !dbg !3620
  %cmp312 = icmp eq i32 %bf.cast311, 14, !dbg !3620
  br i1 %cmp312, label %cond.true314, label %cond.false316, !dbg !3620

cond.true314:                                     ; preds = %cond.false307
  %77 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %call315 = call i32 @vector_type_mode(%union.tree_node* %77), !dbg !3620
  br label %cond.end322, !dbg !3620

cond.false316:                                    ; preds = %cond.false307
  %78 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3620
  %type317 = bitcast %union.tree_node* %78 to %struct.tree_type*, !dbg !3620
  %mode318 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type317, i32 0, i32 6, !dbg !3620
  %bf.load319 = load i32, i32* %mode318, align 4, !dbg !3620
  %bf.lshr320 = lshr i32 %bf.load319, 16, !dbg !3620
  %bf.clear321 = and i32 %bf.lshr320, 255, !dbg !3620
  br label %cond.end322, !dbg !3620

cond.end322:                                      ; preds = %cond.false316, %cond.true314
  %cond323 = phi i32 [ %call315, %cond.true314 ], [ %bf.clear321, %cond.false316 ], !dbg !3620
  %idxprom324 = zext i32 %cond323 to i64, !dbg !3620
  %arrayidx325 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom324, !dbg !3620
  %79 = load i8, i8* %arrayidx325, align 1, !dbg !3620
  %conv326 = zext i8 %79 to i32, !dbg !3620
  br label %cond.end327, !dbg !3620

cond.end327:                                      ; preds = %cond.end322, %cond.end305
  %cond328 = phi i32 [ %cond306, %cond.end305 ], [ %conv326, %cond.end322 ], !dbg !3620
  %sub329 = sub i32 %cond328, 38, !dbg !3620
  br label %cond.end330, !dbg !3620

cond.end330:                                      ; preds = %cond.end327, %cond.end244
  %cond331 = phi i32 [ %add, %cond.end244 ], [ %sub329, %cond.end327 ], !dbg !3620
  %idxprom332 = zext i32 %cond331 to i64, !dbg !3620
  %arrayidx333 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom332, !dbg !3620
  %80 = load %struct.real_format*, %struct.real_format** %arrayidx333, align 8, !dbg !3620
  %has_nans = getelementptr inbounds %struct.real_format, %struct.real_format* %80, i32 0, i32 11, !dbg !3620
  %81 = load i8, i8* %has_nans, align 2, !dbg !3620
  %conv334 = zext i8 %81 to i32, !dbg !3620
  %tobool = icmp ne i32 %conv334, 0, !dbg !3620
  br i1 %tobool, label %land.lhs.true335, label %if.end, !dbg !3620

land.lhs.true335:                                 ; preds = %cond.end330
  %82 = load i32, i32* @flag_finite_math_only, align 4, !dbg !3620
  %tobool336 = icmp ne i32 %82, 0, !dbg !3620
  br i1 %tobool336, label %if.end, label %if.then, !dbg !3622

if.then:                                          ; preds = %land.lhs.true335
  store i8 0, i8* %retval, align 1, !dbg !3623
  br label %return, !dbg !3623

if.end:                                           ; preds = %land.lhs.true335, %cond.end330, %cond.end69
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3624
  %call337 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %83), !dbg !3625
  store %union.gimple_statement_d* %call337, %union.gimple_statement_d** %cond, align 8, !dbg !3626
  %84 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3627
  %call338 = call i32 @gimple_cond_code(%union.gimple_statement_d* %84), !dbg !3628
  store i32 %call338, i32* %cmp, align 4, !dbg !3629
  %85 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3630
  %call339 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %85), !dbg !3630
  %call340 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call339), !dbg !3630
  store %union.tree_node* %call340, %union.tree_node** %result, align 8, !dbg !3631
  %86 = load i32, i32* %cmp, align 4, !dbg !3632
  %cmp341 = icmp eq i32 %86, 97, !dbg !3634
  br i1 %cmp341, label %if.then346, label %lor.lhs.false343, !dbg !3635

lor.lhs.false343:                                 ; preds = %if.end
  %87 = load i32, i32* %cmp, align 4, !dbg !3636
  %cmp344 = icmp eq i32 %87, 98, !dbg !3637
  br i1 %cmp344, label %if.then346, label %if.else, !dbg !3638

if.then346:                                       ; preds = %lor.lhs.false343, %if.end
  %88 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3639
  %call347 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %88), !dbg !3641
  store %union.tree_node* %call347, %union.tree_node** %smaller, align 8, !dbg !3642
  %89 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3643
  %call348 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %89), !dbg !3644
  store %union.tree_node* %call348, %union.tree_node** %larger, align 8, !dbg !3645
  br label %if.end359, !dbg !3646

if.else:                                          ; preds = %lor.lhs.false343
  %90 = load i32, i32* %cmp, align 4, !dbg !3647
  %cmp349 = icmp eq i32 %90, 99, !dbg !3649
  br i1 %cmp349, label %if.then354, label %lor.lhs.false351, !dbg !3650

lor.lhs.false351:                                 ; preds = %if.else
  %91 = load i32, i32* %cmp, align 4, !dbg !3651
  %cmp352 = icmp eq i32 %91, 100, !dbg !3652
  br i1 %cmp352, label %if.then354, label %if.else357, !dbg !3653

if.then354:                                       ; preds = %lor.lhs.false351, %if.else
  %92 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3654
  %call355 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %92), !dbg !3656
  store %union.tree_node* %call355, %union.tree_node** %smaller, align 8, !dbg !3657
  %93 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3658
  %call356 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %93), !dbg !3659
  store %union.tree_node* %call356, %union.tree_node** %larger, align 8, !dbg !3660
  br label %if.end358, !dbg !3661

if.else357:                                       ; preds = %lor.lhs.false351
  store i8 0, i8* %retval, align 1, !dbg !3662
  br label %return, !dbg !3662

if.end358:                                        ; preds = %if.then354
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.then346
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3663
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %94, %struct.edge_def** %true_edge, %struct.edge_def** %false_edge), !dbg !3664
  %95 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3665
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %95, i32 0, i32 1, !dbg !3667
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3667
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3668
  %cmp360 = icmp eq %struct.basic_block_def* %96, %97, !dbg !3669
  br i1 %cmp360, label %if.then362, label %if.end373, !dbg !3670

if.then362:                                       ; preds = %if.end359
  %98 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3671
  %dest363 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %98, i32 0, i32 1, !dbg !3671
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %dest363, align 8, !dbg !3671
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 1, !dbg !3671
  %100 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3671
  %tobool364 = icmp ne %struct.VEC_edge_gc* %100, null, !dbg !3671
  br i1 %tobool364, label %cond.true365, label %cond.false369, !dbg !3671

cond.true365:                                     ; preds = %if.then362
  %101 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3671
  %dest366 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %101, i32 0, i32 1, !dbg !3671
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %dest366, align 8, !dbg !3671
  %succs367 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 1, !dbg !3671
  %103 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs367, align 8, !dbg !3671
  %base368 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %103, i32 0, i32 0, !dbg !3671
  br label %cond.end370, !dbg !3671

cond.false369:                                    ; preds = %if.then362
  br label %cond.end370, !dbg !3671

cond.end370:                                      ; preds = %cond.false369, %cond.true365
  %cond371 = phi %struct.VEC_edge_base* [ %base368, %cond.true365 ], [ null, %cond.false369 ], !dbg !3671
  %call372 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond371, i32 0), !dbg !3671
  store %struct.edge_def* %call372, %struct.edge_def** %true_edge, align 8, !dbg !3672
  br label %if.end373, !dbg !3673

if.end373:                                        ; preds = %cond.end370, %if.end359
  %104 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3674
  %dest374 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %104, i32 0, i32 1, !dbg !3676
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %dest374, align 8, !dbg !3676
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3677
  %cmp375 = icmp eq %struct.basic_block_def* %105, %106, !dbg !3678
  br i1 %cmp375, label %if.then377, label %if.end389, !dbg !3679

if.then377:                                       ; preds = %if.end373
  %107 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3680
  %dest378 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 1, !dbg !3680
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %dest378, align 8, !dbg !3680
  %succs379 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %108, i32 0, i32 1, !dbg !3680
  %109 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs379, align 8, !dbg !3680
  %tobool380 = icmp ne %struct.VEC_edge_gc* %109, null, !dbg !3680
  br i1 %tobool380, label %cond.true381, label %cond.false385, !dbg !3680

cond.true381:                                     ; preds = %if.then377
  %110 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3680
  %dest382 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 1, !dbg !3680
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %dest382, align 8, !dbg !3680
  %succs383 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 1, !dbg !3680
  %112 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs383, align 8, !dbg !3680
  %base384 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %112, i32 0, i32 0, !dbg !3680
  br label %cond.end386, !dbg !3680

cond.false385:                                    ; preds = %if.then377
  br label %cond.end386, !dbg !3680

cond.end386:                                      ; preds = %cond.false385, %cond.true381
  %cond387 = phi %struct.VEC_edge_base* [ %base384, %cond.true381 ], [ null, %cond.false385 ], !dbg !3680
  %call388 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond387, i32 0), !dbg !3680
  store %struct.edge_def* %call388, %struct.edge_def** %false_edge, align 8, !dbg !3681
  br label %if.end389, !dbg !3682

if.end389:                                        ; preds = %cond.end386, %if.end373
  %113 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3683
  %114 = load %struct.edge_def*, %struct.edge_def** %e0.addr, align 8, !dbg !3685
  %cmp390 = icmp eq %struct.edge_def* %113, %114, !dbg !3686
  br i1 %cmp390, label %if.then392, label %if.else399, !dbg !3687

if.then392:                                       ; preds = %if.end389
  %115 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3688
  %116 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3688
  %cmp393 = icmp eq %struct.edge_def* %115, %116, !dbg !3688
  br i1 %cmp393, label %cond.false396, label %cond.true395, !dbg !3688

cond.true395:                                     ; preds = %if.then392
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3688
  br label %cond.end397, !dbg !3688

cond.false396:                                    ; preds = %if.then392
  br label %cond.end397, !dbg !3688

cond.end397:                                      ; preds = %cond.false396, %cond.true395
  %cond398 = phi i32 [ 0, %cond.true395 ], [ 0, %cond.false396 ], !dbg !3688
  %117 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3690
  store %union.tree_node* %117, %union.tree_node** %arg_true, align 8, !dbg !3691
  %118 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3692
  store %union.tree_node* %118, %union.tree_node** %arg_false, align 8, !dbg !3693
  br label %if.end412, !dbg !3694

if.else399:                                       ; preds = %if.end389
  %119 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !3695
  %120 = load %struct.edge_def*, %struct.edge_def** %e0.addr, align 8, !dbg !3695
  %cmp400 = icmp eq %struct.edge_def* %119, %120, !dbg !3695
  br i1 %cmp400, label %cond.false403, label %cond.true402, !dbg !3695

cond.true402:                                     ; preds = %if.else399
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3695
  br label %cond.end404, !dbg !3695

cond.false403:                                    ; preds = %if.else399
  br label %cond.end404, !dbg !3695

cond.end404:                                      ; preds = %cond.false403, %cond.true402
  %cond405 = phi i32 [ 0, %cond.true402 ], [ 0, %cond.false403 ], !dbg !3695
  %121 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3697
  %122 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3697
  %cmp406 = icmp eq %struct.edge_def* %121, %122, !dbg !3697
  br i1 %cmp406, label %cond.false409, label %cond.true408, !dbg !3697

cond.true408:                                     ; preds = %cond.end404
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3697
  br label %cond.end410, !dbg !3697

cond.false409:                                    ; preds = %cond.end404
  br label %cond.end410, !dbg !3697

cond.end410:                                      ; preds = %cond.false409, %cond.true408
  %cond411 = phi i32 [ 0, %cond.true408 ], [ 0, %cond.false409 ], !dbg !3697
  %123 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3698
  store %union.tree_node* %123, %union.tree_node** %arg_true, align 8, !dbg !3699
  %124 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3700
  store %union.tree_node* %124, %union.tree_node** %arg_false, align 8, !dbg !3701
  br label %if.end412

if.end412:                                        ; preds = %cond.end410, %cond.end397
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3702
  %call413 = call zeroext i8 @empty_block_p(%struct.basic_block_def* %125), !dbg !3704
  %tobool414 = icmp ne i8 %call413, 0, !dbg !3704
  br i1 %tobool414, label %if.then415, label %if.else432, !dbg !3705

if.then415:                                       ; preds = %if.end412
  %126 = load %union.tree_node*, %union.tree_node** %arg_true, align 8, !dbg !3706
  %127 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3709
  %call416 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %126, %union.tree_node* %127), !dbg !3710
  %tobool417 = icmp ne i32 %call416, 0, !dbg !3710
  br i1 %tobool417, label %land.lhs.true418, label %if.else422, !dbg !3711

land.lhs.true418:                                 ; preds = %if.then415
  %128 = load %union.tree_node*, %union.tree_node** %arg_false, align 8, !dbg !3712
  %129 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3713
  %call419 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %128, %union.tree_node* %129), !dbg !3714
  %tobool420 = icmp ne i32 %call419, 0, !dbg !3714
  br i1 %tobool420, label %if.then421, label %if.else422, !dbg !3715

if.then421:                                       ; preds = %land.lhs.true418
  store i32 80, i32* %minmax, align 4, !dbg !3716
  br label %if.end431, !dbg !3718

if.else422:                                       ; preds = %land.lhs.true418, %if.then415
  %130 = load %union.tree_node*, %union.tree_node** %arg_false, align 8, !dbg !3719
  %131 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3721
  %call423 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %130, %union.tree_node* %131), !dbg !3722
  %tobool424 = icmp ne i32 %call423, 0, !dbg !3722
  br i1 %tobool424, label %land.lhs.true425, label %if.else429, !dbg !3723

land.lhs.true425:                                 ; preds = %if.else422
  %132 = load %union.tree_node*, %union.tree_node** %arg_true, align 8, !dbg !3724
  %133 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3725
  %call426 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %132, %union.tree_node* %133), !dbg !3726
  %tobool427 = icmp ne i32 %call426, 0, !dbg !3726
  br i1 %tobool427, label %if.then428, label %if.else429, !dbg !3727

if.then428:                                       ; preds = %land.lhs.true425
  store i32 81, i32* %minmax, align 4, !dbg !3728
  br label %if.end430, !dbg !3729

if.else429:                                       ; preds = %land.lhs.true425, %if.else422
  store i8 0, i8* %retval, align 1, !dbg !3730
  br label %return, !dbg !3730

if.end430:                                        ; preds = %if.then428
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.then421
  br label %if.end562, !dbg !3731

if.else432:                                       ; preds = %if.end412
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %assign, metadata !3732, metadata !DIExpression()), !dbg !3734
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3735
  %call433 = call %union.gimple_statement_d* @last_and_only_stmt(%struct.basic_block_def* %134), !dbg !3736
  store %union.gimple_statement_d* %call433, %union.gimple_statement_d** %assign, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3737, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !3741, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.declare(metadata %union.tree_node** %bound, metadata !3743, metadata !DIExpression()), !dbg !3744
  %135 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3745
  %tobool434 = icmp ne %union.gimple_statement_d* %135, null, !dbg !3745
  br i1 %tobool434, label %lor.lhs.false435, label %if.then439, !dbg !3747

lor.lhs.false435:                                 ; preds = %if.else432
  %136 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3748
  %call436 = call i32 @gimple_code(%union.gimple_statement_d* %136), !dbg !3749
  %cmp437 = icmp ne i32 %call436, 6, !dbg !3750
  br i1 %cmp437, label %if.then439, label %if.end440, !dbg !3751

if.then439:                                       ; preds = %lor.lhs.false435, %if.else432
  store i8 0, i8* %retval, align 1, !dbg !3752
  br label %return, !dbg !3752

if.end440:                                        ; preds = %lor.lhs.false435
  %137 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3753
  %call441 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %137), !dbg !3754
  store %union.tree_node* %call441, %union.tree_node** %lhs, align 8, !dbg !3755
  %138 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3756
  %call442 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %138), !dbg !3757
  store i32 %call442, i32* %ass_code, align 4, !dbg !3758
  %139 = load i32, i32* %ass_code, align 4, !dbg !3759
  %cmp443 = icmp ne i32 %139, 81, !dbg !3761
  br i1 %cmp443, label %land.lhs.true445, label %if.end449, !dbg !3762

land.lhs.true445:                                 ; preds = %if.end440
  %140 = load i32, i32* %ass_code, align 4, !dbg !3763
  %cmp446 = icmp ne i32 %140, 80, !dbg !3764
  br i1 %cmp446, label %if.then448, label %if.end449, !dbg !3765

if.then448:                                       ; preds = %land.lhs.true445
  store i8 0, i8* %retval, align 1, !dbg !3766
  br label %return, !dbg !3766

if.end449:                                        ; preds = %land.lhs.true445, %if.end440
  %141 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3767
  %call450 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %141), !dbg !3768
  store %union.tree_node* %call450, %union.tree_node** %op0, align 8, !dbg !3769
  %142 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign, align 8, !dbg !3770
  %call451 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %142), !dbg !3771
  store %union.tree_node* %call451, %union.tree_node** %op1, align 8, !dbg !3772
  %143 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !3773
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %143, i32 0, i32 0, !dbg !3775
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3775
  %145 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3776
  %cmp452 = icmp eq %struct.basic_block_def* %144, %145, !dbg !3777
  br i1 %cmp452, label %if.then454, label %if.else507, !dbg !3778

if.then454:                                       ; preds = %if.end449
  %146 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3779
  %147 = load %union.tree_node*, %union.tree_node** %arg_true, align 8, !dbg !3782
  %call455 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %146, %union.tree_node* %147), !dbg !3783
  %tobool456 = icmp ne i32 %call455, 0, !dbg !3783
  br i1 %tobool456, label %if.end458, label %if.then457, !dbg !3784

if.then457:                                       ; preds = %if.then454
  store i8 0, i8* %retval, align 1, !dbg !3785
  br label %return, !dbg !3785

if.end458:                                        ; preds = %if.then454
  %148 = load %union.tree_node*, %union.tree_node** %arg_false, align 8, !dbg !3786
  %149 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3788
  %call459 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %148, %union.tree_node* %149), !dbg !3789
  %tobool460 = icmp ne i32 %call459, 0, !dbg !3789
  br i1 %tobool460, label %if.then461, label %if.else481, !dbg !3790

if.then461:                                       ; preds = %if.end458
  %150 = load i32, i32* %ass_code, align 4, !dbg !3791
  %cmp462 = icmp ne i32 %150, 81, !dbg !3794
  br i1 %cmp462, label %if.then464, label %if.end465, !dbg !3795

if.then464:                                       ; preds = %if.then461
  store i8 0, i8* %retval, align 1, !dbg !3796
  br label %return, !dbg !3796

if.end465:                                        ; preds = %if.then461
  store i32 80, i32* %minmax, align 4, !dbg !3797
  %151 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3798
  %152 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3800
  %call466 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %151, %union.tree_node* %152), !dbg !3801
  %tobool467 = icmp ne i32 %call466, 0, !dbg !3801
  br i1 %tobool467, label %if.then468, label %if.else469, !dbg !3802

if.then468:                                       ; preds = %if.end465
  %153 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3803
  store %union.tree_node* %153, %union.tree_node** %bound, align 8, !dbg !3804
  br label %if.end475, !dbg !3805

if.else469:                                       ; preds = %if.end465
  %154 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3806
  %155 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3808
  %call470 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %154, %union.tree_node* %155), !dbg !3809
  %tobool471 = icmp ne i32 %call470, 0, !dbg !3809
  br i1 %tobool471, label %if.then472, label %if.else473, !dbg !3810

if.then472:                                       ; preds = %if.else469
  %156 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3811
  store %union.tree_node* %156, %union.tree_node** %bound, align 8, !dbg !3812
  br label %if.end474, !dbg !3813

if.else473:                                       ; preds = %if.else469
  store i8 0, i8* %retval, align 1, !dbg !3814
  br label %return, !dbg !3814

if.end474:                                        ; preds = %if.then472
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %if.then468
  %157 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3815
  %158 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3815
  %159 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3815
  %call476 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 98, %union.tree_node* %157, %union.tree_node* %158, %union.tree_node* %159), !dbg !3815
  %call477 = call i32 @integer_nonzerop(%union.tree_node* %call476), !dbg !3817
  %tobool478 = icmp ne i32 %call477, 0, !dbg !3817
  br i1 %tobool478, label %if.end480, label %if.then479, !dbg !3818

if.then479:                                       ; preds = %if.end475
  store i8 0, i8* %retval, align 1, !dbg !3819
  br label %return, !dbg !3819

if.end480:                                        ; preds = %if.end475
  br label %if.end506, !dbg !3820

if.else481:                                       ; preds = %if.end458
  %160 = load %union.tree_node*, %union.tree_node** %arg_false, align 8, !dbg !3821
  %161 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3823
  %call482 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %160, %union.tree_node* %161), !dbg !3824
  %tobool483 = icmp ne i32 %call482, 0, !dbg !3824
  br i1 %tobool483, label %if.then484, label %if.else504, !dbg !3825

if.then484:                                       ; preds = %if.else481
  %162 = load i32, i32* %ass_code, align 4, !dbg !3826
  %cmp485 = icmp ne i32 %162, 80, !dbg !3829
  br i1 %cmp485, label %if.then487, label %if.end488, !dbg !3830

if.then487:                                       ; preds = %if.then484
  store i8 0, i8* %retval, align 1, !dbg !3831
  br label %return, !dbg !3831

if.end488:                                        ; preds = %if.then484
  store i32 81, i32* %minmax, align 4, !dbg !3832
  %163 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3833
  %164 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3835
  %call489 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %163, %union.tree_node* %164), !dbg !3836
  %tobool490 = icmp ne i32 %call489, 0, !dbg !3836
  br i1 %tobool490, label %if.then491, label %if.else492, !dbg !3837

if.then491:                                       ; preds = %if.end488
  %165 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3838
  store %union.tree_node* %165, %union.tree_node** %bound, align 8, !dbg !3839
  br label %if.end498, !dbg !3840

if.else492:                                       ; preds = %if.end488
  %166 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3841
  %167 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3843
  %call493 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %166, %union.tree_node* %167), !dbg !3844
  %tobool494 = icmp ne i32 %call493, 0, !dbg !3844
  br i1 %tobool494, label %if.then495, label %if.else496, !dbg !3845

if.then495:                                       ; preds = %if.else492
  %168 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3846
  store %union.tree_node* %168, %union.tree_node** %bound, align 8, !dbg !3847
  br label %if.end497, !dbg !3848

if.else496:                                       ; preds = %if.else492
  store i8 0, i8* %retval, align 1, !dbg !3849
  br label %return, !dbg !3849

if.end497:                                        ; preds = %if.then495
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.then491
  %169 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3850
  %170 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3850
  %171 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3850
  %call499 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 100, %union.tree_node* %169, %union.tree_node* %170, %union.tree_node* %171), !dbg !3850
  %call500 = call i32 @integer_nonzerop(%union.tree_node* %call499), !dbg !3852
  %tobool501 = icmp ne i32 %call500, 0, !dbg !3852
  br i1 %tobool501, label %if.end503, label %if.then502, !dbg !3853

if.then502:                                       ; preds = %if.end498
  store i8 0, i8* %retval, align 1, !dbg !3854
  br label %return, !dbg !3854

if.end503:                                        ; preds = %if.end498
  br label %if.end505, !dbg !3855

if.else504:                                       ; preds = %if.else481
  store i8 0, i8* %retval, align 1, !dbg !3856
  br label %return, !dbg !3856

if.end505:                                        ; preds = %if.end503
  br label %if.end506

if.end506:                                        ; preds = %if.end505, %if.end480
  br label %if.end560, !dbg !3857

if.else507:                                       ; preds = %if.end449
  %172 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3858
  %173 = load %union.tree_node*, %union.tree_node** %arg_false, align 8, !dbg !3861
  %call508 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %172, %union.tree_node* %173), !dbg !3862
  %tobool509 = icmp ne i32 %call508, 0, !dbg !3862
  br i1 %tobool509, label %if.end511, label %if.then510, !dbg !3863

if.then510:                                       ; preds = %if.else507
  store i8 0, i8* %retval, align 1, !dbg !3864
  br label %return, !dbg !3864

if.end511:                                        ; preds = %if.else507
  %174 = load %union.tree_node*, %union.tree_node** %arg_true, align 8, !dbg !3865
  %175 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3867
  %call512 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %174, %union.tree_node* %175), !dbg !3868
  %tobool513 = icmp ne i32 %call512, 0, !dbg !3868
  br i1 %tobool513, label %if.then514, label %if.else534, !dbg !3869

if.then514:                                       ; preds = %if.end511
  %176 = load i32, i32* %ass_code, align 4, !dbg !3870
  %cmp515 = icmp ne i32 %176, 80, !dbg !3873
  br i1 %cmp515, label %if.then517, label %if.end518, !dbg !3874

if.then517:                                       ; preds = %if.then514
  store i8 0, i8* %retval, align 1, !dbg !3875
  br label %return, !dbg !3875

if.end518:                                        ; preds = %if.then514
  store i32 81, i32* %minmax, align 4, !dbg !3876
  %177 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3877
  %178 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3879
  %call519 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %177, %union.tree_node* %178), !dbg !3880
  %tobool520 = icmp ne i32 %call519, 0, !dbg !3880
  br i1 %tobool520, label %if.then521, label %if.else522, !dbg !3881

if.then521:                                       ; preds = %if.end518
  %179 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3882
  store %union.tree_node* %179, %union.tree_node** %bound, align 8, !dbg !3883
  br label %if.end528, !dbg !3884

if.else522:                                       ; preds = %if.end518
  %180 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3885
  %181 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3887
  %call523 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %180, %union.tree_node* %181), !dbg !3888
  %tobool524 = icmp ne i32 %call523, 0, !dbg !3888
  br i1 %tobool524, label %if.then525, label %if.else526, !dbg !3889

if.then525:                                       ; preds = %if.else522
  %182 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3890
  store %union.tree_node* %182, %union.tree_node** %bound, align 8, !dbg !3891
  br label %if.end527, !dbg !3892

if.else526:                                       ; preds = %if.else522
  store i8 0, i8* %retval, align 1, !dbg !3893
  br label %return, !dbg !3893

if.end527:                                        ; preds = %if.then525
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.then521
  %183 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3894
  %184 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3894
  %185 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3894
  %call529 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 100, %union.tree_node* %183, %union.tree_node* %184, %union.tree_node* %185), !dbg !3894
  %call530 = call i32 @integer_nonzerop(%union.tree_node* %call529), !dbg !3896
  %tobool531 = icmp ne i32 %call530, 0, !dbg !3896
  br i1 %tobool531, label %if.end533, label %if.then532, !dbg !3897

if.then532:                                       ; preds = %if.end528
  store i8 0, i8* %retval, align 1, !dbg !3898
  br label %return, !dbg !3898

if.end533:                                        ; preds = %if.end528
  br label %if.end559, !dbg !3899

if.else534:                                       ; preds = %if.end511
  %186 = load %union.tree_node*, %union.tree_node** %arg_true, align 8, !dbg !3900
  %187 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3902
  %call535 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %186, %union.tree_node* %187), !dbg !3903
  %tobool536 = icmp ne i32 %call535, 0, !dbg !3903
  br i1 %tobool536, label %if.then537, label %if.else557, !dbg !3904

if.then537:                                       ; preds = %if.else534
  %188 = load i32, i32* %ass_code, align 4, !dbg !3905
  %cmp538 = icmp ne i32 %188, 81, !dbg !3908
  br i1 %cmp538, label %if.then540, label %if.end541, !dbg !3909

if.then540:                                       ; preds = %if.then537
  store i8 0, i8* %retval, align 1, !dbg !3910
  br label %return, !dbg !3910

if.end541:                                        ; preds = %if.then537
  store i32 80, i32* %minmax, align 4, !dbg !3911
  %189 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3912
  %190 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3914
  %call542 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %189, %union.tree_node* %190), !dbg !3915
  %tobool543 = icmp ne i32 %call542, 0, !dbg !3915
  br i1 %tobool543, label %if.then544, label %if.else545, !dbg !3916

if.then544:                                       ; preds = %if.end541
  %191 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3917
  store %union.tree_node* %191, %union.tree_node** %bound, align 8, !dbg !3918
  br label %if.end551, !dbg !3919

if.else545:                                       ; preds = %if.end541
  %192 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3920
  %193 = load %union.tree_node*, %union.tree_node** %larger, align 8, !dbg !3922
  %call546 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %192, %union.tree_node* %193), !dbg !3923
  %tobool547 = icmp ne i32 %call546, 0, !dbg !3923
  br i1 %tobool547, label %if.then548, label %if.else549, !dbg !3924

if.then548:                                       ; preds = %if.else545
  %194 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3925
  store %union.tree_node* %194, %union.tree_node** %bound, align 8, !dbg !3926
  br label %if.end550, !dbg !3927

if.else549:                                       ; preds = %if.else545
  store i8 0, i8* %retval, align 1, !dbg !3928
  br label %return, !dbg !3928

if.end550:                                        ; preds = %if.then548
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.then544
  %195 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3929
  %196 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3929
  %197 = load %union.tree_node*, %union.tree_node** %smaller, align 8, !dbg !3929
  %call552 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 98, %union.tree_node* %195, %union.tree_node* %196, %union.tree_node* %197), !dbg !3929
  %call553 = call i32 @integer_nonzerop(%union.tree_node* %call552), !dbg !3931
  %tobool554 = icmp ne i32 %call553, 0, !dbg !3931
  br i1 %tobool554, label %if.end556, label %if.then555, !dbg !3932

if.then555:                                       ; preds = %if.end551
  store i8 0, i8* %retval, align 1, !dbg !3933
  br label %return, !dbg !3933

if.end556:                                        ; preds = %if.end551
  br label %if.end558, !dbg !3934

if.else557:                                       ; preds = %if.else534
  store i8 0, i8* %retval, align 1, !dbg !3935
  br label %return, !dbg !3935

if.end558:                                        ; preds = %if.end556
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %if.end533
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end506
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3936
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %198), !dbg !3937
  %199 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3937
  %200 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 24, i1 false), !dbg !3937
  %201 = load %struct.basic_block_def*, %struct.basic_block_def** %middle_bb.addr, align 8, !dbg !3938
  call void @gsi_last_nondebug_bb(%struct.gimple_stmt_iterator* sret %tmp561, %struct.basic_block_def* %201), !dbg !3939
  %202 = bitcast %struct.gimple_stmt_iterator* %gsi_from to i8*, !dbg !3939
  %203 = bitcast %struct.gimple_stmt_iterator* %tmp561 to i8*, !dbg !3939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 24, i1 false), !dbg !3939
  call void @gsi_move_before(%struct.gimple_stmt_iterator* %gsi_from, %struct.gimple_stmt_iterator* %gsi), !dbg !3940
  br label %if.end562

if.end562:                                        ; preds = %if.end560, %if.end431
  %204 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3941
  %call563 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %204), !dbg !3941
  %call564 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call563), !dbg !3941
  %call565 = call %union.tree_node* @duplicate_ssa_name(%union.tree_node* %call564, %union.gimple_statement_d* null), !dbg !3942
  store %union.tree_node* %call565, %union.tree_node** %result, align 8, !dbg !3943
  %205 = load i32, i32* %minmax, align 4, !dbg !3944
  %206 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3944
  %207 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !3944
  %208 = load %union.tree_node*, %union.tree_node** %arg1.addr, align 8, !dbg !3944
  %call566 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 %205, %union.tree_node* %206, %union.tree_node* %207, %union.tree_node* %208), !dbg !3944
  store %union.gimple_statement_d* %call566, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3945
  %209 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3946
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp567, %struct.basic_block_def* %209), !dbg !3947
  %210 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3947
  %211 = bitcast %struct.gimple_stmt_iterator* %tmp567 to i8*, !dbg !3947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 24, i1 false), !dbg !3947
  %212 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !3948
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %212, i32 0), !dbg !3949
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_bb.addr, align 8, !dbg !3950
  %214 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !3951
  %215 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3952
  %216 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3953
  call void @replace_phi_edge_with_variable(%struct.basic_block_def* %213, %struct.edge_def* %214, %union.gimple_statement_d* %215, %union.tree_node* %216), !dbg !3954
  store i8 1, i8* %retval, align 1, !dbg !3955
  br label %return, !dbg !3955

return:                                           ; preds = %if.end562, %if.else557, %if.then555, %if.else549, %if.then540, %if.then532, %if.else526, %if.then517, %if.then510, %if.else504, %if.then502, %if.else496, %if.then487, %if.then479, %if.else473, %if.then464, %if.then457, %if.then448, %if.then439, %if.else429, %if.else357, %if.then
  %217 = load i8, i8* %retval, align 1, !dbg !3956
  ret i8 %217, !dbg !3956
}

declare dso_local void @pointer_set_destroy(%struct.pointer_set_t*) #2

declare dso_local void @gsi_commit_edge_inserts() #2

declare dso_local %struct.pointer_set_t* @pointer_set_create() #2

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @name_to_bb_hash(i8* %p) #0 !dbg !3957 {
entry:
  %p.addr = alloca i8*, align 8
  %n = alloca %union.tree_node*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %union.tree_node** %n, metadata !3960, metadata !DIExpression()), !dbg !3964
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3965
  %1 = bitcast i8* %0 to %struct.name_to_bb*, !dbg !3966
  %ssa_name = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %1, i32 0, i32 0, !dbg !3967
  %2 = load %union.tree_node*, %union.tree_node** %ssa_name, align 8, !dbg !3967
  store %union.tree_node* %2, %union.tree_node** %n, align 8, !dbg !3964
  %3 = load i32 (i8*)*, i32 (i8*)** @htab_hash_pointer, align 8, !dbg !3968
  %4 = load %union.tree_node*, %union.tree_node** %n, align 8, !dbg !3969
  %5 = bitcast %union.tree_node* %4 to i8*, !dbg !3969
  %call = call i32 %3(i8* %5), !dbg !3968
  %6 = load i8*, i8** %p.addr, align 8, !dbg !3970
  %7 = bitcast i8* %6 to %struct.name_to_bb*, !dbg !3971
  %store = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %7, i32 0, i32 2, !dbg !3972
  %bf.load = load i8, i8* %store, align 8, !dbg !3972
  %bf.clear = and i8 %bf.load, 1, !dbg !3972
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3972
  %xor = xor i32 %call, %bf.cast, !dbg !3973
  ret i32 %xor, !dbg !3974
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @name_to_bb_eq(i8* %p1, i8* %p2) #0 !dbg !3975 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %n1 = alloca %struct.name_to_bb*, align 8
  %n2 = alloca %struct.name_to_bb*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata %struct.name_to_bb** %n1, metadata !3980, metadata !DIExpression()), !dbg !3981
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !3982
  %1 = bitcast i8* %0 to %struct.name_to_bb*, !dbg !3983
  store %struct.name_to_bb* %1, %struct.name_to_bb** %n1, align 8, !dbg !3981
  call void @llvm.dbg.declare(metadata %struct.name_to_bb** %n2, metadata !3984, metadata !DIExpression()), !dbg !3985
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !3986
  %3 = bitcast i8* %2 to %struct.name_to_bb*, !dbg !3987
  store %struct.name_to_bb* %3, %struct.name_to_bb** %n2, align 8, !dbg !3985
  %4 = load %struct.name_to_bb*, %struct.name_to_bb** %n1, align 8, !dbg !3988
  %ssa_name = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %4, i32 0, i32 0, !dbg !3989
  %5 = load %union.tree_node*, %union.tree_node** %ssa_name, align 8, !dbg !3989
  %6 = load %struct.name_to_bb*, %struct.name_to_bb** %n2, align 8, !dbg !3990
  %ssa_name1 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %6, i32 0, i32 0, !dbg !3991
  %7 = load %union.tree_node*, %union.tree_node** %ssa_name1, align 8, !dbg !3991
  %cmp = icmp eq %union.tree_node* %5, %7, !dbg !3992
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3993

land.rhs:                                         ; preds = %entry
  %8 = load %struct.name_to_bb*, %struct.name_to_bb** %n1, align 8, !dbg !3994
  %store = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %8, i32 0, i32 2, !dbg !3995
  %bf.load = load i8, i8* %store, align 8, !dbg !3995
  %bf.clear = and i8 %bf.load, 1, !dbg !3995
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3995
  %9 = load %struct.name_to_bb*, %struct.name_to_bb** %n2, align 8, !dbg !3996
  %store2 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %9, i32 0, i32 2, !dbg !3997
  %bf.load3 = load i8, i8* %store2, align 8, !dbg !3997
  %bf.clear4 = and i8 %bf.load3, 1, !dbg !3997
  %bf.cast5 = zext i8 %bf.clear4 to i32, !dbg !3997
  %cmp6 = icmp eq i32 %bf.cast, %bf.cast5, !dbg !3998
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ], !dbg !3999
  %land.ext = zext i1 %10 to i32, !dbg !3993
  ret i32 %land.ext, !dbg !4000
}

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nt_init_block(%struct.dom_walk_data* %data, %struct.basic_block_def* %bb) #0 !dbg !4001 {
entry:
  %data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.dom_walk_data* %data, %struct.dom_walk_data** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %data.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4006, metadata !DIExpression()), !dbg !4007
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4008
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 2, !dbg !4009
  store i8* inttoptr (i64 1 to i8*), i8** %aux, align 8, !dbg !4010
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4011
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %1), !dbg !4013
  %2 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4013
  %3 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !4013
  br label %for.cond, !dbg !4014

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4015
  %tobool = icmp ne i8 %call, 0, !dbg !4017
  %lnot = xor i1 %tobool, true, !dbg !4017
  br i1 %lnot, label %for.body, label %for.end, !dbg !4018

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4019, metadata !DIExpression()), !dbg !4021
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4022
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %stmt, align 8, !dbg !4021
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4023
  %call2 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %4), !dbg !4025
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4025
  br i1 %tobool3, label %if.then, label %if.end10, !dbg !4026

if.then:                                          ; preds = %for.body
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4027
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4029
  %call4 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %6), !dbg !4030
  %7 = load %struct.pointer_set_t*, %struct.pointer_set_t** @nontrap_set, align 8, !dbg !4031
  call void @add_or_mark_expr(%struct.basic_block_def* %5, %union.tree_node* %call4, %struct.pointer_set_t* %7, i8 zeroext 1), !dbg !4032
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4033
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4034
  %call5 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %9), !dbg !4035
  %10 = load %struct.pointer_set_t*, %struct.pointer_set_t** @nontrap_set, align 8, !dbg !4036
  call void @add_or_mark_expr(%struct.basic_block_def* %8, %union.tree_node* %call5, %struct.pointer_set_t* %10, i8 zeroext 0), !dbg !4037
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4038
  %call6 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %11), !dbg !4040
  %call7 = call i32 @get_gimple_rhs_num_ops(i32 %call6), !dbg !4041
  %cmp = icmp ugt i32 %call7, 1, !dbg !4042
  br i1 %cmp, label %if.then8, label %if.end, !dbg !4043

if.then8:                                         ; preds = %if.then
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4044
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4045
  %call9 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %13), !dbg !4046
  %14 = load %struct.pointer_set_t*, %struct.pointer_set_t** @nontrap_set, align 8, !dbg !4047
  call void @add_or_mark_expr(%struct.basic_block_def* %12, %union.tree_node* %call9, %struct.pointer_set_t* %14, i8 zeroext 0), !dbg !4048
  br label %if.end, !dbg !4048

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end10, !dbg !4049

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4050

for.inc:                                          ; preds = %if.end10
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4051
  br label %for.cond, !dbg !4052, !llvm.loop !4053

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4055
}

; Function Attrs: noinline nounwind uwtable
define internal void @nt_fini_block(%struct.dom_walk_data* %data, %struct.basic_block_def* %bb) #0 !dbg !4056 {
entry:
  %data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.dom_walk_data* %data, %struct.dom_walk_data** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %data.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4061
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 2, !dbg !4062
  store i8* null, i8** %aux, align 8, !dbg !4063
  ret void, !dbg !4064
}

declare dso_local void @init_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @walk_dominator_tree(%struct.dom_walk_data*, %struct.basic_block_def*) #2

declare dso_local void @fini_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @htab_delete(%struct.htab*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !4065 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4068
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4069
  %cmp = icmp eq i32 %call, 6, !dbg !4070
  %conv = zext i1 %cmp to i32, !dbg !4070
  %conv1 = trunc i32 %conv to i8, !dbg !4069
  ret i8 %conv1, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_or_mark_expr(%struct.basic_block_def* %bb, %union.tree_node* %exp, %struct.pointer_set_t* %nontrap, i8 zeroext %store) #0 !dbg !4072 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %exp.addr = alloca %union.tree_node*, align 8
  %nontrap.addr = alloca %struct.pointer_set_t*, align 8
  %store.addr = alloca i8, align 1
  %name = alloca %union.tree_node*, align 8
  %map = alloca %struct.name_to_bb, align 8
  %slot = alloca i8**, align 8
  %n2bb = alloca %struct.name_to_bb*, align 8
  %found_bb = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  store %struct.pointer_set_t* %nontrap, %struct.pointer_set_t** %nontrap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %nontrap.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  store i8 %store, i8* %store.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %store.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4083
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4083
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4083
  %bf.load = load i64, i64* %1, align 8, !dbg !4083
  %bf.clear = and i64 %bf.load, 65535, !dbg !4083
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4083
  %cmp = icmp eq i32 %bf.cast, 47, !dbg !4083
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4083

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4083
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4083
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4083
  %bf.load2 = load i64, i64* %3, align 8, !dbg !4083
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4083
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4083
  %cmp5 = icmp eq i32 %bf.cast4, 48, !dbg !4083
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6, !dbg !4083

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4083
  %base7 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4083
  %5 = bitcast %struct.tree_base* %base7 to i64*, !dbg !4083
  %bf.load8 = load i64, i64* %5, align 8, !dbg !4083
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !4083
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !4083
  %cmp11 = icmp eq i32 %bf.cast10, 49, !dbg !4083
  br i1 %cmp11, label %land.lhs.true, label %if.end49, !dbg !4085

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %6 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4086
  %exp12 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !4086
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp12, i32 0, i32 3, !dbg !4086
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4086
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4086
  %base13 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4086
  %8 = bitcast %struct.tree_base* %base13 to i64*, !dbg !4086
  %bf.load14 = load i64, i64* %8, align 8, !dbg !4086
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !4086
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !4086
  %cmp17 = icmp eq i32 %bf.cast16, 141, !dbg !4087
  br i1 %cmp17, label %if.then, label %if.end49, !dbg !4088

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !4089, metadata !DIExpression()), !dbg !4091
  %9 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4092
  %exp18 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !4092
  %operands19 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp18, i32 0, i32 3, !dbg !4092
  %arrayidx20 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands19, i64 0, i64 0, !dbg !4092
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx20, align 8, !dbg !4092
  store %union.tree_node* %10, %union.tree_node** %name, align 8, !dbg !4091
  call void @llvm.dbg.declare(metadata %struct.name_to_bb* %map, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.name_to_bb** %n2bb, metadata !4097, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %found_bb, metadata !4099, metadata !DIExpression()), !dbg !4100
  store %struct.basic_block_def* null, %struct.basic_block_def** %found_bb, align 8, !dbg !4100
  %11 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !4101
  %ssa_name = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %map, i32 0, i32 0, !dbg !4102
  store %union.tree_node* %11, %union.tree_node** %ssa_name, align 8, !dbg !4103
  %bb21 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %map, i32 0, i32 1, !dbg !4104
  store %struct.basic_block_def* null, %struct.basic_block_def** %bb21, align 8, !dbg !4105
  %12 = load i8, i8* %store.addr, align 1, !dbg !4106
  %conv = zext i8 %12 to i32, !dbg !4106
  %store22 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %map, i32 0, i32 2, !dbg !4107
  %13 = trunc i32 %conv to i8, !dbg !4108
  %bf.load23 = load i8, i8* %store22, align 8, !dbg !4108
  %bf.value = and i8 %13, 1, !dbg !4108
  %bf.clear24 = and i8 %bf.load23, -2, !dbg !4108
  %bf.set = or i8 %bf.clear24, %bf.value, !dbg !4108
  store i8 %bf.set, i8* %store22, align 8, !dbg !4108
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !4108
  %14 = load %struct.htab*, %struct.htab** @seen_ssa_names, align 8, !dbg !4109
  %15 = bitcast %struct.name_to_bb* %map to i8*, !dbg !4110
  %call = call i8** @htab_find_slot(%struct.htab* %14, i8* %15, i32 1), !dbg !4111
  store i8** %call, i8*** %slot, align 8, !dbg !4112
  %16 = load i8**, i8*** %slot, align 8, !dbg !4113
  %17 = load i8*, i8** %16, align 8, !dbg !4114
  %18 = bitcast i8* %17 to %struct.name_to_bb*, !dbg !4115
  store %struct.name_to_bb* %18, %struct.name_to_bb** %n2bb, align 8, !dbg !4116
  %19 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4117
  %tobool = icmp ne %struct.name_to_bb* %19, null, !dbg !4117
  br i1 %tobool, label %if.then25, label %if.end, !dbg !4119

if.then25:                                        ; preds = %if.then
  %20 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4120
  %bb26 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %20, i32 0, i32 1, !dbg !4121
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb26, align 8, !dbg !4121
  store %struct.basic_block_def* %21, %struct.basic_block_def** %found_bb, align 8, !dbg !4122
  br label %if.end, !dbg !4123

if.end:                                           ; preds = %if.then25, %if.then
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %found_bb, align 8, !dbg !4124
  %tobool27 = icmp ne %struct.basic_block_def* %22, null, !dbg !4124
  br i1 %tobool27, label %land.lhs.true28, label %if.else, !dbg !4126

land.lhs.true28:                                  ; preds = %if.end
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %found_bb, align 8, !dbg !4127
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 2, !dbg !4128
  %24 = load i8*, i8** %aux, align 8, !dbg !4128
  %cmp29 = icmp eq i8* %24, inttoptr (i64 1 to i8*), !dbg !4129
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !4130

if.then31:                                        ; preds = %land.lhs.true28
  %25 = load %struct.pointer_set_t*, %struct.pointer_set_t** %nontrap.addr, align 8, !dbg !4131
  %26 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4133
  %27 = bitcast %union.tree_node* %26 to i8*, !dbg !4133
  %call32 = call i32 @pointer_set_insert(%struct.pointer_set_t* %25, i8* %27), !dbg !4134
  br label %if.end48, !dbg !4135

if.else:                                          ; preds = %land.lhs.true28, %if.end
  %28 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4136
  %tobool33 = icmp ne %struct.name_to_bb* %28, null, !dbg !4136
  br i1 %tobool33, label %if.then34, label %if.else36, !dbg !4139

if.then34:                                        ; preds = %if.else
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4140
  %30 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4142
  %bb35 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %30, i32 0, i32 1, !dbg !4143
  store %struct.basic_block_def* %29, %struct.basic_block_def** %bb35, align 8, !dbg !4144
  br label %if.end47, !dbg !4145

if.else36:                                        ; preds = %if.else
  %call37 = call i8* @xmalloc(i64 24), !dbg !4146
  %31 = bitcast i8* %call37 to %struct.name_to_bb*, !dbg !4146
  store %struct.name_to_bb* %31, %struct.name_to_bb** %n2bb, align 8, !dbg !4148
  %32 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !4149
  %33 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4150
  %ssa_name38 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %33, i32 0, i32 0, !dbg !4151
  store %union.tree_node* %32, %union.tree_node** %ssa_name38, align 8, !dbg !4152
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4153
  %35 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4154
  %bb39 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %35, i32 0, i32 1, !dbg !4155
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb39, align 8, !dbg !4156
  %36 = load i8, i8* %store.addr, align 1, !dbg !4157
  %conv40 = zext i8 %36 to i32, !dbg !4157
  %37 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4158
  %store41 = getelementptr inbounds %struct.name_to_bb, %struct.name_to_bb* %37, i32 0, i32 2, !dbg !4159
  %38 = trunc i32 %conv40 to i8, !dbg !4160
  %bf.load42 = load i8, i8* %store41, align 8, !dbg !4160
  %bf.value43 = and i8 %38, 1, !dbg !4160
  %bf.clear44 = and i8 %bf.load42, -2, !dbg !4160
  %bf.set45 = or i8 %bf.clear44, %bf.value43, !dbg !4160
  store i8 %bf.set45, i8* %store41, align 8, !dbg !4160
  %bf.result.cast46 = zext i8 %bf.value43 to i32, !dbg !4160
  %39 = load %struct.name_to_bb*, %struct.name_to_bb** %n2bb, align 8, !dbg !4161
  %40 = bitcast %struct.name_to_bb* %39 to i8*, !dbg !4161
  %41 = load i8**, i8*** %slot, align 8, !dbg !4162
  store i8* %40, i8** %41, align 8, !dbg !4163
  br label %if.end47

if.end47:                                         ; preds = %if.else36, %if.then34
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then31
  br label %if.end49, !dbg !4164

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %lor.lhs.false6
  ret void, !dbg !4165
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4166 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4171
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4172
  ret %union.tree_node* %call, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !4174 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4177
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4178
  ret %union.tree_node* %call, !dbg !4179
}

declare dso_local i32 @get_gimple_rhs_num_ops(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !4180 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4185, metadata !DIExpression()), !dbg !4186
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4187
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !4188
  store i32 %call, i32* %code, align 4, !dbg !4189
  %1 = load i32, i32* %code, align 4, !dbg !4190
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !4192
  %cmp = icmp eq i32 %call1, 3, !dbg !4193
  br i1 %cmp, label %if.then, label %if.end, !dbg !4194

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4195
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !4195
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !4195
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4195
  %bf.load = load i64, i64* %3, align 8, !dbg !4195
  %bf.clear = and i64 %bf.load, 65535, !dbg !4195
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4195
  store i32 %bf.cast, i32* %code, align 4, !dbg !4196
  br label %if.end, !dbg !4197

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !4198
  ret i32 %4, !dbg !4199
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !4200 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4203
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4205
  %cmp = icmp uge i32 %call, 3, !dbg !4206
  br i1 %cmp, label %if.then, label %if.else, !dbg !4207

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4208
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !4209
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !4210
  br label %return, !dbg !4210

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4211
  br label %return, !dbg !4211

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4212
  ret %union.tree_node* %2, !dbg !4212
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i32 @pointer_set_insert(%struct.pointer_set_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4213 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4220
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4222
  %tobool = icmp ne i8 %call, 0, !dbg !4222
  br i1 %tobool, label %if.then, label %if.else, !dbg !4223

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4224
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4226
  %2 = load i32, i32* %i.addr, align 4, !dbg !4227
  %idxprom = zext i32 %2 to i64, !dbg !4226
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4226
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4226
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4228
  br label %return, !dbg !4228

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4229
  br label %return, !dbg !4229

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4230
  ret %union.tree_node* %4, !dbg !4230
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4231 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4234
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4235
  %cmp = icmp uge i32 %call, 1, !dbg !4236
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4237

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4238
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4239
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4240
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4241
  %land.ext = zext i1 %2 to i32, !dbg !4237
  %conv = trunc i32 %land.ext to i8, !dbg !4235
  ret i8 %conv, !dbg !4242
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4243 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4248, metadata !DIExpression()), !dbg !4249
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4250
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4251
  %idxprom = zext i32 %call to i64, !dbg !4252
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4252
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4252
  store i64 %1, i64* %off, align 8, !dbg !4253
  %2 = load i64, i64* %off, align 8, !dbg !4254
  %cmp = icmp ne i64 %2, 0, !dbg !4254
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4254

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4254
  br label %cond.end, !dbg !4254

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4254

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4254
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4255
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4256
  %5 = load i64, i64* %off, align 8, !dbg !4257
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4258
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4259
  ret %union.tree_node** %6, !dbg !4260
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4261 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4266
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4267
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4268
  ret i32 %call1, !dbg !4269
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4270 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %0 = load i32, i32* %code.addr, align 4, !dbg !4275
  %idxprom = zext i32 %0 to i64, !dbg !4276
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4276
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4276
  ret i32 %1, !dbg !4277
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4278 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4281, metadata !DIExpression()), !dbg !4282
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4283
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4284
  store i32 %call, i32* %code, align 4, !dbg !4282
  %1 = load i32, i32* %code, align 4, !dbg !4285
  %cmp = icmp eq i32 %1, 6, !dbg !4287
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4288

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4289
  %cmp1 = icmp eq i32 %2, 1, !dbg !4290
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4291

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4292
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4293
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4294
  %bf.load = load i32, i32* %4, align 8, !dbg !4294
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4294
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4295
  br label %return, !dbg !4295

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4296
  %cmp2 = icmp eq i32 %5, 8, !dbg !4298
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4299

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4300
  br label %return, !dbg !4300

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4301
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4302
  br label %return, !dbg !4302

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4303
  ret i32 %6, !dbg !4303
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !4304 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %0 = load i32, i32* %code.addr, align 4, !dbg !4309
  %idxprom = sext i32 %0 to i64, !dbg !4310
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !4310
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4310
  %conv = zext i8 %1 to i32, !dbg !4311
  ret i32 %conv, !dbg !4312
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4313 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4318
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4319
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4320
  %1 = load i32, i32* %num_ops, align 4, !dbg !4320
  ret i32 %1, !dbg !4321
}

declare dso_local %union.gimple_statement_d* @last_and_only_stmt(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !4322 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4327
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4328
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4329
  %1 = load i32, i32* %location, align 8, !dbg !4329
  ret i32 %1, !dbg !4330
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

declare dso_local i32 @pointer_set_contains(%struct.pointer_set_t*, i8*) #2

declare dso_local void @mark_symbols_for_renaming(%union.gimple_statement_d*) #2

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @get_var_ann(%union.tree_node* %var) #0 !dbg !4331 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !4337, metadata !DIExpression()), !dbg !4339
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4340
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4340
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4340
  %bf.load = load i64, i64* %1, align 8, !dbg !4340
  %bf.clear = and i64 %bf.load, 65535, !dbg !4340
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4340
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4340
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4340

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4340
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !4340
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !4340
  br label %cond.end19, !dbg !4340

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4340
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4340
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4340
  %bf.load2 = load i64, i64* %4, align 8, !dbg !4340
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4340
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4340
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !4340
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !4340

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4340
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !4340
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !4340
  br label %cond.end17, !dbg !4340

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4340
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !4340
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !4340
  %bf.load10 = load i64, i64* %7, align 8, !dbg !4340
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !4340
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !4340
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !4340
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !4340

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4340
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !4340
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !4340
  br label %cond.end, !dbg !4340

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !4340

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !4340
  br label %cond.end17, !dbg !4340

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !4340
  br label %cond.end19, !dbg !4340

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !4340
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !4339
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4341
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !4341
  br i1 %tobool, label %cond.false22, label %cond.true21, !dbg !4341

cond.true21:                                      ; preds = %cond.end19
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4341
  br label %cond.end23, !dbg !4341

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !4341

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !4341
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4342
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !4343
  %tobool25 = icmp ne %struct.var_ann_d* %11, null, !dbg !4343
  br i1 %tobool25, label %cond.true26, label %cond.false27, !dbg !4343

cond.true26:                                      ; preds = %cond.end23
  %12 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4344
  %13 = load %struct.var_ann_d*, %struct.var_ann_d** %12, align 8, !dbg !4345
  br label %cond.end28, !dbg !4343

cond.false27:                                     ; preds = %cond.end23
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4346
  %call = call %struct.var_ann_d* @create_var_ann(%union.tree_node* %14), !dbg !4347
  br label %cond.end28, !dbg !4343

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi %struct.var_ann_d* [ %13, %cond.true26 ], [ %call, %cond.false27 ], !dbg !4343
  ret %struct.var_ann_d* %cond29, !dbg !4348
}

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #2

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !4349 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4356
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4356
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4357
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4358
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !4359
  ret %union.tree_node* %call, !dbg !4360
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !4361 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4368
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4369
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4370
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4371
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !4371
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4373

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4374
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4374
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4374
  %bf.load = load i64, i64* %4, align 8, !dbg !4374
  %bf.clear = and i64 %bf.load, 65535, !dbg !4374
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4374
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4375
  br i1 %cmp, label %if.then, label %if.end, !dbg !4376

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4377
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4378
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4378
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4378
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4379
  br label %if.end, !dbg !4378

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4380
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_location(%union.gimple_statement_d* %g, i32 %location) #0 !dbg !4381 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %location.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  %0 = load i32, i32* %location.addr, align 4, !dbg !4388
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4389
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4390
  %location1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4391
  store i32 %0, i32* %location1, align 8, !dbg !4392
  ret void, !dbg !4393
}

declare dso_local void @gsi_insert_on_edge(%struct.edge_def*, %union.gimple_statement_d*) #2

declare dso_local %union.gimple_statement_d* @create_phi_node(%union.tree_node*, %struct.basic_block_def*) #2

declare dso_local void @add_phi_arg(%union.gimple_statement_d*, %union.tree_node*, %struct.edge_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !4394 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !4400
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4401
  ret %union.tree_node* %1, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4403 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4406
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4407
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4408
  ret %union.tree_node** %result, !dbg !4409
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4410 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4415, metadata !DIExpression()), !dbg !4416
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4417
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4418
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4419
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4420
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !4421
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4422
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4423
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4424
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4425
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4426
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4427
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4428
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4429
  ret void, !dbg !4430
}

declare dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #2

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #2

declare dso_local %struct.var_ann_d* @create_var_ann(%union.tree_node*) #2

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !4431 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4440
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4440
  %conv = zext i8 %call to i32, !dbg !4440
  %tobool = icmp ne i32 %conv, 0, !dbg !4440
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4440

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !4440
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4440
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !4440
  %cmp = icmp ult i32 %1, %call1, !dbg !4440
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4440

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4440
  br label %cond.end, !dbg !4440

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4440

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4440
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4441
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4442
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !4443
  %5 = load i32, i32* %i.addr, align 4, !dbg !4444
  %idxprom = zext i32 %5 to i64, !dbg !4443
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !4443
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !4445
  ret void, !dbg !4446
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !4447 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4448, metadata !DIExpression()), !dbg !4449
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4450
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4450
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4450

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4451
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !4452
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !4452
  br label %cond.end, !dbg !4450

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4450
  ret %struct.gimple_seq_node_d* %cond, !dbg !4453
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4454 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4459
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4460
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4461
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4461
  ret %struct.basic_block_def* %1, !dbg !4462
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4463 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  %0 = load i32, i32* %index.addr, align 4, !dbg !4470
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4470
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4470
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4470
  %2 = load i32, i32* %capacity, align 8, !dbg !4470
  %cmp = icmp ule i32 %0, %2, !dbg !4470
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4470

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4470
  br label %cond.end, !dbg !4470

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4470
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4471
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4472
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4473
  %4 = load i32, i32* %index.addr, align 4, !dbg !4474
  %idxprom = zext i32 %4 to i64, !dbg !4471
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4471
  ret %struct.phi_arg_d* %arrayidx, !dbg !4475
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !4476 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4484
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !4485
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4485
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !4486
  ret %union.tree_node* %2, !dbg !4487
}

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

declare dso_local i32 @integer_onep(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !4488 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4491
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4492
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4493
  %bf.load = load i32, i32* %1, align 8, !dbg !4493
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4493
  ret i32 %bf.lshr, !dbg !4494
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4495 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4498
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4499
  ret %union.tree_node* %call, !dbg !4500
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !4501 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4504
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4505
  ret %union.tree_node* %call, !dbg !4506
}

declare dso_local void @extract_true_false_edges_from_block(%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**) #2

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #2

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !4507 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4514
  %1 = load i64, i64* %i.addr, align 8, !dbg !4515
  %conv = trunc i64 %1 to i32, !dbg !4515
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4516
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !4517
  %2 = load i32, i32* %locus, align 8, !dbg !4517
  ret i32 %2, !dbg !4518
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_phi_edge_with_variable(%struct.basic_block_def* %cond_block, %struct.edge_def* %e, %union.gimple_statement_d* %phi, %union.tree_node* %new_tree) #0 !dbg !4519 {
entry:
  %cond_block.addr = alloca %struct.basic_block_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %new_tree.addr = alloca %union.tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %block_to_remove = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %cond_block, %struct.basic_block_def** %cond_block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %cond_block.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4524, metadata !DIExpression()), !dbg !4525
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store %union.tree_node* %new_tree, %union.tree_node** %new_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_tree.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4530, metadata !DIExpression()), !dbg !4531
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4532
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !4533
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !4531
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %block_to_remove, metadata !4534, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4536, metadata !DIExpression()), !dbg !4537
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4538
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4538
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 6, !dbg !4538
  %3 = load i32, i32* %dest_idx, align 4, !dbg !4538
  %call1 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %1, i32 %3), !dbg !4538
  %4 = load %union.tree_node*, %union.tree_node** %new_tree.addr, align 8, !dbg !4538
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %call1, %union.tree_node* %4), !dbg !4538
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4539
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 1, !dbg !4539
  %6 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4539
  %tobool = icmp ne %struct.VEC_edge_gc* %6, null, !dbg !4539
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4539

cond.true:                                        ; preds = %entry
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4539
  %succs2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !4539
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs2, align 8, !dbg !4539
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %8, i32 0, i32 0, !dbg !4539
  br label %cond.end, !dbg !4539

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4539
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !4539
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call3, i32 0, i32 1, !dbg !4541
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4541
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4542
  %cmp = icmp eq %struct.basic_block_def* %9, %10, !dbg !4543
  br i1 %cmp, label %if.then, label %if.else, !dbg !4544

if.then:                                          ; preds = %cond.end
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4545
  %succs4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !4545
  %12 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs4, align 8, !dbg !4545
  %tobool5 = icmp ne %struct.VEC_edge_gc* %12, null, !dbg !4545
  br i1 %tobool5, label %cond.true6, label %cond.false9, !dbg !4545

cond.true6:                                       ; preds = %if.then
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4545
  %succs7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !4545
  %14 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs7, align 8, !dbg !4545
  %base8 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %14, i32 0, i32 0, !dbg !4545
  br label %cond.end10, !dbg !4545

cond.false9:                                      ; preds = %if.then
  br label %cond.end10, !dbg !4545

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi %struct.VEC_edge_base* [ %base8, %cond.true6 ], [ null, %cond.false9 ], !dbg !4545
  %call12 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond11, i32 0), !dbg !4545
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call12, i32 0, i32 7, !dbg !4547
  %15 = load i32, i32* %flags, align 8, !dbg !4548
  %or = or i32 %15, 1, !dbg !4548
  store i32 %or, i32* %flags, align 8, !dbg !4548
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4549
  %succs13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !4549
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs13, align 8, !dbg !4549
  %tobool14 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !4549
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !4549

cond.true15:                                      ; preds = %cond.end10
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4549
  %succs16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !4549
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs16, align 8, !dbg !4549
  %base17 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !4549
  br label %cond.end19, !dbg !4549

cond.false18:                                     ; preds = %cond.end10
  br label %cond.end19, !dbg !4549

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_edge_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !4549
  %call21 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond20, i32 0), !dbg !4549
  %flags22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call21, i32 0, i32 7, !dbg !4550
  %20 = load i32, i32* %flags22, align 8, !dbg !4551
  %and = and i32 %20, -3073, !dbg !4551
  store i32 %and, i32* %flags22, align 8, !dbg !4551
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4552
  %succs23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 1, !dbg !4552
  %22 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs23, align 8, !dbg !4552
  %tobool24 = icmp ne %struct.VEC_edge_gc* %22, null, !dbg !4552
  br i1 %tobool24, label %cond.true25, label %cond.false28, !dbg !4552

cond.true25:                                      ; preds = %cond.end19
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4552
  %succs26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 1, !dbg !4552
  %24 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs26, align 8, !dbg !4552
  %base27 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %24, i32 0, i32 0, !dbg !4552
  br label %cond.end29, !dbg !4552

cond.false28:                                     ; preds = %cond.end19
  br label %cond.end29, !dbg !4552

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi %struct.VEC_edge_base* [ %base27, %cond.true25 ], [ null, %cond.false28 ], !dbg !4552
  %call31 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond30, i32 0), !dbg !4552
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call31, i32 0, i32 8, !dbg !4553
  store i32 10000, i32* %probability, align 4, !dbg !4554
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4555
  %succs32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 1, !dbg !4555
  %26 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs32, align 8, !dbg !4555
  %tobool33 = icmp ne %struct.VEC_edge_gc* %26, null, !dbg !4555
  br i1 %tobool33, label %cond.true34, label %cond.false37, !dbg !4555

cond.true34:                                      ; preds = %cond.end29
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4555
  %succs35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1, !dbg !4555
  %28 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs35, align 8, !dbg !4555
  %base36 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %28, i32 0, i32 0, !dbg !4555
  br label %cond.end38, !dbg !4555

cond.false37:                                     ; preds = %cond.end29
  br label %cond.end38, !dbg !4555

cond.end38:                                       ; preds = %cond.false37, %cond.true34
  %cond39 = phi %struct.VEC_edge_base* [ %base36, %cond.true34 ], [ null, %cond.false37 ], !dbg !4555
  %call40 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond39, i32 1), !dbg !4555
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call40, i32 0, i32 9, !dbg !4556
  %29 = load i64, i64* %count, align 8, !dbg !4556
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4557
  %succs41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 1, !dbg !4557
  %31 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs41, align 8, !dbg !4557
  %tobool42 = icmp ne %struct.VEC_edge_gc* %31, null, !dbg !4557
  br i1 %tobool42, label %cond.true43, label %cond.false46, !dbg !4557

cond.true43:                                      ; preds = %cond.end38
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4557
  %succs44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 1, !dbg !4557
  %33 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs44, align 8, !dbg !4557
  %base45 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %33, i32 0, i32 0, !dbg !4557
  br label %cond.end47, !dbg !4557

cond.false46:                                     ; preds = %cond.end38
  br label %cond.end47, !dbg !4557

cond.end47:                                       ; preds = %cond.false46, %cond.true43
  %cond48 = phi %struct.VEC_edge_base* [ %base45, %cond.true43 ], [ null, %cond.false46 ], !dbg !4557
  %call49 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond48, i32 0), !dbg !4557
  %count50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call49, i32 0, i32 9, !dbg !4558
  %34 = load i64, i64* %count50, align 8, !dbg !4559
  %add = add nsw i64 %34, %29, !dbg !4559
  store i64 %add, i64* %count50, align 8, !dbg !4559
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4560
  %succs51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 1, !dbg !4560
  %36 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs51, align 8, !dbg !4560
  %tobool52 = icmp ne %struct.VEC_edge_gc* %36, null, !dbg !4560
  br i1 %tobool52, label %cond.true53, label %cond.false56, !dbg !4560

cond.true53:                                      ; preds = %cond.end47
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4560
  %succs54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !4560
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs54, align 8, !dbg !4560
  %base55 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %38, i32 0, i32 0, !dbg !4560
  br label %cond.end57, !dbg !4560

cond.false56:                                     ; preds = %cond.end47
  br label %cond.end57, !dbg !4560

cond.end57:                                       ; preds = %cond.false56, %cond.true53
  %cond58 = phi %struct.VEC_edge_base* [ %base55, %cond.true53 ], [ null, %cond.false56 ], !dbg !4560
  %call59 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond58, i32 1), !dbg !4560
  %dest60 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call59, i32 0, i32 1, !dbg !4561
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %dest60, align 8, !dbg !4561
  store %struct.basic_block_def* %39, %struct.basic_block_def** %block_to_remove, align 8, !dbg !4562
  br label %if.end, !dbg !4563

if.else:                                          ; preds = %cond.end
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4564
  %succs61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 1, !dbg !4564
  %41 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs61, align 8, !dbg !4564
  %tobool62 = icmp ne %struct.VEC_edge_gc* %41, null, !dbg !4564
  br i1 %tobool62, label %cond.true63, label %cond.false66, !dbg !4564

cond.true63:                                      ; preds = %if.else
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4564
  %succs64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 1, !dbg !4564
  %43 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs64, align 8, !dbg !4564
  %base65 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %43, i32 0, i32 0, !dbg !4564
  br label %cond.end67, !dbg !4564

cond.false66:                                     ; preds = %if.else
  br label %cond.end67, !dbg !4564

cond.end67:                                       ; preds = %cond.false66, %cond.true63
  %cond68 = phi %struct.VEC_edge_base* [ %base65, %cond.true63 ], [ null, %cond.false66 ], !dbg !4564
  %call69 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond68, i32 1), !dbg !4564
  %flags70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call69, i32 0, i32 7, !dbg !4566
  %44 = load i32, i32* %flags70, align 8, !dbg !4567
  %or71 = or i32 %44, 1, !dbg !4567
  store i32 %or71, i32* %flags70, align 8, !dbg !4567
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4568
  %succs72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 1, !dbg !4568
  %46 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs72, align 8, !dbg !4568
  %tobool73 = icmp ne %struct.VEC_edge_gc* %46, null, !dbg !4568
  br i1 %tobool73, label %cond.true74, label %cond.false77, !dbg !4568

cond.true74:                                      ; preds = %cond.end67
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4568
  %succs75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 1, !dbg !4568
  %48 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs75, align 8, !dbg !4568
  %base76 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %48, i32 0, i32 0, !dbg !4568
  br label %cond.end78, !dbg !4568

cond.false77:                                     ; preds = %cond.end67
  br label %cond.end78, !dbg !4568

cond.end78:                                       ; preds = %cond.false77, %cond.true74
  %cond79 = phi %struct.VEC_edge_base* [ %base76, %cond.true74 ], [ null, %cond.false77 ], !dbg !4568
  %call80 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond79, i32 1), !dbg !4568
  %flags81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call80, i32 0, i32 7, !dbg !4569
  %49 = load i32, i32* %flags81, align 8, !dbg !4570
  %and82 = and i32 %49, -3073, !dbg !4570
  store i32 %and82, i32* %flags81, align 8, !dbg !4570
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4571
  %succs83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 1, !dbg !4571
  %51 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs83, align 8, !dbg !4571
  %tobool84 = icmp ne %struct.VEC_edge_gc* %51, null, !dbg !4571
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !4571

cond.true85:                                      ; preds = %cond.end78
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4571
  %succs86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 1, !dbg !4571
  %53 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs86, align 8, !dbg !4571
  %base87 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %53, i32 0, i32 0, !dbg !4571
  br label %cond.end89, !dbg !4571

cond.false88:                                     ; preds = %cond.end78
  br label %cond.end89, !dbg !4571

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_edge_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !4571
  %call91 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond90, i32 1), !dbg !4571
  %probability92 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call91, i32 0, i32 8, !dbg !4572
  store i32 10000, i32* %probability92, align 4, !dbg !4573
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4574
  %succs93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 1, !dbg !4574
  %55 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs93, align 8, !dbg !4574
  %tobool94 = icmp ne %struct.VEC_edge_gc* %55, null, !dbg !4574
  br i1 %tobool94, label %cond.true95, label %cond.false98, !dbg !4574

cond.true95:                                      ; preds = %cond.end89
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4574
  %succs96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 1, !dbg !4574
  %57 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs96, align 8, !dbg !4574
  %base97 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %57, i32 0, i32 0, !dbg !4574
  br label %cond.end99, !dbg !4574

cond.false98:                                     ; preds = %cond.end89
  br label %cond.end99, !dbg !4574

cond.end99:                                       ; preds = %cond.false98, %cond.true95
  %cond100 = phi %struct.VEC_edge_base* [ %base97, %cond.true95 ], [ null, %cond.false98 ], !dbg !4574
  %call101 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond100, i32 0), !dbg !4574
  %count102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call101, i32 0, i32 9, !dbg !4575
  %58 = load i64, i64* %count102, align 8, !dbg !4575
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4576
  %succs103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 1, !dbg !4576
  %60 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs103, align 8, !dbg !4576
  %tobool104 = icmp ne %struct.VEC_edge_gc* %60, null, !dbg !4576
  br i1 %tobool104, label %cond.true105, label %cond.false108, !dbg !4576

cond.true105:                                     ; preds = %cond.end99
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4576
  %succs106 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 1, !dbg !4576
  %62 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs106, align 8, !dbg !4576
  %base107 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %62, i32 0, i32 0, !dbg !4576
  br label %cond.end109, !dbg !4576

cond.false108:                                    ; preds = %cond.end99
  br label %cond.end109, !dbg !4576

cond.end109:                                      ; preds = %cond.false108, %cond.true105
  %cond110 = phi %struct.VEC_edge_base* [ %base107, %cond.true105 ], [ null, %cond.false108 ], !dbg !4576
  %call111 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond110, i32 1), !dbg !4576
  %count112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call111, i32 0, i32 9, !dbg !4577
  %63 = load i64, i64* %count112, align 8, !dbg !4578
  %add113 = add nsw i64 %63, %58, !dbg !4578
  store i64 %add113, i64* %count112, align 8, !dbg !4578
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4579
  %succs114 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 1, !dbg !4579
  %65 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs114, align 8, !dbg !4579
  %tobool115 = icmp ne %struct.VEC_edge_gc* %65, null, !dbg !4579
  br i1 %tobool115, label %cond.true116, label %cond.false119, !dbg !4579

cond.true116:                                     ; preds = %cond.end109
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4579
  %succs117 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 1, !dbg !4579
  %67 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs117, align 8, !dbg !4579
  %base118 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %67, i32 0, i32 0, !dbg !4579
  br label %cond.end120, !dbg !4579

cond.false119:                                    ; preds = %cond.end109
  br label %cond.end120, !dbg !4579

cond.end120:                                      ; preds = %cond.false119, %cond.true116
  %cond121 = phi %struct.VEC_edge_base* [ %base118, %cond.true116 ], [ null, %cond.false119 ], !dbg !4579
  %call122 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond121, i32 0), !dbg !4579
  %dest123 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call122, i32 0, i32 1, !dbg !4580
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %dest123, align 8, !dbg !4580
  store %struct.basic_block_def* %68, %struct.basic_block_def** %block_to_remove, align 8, !dbg !4581
  br label %if.end

if.end:                                           ; preds = %cond.end120, %cond.end57
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %block_to_remove, align 8, !dbg !4582
  call void @delete_basic_block(%struct.basic_block_def* %69), !dbg !4583
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4584
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %70), !dbg !4585
  %71 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4585
  %72 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 24, i1 false), !dbg !4585
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !4586
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4587
  %tobool124 = icmp ne %struct._IO_FILE* %73, null, !dbg !4587
  br i1 %tobool124, label %land.lhs.true, label %if.end130, !dbg !4589

land.lhs.true:                                    ; preds = %if.end
  %74 = load i32, i32* @dump_flags, align 4, !dbg !4590
  %and125 = and i32 %74, 8, !dbg !4591
  %tobool126 = icmp ne i32 %and125, 0, !dbg !4591
  br i1 %tobool126, label %if.then127, label %if.end130, !dbg !4592

if.then127:                                       ; preds = %land.lhs.true
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4593
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %cond_block.addr, align 8, !dbg !4594
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 9, !dbg !4595
  %77 = load i32, i32* %index, align 8, !dbg !4595
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4596
  %index128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 9, !dbg !4597
  %79 = load i32, i32* %index128, align 8, !dbg !4597
  %call129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 %77, i32 %79), !dbg !4598
  br label %if.end130, !dbg !4598

if.end130:                                        ; preds = %if.then127, %land.lhs.true, %if.end
  ret void, !dbg !4599
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !4600 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4607
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !4608
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !4609
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4610
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !4611
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4611
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !4612
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4613
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !4614
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !4615
  ret void, !dbg !4616
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4617 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4624
  %1 = load i32, i32* %i.addr, align 4, !dbg !4625
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4626
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4627
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4628
}

declare dso_local void @delete_basic_block(%struct.basic_block_def*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !4629 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4634
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !4636
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4636
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !4637
  br i1 %cmp, label %if.then, label %if.end, !dbg !4638

if.then:                                          ; preds = %entry
  br label %return, !dbg !4639

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4640
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4641
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4641
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4642
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !4643
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !4643
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !4644
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4645
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4646
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !4647
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4647
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4648
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !4649
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4649
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !4650
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !4651
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4652
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !4653
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !4654
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4655
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !4656
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !4657
  br label %return, !dbg !4658

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4658
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !4659 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !4666, metadata !DIExpression()), !dbg !4667
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4668
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4668
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4670

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4671
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4671
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4671
  %bf.load = load i64, i64* %2, align 8, !dbg !4671
  %bf.clear = and i64 %bf.load, 65535, !dbg !4671
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4671
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4672
  br i1 %cmp, label %if.then, label %if.else, !dbg !4673

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4674
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !4675
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4676
  br label %if.end, !dbg !4674

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4677
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !4677
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4677
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !4679
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4680
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !4681
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !4682
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4683
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !4684 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4691
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4692
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !4693
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4694
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4695
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4696
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4696
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4697
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !4698
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !4699
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4700
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4701
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !4702
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4702
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !4703
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4704
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4705
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4706
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !4707
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4708
  ret void, !dbg !4709
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local i32 @operand_equal_for_phi_arg_p(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !4710 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4711, metadata !DIExpression()), !dbg !4712
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4713
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !4713
  %tobool = icmp ne i8 %call, 0, !dbg !4713
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4713

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4713
  br label %cond.end, !dbg !4713

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4713

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4713
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4714
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !4714
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4714
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !4714
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4714

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4714
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !4714
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !4714
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !4714
  br label %cond.end5, !dbg !4714

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4714

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !4714
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !4714
  ret %struct.edge_def* %call7, !dbg !4715
}

declare dso_local i32 @real_zerop(%union.tree_node*) #2

declare dso_local %union.tree_node* @duplicate_ssa_name(%union.tree_node*, %union.gimple_statement_d*) #2

declare dso_local i32 @integer_nonzerop(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_nondebug_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4716 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4719, metadata !DIExpression()), !dbg !4720
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4721
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %agg.result, %struct.basic_block_def* %0), !dbg !4722
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !4723
  %tobool = icmp ne i8 %call, 0, !dbg !4723
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4725

land.lhs.true:                                    ; preds = %entry
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !4726
  %call2 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %call1), !dbg !4727
  %conv = zext i8 %call2 to i32, !dbg !4727
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4727
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4728

if.then:                                          ; preds = %land.lhs.true
  call void @gsi_prev_nondebug(%struct.gimple_stmt_iterator* %agg.result), !dbg !4729
  br label %if.end, !dbg !4729

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4730
}

declare dso_local void @gsi_move_before(%struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev_nondebug(%struct.gimple_stmt_iterator* %i) #0 !dbg !4731 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4732, metadata !DIExpression()), !dbg !4733
  br label %do.body, !dbg !4734

do.body:                                          ; preds = %land.end, %entry
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4735
  call void @gsi_prev(%struct.gimple_stmt_iterator* %0), !dbg !4737
  br label %do.cond, !dbg !4738

do.cond:                                          ; preds = %do.body
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4739
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %1), !dbg !4740
  %tobool = icmp ne i8 %call, 0, !dbg !4740
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !4741

land.rhs:                                         ; preds = %do.cond
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4742
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %2), !dbg !4743
  %call2 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %call1), !dbg !4744
  %conv = zext i8 %call2 to i32, !dbg !4744
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4741
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %tobool3, %land.rhs ], !dbg !4745
  br i1 %3, label %do.body, label %do.end, !dbg !4738, !llvm.loop !4746

do.end:                                           ; preds = %land.end
  ret void, !dbg !4748
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !4749 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4752
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4753
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4753
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !4754
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !4754
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4755
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4756
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4757
  ret void, !dbg !4758
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2165, !2166, !2167}
!llvm.ident = !{!2168}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_phiopt", scope: !2, file: !3, line: 1279, type: !2131, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !815, globals: !2128, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-phiopt.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !384, !560, !599, !613, !617, !622, !648, !654, !659, !793}
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
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !378, line: 104, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383}
!380 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !385, line: 74, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!387 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!559 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !561, line: 51, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!563 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!598 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!601 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!602 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!603 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!605 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!606 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!607 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!608 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!609 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!610 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!611 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!612 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!613 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !135, line: 912, baseType: !7, size: 32, elements: !614)
!614 = !{!615, !616}
!615 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!616 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !618, line: 147, baseType: !7, size: 32, elements: !619)
!618 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !{!620, !621}
!620 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!621 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!622 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !561, line: 727, baseType: !7, size: 32, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!624 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!625 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!626 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!627 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!628 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!629 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!630 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!631 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!632 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!633 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!635 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!636 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!637 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!638 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!639 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!640 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!641 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!642 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!643 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!644 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!645 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!646 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!647 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!648 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !561, line: 80, baseType: !7, size: 32, elements: !649)
!649 = !{!650, !651, !652, !653}
!650 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!651 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!652 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!653 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !561, line: 4603, baseType: !7, size: 32, elements: !655)
!655 = !{!656, !657, !658}
!656 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!657 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!658 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!659 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !151, line: 3410, baseType: !7, size: 32, elements: !660)
!660 = !{!661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!661 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!744 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!745 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!746 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!747 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!748 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!749 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!750 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!751 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!752 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!753 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!754 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!755 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!756 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!757 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!758 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!759 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!760 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!761 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!762 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!763 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!764 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!765 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!766 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!767 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!768 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!769 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!770 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!771 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!772 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!773 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!774 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!775 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!776 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!777 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!778 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!779 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!780 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!781 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!782 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!783 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!784 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!785 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!786 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!787 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!788 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!789 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!790 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!791 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!792 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !794, line: 36, baseType: !7, size: 32, elements: !795)
!794 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!796 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!797 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!798 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!799 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!800 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!801 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!802 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!803 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!804 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!805 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!806 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!807 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!808 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!809 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!810 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!811 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!812 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!813 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!814 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!815 = !{!816, !7, !933, !1159, !880, !2118, !183, !2125, !856, !2126, !1470, !1144, !648, !976, !875, !793, !5}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !818, line: 111, baseType: !819)
!818 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !821)
!821 = !{!822, !2083, !2084, !2085, !2088, !2092, !2093, !2094, !2112, !2113, !2114, !2115, !2116, !2117}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !820, file: !135, line: 219, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !826)
!826 = !{!827}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !825, file: !135, line: 151, baseType: !828, size: 128)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !830)
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !829, file: !135, line: 150, baseType: !7, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !829, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !829, file: !135, line: 150, baseType: !834, size: 64, offset: 64)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 64, elements: !980)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !818, line: 108, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !838)
!838 = !{!839, !840, !841, !2075, !2076, !2077, !2078, !2079, !2080, !2081}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !837, file: !135, line: 124, baseType: !819, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !837, file: !135, line: 125, baseType: !819, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !837, file: !135, line: 131, baseType: !842, size: 64, offset: 128)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !843)
!843 = !{!844, !2074}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !842, file: !135, line: 129, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !818, line: 66, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !561, line: 143, size: 192, elements: !848)
!848 = !{!849, !2072, !2073}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !847, file: !561, line: 145, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !818, line: 69, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !561, line: 136, size: 192, elements: !853)
!853 = !{!854, !2070, !2071}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !852, file: !561, line: 137, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !818, line: 58, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !561, line: 737, size: 768, elements: !858)
!858 = !{!859, !1917, !1927, !1933, !1938, !1943, !1950, !1956, !1962, !1967, !1981, !1986, !1992, !1997, !2007, !2012, !2028, !2035, !2042, !2048, !2053, !2059, !2065}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !857, file: !561, line: 738, baseType: !860, size: 256)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !561, line: 271, size: 256, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !877, !878, !879}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !860, file: !561, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !860, file: !561, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !860, file: !561, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !860, file: !561, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !860, file: !561, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !860, file: !561, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !860, file: !561, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !860, file: !561, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !860, file: !561, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !860, file: !561, line: 312, baseType: !7, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !860, file: !561, line: 316, baseType: !873, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !874, line: 58, baseType: !875)
!874 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !876, line: 44, baseType: !7)
!876 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !860, file: !561, line: 319, baseType: !7, size: 32, offset: 96)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !860, file: !561, line: 323, baseType: !819, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !860, file: !561, line: 327, baseType: !880, size: 64, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !818, line: 56, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !883)
!883 = !{!884, !917, !923, !936, !955, !966, !971, !982, !988, !1002, !1010, !1048, !1226, !1254, !1271, !1272, !1277, !1286, !1292, !1297, !1301, !1305, !1568, !1615, !1621, !1627, !1634, !1647, !1661, !1678, !1690, !1712, !1727, !1899}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !882, file: !151, line: 3372, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !885, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !885, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !885, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !885, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !885, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !885, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !885, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !885, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !885, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !885, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !885, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !885, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !885, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !885, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !885, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !885, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !885, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !885, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !885, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !885, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !885, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !885, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !885, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !885, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !885, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !885, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !885, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !885, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !885, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !885, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !882, file: !151, line: 3373, baseType: !918, size: 192)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !919)
!919 = !{!920, !921, !922}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !918, file: !151, line: 403, baseType: !885, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !918, file: !151, line: 404, baseType: !880, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !918, file: !151, line: 405, baseType: !880, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !882, file: !151, line: 3374, baseType: !924, size: 320)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !924, file: !151, line: 1385, baseType: !918, size: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !924, file: !151, line: 1386, baseType: !928, size: 128, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !929, line: 58, baseType: !930)
!929 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !929, line: 54, size: 128, elements: !931)
!931 = !{!932, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !930, file: !929, line: 56, baseType: !933, size: 64)
!933 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !930, file: !929, line: 57, baseType: !935, size: 64, offset: 64)
!935 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !882, file: !151, line: 3375, baseType: !937, size: 256)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !937, file: !151, line: 1398, baseType: !918, size: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !937, file: !151, line: 1399, baseType: !941, size: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !943, line: 52, size: 256, elements: !944)
!943 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !{!945, !946, !947, !948, !949, !950, !951}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !942, file: !943, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !942, file: !943, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !942, file: !943, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !942, file: !943, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !942, file: !943, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !942, file: !943, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !942, file: !943, line: 62, baseType: !952, size: 192, offset: 64)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 192, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 3)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !882, file: !151, line: 3376, baseType: !956, size: 256)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !956, file: !151, line: 1409, baseType: !918, size: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !956, file: !151, line: 1410, baseType: !960, size: 64, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !962, line: 27, size: 192, elements: !963)
!962 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !961, file: !962, line: 29, baseType: !928, size: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !961, file: !962, line: 30, baseType: !5, size: 32, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !882, file: !151, line: 3377, baseType: !967, size: 256)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !968)
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !967, file: !151, line: 1438, baseType: !918, size: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !967, file: !151, line: 1439, baseType: !880, size: 64, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !882, file: !151, line: 3378, baseType: !972, size: 256)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !973)
!973 = !{!974, !975, !977}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !972, file: !151, line: 1419, baseType: !918, size: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !972, file: !151, line: 1420, baseType: !976, size: 32, offset: 192)
!976 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !972, file: !151, line: 1421, baseType: !978, size: 8, offset: 224)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 8, elements: !980)
!979 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!980 = !{!981}
!981 = !DISubrange(count: 1)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !882, file: !151, line: 3379, baseType: !983, size: 320)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !984)
!984 = !{!985, !986, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !983, file: !151, line: 1429, baseType: !918, size: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !983, file: !151, line: 1430, baseType: !880, size: 64, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !983, file: !151, line: 1431, baseType: !880, size: 64, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !882, file: !151, line: 3380, baseType: !989, size: 320)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !989, file: !151, line: 1461, baseType: !918, size: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !989, file: !151, line: 1462, baseType: !993, size: 128, offset: 192)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !994, line: 31, size: 128, elements: !995)
!994 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !{!996, !1000, !1001}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !993, file: !994, line: 32, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !993, file: !994, line: 33, baseType: !7, size: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !993, file: !994, line: 34, baseType: !7, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !882, file: !151, line: 3381, baseType: !1003, size: 384)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !151, line: 2508, baseType: !918, size: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1003, file: !151, line: 2509, baseType: !873, size: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1003, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !151, line: 2511, baseType: !880, size: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1003, file: !151, line: 2512, baseType: !880, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !882, file: !151, line: 3382, baseType: !1011, size: 896)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1011, file: !151, line: 2653, baseType: !1003, size: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1011, file: !151, line: 2654, baseType: !880, size: 64, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1011, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1011, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1011, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1011, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1011, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1011, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1011, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1011, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1011, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1011, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1011, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1011, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1011, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1011, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1011, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1011, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1011, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1011, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1011, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1011, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1011, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1011, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1011, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1011, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1011, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1011, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1011, file: !151, line: 2705, baseType: !880, size: 64, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1011, file: !151, line: 2706, baseType: !880, size: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1011, file: !151, line: 2707, baseType: !880, size: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1011, file: !151, line: 2708, baseType: !880, size: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1011, file: !151, line: 2711, baseType: !1046, size: 64, offset: 832)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !882, file: !151, line: 3383, baseType: !1049, size: 960)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1049, file: !151, line: 2757, baseType: !1011, size: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1049, file: !151, line: 2758, baseType: !1053, size: 64, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !818, line: 50, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1056, line: 240, size: 384, elements: !1057)
!1056 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1055, file: !1056, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1055, file: !1056, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1055, file: !1056, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1055, file: !1056, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1055, file: !1056, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1055, file: !1056, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1055, file: !1056, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1055, file: !1056, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1055, file: !1056, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1055, file: !1056, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1055, file: !1056, line: 321, baseType: !1069, size: 320, offset: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1056, line: 315, size: 320, elements: !1070)
!1070 = !{!1071, !1193, !1195, !1224, !1225}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1069, file: !1056, line: 316, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 64, elements: !980)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1056, line: 183, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1056, line: 166, size: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1081, !1082, !1090, !1091, !1103, !1106, !1168, !1169, !1170, !1183, !1190}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1074, file: !1056, line: 168, baseType: !976, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1074, file: !1056, line: 169, baseType: !7, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1074, file: !1056, line: 170, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1074, file: !1056, line: 171, baseType: !1053, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1074, file: !1056, line: 172, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !818, line: 53, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1056, line: 359, size: 128, elements: !1086)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1085, file: !1056, line: 360, baseType: !976, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1085, file: !1056, line: 361, baseType: !1089, size: 64, offset: 64)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 64, elements: !980)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1074, file: !1056, line: 173, baseType: !5, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1074, file: !1056, line: 174, baseType: !1092, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1056, line: 133, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1056, line: 115, size: 32, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1093, file: !1056, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1093, file: !1056, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1093, file: !1056, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1093, file: !1056, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1093, file: !1056, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1093, file: !1056, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1093, file: !1056, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1093, file: !1056, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1074, file: !1056, line: 175, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1056, line: 175, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1074, file: !1056, line: 176, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1109, line: 75, size: 256, elements: !1110)
!1109 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !{!1111, !1125, !1126, !1127}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1108, file: !1109, line: 76, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1109, line: 68, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1109, line: 63, size: 320, elements: !1115)
!1115 = !{!1116, !1118, !1119, !1120}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1114, file: !1109, line: 64, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1114, file: !1109, line: 65, baseType: !1117, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1114, file: !1109, line: 66, baseType: !7, size: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1114, file: !1109, line: 67, baseType: !1121, size: 128, offset: 192)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 128, elements: !1123)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1109, line: 29, baseType: !933)
!1123 = !{!1124}
!1124 = !DISubrange(count: 2)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1108, file: !1109, line: 77, baseType: !1112, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1108, file: !1109, line: 78, baseType: !7, size: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1108, file: !1109, line: 79, baseType: !1128, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1109, line: 49, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1109, line: 45, size: 832, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1130, file: !1109, line: 46, baseType: !1117, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1130, file: !1109, line: 47, baseType: !1107, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1130, file: !1109, line: 48, baseType: !1135, size: 704, offset: 128)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1136, line: 164, size: 704, elements: !1137)
!1136 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = !{!1138, !1139, !1150, !1151, !1152, !1153, !1154, !1155, !1160, !1164, !1165, !1166, !1167}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1135, file: !1136, line: 166, baseType: !935, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1135, file: !1136, line: 167, baseType: !1140, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1136, line: 157, size: 192, elements: !1142)
!1142 = !{!1143, !1145, !1146}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1141, file: !1136, line: 159, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1141, file: !1136, line: 160, baseType: !1140, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1141, file: !1136, line: 161, baseType: !1147, size: 32, offset: 128)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 32, elements: !1148)
!1148 = !{!1149}
!1149 = !DISubrange(count: 4)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1135, file: !1136, line: 168, baseType: !1144, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1135, file: !1136, line: 169, baseType: !1144, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1135, file: !1136, line: 170, baseType: !1144, size: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1135, file: !1136, line: 171, baseType: !935, size: 64, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1135, file: !1136, line: 172, baseType: !976, size: 32, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1135, file: !1136, line: 176, baseType: !1156, size: 64, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1140, !1159, !935}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1135, file: !1136, line: 177, baseType: !1161, size: 64, offset: 512)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1159, !1140}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1135, file: !1136, line: 178, baseType: !1159, size: 64, offset: 576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1135, file: !1136, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1135, file: !1136, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1135, file: !1136, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1074, file: !1056, line: 177, baseType: !880, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1074, file: !1056, line: 178, baseType: !819, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1074, file: !1056, line: 179, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1056, line: 150, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1056, line: 142, size: 320, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1181, !1182}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1173, file: !1056, line: 144, baseType: !880, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1173, file: !1056, line: 145, baseType: !1053, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !1056, line: 146, baseType: !1053, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1173, file: !1056, line: 147, baseType: !1179, size: 32, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1180, line: 31, baseType: !976)
!1180 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1173, file: !1056, line: 148, baseType: !7, size: 32, offset: 224)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1173, file: !1056, line: 149, baseType: !999, size: 8, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1074, file: !1056, line: 180, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1056, line: 162, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1056, line: 159, size: 128, elements: !1187)
!1187 = !{!1188, !1189}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1186, file: !1056, line: 160, baseType: !880, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1186, file: !1056, line: 161, baseType: !935, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1074, file: !1056, line: 181, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1056, line: 181, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1069, file: !1056, line: 317, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 64, elements: !980)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1069, file: !1056, line: 318, baseType: !1196, size: 320)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1056, line: 188, size: 320, elements: !1197)
!1197 = !{!1198, !1200, !1223}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1196, file: !1056, line: 190, baseType: !1199, size: 192)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 192, elements: !953)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1196, file: !1056, line: 193, baseType: !1201, size: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1056, line: 206, size: 320, elements: !1203)
!1203 = !{!1204, !1208, !1209, !1210, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1202, file: !1056, line: 208, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !818, line: 62, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !818, line: 61, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1202, file: !1056, line: 211, baseType: !7, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !1056, line: 214, baseType: !935, size: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1202, file: !1056, line: 224, baseType: !1211, size: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1056, line: 202, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1056, line: 202, size: 128, elements: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1213, file: !1056, line: 202, baseType: !1216, size: 128)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1056, line: 200, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1056, line: 200, size: 128, elements: !1218)
!1218 = !{!1219, !1220, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1217, file: !1056, line: 200, baseType: !7, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1217, file: !1056, line: 200, baseType: !7, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1217, file: !1056, line: 200, baseType: !1089, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1202, file: !1056, line: 234, baseType: !1211, size: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1196, file: !1056, line: 197, baseType: !935, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1069, file: !1056, line: 319, baseType: !942, size: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1069, file: !1056, line: 320, baseType: !961, size: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !882, file: !151, line: 3384, baseType: !1227, size: 1472)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1228)
!1228 = !{!1229, !1250, !1251, !1252, !1253}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1227, file: !151, line: 3115, baseType: !1230, size: 1216)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1230, file: !151, line: 2985, baseType: !1049, size: 960)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1230, file: !151, line: 2986, baseType: !880, size: 64, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1230, file: !151, line: 2987, baseType: !880, size: 64, offset: 1024)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1230, file: !151, line: 2988, baseType: !880, size: 64, offset: 1088)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1230, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1230, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1230, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1230, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1230, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1230, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1230, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1230, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1230, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1230, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1230, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1230, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1230, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1230, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1227, file: !151, line: 3117, baseType: !880, size: 64, offset: 1216)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1227, file: !151, line: 3119, baseType: !880, size: 64, offset: 1280)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1227, file: !151, line: 3121, baseType: !880, size: 64, offset: 1344)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1227, file: !151, line: 3123, baseType: !880, size: 64, offset: 1408)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !882, file: !151, line: 3385, baseType: !1255, size: 1088)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1256)
!1256 = !{!1257, !1258, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1255, file: !151, line: 2875, baseType: !1049, size: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1255, file: !151, line: 2876, baseType: !1053, size: 64, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1255, file: !151, line: 2877, baseType: !1260, size: 64, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1262, line: 172, size: 128, elements: !1263)
!1262 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1261, file: !1262, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1261, file: !1262, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1261, file: !1262, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1261, file: !1262, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1261, file: !1262, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1261, file: !1262, line: 195, baseType: !7, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1261, file: !1262, line: 199, baseType: !880, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !882, file: !151, line: 3386, baseType: !1230, size: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !882, file: !151, line: 3387, baseType: !1273, size: 1280)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1274)
!1274 = !{!1275, !1276}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1273, file: !151, line: 3094, baseType: !1230, size: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1273, file: !151, line: 3095, baseType: !1260, size: 64, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !882, file: !151, line: 3388, baseType: !1278, size: 1216)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1278, file: !151, line: 2825, baseType: !1011, size: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1278, file: !151, line: 2827, baseType: !880, size: 64, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1278, file: !151, line: 2828, baseType: !880, size: 64, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1278, file: !151, line: 2829, baseType: !880, size: 64, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1278, file: !151, line: 2830, baseType: !880, size: 64, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1278, file: !151, line: 2831, baseType: !880, size: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !882, file: !151, line: 3389, baseType: !1287, size: 1024)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1288)
!1288 = !{!1289, !1290, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1287, file: !151, line: 2851, baseType: !1049, size: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1287, file: !151, line: 2852, baseType: !976, size: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1287, file: !151, line: 2853, baseType: !976, size: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !882, file: !151, line: 3390, baseType: !1293, size: 1024)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1294)
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1293, file: !151, line: 2858, baseType: !1049, size: 960)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1293, file: !151, line: 2859, baseType: !1260, size: 64, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !882, file: !151, line: 3391, baseType: !1298, size: 960)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1299)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1298, file: !151, line: 2863, baseType: !1049, size: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !882, file: !151, line: 3392, baseType: !1302, size: 1472)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1303)
!1303 = !{!1304}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1302, file: !151, line: 3305, baseType: !1227, size: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !882, file: !151, line: 3393, baseType: !1306, size: 1792)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1307)
!1307 = !{!1308, !1309, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1306, file: !151, line: 3249, baseType: !1227, size: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1306, file: !151, line: 3251, baseType: !1310, size: 64, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1312, line: 463, size: 1152, elements: !1313)
!1312 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !{!1314, !1317, !1347, !1348, !1488, !1491, !1492, !1493, !1494, !1495, !1496, !1520, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1311, file: !1312, line: 464, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1312, line: 464, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1311, file: !1312, line: 467, baseType: !1318, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1336, !1337, !1338, !1339, !1340, !1341, !1343, !1345, !1346}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1319, file: !135, line: 377, baseType: !817, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1319, file: !135, line: 378, baseType: !817, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1319, file: !135, line: 381, baseType: !1324, size: 64, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1327)
!1327 = !{!1328}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1326, file: !135, line: 282, baseType: !1329, size: 128)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1330, file: !135, line: 281, baseType: !7, size: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1330, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1330, file: !135, line: 281, baseType: !1335, size: 64, offset: 64)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 64, elements: !980)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1319, file: !135, line: 384, baseType: !976, size: 32, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1319, file: !135, line: 387, baseType: !976, size: 32, offset: 224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1319, file: !135, line: 390, baseType: !976, size: 32, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1319, file: !135, line: 394, baseType: !1324, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1319, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1319, file: !135, line: 399, baseType: !1342, size: 64, offset: 416)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !1123)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1319, file: !135, line: 402, baseType: !1344, size: 64, offset: 480)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1123)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1319, file: !135, line: 406, baseType: !976, size: 32, offset: 544)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1319, file: !135, line: 409, baseType: !976, size: 32, offset: 576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1311, file: !1312, line: 470, baseType: !846, size: 64, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1311, file: !1312, line: 473, baseType: !1349, size: 64, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1262, line: 39, size: 1152, elements: !1351)
!1351 = !{!1352, !1403, !1416, !1429, !1430, !1442, !1443, !1447, !1448, !1449, !1450, !1451}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1350, file: !1262, line: 41, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !618, line: 144, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !618, line: 100, size: 896, elements: !1356)
!1356 = !{!1357, !1365, !1370, !1375, !1377, !1380, !1381, !1382, !1383, !1384, !1389, !1391, !1392, !1397, !1402}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1355, file: !618, line: 102, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !618, line: 52, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !1363}
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !618, line: 47, baseType: !7)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1355, file: !618, line: 105, baseType: !1366, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !618, line: 59, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!976, !1363, !1363}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1355, file: !618, line: 108, baseType: !1371, size: 64, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !618, line: 63, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1159}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1355, file: !618, line: 111, baseType: !1376, size: 64, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1355, file: !618, line: 114, baseType: !1378, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1379, line: 46, baseType: !933)
!1379 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1355, file: !618, line: 117, baseType: !1378, size: 64, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1355, file: !618, line: 120, baseType: !1378, size: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1355, file: !618, line: 124, baseType: !7, size: 32, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1355, file: !618, line: 128, baseType: !7, size: 32, offset: 480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1355, file: !618, line: 131, baseType: !1385, size: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !618, line: 75, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1159, !1378, !1378}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1355, file: !618, line: 132, baseType: !1390, size: 64, offset: 576)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !618, line: 78, baseType: !1372)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1355, file: !618, line: 135, baseType: !1159, size: 64, offset: 640)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1355, file: !618, line: 136, baseType: !1393, size: 64, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !618, line: 82, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1159, !1159, !1378, !1378}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1355, file: !618, line: 137, baseType: !1398, size: 64, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !618, line: 83, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1159, !1159}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1355, file: !618, line: 141, baseType: !7, size: 32, offset: 832)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1350, file: !1262, line: 48, baseType: !1404, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !561, line: 35, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !561, line: 35, size: 128, elements: !1407)
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1406, file: !561, line: 35, baseType: !1409, size: 128)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !561, line: 33, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !561, line: 33, size: 128, elements: !1411)
!1411 = !{!1412, !1413, !1414}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1410, file: !561, line: 33, baseType: !7, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1410, file: !561, line: 33, baseType: !7, size: 32, offset: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1410, file: !561, line: 33, baseType: !1415, size: 64, offset: 64)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !855, size: 64, elements: !980)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1350, file: !1262, line: 51, baseType: !1417, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1420)
!1420 = !{!1421}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1419, file: !151, line: 183, baseType: !1422, size: 128)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1423, file: !151, line: 182, baseType: !7, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1423, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1423, file: !151, line: 182, baseType: !1428, size: 64, offset: 64)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 64, elements: !980)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1350, file: !1262, line: 54, baseType: !880, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1350, file: !1262, line: 57, baseType: !1431, size: 128, offset: 256)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1432, line: 31, size: 128, elements: !1433)
!1432 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1431, file: !1432, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1431, file: !1432, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1431, file: !1432, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1431, file: !1432, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1431, file: !1432, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1431, file: !1432, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1431, file: !1432, line: 56, baseType: !1441, size: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !818, line: 47, baseType: !1107)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1350, file: !1262, line: 60, baseType: !1431, size: 128, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1350, file: !1262, line: 64, baseType: !1444, size: 64, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1446, line: 33, flags: DIFlagFwdDecl)
!1446 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1350, file: !1262, line: 67, baseType: !880, size: 64, offset: 576)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1350, file: !1262, line: 73, baseType: !1353, size: 64, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1350, file: !1262, line: 77, baseType: !1441, size: 64, offset: 704)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1350, file: !1262, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1350, file: !1262, line: 82, baseType: !1452, size: 320, offset: 832)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1453, line: 62, size: 320, elements: !1454)
!1453 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !{!1455, !1461, !1462, !1463, !1464, !1471}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1452, file: !1453, line: 63, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1453, line: 56, size: 128, elements: !1458)
!1458 = !{!1459, !1460}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1457, file: !1453, line: 57, baseType: !1456, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1457, file: !1453, line: 58, baseType: !978, size: 8, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1452, file: !1453, line: 64, baseType: !7, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1452, file: !1453, line: 66, baseType: !7, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1452, file: !1453, line: 68, baseType: !999, size: 8, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1452, file: !1453, line: 70, baseType: !1465, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1453, line: 37, size: 128, elements: !1467)
!1467 = !{!1468, !1469}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1466, file: !1453, line: 39, baseType: !1465, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1466, file: !1453, line: 40, baseType: !1470, size: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1452, file: !1453, line: 71, baseType: !1472, size: 64, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1453, line: 45, size: 320, elements: !1474)
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1473, file: !1453, line: 47, baseType: !1472, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1473, file: !1453, line: 48, baseType: !1477, size: 256, offset: 64)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1478)
!1478 = !{!1479, !1481, !1482, !1487}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1477, file: !151, line: 1884, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1477, file: !151, line: 1885, baseType: !1480, size: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1477, file: !151, line: 1891, baseType: !1483, size: 64, offset: 128)
!1483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1477, file: !151, line: 1891, size: 64, elements: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1483, file: !151, line: 1891, baseType: !855, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1483, file: !151, line: 1891, baseType: !880, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1477, file: !151, line: 1892, baseType: !1470, size: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1311, file: !1312, line: 476, baseType: !1489, size: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1312, line: 476, flags: DIFlagFwdDecl)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1311, file: !1312, line: 479, baseType: !1353, size: 64, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1311, file: !1312, line: 484, baseType: !880, size: 64, offset: 384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1311, file: !1312, line: 488, baseType: !880, size: 64, offset: 448)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1311, file: !1312, line: 493, baseType: !880, size: 64, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1311, file: !1312, line: 496, baseType: !880, size: 64, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1311, file: !1312, line: 501, baseType: !1497, size: 64, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1499)
!1499 = !{!1500, !1503, !1504, !1505, !1506, !1508, !1509, !1514, !1515, !1516, !1517, !1518, !1519}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1498, file: !146, line: 2356, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1498, file: !146, line: 2357, baseType: !1079, size: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1498, file: !146, line: 2358, baseType: !976, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1498, file: !146, line: 2359, baseType: !976, size: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1498, file: !146, line: 2360, baseType: !1507, size: 128, offset: 192)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 128, elements: !1148)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1498, file: !146, line: 2364, baseType: !976, size: 32, offset: 320)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1498, file: !146, line: 2367, baseType: !1510, size: 128, offset: 384)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1510, file: !146, line: 2351, baseType: !1053, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1510, file: !146, line: 2352, baseType: !935, size: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1498, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1498, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1498, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1498, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1498, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1498, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1311, file: !1312, line: 504, baseType: !1521, size: 64, offset: 704)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1312, line: 504, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1311, file: !1312, line: 507, baseType: !1353, size: 64, offset: 768)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1311, file: !1312, line: 510, baseType: !976, size: 32, offset: 832)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1311, file: !1312, line: 513, baseType: !976, size: 32, offset: 864)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1311, file: !1312, line: 516, baseType: !873, size: 32, offset: 896)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1311, file: !1312, line: 519, baseType: !873, size: 32, offset: 928)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1311, file: !1312, line: 522, baseType: !7, size: 32, offset: 960)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1311, file: !1312, line: 523, baseType: !7, size: 32, offset: 992)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1311, file: !1312, line: 528, baseType: !1079, size: 64, offset: 1024)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1311, file: !1312, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1311, file: !1312, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1311, file: !1312, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1311, file: !1312, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1311, file: !1312, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1311, file: !1312, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1311, file: !1312, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1311, file: !1312, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1311, file: !1312, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1311, file: !1312, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1311, file: !1312, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1311, file: !1312, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1311, file: !1312, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1311, file: !1312, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1311, file: !1312, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1311, file: !1312, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1306, file: !151, line: 3254, baseType: !880, size: 64, offset: 1536)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1306, file: !151, line: 3257, baseType: !880, size: 64, offset: 1600)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1306, file: !151, line: 3258, baseType: !880, size: 64, offset: 1664)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1306, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1306, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1306, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1306, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1306, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1306, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1306, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1306, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1306, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1306, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1306, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1306, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1306, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1306, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1306, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1306, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1306, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1306, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !151, line: 3394, baseType: !1569, size: 1344)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1569, file: !151, line: 2280, baseType: !918, size: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1569, file: !151, line: 2281, baseType: !880, size: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1569, file: !151, line: 2282, baseType: !880, size: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1569, file: !151, line: 2283, baseType: !880, size: 64, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1569, file: !151, line: 2284, baseType: !880, size: 64, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1569, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1569, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1569, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1569, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1569, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1569, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1569, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1569, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1569, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1569, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1569, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1569, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1569, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1569, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1569, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1569, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1569, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1569, file: !151, line: 2306, baseType: !1179, size: 32, offset: 544)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1569, file: !151, line: 2307, baseType: !880, size: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1569, file: !151, line: 2308, baseType: !880, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1569, file: !151, line: 2314, baseType: !1597, size: 64, offset: 704)
!1597 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1597, file: !151, line: 2310, baseType: !976, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1597, file: !151, line: 2311, baseType: !1079, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1597, file: !151, line: 2312, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1569, file: !151, line: 2315, baseType: !880, size: 64, offset: 768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1569, file: !151, line: 2316, baseType: !880, size: 64, offset: 832)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1569, file: !151, line: 2317, baseType: !880, size: 64, offset: 896)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1569, file: !151, line: 2318, baseType: !880, size: 64, offset: 960)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1569, file: !151, line: 2319, baseType: !880, size: 64, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1569, file: !151, line: 2320, baseType: !880, size: 64, offset: 1088)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1569, file: !151, line: 2321, baseType: !880, size: 64, offset: 1152)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1569, file: !151, line: 2322, baseType: !880, size: 64, offset: 1216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1569, file: !151, line: 2324, baseType: !1613, size: 64, offset: 1280)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !882, file: !151, line: 3395, baseType: !1616, size: 320)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1617)
!1617 = !{!1618, !1619, !1620}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1616, file: !151, line: 1470, baseType: !918, size: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1616, file: !151, line: 1471, baseType: !880, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1616, file: !151, line: 1472, baseType: !880, size: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !882, file: !151, line: 3396, baseType: !1622, size: 320)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1623)
!1623 = !{!1624, !1625, !1626}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1622, file: !151, line: 1483, baseType: !918, size: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1622, file: !151, line: 1484, baseType: !976, size: 32, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1622, file: !151, line: 1485, baseType: !1428, size: 64, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !882, file: !151, line: 3397, baseType: !1628, size: 384)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1628, file: !151, line: 1830, baseType: !918, size: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1628, file: !151, line: 1831, baseType: !873, size: 32, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1628, file: !151, line: 1832, baseType: !880, size: 64, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1628, file: !151, line: 1835, baseType: !1428, size: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !882, file: !151, line: 3398, baseType: !1635, size: 704)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1646}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1635, file: !151, line: 1899, baseType: !918, size: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1635, file: !151, line: 1902, baseType: !880, size: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1635, file: !151, line: 1905, baseType: !855, size: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1635, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1635, file: !151, line: 1911, baseType: !1642, size: 64, offset: 384)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1262, line: 117, size: 128, elements: !1644)
!1644 = !{!1645}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1643, file: !1262, line: 120, baseType: !1431, size: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1635, file: !151, line: 1914, baseType: !1477, size: 256, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !882, file: !151, line: 3399, baseType: !1648, size: 704)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1648, file: !151, line: 2009, baseType: !918, size: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1648, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1648, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1648, file: !151, line: 2014, baseType: !873, size: 32, offset: 224)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1648, file: !151, line: 2016, baseType: !880, size: 64, offset: 256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1648, file: !151, line: 2017, baseType: !1417, size: 64, offset: 320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1648, file: !151, line: 2019, baseType: !880, size: 64, offset: 384)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1648, file: !151, line: 2020, baseType: !880, size: 64, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1648, file: !151, line: 2021, baseType: !880, size: 64, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1648, file: !151, line: 2022, baseType: !880, size: 64, offset: 576)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1648, file: !151, line: 2023, baseType: !880, size: 64, offset: 640)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !882, file: !151, line: 3400, baseType: !1662, size: 832)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1662, file: !151, line: 2431, baseType: !918, size: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1662, file: !151, line: 2433, baseType: !880, size: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1662, file: !151, line: 2434, baseType: !880, size: 64, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1662, file: !151, line: 2435, baseType: !880, size: 64, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1662, file: !151, line: 2436, baseType: !880, size: 64, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1662, file: !151, line: 2437, baseType: !1417, size: 64, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1662, file: !151, line: 2438, baseType: !880, size: 64, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1662, file: !151, line: 2440, baseType: !880, size: 64, offset: 576)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1662, file: !151, line: 2441, baseType: !880, size: 64, offset: 640)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1662, file: !151, line: 2443, baseType: !1674, size: 128, offset: 704)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1676)
!1676 = !{!1677}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1675, file: !151, line: 182, baseType: !1422, size: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !882, file: !151, line: 3401, baseType: !1679, size: 320)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1680)
!1680 = !{!1681, !1682, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1679, file: !151, line: 3329, baseType: !918, size: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1679, file: !151, line: 3330, baseType: !1683, size: 64, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1684, file: !151, line: 3322, baseType: !1683, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1684, file: !151, line: 3323, baseType: !1683, size: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1684, file: !151, line: 3324, baseType: !880, size: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1679, file: !151, line: 3331, baseType: !1683, size: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !882, file: !151, line: 3402, baseType: !1691, size: 256)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1691, file: !151, line: 1541, baseType: !918, size: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1691, file: !151, line: 1542, baseType: !1695, size: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1698)
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1697, file: !151, line: 1538, baseType: !1700, size: 192)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1702)
!1702 = !{!1703, !1704, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1701, file: !151, line: 1537, baseType: !7, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1701, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1701, file: !151, line: 1537, baseType: !1706, size: 128, offset: 64)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 128, elements: !980)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1709)
!1709 = !{!1710, !1711}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1708, file: !151, line: 1533, baseType: !880, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1708, file: !151, line: 1534, baseType: !880, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !882, file: !151, line: 3403, baseType: !1713, size: 512)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1724, !1725, !1726}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1713, file: !151, line: 1939, baseType: !918, size: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1713, file: !151, line: 1940, baseType: !873, size: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1713, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1713, file: !151, line: 1946, baseType: !1719, size: 32, offset: 256)
!1719 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1719, file: !151, line: 1943, baseType: !169, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1719, file: !151, line: 1944, baseType: !176, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1719, file: !151, line: 1945, baseType: !183, size: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1713, file: !151, line: 1950, baseType: !845, size: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1713, file: !151, line: 1951, baseType: !845, size: 64, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1713, file: !151, line: 1953, baseType: !1428, size: 64, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !882, file: !151, line: 3404, baseType: !1728, size: 1664)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1729)
!1729 = !{!1730, !1731}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1728, file: !151, line: 3338, baseType: !918, size: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1728, file: !151, line: 3341, baseType: !1732, size: 1472, offset: 192)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1733, line: 410, size: 1472, elements: !1734)
!1733 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1734 = !{!1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1732, file: !1733, line: 412, baseType: !976, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1732, file: !1733, line: 413, baseType: !976, size: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1732, file: !1733, line: 414, baseType: !976, size: 32, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1732, file: !1733, line: 415, baseType: !976, size: 32, offset: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1732, file: !1733, line: 416, baseType: !976, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1732, file: !1733, line: 417, baseType: !976, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1732, file: !1733, line: 418, baseType: !999, size: 8, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1732, file: !1733, line: 419, baseType: !999, size: 8, offset: 200)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1732, file: !1733, line: 420, baseType: !1744, size: 8, offset: 208)
!1744 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1732, file: !1733, line: 421, baseType: !1744, size: 8, offset: 216)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1732, file: !1733, line: 422, baseType: !1744, size: 8, offset: 224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1732, file: !1733, line: 423, baseType: !1744, size: 8, offset: 232)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1732, file: !1733, line: 424, baseType: !1744, size: 8, offset: 240)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1732, file: !1733, line: 425, baseType: !1744, size: 8, offset: 248)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1732, file: !1733, line: 426, baseType: !1744, size: 8, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1732, file: !1733, line: 427, baseType: !1744, size: 8, offset: 264)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1732, file: !1733, line: 428, baseType: !1744, size: 8, offset: 272)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1732, file: !1733, line: 429, baseType: !1744, size: 8, offset: 280)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1732, file: !1733, line: 430, baseType: !1744, size: 8, offset: 288)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1732, file: !1733, line: 431, baseType: !1744, size: 8, offset: 296)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1732, file: !1733, line: 432, baseType: !1744, size: 8, offset: 304)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1732, file: !1733, line: 433, baseType: !1744, size: 8, offset: 312)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1732, file: !1733, line: 434, baseType: !1744, size: 8, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1732, file: !1733, line: 435, baseType: !1744, size: 8, offset: 328)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1732, file: !1733, line: 436, baseType: !1744, size: 8, offset: 336)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1732, file: !1733, line: 437, baseType: !1744, size: 8, offset: 344)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1732, file: !1733, line: 438, baseType: !1744, size: 8, offset: 352)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1732, file: !1733, line: 439, baseType: !1744, size: 8, offset: 360)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1732, file: !1733, line: 440, baseType: !1744, size: 8, offset: 368)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1732, file: !1733, line: 441, baseType: !1744, size: 8, offset: 376)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1732, file: !1733, line: 442, baseType: !1744, size: 8, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1732, file: !1733, line: 443, baseType: !1744, size: 8, offset: 392)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1732, file: !1733, line: 444, baseType: !1744, size: 8, offset: 400)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1732, file: !1733, line: 445, baseType: !1744, size: 8, offset: 408)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1732, file: !1733, line: 446, baseType: !1744, size: 8, offset: 416)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1732, file: !1733, line: 447, baseType: !1744, size: 8, offset: 424)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1732, file: !1733, line: 448, baseType: !1744, size: 8, offset: 432)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1732, file: !1733, line: 449, baseType: !1744, size: 8, offset: 440)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1732, file: !1733, line: 450, baseType: !1744, size: 8, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1732, file: !1733, line: 451, baseType: !1744, size: 8, offset: 456)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1732, file: !1733, line: 452, baseType: !1744, size: 8, offset: 464)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1732, file: !1733, line: 453, baseType: !1744, size: 8, offset: 472)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1732, file: !1733, line: 454, baseType: !1744, size: 8, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1732, file: !1733, line: 455, baseType: !1744, size: 8, offset: 488)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1732, file: !1733, line: 456, baseType: !1744, size: 8, offset: 496)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1732, file: !1733, line: 457, baseType: !1744, size: 8, offset: 504)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1732, file: !1733, line: 458, baseType: !1744, size: 8, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1732, file: !1733, line: 459, baseType: !1744, size: 8, offset: 520)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1732, file: !1733, line: 460, baseType: !1744, size: 8, offset: 528)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1732, file: !1733, line: 461, baseType: !1744, size: 8, offset: 536)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1732, file: !1733, line: 462, baseType: !1744, size: 8, offset: 544)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1732, file: !1733, line: 463, baseType: !1744, size: 8, offset: 552)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1732, file: !1733, line: 464, baseType: !1744, size: 8, offset: 560)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1732, file: !1733, line: 465, baseType: !1744, size: 8, offset: 568)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1732, file: !1733, line: 466, baseType: !1744, size: 8, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1732, file: !1733, line: 467, baseType: !1744, size: 8, offset: 584)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1732, file: !1733, line: 468, baseType: !1744, size: 8, offset: 592)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1732, file: !1733, line: 469, baseType: !1744, size: 8, offset: 600)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1732, file: !1733, line: 470, baseType: !1744, size: 8, offset: 608)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1732, file: !1733, line: 471, baseType: !1744, size: 8, offset: 616)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1732, file: !1733, line: 472, baseType: !1744, size: 8, offset: 624)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1732, file: !1733, line: 473, baseType: !1744, size: 8, offset: 632)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1732, file: !1733, line: 474, baseType: !1744, size: 8, offset: 640)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1732, file: !1733, line: 475, baseType: !1744, size: 8, offset: 648)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1732, file: !1733, line: 476, baseType: !1744, size: 8, offset: 656)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1732, file: !1733, line: 477, baseType: !1744, size: 8, offset: 664)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1732, file: !1733, line: 478, baseType: !1744, size: 8, offset: 672)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1732, file: !1733, line: 479, baseType: !1744, size: 8, offset: 680)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1732, file: !1733, line: 480, baseType: !1744, size: 8, offset: 688)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1732, file: !1733, line: 481, baseType: !1744, size: 8, offset: 696)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1732, file: !1733, line: 482, baseType: !1744, size: 8, offset: 704)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1732, file: !1733, line: 483, baseType: !1744, size: 8, offset: 712)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1732, file: !1733, line: 484, baseType: !1744, size: 8, offset: 720)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1732, file: !1733, line: 485, baseType: !1744, size: 8, offset: 728)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1732, file: !1733, line: 486, baseType: !1744, size: 8, offset: 736)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1732, file: !1733, line: 487, baseType: !1744, size: 8, offset: 744)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1732, file: !1733, line: 488, baseType: !1744, size: 8, offset: 752)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1732, file: !1733, line: 489, baseType: !1744, size: 8, offset: 760)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1732, file: !1733, line: 490, baseType: !1744, size: 8, offset: 768)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1732, file: !1733, line: 491, baseType: !1744, size: 8, offset: 776)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1732, file: !1733, line: 492, baseType: !1744, size: 8, offset: 784)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1732, file: !1733, line: 493, baseType: !1744, size: 8, offset: 792)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1732, file: !1733, line: 494, baseType: !1744, size: 8, offset: 800)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1732, file: !1733, line: 495, baseType: !1744, size: 8, offset: 808)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1732, file: !1733, line: 496, baseType: !1744, size: 8, offset: 816)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1732, file: !1733, line: 497, baseType: !1744, size: 8, offset: 824)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1732, file: !1733, line: 498, baseType: !1744, size: 8, offset: 832)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1732, file: !1733, line: 499, baseType: !1744, size: 8, offset: 840)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1732, file: !1733, line: 500, baseType: !1744, size: 8, offset: 848)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1732, file: !1733, line: 501, baseType: !1744, size: 8, offset: 856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1732, file: !1733, line: 502, baseType: !1744, size: 8, offset: 864)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1732, file: !1733, line: 503, baseType: !1744, size: 8, offset: 872)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1732, file: !1733, line: 504, baseType: !1744, size: 8, offset: 880)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1732, file: !1733, line: 505, baseType: !1744, size: 8, offset: 888)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1732, file: !1733, line: 506, baseType: !1744, size: 8, offset: 896)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1732, file: !1733, line: 507, baseType: !1744, size: 8, offset: 904)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1732, file: !1733, line: 508, baseType: !1744, size: 8, offset: 912)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1732, file: !1733, line: 509, baseType: !1744, size: 8, offset: 920)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1732, file: !1733, line: 510, baseType: !1744, size: 8, offset: 928)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1732, file: !1733, line: 511, baseType: !1744, size: 8, offset: 936)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1732, file: !1733, line: 512, baseType: !1744, size: 8, offset: 944)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1732, file: !1733, line: 513, baseType: !1744, size: 8, offset: 952)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1732, file: !1733, line: 514, baseType: !1744, size: 8, offset: 960)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1732, file: !1733, line: 515, baseType: !1744, size: 8, offset: 968)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1732, file: !1733, line: 516, baseType: !1744, size: 8, offset: 976)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1732, file: !1733, line: 517, baseType: !1744, size: 8, offset: 984)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1732, file: !1733, line: 518, baseType: !1744, size: 8, offset: 992)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1732, file: !1733, line: 519, baseType: !1744, size: 8, offset: 1000)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1732, file: !1733, line: 520, baseType: !1744, size: 8, offset: 1008)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1732, file: !1733, line: 521, baseType: !1744, size: 8, offset: 1016)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1732, file: !1733, line: 522, baseType: !1744, size: 8, offset: 1024)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1732, file: !1733, line: 523, baseType: !1744, size: 8, offset: 1032)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1732, file: !1733, line: 524, baseType: !1744, size: 8, offset: 1040)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1732, file: !1733, line: 525, baseType: !1744, size: 8, offset: 1048)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1732, file: !1733, line: 526, baseType: !1744, size: 8, offset: 1056)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1732, file: !1733, line: 527, baseType: !1744, size: 8, offset: 1064)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1732, file: !1733, line: 528, baseType: !1744, size: 8, offset: 1072)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1732, file: !1733, line: 529, baseType: !1744, size: 8, offset: 1080)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1732, file: !1733, line: 530, baseType: !1744, size: 8, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1732, file: !1733, line: 531, baseType: !1744, size: 8, offset: 1096)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1732, file: !1733, line: 532, baseType: !1744, size: 8, offset: 1104)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1732, file: !1733, line: 533, baseType: !1744, size: 8, offset: 1112)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1732, file: !1733, line: 534, baseType: !1744, size: 8, offset: 1120)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1732, file: !1733, line: 535, baseType: !1744, size: 8, offset: 1128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1732, file: !1733, line: 536, baseType: !1744, size: 8, offset: 1136)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1732, file: !1733, line: 537, baseType: !1744, size: 8, offset: 1144)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1732, file: !1733, line: 538, baseType: !1744, size: 8, offset: 1152)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1732, file: !1733, line: 539, baseType: !1744, size: 8, offset: 1160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1732, file: !1733, line: 540, baseType: !1744, size: 8, offset: 1168)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1732, file: !1733, line: 541, baseType: !1744, size: 8, offset: 1176)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1732, file: !1733, line: 542, baseType: !1744, size: 8, offset: 1184)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1732, file: !1733, line: 543, baseType: !1744, size: 8, offset: 1192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1732, file: !1733, line: 544, baseType: !1744, size: 8, offset: 1200)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1732, file: !1733, line: 545, baseType: !1744, size: 8, offset: 1208)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1732, file: !1733, line: 546, baseType: !1744, size: 8, offset: 1216)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1732, file: !1733, line: 547, baseType: !1744, size: 8, offset: 1224)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1732, file: !1733, line: 548, baseType: !1744, size: 8, offset: 1232)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1732, file: !1733, line: 549, baseType: !1744, size: 8, offset: 1240)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1732, file: !1733, line: 550, baseType: !1744, size: 8, offset: 1248)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1732, file: !1733, line: 551, baseType: !1744, size: 8, offset: 1256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1732, file: !1733, line: 552, baseType: !1744, size: 8, offset: 1264)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1732, file: !1733, line: 553, baseType: !1744, size: 8, offset: 1272)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1732, file: !1733, line: 554, baseType: !1744, size: 8, offset: 1280)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1732, file: !1733, line: 555, baseType: !1744, size: 8, offset: 1288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1732, file: !1733, line: 556, baseType: !1744, size: 8, offset: 1296)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1732, file: !1733, line: 557, baseType: !1744, size: 8, offset: 1304)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1732, file: !1733, line: 558, baseType: !1744, size: 8, offset: 1312)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1732, file: !1733, line: 559, baseType: !1744, size: 8, offset: 1320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1732, file: !1733, line: 560, baseType: !1744, size: 8, offset: 1328)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1732, file: !1733, line: 561, baseType: !1744, size: 8, offset: 1336)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1732, file: !1733, line: 562, baseType: !1744, size: 8, offset: 1344)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1732, file: !1733, line: 563, baseType: !1744, size: 8, offset: 1352)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1732, file: !1733, line: 564, baseType: !1744, size: 8, offset: 1360)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1732, file: !1733, line: 565, baseType: !1744, size: 8, offset: 1368)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1732, file: !1733, line: 566, baseType: !1744, size: 8, offset: 1376)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1732, file: !1733, line: 567, baseType: !1744, size: 8, offset: 1384)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1732, file: !1733, line: 568, baseType: !1744, size: 8, offset: 1392)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1732, file: !1733, line: 569, baseType: !1744, size: 8, offset: 1400)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1732, file: !1733, line: 570, baseType: !1744, size: 8, offset: 1408)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1732, file: !1733, line: 571, baseType: !1744, size: 8, offset: 1416)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1732, file: !1733, line: 572, baseType: !1744, size: 8, offset: 1424)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1732, file: !1733, line: 573, baseType: !1744, size: 8, offset: 1432)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1732, file: !1733, line: 574, baseType: !1744, size: 8, offset: 1440)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !882, file: !151, line: 3405, baseType: !1900, size: 384)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1901)
!1901 = !{!1902, !1903}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1900, file: !151, line: 3353, baseType: !918, size: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1900, file: !151, line: 3356, baseType: !1904, size: 192, offset: 192)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1733, line: 578, size: 192, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1904, file: !1733, line: 580, baseType: !976, size: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1904, file: !1733, line: 581, baseType: !976, size: 32, offset: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1904, file: !1733, line: 582, baseType: !976, size: 32, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1904, file: !1733, line: 583, baseType: !976, size: 32, offset: 96)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1904, file: !1733, line: 584, baseType: !999, size: 8, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1904, file: !1733, line: 585, baseType: !999, size: 8, offset: 136)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1904, file: !1733, line: 586, baseType: !999, size: 8, offset: 144)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1904, file: !1733, line: 587, baseType: !999, size: 8, offset: 152)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1904, file: !1733, line: 588, baseType: !999, size: 8, offset: 160)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1904, file: !1733, line: 589, baseType: !999, size: 8, offset: 168)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1904, file: !1733, line: 590, baseType: !999, size: 8, offset: 176)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !857, file: !561, line: 739, baseType: !1918, size: 448)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !561, line: 350, size: 448, elements: !1919)
!1919 = !{!1920, !1926}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1918, file: !561, line: 353, baseType: !1921, size: 384)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !561, line: 333, size: 384, elements: !1922)
!1922 = !{!1923, !1924, !1925}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1921, file: !561, line: 336, baseType: !860, size: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1921, file: !561, line: 343, baseType: !1465, size: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1921, file: !561, line: 344, baseType: !1472, size: 64, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1918, file: !561, line: 359, baseType: !1428, size: 64, offset: 384)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !857, file: !561, line: 740, baseType: !1928, size: 512)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !561, line: 365, size: 512, elements: !1929)
!1929 = !{!1930, !1931, !1932}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1928, file: !561, line: 368, baseType: !1921, size: 384)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1928, file: !561, line: 373, baseType: !880, size: 64, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1928, file: !561, line: 374, baseType: !880, size: 64, offset: 448)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !857, file: !561, line: 741, baseType: !1934, size: 576)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !561, line: 380, size: 576, elements: !1935)
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1934, file: !561, line: 383, baseType: !1928, size: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1934, file: !561, line: 389, baseType: !1428, size: 64, offset: 512)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !857, file: !561, line: 742, baseType: !1939, size: 320)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !561, line: 395, size: 320, elements: !1940)
!1940 = !{!1941, !1942}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1939, file: !561, line: 397, baseType: !860, size: 256)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1939, file: !561, line: 400, baseType: !845, size: 64, offset: 256)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !857, file: !561, line: 743, baseType: !1944, size: 448)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !561, line: 406, size: 448, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1944, file: !561, line: 408, baseType: !860, size: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1944, file: !561, line: 412, baseType: !880, size: 64, offset: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1944, file: !561, line: 420, baseType: !880, size: 64, offset: 320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1944, file: !561, line: 423, baseType: !845, size: 64, offset: 384)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !857, file: !561, line: 744, baseType: !1951, size: 384)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !561, line: 429, size: 384, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1951, file: !561, line: 431, baseType: !860, size: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1951, file: !561, line: 434, baseType: !880, size: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1951, file: !561, line: 437, baseType: !845, size: 64, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !857, file: !561, line: 745, baseType: !1957, size: 384)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !561, line: 443, size: 384, elements: !1958)
!1958 = !{!1959, !1960, !1961}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1957, file: !561, line: 445, baseType: !860, size: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1957, file: !561, line: 449, baseType: !880, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1957, file: !561, line: 453, baseType: !845, size: 64, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !857, file: !561, line: 746, baseType: !1963, size: 320)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !561, line: 459, size: 320, elements: !1964)
!1964 = !{!1965, !1966}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1963, file: !561, line: 461, baseType: !860, size: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1963, file: !561, line: 464, baseType: !880, size: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !857, file: !561, line: 747, baseType: !1968, size: 768)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !561, line: 469, size: 768, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1968, file: !561, line: 471, baseType: !860, size: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1968, file: !561, line: 474, baseType: !7, size: 32, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1968, file: !561, line: 475, baseType: !7, size: 32, offset: 288)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1968, file: !561, line: 478, baseType: !880, size: 64, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1968, file: !561, line: 481, baseType: !1975, size: 384, offset: 384)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1976, size: 384, elements: !980)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !151, line: 1917, size: 384, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1976, file: !151, line: 1920, baseType: !1477, size: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1976, file: !151, line: 1921, baseType: !880, size: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1976, file: !151, line: 1922, baseType: !873, size: 32, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !857, file: !561, line: 748, baseType: !1982, size: 320)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !561, line: 487, size: 320, elements: !1983)
!1983 = !{!1984, !1985}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1982, file: !561, line: 490, baseType: !860, size: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1982, file: !561, line: 494, baseType: !976, size: 32, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !857, file: !561, line: 749, baseType: !1987, size: 384)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !561, line: 500, size: 384, elements: !1988)
!1988 = !{!1989, !1990, !1991}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1987, file: !561, line: 502, baseType: !860, size: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1987, file: !561, line: 506, baseType: !845, size: 64, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1987, file: !561, line: 510, baseType: !845, size: 64, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !857, file: !561, line: 750, baseType: !1993, size: 320)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !561, line: 529, size: 320, elements: !1994)
!1994 = !{!1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1993, file: !561, line: 531, baseType: !860, size: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1993, file: !561, line: 540, baseType: !845, size: 64, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !857, file: !561, line: 751, baseType: !1998, size: 704)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !561, line: 546, size: 704, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003, !2004, !2005, !2006}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1998, file: !561, line: 549, baseType: !1928, size: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1998, file: !561, line: 553, baseType: !1079, size: 64, offset: 512)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1998, file: !561, line: 557, baseType: !999, size: 8, offset: 576)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1998, file: !561, line: 558, baseType: !999, size: 8, offset: 584)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1998, file: !561, line: 559, baseType: !999, size: 8, offset: 592)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1998, file: !561, line: 560, baseType: !999, size: 8, offset: 600)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1998, file: !561, line: 566, baseType: !1428, size: 64, offset: 640)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !857, file: !561, line: 752, baseType: !2008, size: 384)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !561, line: 571, size: 384, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2008, file: !561, line: 573, baseType: !1939, size: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2008, file: !561, line: 577, baseType: !880, size: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !857, file: !561, line: 753, baseType: !2013, size: 576)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !561, line: 600, size: 576, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2027}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2013, file: !561, line: 602, baseType: !1939, size: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2013, file: !561, line: 605, baseType: !880, size: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !2013, file: !561, line: 609, baseType: !1378, size: 64, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2013, file: !561, line: 612, baseType: !2019, size: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !561, line: 581, size: 320, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2026}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !2020, file: !561, line: 583, baseType: !183, size: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2020, file: !561, line: 586, baseType: !880, size: 64, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2020, file: !561, line: 589, baseType: !880, size: 64, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !2020, file: !561, line: 592, baseType: !880, size: 64, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !2020, file: !561, line: 595, baseType: !880, size: 64, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !2013, file: !561, line: 616, baseType: !845, size: 64, offset: 512)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !857, file: !561, line: 754, baseType: !2029, size: 512)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !561, line: 622, size: 512, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2029, file: !561, line: 624, baseType: !1939, size: 320)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2029, file: !561, line: 628, baseType: !880, size: 64, offset: 320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !2029, file: !561, line: 632, baseType: !880, size: 64, offset: 384)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !2029, file: !561, line: 636, baseType: !880, size: 64, offset: 448)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !857, file: !561, line: 755, baseType: !2036, size: 704)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !561, line: 642, size: 704, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2036, file: !561, line: 644, baseType: !2029, size: 512)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2036, file: !561, line: 648, baseType: !880, size: 64, offset: 512)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2036, file: !561, line: 652, baseType: !880, size: 64, offset: 576)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2036, file: !561, line: 653, baseType: !880, size: 64, offset: 640)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !857, file: !561, line: 756, baseType: !2043, size: 448)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !561, line: 663, size: 448, elements: !2044)
!2044 = !{!2045, !2046, !2047}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2043, file: !561, line: 665, baseType: !1939, size: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2043, file: !561, line: 668, baseType: !880, size: 64, offset: 320)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2043, file: !561, line: 673, baseType: !880, size: 64, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !857, file: !561, line: 757, baseType: !2049, size: 384)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !561, line: 694, size: 384, elements: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2049, file: !561, line: 696, baseType: !1939, size: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2049, file: !561, line: 699, baseType: !880, size: 64, offset: 320)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !857, file: !561, line: 758, baseType: !2054, size: 384)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !561, line: 681, size: 384, elements: !2055)
!2055 = !{!2056, !2057, !2058}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2054, file: !561, line: 683, baseType: !860, size: 256)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2054, file: !561, line: 686, baseType: !880, size: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2054, file: !561, line: 689, baseType: !880, size: 64, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !857, file: !561, line: 759, baseType: !2060, size: 384)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !561, line: 707, size: 384, elements: !2061)
!2061 = !{!2062, !2063, !2064}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2060, file: !561, line: 709, baseType: !860, size: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2060, file: !561, line: 712, baseType: !880, size: 64, offset: 256)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2060, file: !561, line: 712, baseType: !880, size: 64, offset: 320)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !857, file: !561, line: 760, baseType: !2066, size: 320)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !561, line: 718, size: 320, elements: !2067)
!2067 = !{!2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2066, file: !561, line: 720, baseType: !860, size: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2066, file: !561, line: 723, baseType: !880, size: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !852, file: !561, line: 138, baseType: !851, size: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !852, file: !561, line: 139, baseType: !851, size: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !847, file: !561, line: 146, baseType: !850, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !847, file: !561, line: 152, baseType: !845, size: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !842, file: !135, line: 130, baseType: !1053, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !837, file: !135, line: 134, baseType: !1159, size: 64, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !837, file: !135, line: 137, baseType: !880, size: 64, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !837, file: !135, line: 138, baseType: !873, size: 32, offset: 320)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !837, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !837, file: !135, line: 144, baseType: !976, size: 32, offset: 384)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !837, file: !135, line: 145, baseType: !976, size: 32, offset: 416)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !837, file: !135, line: 146, baseType: !2082, size: 64, offset: 448)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !935)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !820, file: !135, line: 220, baseType: !823, size: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !820, file: !135, line: 223, baseType: !1159, size: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !820, file: !135, line: 226, baseType: !2086, size: 64, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !820, file: !135, line: 229, baseType: !2089, size: 128, offset: 256)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2090, size: 128, elements: !1123)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !820, file: !135, line: 232, baseType: !819, size: 64, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !820, file: !135, line: 233, baseType: !819, size: 64, offset: 448)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !820, file: !135, line: 238, baseType: !2095, size: 64, offset: 512)
!2095 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !2096)
!2096 = !{!2097, !2103}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2095, file: !135, line: 236, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2099, file: !135, line: 275, baseType: !845, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2099, file: !135, line: 278, baseType: !845, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2095, file: !135, line: 237, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110, !2111}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2105, file: !135, line: 261, baseType: !1053, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2105, file: !135, line: 262, baseType: !1053, size: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2105, file: !135, line: 266, baseType: !1053, size: 64, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2105, file: !135, line: 267, baseType: !1053, size: 64, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2105, file: !135, line: 270, baseType: !976, size: 32, offset: 256)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !820, file: !135, line: 241, baseType: !2082, size: 64, offset: 576)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !820, file: !135, line: 244, baseType: !976, size: 32, offset: 640)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !820, file: !135, line: 247, baseType: !976, size: 32, offset: 672)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !820, file: !135, line: 250, baseType: !976, size: 32, offset: 704)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !820, file: !135, line: 253, baseType: !976, size: 32, offset: 736)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !820, file: !135, line: 256, baseType: !976, size: 32, offset: 768)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "name_to_bb", file: !3, line: 1019, size: 192, elements: !2121)
!2121 = !{!2122, !2123, !2124}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2120, file: !3, line: 1021, baseType: !880, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2120, file: !3, line: 1022, baseType: !817, size: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !2120, file: !3, line: 1023, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!2128 = !{!0, !2129, !2157, !2159, !2161}
!2129 = !DIGlobalVariableExpression(var: !2130, expr: !DIExpression())
!2130 = distinct !DIGlobalVariable(name: "pass_cselim", scope: !2, file: !3, line: 1308, type: !2131, isLocal: false, isDefinition: true)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !378, line: 156, size: 640, elements: !2132)
!2132 = !{!2133}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2131, file: !378, line: 158, baseType: !2134, size: 640)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !378, line: 114, size: 640, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2142, !2146, !2148, !2149, !2150, !2152, !2153, !2154, !2155, !2156}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2134, file: !378, line: 117, baseType: !377, size: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2134, file: !378, line: 121, baseType: !1079, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2134, file: !378, line: 125, baseType: !2139, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!999}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2134, file: !378, line: 130, baseType: !2143, size: 64, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!7}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2134, file: !378, line: 133, baseType: !2147, size: 64, offset: 256)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2134, file: !378, line: 136, baseType: !2147, size: 64, offset: 320)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2134, file: !378, line: 139, baseType: !976, size: 32, offset: 384)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2134, file: !378, line: 143, baseType: !2151, size: 32, offset: 416)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !385, line: 80, baseType: !384)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2134, file: !378, line: 146, baseType: !7, size: 32, offset: 448)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2134, file: !378, line: 147, baseType: !7, size: 32, offset: 480)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2134, file: !378, line: 148, baseType: !7, size: 32, offset: 512)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2134, file: !378, line: 151, baseType: !7, size: 32, offset: 544)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2134, file: !378, line: 152, baseType: !7, size: 32, offset: 576)
!2157 = !DIGlobalVariableExpression(var: !2158, expr: !DIExpression())
!2158 = distinct !DIGlobalVariable(name: "condstoretemp", scope: !2, file: !3, line: 178, type: !880, isLocal: true, isDefinition: true)
!2159 = !DIGlobalVariableExpression(var: !2160, expr: !DIExpression())
!2160 = distinct !DIGlobalVariable(name: "seen_ssa_names", scope: !2, file: !3, line: 1027, type: !1353, isLocal: true, isDefinition: true)
!2161 = !DIGlobalVariableExpression(var: !2162, expr: !DIExpression())
!2162 = distinct !DIGlobalVariable(name: "nontrap_set", scope: !2, file: !3, line: 1030, type: !2163, isLocal: true, isDefinition: true)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !151, line: 5199, flags: DIFlagFwdDecl)
!2165 = !{i32 7, !"Dwarf Version", i32 4}
!2166 = !{i32 2, !"Debug Info Version", i32 3}
!2167 = !{i32 1, !"wchar_size", i32 4}
!2168 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2169 = distinct !DISubprogram(name: "blocks_in_phiopt_order", scope: !3, file: !3, line: 331, type: !2170, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!816}
!2172 = !{}
!2173 = !DILocalVariable(name: "x", scope: !2169, file: !3, line: 333, type: !817)
!2174 = !DILocation(line: 333, column: 15, scope: !2169)
!2175 = !DILocalVariable(name: "y", scope: !2169, file: !3, line: 333, type: !817)
!2176 = !DILocation(line: 333, column: 18, scope: !2169)
!2177 = !DILocalVariable(name: "order", scope: !2169, file: !3, line: 334, type: !816)
!2178 = !DILocation(line: 334, column: 16, scope: !2169)
!2179 = !DILocation(line: 334, column: 24, scope: !2169)
!2180 = !DILocalVariable(name: "n", scope: !2169, file: !3, line: 335, type: !7)
!2181 = !DILocation(line: 335, column: 12, scope: !2169)
!2182 = !DILocation(line: 335, column: 16, scope: !2169)
!2183 = !DILocation(line: 335, column: 31, scope: !2169)
!2184 = !DILocalVariable(name: "np", scope: !2169, file: !3, line: 336, type: !7)
!2185 = !DILocation(line: 336, column: 12, scope: !2169)
!2186 = !DILocalVariable(name: "i", scope: !2169, file: !3, line: 336, type: !7)
!2187 = !DILocation(line: 336, column: 16, scope: !2169)
!2188 = !DILocalVariable(name: "visited", scope: !2169, file: !3, line: 337, type: !2189)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2190, line: 45, baseType: !2191)
!2190 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2190, line: 39, size: 192, elements: !2193)
!2193 = !{!2194, !2196, !2197, !2198}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2192, file: !2190, line: 41, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2192, file: !2190, line: 42, baseType: !7, size: 32, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2192, file: !2190, line: 43, baseType: !7, size: 32, offset: 96)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2192, file: !2190, line: 44, baseType: !2199, size: 64, offset: 128)
!2199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 64, elements: !980)
!2200 = !DILocation(line: 337, column: 11, scope: !2169)
!2201 = !DILocation(line: 337, column: 36, scope: !2169)
!2202 = !DILocation(line: 337, column: 21, scope: !2169)
!2203 = !DILocation(line: 342, column: 17, scope: !2169)
!2204 = !DILocation(line: 342, column: 3, scope: !2169)
!2205 = !DILocation(line: 344, column: 3, scope: !2169)
!2206 = !DILocation(line: 345, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 345, column: 3)
!2208 = !DILocation(line: 345, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 345, column: 3)
!2210 = !DILocation(line: 347, column: 11, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 347, column: 11)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 346, column: 5)
!2213 = !DILocation(line: 347, column: 11, scope: !2212)
!2214 = !DILocation(line: 348, column: 2, scope: !2211)
!2215 = !DILocation(line: 353, column: 16, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 353, column: 7)
!2217 = !DILocation(line: 353, column: 14, scope: !2216)
!2218 = !DILocation(line: 353, column: 22, scope: !2216)
!2219 = !DILocation(line: 353, column: 12, scope: !2216)
!2220 = !DILocation(line: 354, column: 20, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 353, column: 7)
!2222 = !DILocation(line: 354, column: 5, scope: !2221)
!2223 = !DILocation(line: 354, column: 23, scope: !2221)
!2224 = !DILocation(line: 354, column: 27, scope: !2221)
!2225 = !DILocation(line: 354, column: 26, scope: !2221)
!2226 = !DILocation(line: 0, scope: !2221)
!2227 = !DILocation(line: 353, column: 7, scope: !2216)
!2228 = !DILocation(line: 356, column: 4, scope: !2221)
!2229 = !DILocation(line: 356, column: 2, scope: !2221)
!2230 = !DILocation(line: 355, column: 22, scope: !2221)
!2231 = !DILocation(line: 355, column: 9, scope: !2221)
!2232 = !DILocation(line: 355, column: 7, scope: !2221)
!2233 = !DILocation(line: 353, column: 7, scope: !2221)
!2234 = distinct !{!2234, !2227, !2235}
!2235 = !DILocation(line: 356, column: 4, scope: !2216)
!2236 = !DILocation(line: 357, column: 16, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 357, column: 7)
!2238 = !DILocation(line: 357, column: 14, scope: !2237)
!2239 = !DILocation(line: 357, column: 23, scope: !2237)
!2240 = !DILocation(line: 357, column: 27, scope: !2237)
!2241 = !DILocation(line: 357, column: 25, scope: !2237)
!2242 = !DILocation(line: 357, column: 21, scope: !2237)
!2243 = !DILocation(line: 357, column: 12, scope: !2237)
!2244 = !DILocation(line: 358, column: 20, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 357, column: 7)
!2246 = !DILocation(line: 358, column: 5, scope: !2245)
!2247 = !DILocation(line: 358, column: 23, scope: !2245)
!2248 = !DILocation(line: 358, column: 27, scope: !2245)
!2249 = !DILocation(line: 358, column: 26, scope: !2245)
!2250 = !DILocation(line: 0, scope: !2245)
!2251 = !DILocation(line: 357, column: 7, scope: !2237)
!2252 = !DILocation(line: 361, column: 15, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 360, column: 2)
!2254 = !DILocation(line: 361, column: 4, scope: !2253)
!2255 = !DILocation(line: 361, column: 10, scope: !2253)
!2256 = !DILocation(line: 361, column: 13, scope: !2253)
!2257 = !DILocation(line: 362, column: 4, scope: !2253)
!2258 = !DILocation(line: 363, column: 2, scope: !2253)
!2259 = !DILocation(line: 359, column: 22, scope: !2245)
!2260 = !DILocation(line: 359, column: 9, scope: !2245)
!2261 = !DILocation(line: 359, column: 7, scope: !2245)
!2262 = !DILocation(line: 359, column: 27, scope: !2245)
!2263 = !DILocation(line: 357, column: 7, scope: !2245)
!2264 = distinct !{!2264, !2251, !2265}
!2265 = !DILocation(line: 363, column: 2, scope: !2237)
!2266 = !DILocation(line: 364, column: 18, scope: !2212)
!2267 = !DILocation(line: 364, column: 7, scope: !2212)
!2268 = !DILocation(line: 364, column: 13, scope: !2212)
!2269 = !DILocation(line: 364, column: 16, scope: !2212)
!2270 = !DILocation(line: 365, column: 7, scope: !2212)
!2271 = !DILocation(line: 367, column: 7, scope: !2212)
!2272 = !DILocation(line: 368, column: 12, scope: !2212)
!2273 = !DILocation(line: 368, column: 9, scope: !2212)
!2274 = !DILocation(line: 369, column: 5, scope: !2212)
!2275 = distinct !{!2275, !2206, !2276}
!2276 = !DILocation(line: 369, column: 5, scope: !2207)
!2277 = !DILocation(line: 371, column: 3, scope: !2169)
!2278 = !DILocation(line: 372, column: 3, scope: !2169)
!2279 = !DILocation(line: 373, column: 10, scope: !2169)
!2280 = !DILocation(line: 373, column: 3, scope: !2169)
!2281 = distinct !DISubprogram(name: "SET_BIT", scope: !2190, file: !2190, line: 63, type: !2282, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2189, !7}
!2284 = !DILocalVariable(name: "map", arg: 1, scope: !2281, file: !2190, line: 63, type: !2189)
!2285 = !DILocation(line: 63, column: 18, scope: !2281)
!2286 = !DILocalVariable(name: "bitno", arg: 2, scope: !2281, file: !2190, line: 63, type: !7)
!2287 = !DILocation(line: 63, column: 36, scope: !2281)
!2288 = !DILocation(line: 65, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2281, file: !2190, line: 65, column: 7)
!2290 = !DILocation(line: 65, column: 12, scope: !2289)
!2291 = !DILocation(line: 65, column: 7, scope: !2281)
!2292 = !DILocalVariable(name: "oldbit", scope: !2293, file: !2190, line: 67, type: !999)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !2190, line: 66, column: 5)
!2294 = !DILocation(line: 67, column: 12, scope: !2293)
!2295 = !DILocation(line: 68, column: 16, scope: !2293)
!2296 = !DILocation(line: 68, column: 14, scope: !2293)
!2297 = !DILocation(line: 69, column: 12, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !2190, line: 69, column: 11)
!2299 = !DILocation(line: 69, column: 11, scope: !2293)
!2300 = !DILocation(line: 70, column: 2, scope: !2298)
!2301 = !DILocation(line: 70, column: 7, scope: !2298)
!2302 = !DILocation(line: 70, column: 16, scope: !2298)
!2303 = !DILocation(line: 70, column: 22, scope: !2298)
!2304 = !DILocation(line: 70, column: 41, scope: !2298)
!2305 = !DILocation(line: 71, column: 5, scope: !2293)
!2306 = !DILocation(line: 73, column: 33, scope: !2281)
!2307 = !DILocation(line: 73, column: 40, scope: !2281)
!2308 = !DILocation(line: 73, column: 29, scope: !2281)
!2309 = !DILocation(line: 72, column: 3, scope: !2281)
!2310 = !DILocation(line: 72, column: 8, scope: !2281)
!2311 = !DILocation(line: 72, column: 13, scope: !2281)
!2312 = !DILocation(line: 72, column: 19, scope: !2281)
!2313 = !DILocation(line: 73, column: 5, scope: !2281)
!2314 = !DILocation(line: 74, column: 1, scope: !2281)
!2315 = distinct !DISubprogram(name: "single_pred_p", scope: !135, file: !135, line: 634, type: !2316, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!999, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !818, line: 112, baseType: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!2321 = !DILocalVariable(name: "bb", arg: 1, scope: !2315, file: !135, line: 634, type: !2318)
!2322 = !DILocation(line: 634, column: 34, scope: !2315)
!2323 = !DILocation(line: 636, column: 10, scope: !2315)
!2324 = !DILocation(line: 636, column: 33, scope: !2315)
!2325 = !DILocation(line: 636, column: 3, scope: !2315)
!2326 = distinct !DISubprogram(name: "single_pred", scope: !135, file: !135, line: 672, type: !2327, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!817, !2318}
!2329 = !DILocalVariable(name: "bb", arg: 1, scope: !2326, file: !135, line: 672, type: !2318)
!2330 = !DILocation(line: 672, column: 32, scope: !2326)
!2331 = !DILocation(line: 674, column: 28, scope: !2326)
!2332 = !DILocation(line: 674, column: 10, scope: !2326)
!2333 = !DILocation(line: 674, column: 33, scope: !2326)
!2334 = !DILocation(line: 674, column: 3, scope: !2326)
!2335 = distinct !DISubprogram(name: "empty_block_p", scope: !3, file: !3, line: 384, type: !2336, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!999, !817}
!2338 = !DILocalVariable(name: "bb", arg: 1, scope: !2335, file: !3, line: 384, type: !817)
!2339 = !DILocation(line: 384, column: 28, scope: !2335)
!2340 = !DILocalVariable(name: "gsi", scope: !2335, file: !3, line: 387, type: !2341)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !561, line: 265, baseType: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 254, size: 192, elements: !2343)
!2343 = !{!2344, !2345, !2346}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2342, file: !561, line: 257, baseType: !850, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2342, file: !561, line: 263, baseType: !845, size: 64, offset: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2342, file: !561, line: 264, baseType: !817, size: 64, offset: 128)
!2347 = !DILocation(line: 387, column: 24, scope: !2335)
!2348 = !DILocation(line: 387, column: 48, scope: !2335)
!2349 = !DILocation(line: 387, column: 30, scope: !2335)
!2350 = !DILocation(line: 388, column: 7, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 388, column: 7)
!2352 = !DILocation(line: 388, column: 7, scope: !2335)
!2353 = !DILocation(line: 389, column: 5, scope: !2351)
!2354 = !DILocation(line: 390, column: 24, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 390, column: 7)
!2356 = !DILocation(line: 390, column: 7, scope: !2355)
!2357 = !DILocation(line: 390, column: 7, scope: !2335)
!2358 = !DILocation(line: 391, column: 5, scope: !2355)
!2359 = !DILocation(line: 392, column: 10, scope: !2335)
!2360 = !DILocation(line: 392, column: 3, scope: !2335)
!2361 = !DILocation(line: 393, column: 1, scope: !2335)
!2362 = distinct !DISubprogram(name: "gsi_after_labels", scope: !561, file: !561, line: 4510, type: !2363, scopeLine: 4511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2341, !817}
!2365 = !DILocalVariable(name: "bb", arg: 1, scope: !2362, file: !561, line: 4510, type: !817)
!2366 = !DILocation(line: 4510, column: 31, scope: !2362)
!2367 = !DILocalVariable(name: "gsi", scope: !2362, file: !561, line: 4512, type: !2341)
!2368 = !DILocation(line: 4512, column: 24, scope: !2362)
!2369 = !DILocation(line: 4512, column: 44, scope: !2362)
!2370 = !DILocation(line: 4512, column: 30, scope: !2362)
!2371 = !DILocation(line: 4514, column: 3, scope: !2362)
!2372 = !DILocation(line: 4514, column: 11, scope: !2362)
!2373 = !DILocation(line: 4514, column: 27, scope: !2362)
!2374 = !DILocation(line: 4514, column: 43, scope: !2362)
!2375 = !DILocation(line: 4514, column: 30, scope: !2362)
!2376 = !DILocation(line: 4514, column: 59, scope: !2362)
!2377 = !DILocation(line: 0, scope: !2362)
!2378 = !DILocation(line: 4515, column: 5, scope: !2362)
!2379 = distinct !{!2379, !2371, !2380}
!2380 = !DILocation(line: 4515, column: 19, scope: !2362)
!2381 = !DILocation(line: 4517, column: 3, scope: !2362)
!2382 = distinct !DISubprogram(name: "gsi_end_p", scope: !561, file: !561, line: 4467, type: !2383, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!999, !2341}
!2385 = !DILocalVariable(name: "i", arg: 1, scope: !2382, file: !561, line: 4467, type: !2341)
!2386 = !DILocation(line: 4467, column: 33, scope: !2382)
!2387 = !DILocation(line: 4469, column: 12, scope: !2382)
!2388 = !DILocation(line: 4469, column: 16, scope: !2382)
!2389 = !DILocation(line: 4469, column: 10, scope: !2382)
!2390 = !DILocation(line: 4469, column: 3, scope: !2382)
!2391 = distinct !DISubprogram(name: "is_gimple_debug", scope: !561, file: !561, line: 3249, type: !2392, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!999, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !818, line: 60, baseType: !2126)
!2395 = !DILocalVariable(name: "gs", arg: 1, scope: !2391, file: !561, line: 3249, type: !2394)
!2396 = !DILocation(line: 3249, column: 31, scope: !2391)
!2397 = !DILocation(line: 3251, column: 23, scope: !2391)
!2398 = !DILocation(line: 3251, column: 10, scope: !2391)
!2399 = !DILocation(line: 3251, column: 27, scope: !2391)
!2400 = !DILocation(line: 3251, column: 3, scope: !2391)
!2401 = distinct !DISubprogram(name: "gsi_stmt", scope: !561, file: !561, line: 4501, type: !2402, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!855, !2341}
!2404 = !DILocalVariable(name: "i", arg: 1, scope: !2401, file: !561, line: 4501, type: !2341)
!2405 = !DILocation(line: 4501, column: 32, scope: !2401)
!2406 = !DILocation(line: 4503, column: 12, scope: !2401)
!2407 = !DILocation(line: 4503, column: 17, scope: !2401)
!2408 = !DILocation(line: 4503, column: 3, scope: !2401)
!2409 = distinct !DISubprogram(name: "gsi_next_nondebug", scope: !561, file: !561, line: 4523, type: !2410, scopeLine: 4524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2412}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2413 = !DILocalVariable(name: "i", arg: 1, scope: !2409, file: !561, line: 4523, type: !2412)
!2414 = !DILocation(line: 4523, column: 42, scope: !2409)
!2415 = !DILocation(line: 4525, column: 3, scope: !2409)
!2416 = !DILocation(line: 4527, column: 17, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2409, file: !561, line: 4526, column: 5)
!2418 = !DILocation(line: 4527, column: 7, scope: !2417)
!2419 = !DILocation(line: 4528, column: 5, scope: !2417)
!2420 = !DILocation(line: 4529, column: 23, scope: !2409)
!2421 = !DILocation(line: 4529, column: 11, scope: !2409)
!2422 = !DILocation(line: 4529, column: 26, scope: !2409)
!2423 = !DILocation(line: 4529, column: 57, scope: !2409)
!2424 = !DILocation(line: 4529, column: 46, scope: !2409)
!2425 = !DILocation(line: 4529, column: 29, scope: !2409)
!2426 = !DILocation(line: 0, scope: !2409)
!2427 = distinct !{!2427, !2415, !2428}
!2428 = !DILocation(line: 4529, column: 60, scope: !2409)
!2429 = !DILocation(line: 4530, column: 1, scope: !2409)
!2430 = distinct !DISubprogram(name: "gate_phiopt", scope: !3, file: !3, line: 1274, type: !2140, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2431 = !DILocation(line: 1276, column: 3, scope: !2430)
!2432 = distinct !DISubprogram(name: "tree_ssa_phiopt", scope: !3, file: !3, line: 142, type: !2144, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2433 = !DILocation(line: 144, column: 10, scope: !2432)
!2434 = !DILocation(line: 144, column: 3, scope: !2432)
!2435 = distinct !DISubprogram(name: "gate_cselim", scope: !3, file: !3, line: 1303, type: !2140, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2436 = !DILocation(line: 1305, column: 10, scope: !2435)
!2437 = !DILocation(line: 1305, column: 3, scope: !2435)
!2438 = distinct !DISubprogram(name: "tree_ssa_cs_elim", scope: !3, file: !3, line: 171, type: !2144, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2439 = !DILocation(line: 173, column: 10, scope: !2438)
!2440 = !DILocation(line: 173, column: 3, scope: !2438)
!2441 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !2442, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!7, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!2446 = !DILocalVariable(name: "vec_", arg: 1, scope: !2441, file: !135, line: 150, type: !2444)
!2447 = !DILocation(line: 150, column: 1, scope: !2441)
!2448 = distinct !DISubprogram(name: "single_pred_edge", scope: !135, file: !135, line: 653, type: !2449, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!835, !2318}
!2451 = !DILocalVariable(name: "bb", arg: 1, scope: !2448, file: !135, line: 653, type: !2318)
!2452 = !DILocation(line: 653, column: 37, scope: !2448)
!2453 = !DILocation(line: 655, column: 3, scope: !2448)
!2454 = !DILocation(line: 656, column: 10, scope: !2448)
!2455 = !DILocation(line: 656, column: 3, scope: !2448)
!2456 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !2457, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!835, !2444, !7}
!2459 = !DILocalVariable(name: "vec_", arg: 1, scope: !2456, file: !135, line: 150, type: !2444)
!2460 = !DILocation(line: 150, column: 1, scope: !2456)
!2461 = !DILocalVariable(name: "ix_", arg: 2, scope: !2456, file: !135, line: 150, type: !7)
!2462 = !DILocation(line: 0, scope: !2456)
!2463 = distinct !DISubprogram(name: "gsi_start_bb", scope: !561, file: !561, line: 4418, type: !2363, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2464 = !DILocalVariable(name: "bb", arg: 1, scope: !2463, file: !561, line: 4418, type: !817)
!2465 = !DILocation(line: 4418, column: 27, scope: !2463)
!2466 = !DILocalVariable(name: "i", scope: !2463, file: !561, line: 4420, type: !2341)
!2467 = !DILocation(line: 4420, column: 24, scope: !2463)
!2468 = !DILocalVariable(name: "seq", scope: !2463, file: !561, line: 4421, type: !845)
!2469 = !DILocation(line: 4421, column: 14, scope: !2463)
!2470 = !DILocation(line: 4423, column: 17, scope: !2463)
!2471 = !DILocation(line: 4423, column: 9, scope: !2463)
!2472 = !DILocation(line: 4423, column: 7, scope: !2463)
!2473 = !DILocation(line: 4424, column: 29, scope: !2463)
!2474 = !DILocation(line: 4424, column: 11, scope: !2463)
!2475 = !DILocation(line: 4424, column: 5, scope: !2463)
!2476 = !DILocation(line: 4424, column: 9, scope: !2463)
!2477 = !DILocation(line: 4425, column: 11, scope: !2463)
!2478 = !DILocation(line: 4425, column: 5, scope: !2463)
!2479 = !DILocation(line: 4425, column: 9, scope: !2463)
!2480 = !DILocation(line: 4426, column: 10, scope: !2463)
!2481 = !DILocation(line: 4426, column: 5, scope: !2463)
!2482 = !DILocation(line: 4426, column: 8, scope: !2463)
!2483 = !DILocation(line: 4428, column: 3, scope: !2463)
!2484 = distinct !DISubprogram(name: "gimple_code", scope: !561, file: !561, line: 1052, type: !2485, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!560, !2394}
!2487 = !DILocalVariable(name: "g", arg: 1, scope: !2484, file: !561, line: 1052, type: !2394)
!2488 = !DILocation(line: 1052, column: 27, scope: !2484)
!2489 = !DILocation(line: 1054, column: 10, scope: !2484)
!2490 = !DILocation(line: 1054, column: 13, scope: !2484)
!2491 = !DILocation(line: 1054, column: 20, scope: !2484)
!2492 = !DILocation(line: 1054, column: 3, scope: !2484)
!2493 = distinct !DISubprogram(name: "gsi_next", scope: !561, file: !561, line: 4485, type: !2410, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2494 = !DILocalVariable(name: "i", arg: 1, scope: !2493, file: !561, line: 4485, type: !2412)
!2495 = !DILocation(line: 4485, column: 33, scope: !2493)
!2496 = !DILocation(line: 4487, column: 12, scope: !2493)
!2497 = !DILocation(line: 4487, column: 15, scope: !2493)
!2498 = !DILocation(line: 4487, column: 20, scope: !2493)
!2499 = !DILocation(line: 4487, column: 3, scope: !2493)
!2500 = !DILocation(line: 4487, column: 6, scope: !2493)
!2501 = !DILocation(line: 4487, column: 10, scope: !2493)
!2502 = !DILocation(line: 4488, column: 1, scope: !2493)
!2503 = distinct !DISubprogram(name: "bb_seq", scope: !561, file: !561, line: 237, type: !2504, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!845, !2318}
!2506 = !DILocalVariable(name: "bb", arg: 1, scope: !2503, file: !561, line: 237, type: !2318)
!2507 = !DILocation(line: 237, column: 27, scope: !2503)
!2508 = !DILocation(line: 239, column: 13, scope: !2503)
!2509 = !DILocation(line: 239, column: 17, scope: !2503)
!2510 = !DILocation(line: 239, column: 23, scope: !2503)
!2511 = !DILocation(line: 239, column: 33, scope: !2503)
!2512 = !DILocation(line: 239, column: 36, scope: !2503)
!2513 = !DILocation(line: 239, column: 40, scope: !2503)
!2514 = !DILocation(line: 239, column: 43, scope: !2503)
!2515 = !DILocation(line: 239, column: 10, scope: !2503)
!2516 = !DILocation(line: 239, column: 53, scope: !2503)
!2517 = !DILocation(line: 239, column: 57, scope: !2503)
!2518 = !DILocation(line: 239, column: 60, scope: !2503)
!2519 = !DILocation(line: 239, column: 68, scope: !2503)
!2520 = !DILocation(line: 239, column: 3, scope: !2503)
!2521 = distinct !DISubprogram(name: "gimple_seq_first", scope: !561, file: !561, line: 159, type: !2522, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!850, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !818, line: 67, baseType: !2525)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!2527 = !DILocalVariable(name: "s", arg: 1, scope: !2521, file: !561, line: 159, type: !2524)
!2528 = !DILocation(line: 159, column: 36, scope: !2521)
!2529 = !DILocation(line: 161, column: 10, scope: !2521)
!2530 = !DILocation(line: 161, column: 14, scope: !2521)
!2531 = !DILocation(line: 161, column: 17, scope: !2521)
!2532 = !DILocation(line: 161, column: 3, scope: !2521)
!2533 = distinct !DISubprogram(name: "tree_ssa_phiopt_worker", scope: !3, file: !3, line: 185, type: !2534, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!7, !999}
!2536 = !DILocalVariable(name: "do_store_elim", arg: 1, scope: !2533, file: !3, line: 185, type: !999)
!2537 = !DILocation(line: 185, column: 30, scope: !2533)
!2538 = !DILocalVariable(name: "bb", scope: !2533, file: !3, line: 187, type: !817)
!2539 = !DILocation(line: 187, column: 15, scope: !2533)
!2540 = !DILocalVariable(name: "bb_order", scope: !2533, file: !3, line: 188, type: !816)
!2541 = !DILocation(line: 188, column: 16, scope: !2533)
!2542 = !DILocalVariable(name: "n", scope: !2533, file: !3, line: 189, type: !7)
!2543 = !DILocation(line: 189, column: 12, scope: !2533)
!2544 = !DILocalVariable(name: "i", scope: !2533, file: !3, line: 189, type: !7)
!2545 = !DILocation(line: 189, column: 15, scope: !2533)
!2546 = !DILocalVariable(name: "cfgchanged", scope: !2533, file: !3, line: 190, type: !999)
!2547 = !DILocation(line: 190, column: 8, scope: !2533)
!2548 = !DILocalVariable(name: "nontrap", scope: !2533, file: !3, line: 191, type: !2163)
!2549 = !DILocation(line: 191, column: 25, scope: !2533)
!2550 = !DILocation(line: 193, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 193, column: 7)
!2552 = !DILocation(line: 193, column: 7, scope: !2533)
!2553 = !DILocation(line: 195, column: 21, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 194, column: 5)
!2555 = !DILocation(line: 197, column: 17, scope: !2554)
!2556 = !DILocation(line: 197, column: 15, scope: !2554)
!2557 = !DILocation(line: 198, column: 5, scope: !2554)
!2558 = !DILocation(line: 207, column: 14, scope: !2533)
!2559 = !DILocation(line: 207, column: 12, scope: !2533)
!2560 = !DILocation(line: 208, column: 7, scope: !2533)
!2561 = !DILocation(line: 208, column: 22, scope: !2533)
!2562 = !DILocation(line: 208, column: 5, scope: !2533)
!2563 = !DILocation(line: 210, column: 10, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 210, column: 3)
!2565 = !DILocation(line: 210, column: 8, scope: !2564)
!2566 = !DILocation(line: 210, column: 15, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 210, column: 3)
!2568 = !DILocation(line: 210, column: 19, scope: !2567)
!2569 = !DILocation(line: 210, column: 17, scope: !2567)
!2570 = !DILocation(line: 210, column: 3, scope: !2564)
!2571 = !DILocalVariable(name: "cond_stmt", scope: !2572, file: !3, line: 212, type: !855)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 211, column: 5)
!2573 = !DILocation(line: 212, column: 14, scope: !2572)
!2574 = !DILocalVariable(name: "phi", scope: !2572, file: !3, line: 212, type: !855)
!2575 = !DILocation(line: 212, column: 25, scope: !2572)
!2576 = !DILocalVariable(name: "bb1", scope: !2572, file: !3, line: 213, type: !817)
!2577 = !DILocation(line: 213, column: 19, scope: !2572)
!2578 = !DILocalVariable(name: "bb2", scope: !2572, file: !3, line: 213, type: !817)
!2579 = !DILocation(line: 213, column: 24, scope: !2572)
!2580 = !DILocalVariable(name: "e1", scope: !2572, file: !3, line: 214, type: !835)
!2581 = !DILocation(line: 214, column: 12, scope: !2572)
!2582 = !DILocalVariable(name: "e2", scope: !2572, file: !3, line: 214, type: !835)
!2583 = !DILocation(line: 214, column: 16, scope: !2572)
!2584 = !DILocalVariable(name: "arg0", scope: !2572, file: !3, line: 215, type: !880)
!2585 = !DILocation(line: 215, column: 12, scope: !2572)
!2586 = !DILocalVariable(name: "arg1", scope: !2572, file: !3, line: 215, type: !880)
!2587 = !DILocation(line: 215, column: 18, scope: !2572)
!2588 = !DILocation(line: 217, column: 12, scope: !2572)
!2589 = !DILocation(line: 217, column: 21, scope: !2572)
!2590 = !DILocation(line: 217, column: 10, scope: !2572)
!2591 = !DILocation(line: 219, column: 30, scope: !2572)
!2592 = !DILocation(line: 219, column: 19, scope: !2572)
!2593 = !DILocation(line: 219, column: 17, scope: !2572)
!2594 = !DILocation(line: 221, column: 12, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 221, column: 11)
!2596 = !DILocation(line: 222, column: 11, scope: !2595)
!2597 = !DILocation(line: 222, column: 27, scope: !2595)
!2598 = !DILocation(line: 222, column: 14, scope: !2595)
!2599 = !DILocation(line: 222, column: 38, scope: !2595)
!2600 = !DILocation(line: 221, column: 11, scope: !2572)
!2601 = !DILocation(line: 223, column: 9, scope: !2595)
!2602 = !DILocation(line: 225, column: 12, scope: !2572)
!2603 = !DILocation(line: 225, column: 10, scope: !2572)
!2604 = !DILocation(line: 226, column: 13, scope: !2572)
!2605 = !DILocation(line: 226, column: 17, scope: !2572)
!2606 = !DILocation(line: 226, column: 11, scope: !2572)
!2607 = !DILocation(line: 227, column: 12, scope: !2572)
!2608 = !DILocation(line: 227, column: 10, scope: !2572)
!2609 = !DILocation(line: 228, column: 13, scope: !2572)
!2610 = !DILocation(line: 228, column: 17, scope: !2572)
!2611 = !DILocation(line: 228, column: 11, scope: !2572)
!2612 = !DILocation(line: 231, column: 12, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 231, column: 11)
!2614 = !DILocation(line: 231, column: 16, scope: !2613)
!2615 = !DILocation(line: 231, column: 22, scope: !2613)
!2616 = !DILocation(line: 231, column: 39, scope: !2613)
!2617 = !DILocation(line: 232, column: 11, scope: !2613)
!2618 = !DILocation(line: 232, column: 15, scope: !2613)
!2619 = !DILocation(line: 232, column: 19, scope: !2613)
!2620 = !DILocation(line: 232, column: 25, scope: !2613)
!2621 = !DILocation(line: 232, column: 42, scope: !2613)
!2622 = !DILocation(line: 231, column: 11, scope: !2572)
!2623 = !DILocation(line: 233, column: 8, scope: !2613)
!2624 = !DILocation(line: 236, column: 11, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 236, column: 11)
!2626 = !DILocation(line: 236, column: 35, scope: !2625)
!2627 = !DILocation(line: 237, column: 11, scope: !2625)
!2628 = !DILocation(line: 237, column: 14, scope: !2625)
!2629 = !DILocation(line: 237, column: 18, scope: !2625)
!2630 = !DILocation(line: 238, column: 4, scope: !2625)
!2631 = !DILocation(line: 238, column: 7, scope: !2625)
!2632 = !DILocation(line: 238, column: 31, scope: !2625)
!2633 = !DILocation(line: 236, column: 11, scope: !2572)
!2634 = !DILocation(line: 239, column: 9, scope: !2625)
!2635 = !DILocation(line: 242, column: 11, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 242, column: 11)
!2637 = !DILocation(line: 242, column: 31, scope: !2636)
!2638 = !DILocation(line: 242, column: 39, scope: !2636)
!2639 = !DILocation(line: 242, column: 36, scope: !2636)
!2640 = !DILocation(line: 242, column: 11, scope: !2572)
!2641 = !DILocation(line: 244, column: 16, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 244, column: 16)
!2643 = !DILocation(line: 244, column: 36, scope: !2642)
!2644 = !DILocation(line: 244, column: 44, scope: !2642)
!2645 = !DILocation(line: 244, column: 41, scope: !2642)
!2646 = !DILocation(line: 244, column: 16, scope: !2636)
!2647 = !DILocalVariable(name: "bb_tmp", scope: !2648, file: !3, line: 246, type: !817)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 245, column: 9)
!2649 = !DILocation(line: 246, column: 16, scope: !2648)
!2650 = !DILocation(line: 246, column: 25, scope: !2648)
!2651 = !DILocalVariable(name: "e_tmp", scope: !2648, file: !3, line: 247, type: !835)
!2652 = !DILocation(line: 247, column: 9, scope: !2648)
!2653 = !DILocation(line: 247, column: 17, scope: !2648)
!2654 = !DILocation(line: 248, column: 10, scope: !2648)
!2655 = !DILocation(line: 248, column: 8, scope: !2648)
!2656 = !DILocation(line: 249, column: 10, scope: !2648)
!2657 = !DILocation(line: 249, column: 8, scope: !2648)
!2658 = !DILocation(line: 250, column: 9, scope: !2648)
!2659 = !DILocation(line: 250, column: 7, scope: !2648)
!2660 = !DILocation(line: 251, column: 9, scope: !2648)
!2661 = !DILocation(line: 251, column: 7, scope: !2648)
!2662 = !DILocation(line: 252, column: 2, scope: !2648)
!2663 = !DILocation(line: 254, column: 9, scope: !2642)
!2664 = !DILocation(line: 256, column: 12, scope: !2572)
!2665 = !DILocation(line: 256, column: 10, scope: !2572)
!2666 = !DILocation(line: 259, column: 27, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 259, column: 11)
!2668 = !DILocation(line: 259, column: 12, scope: !2667)
!2669 = !DILocation(line: 260, column: 4, scope: !2667)
!2670 = !DILocation(line: 260, column: 8, scope: !2667)
!2671 = !DILocation(line: 260, column: 12, scope: !2667)
!2672 = !DILocation(line: 260, column: 18, scope: !2667)
!2673 = !DILocation(line: 260, column: 35, scope: !2667)
!2674 = !DILocation(line: 259, column: 11, scope: !2572)
!2675 = !DILocation(line: 261, column: 9, scope: !2667)
!2676 = !DILocation(line: 265, column: 27, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 265, column: 11)
!2678 = !DILocation(line: 265, column: 12, scope: !2677)
!2679 = !DILocation(line: 266, column: 11, scope: !2677)
!2680 = !DILocation(line: 266, column: 27, scope: !2677)
!2681 = !DILocation(line: 266, column: 14, scope: !2677)
!2682 = !DILocation(line: 266, column: 35, scope: !2677)
!2683 = !DILocation(line: 266, column: 32, scope: !2677)
!2684 = !DILocation(line: 265, column: 11, scope: !2572)
!2685 = !DILocation(line: 267, column: 2, scope: !2677)
!2686 = !DILocation(line: 269, column: 11, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 269, column: 11)
!2688 = !DILocation(line: 269, column: 11, scope: !2572)
!2689 = !DILocation(line: 274, column: 8, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 274, column: 8)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 270, column: 2)
!2692 = !DILocation(line: 274, column: 32, scope: !2690)
!2693 = !DILocation(line: 274, column: 8, scope: !2691)
!2694 = !DILocation(line: 275, column: 6, scope: !2690)
!2695 = !DILocation(line: 276, column: 32, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 276, column: 8)
!2697 = !DILocation(line: 276, column: 37, scope: !2696)
!2698 = !DILocation(line: 276, column: 42, scope: !2696)
!2699 = !DILocation(line: 276, column: 46, scope: !2696)
!2700 = !DILocation(line: 276, column: 50, scope: !2696)
!2701 = !DILocation(line: 276, column: 8, scope: !2696)
!2702 = !DILocation(line: 276, column: 8, scope: !2691)
!2703 = !DILocation(line: 277, column: 17, scope: !2696)
!2704 = !DILocation(line: 277, column: 6, scope: !2696)
!2705 = !DILocation(line: 278, column: 2, scope: !2691)
!2706 = !DILocalVariable(name: "phis", scope: !2707, file: !3, line: 281, type: !845)
!2707 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 280, column: 2)
!2708 = !DILocation(line: 281, column: 15, scope: !2707)
!2709 = !DILocation(line: 281, column: 33, scope: !2707)
!2710 = !DILocation(line: 281, column: 22, scope: !2707)
!2711 = !DILocation(line: 286, column: 34, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 286, column: 8)
!2713 = !DILocation(line: 286, column: 10, scope: !2712)
!2714 = !DILocation(line: 286, column: 8, scope: !2707)
!2715 = !DILocation(line: 287, column: 6, scope: !2712)
!2716 = !DILocation(line: 289, column: 31, scope: !2707)
!2717 = !DILocation(line: 289, column: 20, scope: !2707)
!2718 = !DILocation(line: 289, column: 10, scope: !2707)
!2719 = !DILocation(line: 289, column: 8, scope: !2707)
!2720 = !DILocation(line: 290, column: 31, scope: !2707)
!2721 = !DILocation(line: 290, column: 36, scope: !2707)
!2722 = !DILocation(line: 290, column: 40, scope: !2707)
!2723 = !DILocation(line: 290, column: 11, scope: !2707)
!2724 = !DILocation(line: 290, column: 9, scope: !2707)
!2725 = !DILocation(line: 291, column: 31, scope: !2707)
!2726 = !DILocation(line: 291, column: 36, scope: !2707)
!2727 = !DILocation(line: 291, column: 40, scope: !2707)
!2728 = !DILocation(line: 291, column: 11, scope: !2707)
!2729 = !DILocation(line: 291, column: 9, scope: !2707)
!2730 = !DILocation(line: 295, column: 4, scope: !2707)
!2731 = !DILocation(line: 298, column: 33, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 298, column: 8)
!2733 = !DILocation(line: 298, column: 37, scope: !2732)
!2734 = !DILocation(line: 298, column: 42, scope: !2732)
!2735 = !DILocation(line: 298, column: 46, scope: !2732)
!2736 = !DILocation(line: 298, column: 50, scope: !2732)
!2737 = !DILocation(line: 298, column: 55, scope: !2732)
!2738 = !DILocation(line: 298, column: 61, scope: !2732)
!2739 = !DILocation(line: 298, column: 8, scope: !2732)
!2740 = !DILocation(line: 298, column: 8, scope: !2707)
!2741 = !DILocation(line: 299, column: 17, scope: !2732)
!2742 = !DILocation(line: 299, column: 6, scope: !2732)
!2743 = !DILocation(line: 300, column: 32, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 300, column: 13)
!2745 = !DILocation(line: 300, column: 36, scope: !2744)
!2746 = !DILocation(line: 300, column: 41, scope: !2744)
!2747 = !DILocation(line: 300, column: 45, scope: !2744)
!2748 = !DILocation(line: 300, column: 49, scope: !2744)
!2749 = !DILocation(line: 300, column: 54, scope: !2744)
!2750 = !DILocation(line: 300, column: 60, scope: !2744)
!2751 = !DILocation(line: 300, column: 13, scope: !2744)
!2752 = !DILocation(line: 300, column: 13, scope: !2732)
!2753 = !DILocation(line: 301, column: 17, scope: !2744)
!2754 = !DILocation(line: 301, column: 6, scope: !2744)
!2755 = !DILocation(line: 302, column: 30, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 302, column: 13)
!2757 = !DILocation(line: 302, column: 34, scope: !2756)
!2758 = !DILocation(line: 302, column: 39, scope: !2756)
!2759 = !DILocation(line: 302, column: 43, scope: !2756)
!2760 = !DILocation(line: 302, column: 47, scope: !2756)
!2761 = !DILocation(line: 302, column: 52, scope: !2756)
!2762 = !DILocation(line: 302, column: 58, scope: !2756)
!2763 = !DILocation(line: 302, column: 13, scope: !2756)
!2764 = !DILocation(line: 302, column: 13, scope: !2744)
!2765 = !DILocation(line: 303, column: 17, scope: !2756)
!2766 = !DILocation(line: 303, column: 6, scope: !2756)
!2767 = !DILocation(line: 304, column: 33, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 304, column: 13)
!2769 = !DILocation(line: 304, column: 37, scope: !2768)
!2770 = !DILocation(line: 304, column: 42, scope: !2768)
!2771 = !DILocation(line: 304, column: 46, scope: !2768)
!2772 = !DILocation(line: 304, column: 50, scope: !2768)
!2773 = !DILocation(line: 304, column: 55, scope: !2768)
!2774 = !DILocation(line: 304, column: 61, scope: !2768)
!2775 = !DILocation(line: 304, column: 13, scope: !2768)
!2776 = !DILocation(line: 304, column: 13, scope: !2756)
!2777 = !DILocation(line: 305, column: 17, scope: !2768)
!2778 = !DILocation(line: 305, column: 6, scope: !2768)
!2779 = !DILocation(line: 307, column: 5, scope: !2572)
!2780 = !DILocation(line: 210, column: 23, scope: !2567)
!2781 = !DILocation(line: 210, column: 3, scope: !2567)
!2782 = distinct !{!2782, !2570, !2783}
!2783 = !DILocation(line: 307, column: 5, scope: !2564)
!2784 = !DILocation(line: 309, column: 9, scope: !2533)
!2785 = !DILocation(line: 309, column: 3, scope: !2533)
!2786 = !DILocation(line: 311, column: 7, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 311, column: 7)
!2788 = !DILocation(line: 311, column: 7, scope: !2533)
!2789 = !DILocation(line: 312, column: 26, scope: !2787)
!2790 = !DILocation(line: 312, column: 5, scope: !2787)
!2791 = !DILocation(line: 314, column: 7, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 314, column: 7)
!2793 = !DILocation(line: 314, column: 18, scope: !2792)
!2794 = !DILocation(line: 314, column: 21, scope: !2792)
!2795 = !DILocation(line: 314, column: 7, scope: !2533)
!2796 = !DILocation(line: 318, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 315, column: 5)
!2798 = !DILocation(line: 319, column: 7, scope: !2797)
!2799 = !DILocation(line: 321, column: 12, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 321, column: 12)
!2801 = !DILocation(line: 321, column: 12, scope: !2792)
!2802 = !DILocation(line: 322, column: 5, scope: !2800)
!2803 = !DILocation(line: 323, column: 3, scope: !2533)
!2804 = !DILocation(line: 324, column: 1, scope: !2533)
!2805 = distinct !DISubprogram(name: "get_non_trapping", scope: !3, file: !3, line: 1142, type: !2806, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!2163}
!2808 = !DILocalVariable(name: "nontrap", scope: !2805, file: !3, line: 1144, type: !2163)
!2809 = !DILocation(line: 1144, column: 25, scope: !2805)
!2810 = !DILocalVariable(name: "walk_data", scope: !2805, file: !3, line: 1145, type: !2811)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dom_walk_data", file: !2812, line: 29, size: 512, elements: !2813)
!2812 = !DIFile(filename: "./domwalk.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2813 = !{!2814, !2815, !2820, !2824, !2825, !2826, !2840, !2841}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "dom_direction", scope: !2811, file: !2812, line: 35, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "initialize_block_local_data", scope: !2811, file: !2812, line: 46, baseType: !2816, size: 64, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2819, !817, !999}
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "before_dom_children", scope: !2811, file: !2812, line: 50, baseType: !2821, size: 64, offset: 128)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2819, !817}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "after_dom_children", scope: !2811, file: !2812, line: 53, baseType: !2821, size: 64, offset: 192)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "global_data", scope: !2811, file: !2812, line: 56, baseType: !1159, size: 64, offset: 256)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "block_data_stack", scope: !2811, file: !2812, line: 61, baseType: !2827, size: 64, offset: 320)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_heap", file: !2812, line: 23, baseType: !2829)
!2829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_heap", file: !2812, line: 23, size: 128, elements: !2830)
!2830 = !{!2831}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2829, file: !2812, line: 23, baseType: !2832, size: 128)
!2832 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_base", file: !2812, line: 22, baseType: !2833)
!2833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_base", file: !2812, line: 22, size: 128, elements: !2834)
!2834 = !{!2835, !2836, !2837}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2833, file: !2812, line: 22, baseType: !7, size: 32)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2833, file: !2812, line: 22, baseType: !7, size: 32, offset: 32)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2833, file: !2812, line: 22, baseType: !2838, size: 64, offset: 64)
!2838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2839, size: 64, elements: !980)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_p", file: !2812, line: 21, baseType: !1159)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "block_local_data_size", scope: !2811, file: !2812, line: 65, baseType: !1378, size: 64, offset: 384)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "free_block_data", scope: !2811, file: !2812, line: 71, baseType: !2827, size: 64, offset: 448)
!2842 = !DILocation(line: 1145, column: 24, scope: !2805)
!2843 = !DILocation(line: 1147, column: 13, scope: !2805)
!2844 = !DILocation(line: 1147, column: 11, scope: !2805)
!2845 = !DILocation(line: 1148, column: 20, scope: !2805)
!2846 = !DILocation(line: 1148, column: 18, scope: !2805)
!2847 = !DILocation(line: 1152, column: 3, scope: !2805)
!2848 = !DILocation(line: 1155, column: 17, scope: !2805)
!2849 = !DILocation(line: 1155, column: 15, scope: !2805)
!2850 = !DILocation(line: 1156, column: 13, scope: !2805)
!2851 = !DILocation(line: 1156, column: 27, scope: !2805)
!2852 = !DILocation(line: 1157, column: 13, scope: !2805)
!2853 = !DILocation(line: 1157, column: 41, scope: !2805)
!2854 = !DILocation(line: 1158, column: 13, scope: !2805)
!2855 = !DILocation(line: 1158, column: 33, scope: !2805)
!2856 = !DILocation(line: 1159, column: 13, scope: !2805)
!2857 = !DILocation(line: 1159, column: 32, scope: !2805)
!2858 = !DILocation(line: 1160, column: 13, scope: !2805)
!2859 = !DILocation(line: 1160, column: 25, scope: !2805)
!2860 = !DILocation(line: 1161, column: 13, scope: !2805)
!2861 = !DILocation(line: 1161, column: 35, scope: !2805)
!2862 = !DILocation(line: 1163, column: 3, scope: !2805)
!2863 = !DILocation(line: 1164, column: 36, scope: !2805)
!2864 = !DILocation(line: 1164, column: 3, scope: !2805)
!2865 = !DILocation(line: 1165, column: 3, scope: !2805)
!2866 = !DILocation(line: 1166, column: 16, scope: !2805)
!2867 = !DILocation(line: 1166, column: 3, scope: !2805)
!2868 = !DILocation(line: 1168, column: 10, scope: !2805)
!2869 = !DILocation(line: 1168, column: 3, scope: !2805)
!2870 = distinct !DISubprogram(name: "single_succ_p", scope: !135, file: !135, line: 626, type: !2316, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2871 = !DILocalVariable(name: "bb", arg: 1, scope: !2870, file: !135, line: 626, type: !2318)
!2872 = !DILocation(line: 626, column: 34, scope: !2870)
!2873 = !DILocation(line: 628, column: 10, scope: !2870)
!2874 = !DILocation(line: 628, column: 33, scope: !2870)
!2875 = !DILocation(line: 628, column: 3, scope: !2870)
!2876 = distinct !DISubprogram(name: "cond_store_replacement", scope: !3, file: !3, line: 1187, type: !2877, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!999, !817, !817, !835, !835, !2163}
!2879 = !DILocalVariable(name: "middle_bb", arg: 1, scope: !2876, file: !3, line: 1187, type: !817)
!2880 = !DILocation(line: 1187, column: 37, scope: !2876)
!2881 = !DILocalVariable(name: "join_bb", arg: 2, scope: !2876, file: !3, line: 1187, type: !817)
!2882 = !DILocation(line: 1187, column: 60, scope: !2876)
!2883 = !DILocalVariable(name: "e0", arg: 3, scope: !2876, file: !3, line: 1188, type: !835)
!2884 = !DILocation(line: 1188, column: 9, scope: !2876)
!2885 = !DILocalVariable(name: "e1", arg: 4, scope: !2876, file: !3, line: 1188, type: !835)
!2886 = !DILocation(line: 1188, column: 18, scope: !2876)
!2887 = !DILocalVariable(name: "nontrap", arg: 5, scope: !2876, file: !3, line: 1188, type: !2163)
!2888 = !DILocation(line: 1188, column: 44, scope: !2876)
!2889 = !DILocalVariable(name: "assign", scope: !2876, file: !3, line: 1190, type: !855)
!2890 = !DILocation(line: 1190, column: 10, scope: !2876)
!2891 = !DILocation(line: 1190, column: 39, scope: !2876)
!2892 = !DILocation(line: 1190, column: 19, scope: !2876)
!2893 = !DILocalVariable(name: "lhs", scope: !2876, file: !3, line: 1191, type: !880)
!2894 = !DILocation(line: 1191, column: 8, scope: !2876)
!2895 = !DILocalVariable(name: "rhs", scope: !2876, file: !3, line: 1191, type: !880)
!2896 = !DILocation(line: 1191, column: 13, scope: !2876)
!2897 = !DILocalVariable(name: "name", scope: !2876, file: !3, line: 1191, type: !880)
!2898 = !DILocation(line: 1191, column: 18, scope: !2876)
!2899 = !DILocalVariable(name: "newphi", scope: !2876, file: !3, line: 1192, type: !855)
!2900 = !DILocation(line: 1192, column: 10, scope: !2876)
!2901 = !DILocalVariable(name: "new_stmt", scope: !2876, file: !3, line: 1192, type: !855)
!2902 = !DILocation(line: 1192, column: 18, scope: !2876)
!2903 = !DILocalVariable(name: "gsi", scope: !2876, file: !3, line: 1193, type: !2341)
!2904 = !DILocation(line: 1193, column: 24, scope: !2876)
!2905 = !DILocalVariable(name: "locus", scope: !2876, file: !3, line: 1194, type: !875)
!2906 = !DILocation(line: 1194, column: 19, scope: !2876)
!2907 = !DILocalVariable(name: "code", scope: !2876, file: !3, line: 1195, type: !183)
!2908 = !DILocation(line: 1195, column: 18, scope: !2876)
!2909 = !DILocation(line: 1198, column: 8, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1198, column: 7)
!2911 = !DILocation(line: 1199, column: 7, scope: !2910)
!2912 = !DILocation(line: 1199, column: 23, scope: !2910)
!2913 = !DILocation(line: 1199, column: 10, scope: !2910)
!2914 = !DILocation(line: 1199, column: 31, scope: !2910)
!2915 = !DILocation(line: 1198, column: 7, scope: !2876)
!2916 = !DILocation(line: 1200, column: 5, scope: !2910)
!2917 = !DILocation(line: 1202, column: 28, scope: !2876)
!2918 = !DILocation(line: 1202, column: 11, scope: !2876)
!2919 = !DILocation(line: 1202, column: 9, scope: !2876)
!2920 = !DILocation(line: 1203, column: 28, scope: !2876)
!2921 = !DILocation(line: 1203, column: 9, scope: !2876)
!2922 = !DILocation(line: 1203, column: 7, scope: !2876)
!2923 = !DILocation(line: 1204, column: 29, scope: !2876)
!2924 = !DILocation(line: 1204, column: 9, scope: !2876)
!2925 = !DILocation(line: 1204, column: 7, scope: !2876)
!2926 = !DILocation(line: 1205, column: 8, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1205, column: 7)
!2928 = !DILocation(line: 1205, column: 7, scope: !2876)
!2929 = !DILocation(line: 1206, column: 5, scope: !2927)
!2930 = !DILocation(line: 1209, column: 34, scope: !2876)
!2931 = !DILocation(line: 1209, column: 10, scope: !2876)
!2932 = !DILocation(line: 1209, column: 8, scope: !2876)
!2933 = !DILocation(line: 1210, column: 29, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1210, column: 7)
!2935 = !DILocation(line: 1210, column: 7, scope: !2934)
!2936 = !DILocation(line: 1210, column: 35, scope: !2934)
!2937 = !DILocation(line: 1211, column: 7, scope: !2934)
!2938 = !DILocation(line: 1211, column: 11, scope: !2934)
!2939 = !DILocation(line: 1211, column: 16, scope: !2934)
!2940 = !DILocation(line: 1211, column: 28, scope: !2934)
!2941 = !DILocation(line: 1211, column: 57, scope: !2934)
!2942 = !DILocation(line: 1211, column: 32, scope: !2934)
!2943 = !DILocation(line: 1210, column: 7, scope: !2876)
!2944 = !DILocation(line: 1212, column: 5, scope: !2934)
!2945 = !DILocation(line: 1216, column: 30, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1216, column: 7)
!2947 = !DILocation(line: 1216, column: 39, scope: !2946)
!2948 = !DILocation(line: 1216, column: 8, scope: !2946)
!2949 = !DILocation(line: 1216, column: 7, scope: !2876)
!2950 = !DILocation(line: 1217, column: 5, scope: !2946)
!2951 = !DILocation(line: 1221, column: 30, scope: !2876)
!2952 = !DILocation(line: 1221, column: 3, scope: !2876)
!2953 = !DILocation(line: 1222, column: 23, scope: !2876)
!2954 = !DILocation(line: 1222, column: 9, scope: !2876)
!2955 = !DILocation(line: 1223, column: 3, scope: !2876)
!2956 = !DILocation(line: 1227, column: 8, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1227, column: 7)
!2958 = !DILocation(line: 1227, column: 22, scope: !2957)
!2959 = !DILocation(line: 1227, column: 25, scope: !2957)
!2960 = !DILocation(line: 1227, column: 44, scope: !2957)
!2961 = !DILocation(line: 1227, column: 41, scope: !2957)
!2962 = !DILocation(line: 1227, column: 7, scope: !2876)
!2963 = !DILocation(line: 1229, column: 39, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 1228, column: 5)
!2965 = !DILocation(line: 1229, column: 23, scope: !2964)
!2966 = !DILocation(line: 1229, column: 21, scope: !2964)
!2967 = !DILocation(line: 1230, column: 20, scope: !2964)
!2968 = !DILocation(line: 1230, column: 7, scope: !2964)
!2969 = !DILocation(line: 1231, column: 11, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1231, column: 11)
!2971 = !DILocation(line: 1231, column: 39, scope: !2970)
!2972 = !DILocation(line: 1232, column: 11, scope: !2970)
!2973 = !DILocation(line: 1232, column: 14, scope: !2970)
!2974 = !DILocation(line: 1232, column: 42, scope: !2970)
!2975 = !DILocation(line: 1231, column: 11, scope: !2964)
!2976 = !DILocation(line: 1233, column: 2, scope: !2970)
!2977 = !DILocation(line: 1233, column: 36, scope: !2970)
!2978 = !DILocation(line: 1234, column: 5, scope: !2964)
!2979 = !DILocation(line: 1235, column: 23, scope: !2876)
!2980 = !DILocation(line: 1235, column: 3, scope: !2876)
!2981 = !DILocation(line: 1239, column: 23, scope: !2876)
!2982 = !DILocation(line: 1239, column: 9, scope: !2876)
!2983 = !DILocation(line: 1239, column: 7, scope: !2876)
!2984 = !DILocation(line: 1240, column: 14, scope: !2876)
!2985 = !DILocation(line: 1240, column: 12, scope: !2876)
!2986 = !DILocation(line: 1241, column: 25, scope: !2876)
!2987 = !DILocation(line: 1241, column: 40, scope: !2876)
!2988 = !DILocation(line: 1241, column: 10, scope: !2876)
!2989 = !DILocation(line: 1241, column: 8, scope: !2876)
!2990 = !DILocation(line: 1242, column: 26, scope: !2876)
!2991 = !DILocation(line: 1242, column: 36, scope: !2876)
!2992 = !DILocation(line: 1242, column: 3, scope: !2876)
!2993 = !DILocation(line: 1243, column: 24, scope: !2876)
!2994 = !DILocation(line: 1243, column: 34, scope: !2876)
!2995 = !DILocation(line: 1243, column: 3, scope: !2876)
!2996 = !DILocation(line: 1244, column: 30, scope: !2876)
!2997 = !DILocation(line: 1244, column: 3, scope: !2876)
!2998 = !DILocation(line: 1245, column: 23, scope: !2876)
!2999 = !DILocation(line: 1245, column: 27, scope: !2876)
!3000 = !DILocation(line: 1245, column: 3, scope: !2876)
!3001 = !DILocation(line: 1250, column: 29, scope: !2876)
!3002 = !DILocation(line: 1250, column: 44, scope: !2876)
!3003 = !DILocation(line: 1250, column: 12, scope: !2876)
!3004 = !DILocation(line: 1250, column: 10, scope: !2876)
!3005 = !DILocation(line: 1251, column: 16, scope: !2876)
!3006 = !DILocation(line: 1251, column: 24, scope: !2876)
!3007 = !DILocation(line: 1251, column: 29, scope: !2876)
!3008 = !DILocation(line: 1251, column: 33, scope: !2876)
!3009 = !DILocation(line: 1251, column: 3, scope: !2876)
!3010 = !DILocation(line: 1252, column: 16, scope: !2876)
!3011 = !DILocation(line: 1252, column: 24, scope: !2876)
!3012 = !DILocation(line: 1252, column: 30, scope: !2876)
!3013 = !DILocation(line: 1252, column: 34, scope: !2876)
!3014 = !DILocation(line: 1252, column: 3, scope: !2876)
!3015 = !DILocation(line: 1254, column: 23, scope: !2876)
!3016 = !DILocation(line: 1254, column: 9, scope: !2876)
!3017 = !DILocation(line: 1254, column: 7, scope: !2876)
!3018 = !DILocation(line: 1255, column: 14, scope: !2876)
!3019 = !DILocation(line: 1255, column: 12, scope: !2876)
!3020 = !DILocation(line: 1256, column: 30, scope: !2876)
!3021 = !DILocation(line: 1256, column: 3, scope: !2876)
!3022 = !DILocation(line: 1259, column: 27, scope: !2876)
!3023 = !DILocation(line: 1259, column: 9, scope: !2876)
!3024 = !DILocation(line: 1260, column: 7, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1260, column: 7)
!3026 = !DILocation(line: 1260, column: 7, scope: !2876)
!3027 = !DILocation(line: 1262, column: 26, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 1261, column: 5)
!3029 = !DILocation(line: 1262, column: 13, scope: !3028)
!3030 = !DILocation(line: 1263, column: 31, scope: !3028)
!3031 = !DILocation(line: 1263, column: 7, scope: !3028)
!3032 = !DILocation(line: 1264, column: 5, scope: !3028)
!3033 = !DILocation(line: 1266, column: 30, scope: !3025)
!3034 = !DILocation(line: 1266, column: 5, scope: !3025)
!3035 = !DILocation(line: 1268, column: 3, scope: !2876)
!3036 = !DILocation(line: 1269, column: 1, scope: !2876)
!3037 = distinct !DISubprogram(name: "phi_nodes", scope: !3038, file: !3038, line: 508, type: !2504, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3038 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3039 = !DILocalVariable(name: "bb", arg: 1, scope: !3037, file: !3038, line: 508, type: !2318)
!3040 = !DILocation(line: 508, column: 30, scope: !3037)
!3041 = !DILocation(line: 510, column: 3, scope: !3037)
!3042 = !DILocation(line: 511, column: 8, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3037, file: !3038, line: 511, column: 7)
!3044 = !DILocation(line: 511, column: 12, scope: !3043)
!3045 = !DILocation(line: 511, column: 15, scope: !3043)
!3046 = !DILocation(line: 511, column: 7, scope: !3037)
!3047 = !DILocation(line: 512, column: 5, scope: !3043)
!3048 = !DILocation(line: 513, column: 10, scope: !3037)
!3049 = !DILocation(line: 513, column: 14, scope: !3037)
!3050 = !DILocation(line: 513, column: 17, scope: !3037)
!3051 = !DILocation(line: 513, column: 25, scope: !3037)
!3052 = !DILocation(line: 513, column: 3, scope: !3037)
!3053 = !DILocation(line: 514, column: 1, scope: !3037)
!3054 = distinct !DISubprogram(name: "gimple_seq_singleton_p", scope: !561, file: !561, line: 1192, type: !3055, scopeLine: 1193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!999, !845}
!3057 = !DILocalVariable(name: "seq", arg: 1, scope: !3054, file: !561, line: 1192, type: !845)
!3058 = !DILocation(line: 1192, column: 36, scope: !3054)
!3059 = !DILocation(line: 1194, column: 30, scope: !3054)
!3060 = !DILocation(line: 1194, column: 12, scope: !3054)
!3061 = !DILocation(line: 1194, column: 35, scope: !3054)
!3062 = !DILocation(line: 1195, column: 4, scope: !3054)
!3063 = !DILocation(line: 1195, column: 26, scope: !3054)
!3064 = !DILocation(line: 1195, column: 8, scope: !3054)
!3065 = !DILocation(line: 1195, column: 51, scope: !3054)
!3066 = !DILocation(line: 1195, column: 34, scope: !3054)
!3067 = !DILocation(line: 1195, column: 31, scope: !3054)
!3068 = !DILocation(line: 0, scope: !3054)
!3069 = !DILocation(line: 1194, column: 10, scope: !3054)
!3070 = !DILocation(line: 1194, column: 3, scope: !3054)
!3071 = distinct !DISubprogram(name: "gsi_start", scope: !561, file: !561, line: 4403, type: !3072, scopeLine: 4404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!2341, !845}
!3074 = !DILocalVariable(name: "seq", arg: 1, scope: !3071, file: !561, line: 4403, type: !845)
!3075 = !DILocation(line: 4403, column: 23, scope: !3071)
!3076 = !DILocalVariable(name: "i", scope: !3071, file: !561, line: 4405, type: !2341)
!3077 = !DILocation(line: 4405, column: 24, scope: !3071)
!3078 = !DILocation(line: 4407, column: 29, scope: !3071)
!3079 = !DILocation(line: 4407, column: 11, scope: !3071)
!3080 = !DILocation(line: 4407, column: 5, scope: !3071)
!3081 = !DILocation(line: 4407, column: 9, scope: !3071)
!3082 = !DILocation(line: 4408, column: 11, scope: !3071)
!3083 = !DILocation(line: 4408, column: 5, scope: !3071)
!3084 = !DILocation(line: 4408, column: 9, scope: !3071)
!3085 = !DILocation(line: 4409, column: 13, scope: !3071)
!3086 = !DILocation(line: 4409, column: 11, scope: !3071)
!3087 = !DILocation(line: 4409, column: 17, scope: !3071)
!3088 = !DILocation(line: 4409, column: 22, scope: !3071)
!3089 = !DILocation(line: 4409, column: 27, scope: !3071)
!3090 = !DILocation(line: 4409, column: 20, scope: !3071)
!3091 = !DILocation(line: 4409, column: 10, scope: !3071)
!3092 = !DILocation(line: 4409, column: 48, scope: !3071)
!3093 = !DILocation(line: 4409, column: 53, scope: !3071)
!3094 = !DILocation(line: 4409, column: 35, scope: !3071)
!3095 = !DILocation(line: 4409, column: 5, scope: !3071)
!3096 = !DILocation(line: 4409, column: 8, scope: !3071)
!3097 = !DILocation(line: 4411, column: 3, scope: !3071)
!3098 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !3038, file: !3038, line: 450, type: !3099, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!880, !855, !1378}
!3101 = !DILocalVariable(name: "gs", arg: 1, scope: !3098, file: !3038, line: 450, type: !855)
!3102 = !DILocation(line: 450, column: 28, scope: !3098)
!3103 = !DILocalVariable(name: "index", arg: 2, scope: !3098, file: !3038, line: 450, type: !1378)
!3104 = !DILocation(line: 450, column: 39, scope: !3098)
!3105 = !DILocalVariable(name: "pd", scope: !3098, file: !3038, line: 452, type: !3106)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!3107 = !DILocation(line: 452, column: 21, scope: !3098)
!3108 = !DILocation(line: 452, column: 42, scope: !3098)
!3109 = !DILocation(line: 452, column: 46, scope: !3098)
!3110 = !DILocation(line: 452, column: 26, scope: !3098)
!3111 = !DILocation(line: 453, column: 29, scope: !3098)
!3112 = !DILocation(line: 453, column: 33, scope: !3098)
!3113 = !DILocation(line: 453, column: 10, scope: !3098)
!3114 = !DILocation(line: 453, column: 3, scope: !3098)
!3115 = distinct !DISubprogram(name: "conditional_replacement", scope: !3, file: !3, line: 450, type: !3116, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!999, !817, !817, !835, !835, !855, !880, !880}
!3118 = !DILocalVariable(name: "cond_bb", arg: 1, scope: !3115, file: !3, line: 450, type: !817)
!3119 = !DILocation(line: 450, column: 38, scope: !3115)
!3120 = !DILocalVariable(name: "middle_bb", arg: 2, scope: !3115, file: !3, line: 450, type: !817)
!3121 = !DILocation(line: 450, column: 59, scope: !3115)
!3122 = !DILocalVariable(name: "e0", arg: 3, scope: !3115, file: !3, line: 451, type: !835)
!3123 = !DILocation(line: 451, column: 10, scope: !3115)
!3124 = !DILocalVariable(name: "e1", arg: 4, scope: !3115, file: !3, line: 451, type: !835)
!3125 = !DILocation(line: 451, column: 19, scope: !3115)
!3126 = !DILocalVariable(name: "phi", arg: 5, scope: !3115, file: !3, line: 451, type: !855)
!3127 = !DILocation(line: 451, column: 30, scope: !3115)
!3128 = !DILocalVariable(name: "arg0", arg: 6, scope: !3115, file: !3, line: 452, type: !880)
!3129 = !DILocation(line: 452, column: 10, scope: !3115)
!3130 = !DILocalVariable(name: "arg1", arg: 7, scope: !3115, file: !3, line: 452, type: !880)
!3131 = !DILocation(line: 452, column: 21, scope: !3115)
!3132 = !DILocalVariable(name: "result", scope: !3115, file: !3, line: 454, type: !880)
!3133 = !DILocation(line: 454, column: 8, scope: !3115)
!3134 = !DILocalVariable(name: "stmt", scope: !3115, file: !3, line: 455, type: !855)
!3135 = !DILocation(line: 455, column: 10, scope: !3115)
!3136 = !DILocalVariable(name: "new_stmt", scope: !3115, file: !3, line: 455, type: !855)
!3137 = !DILocation(line: 455, column: 16, scope: !3115)
!3138 = !DILocalVariable(name: "cond", scope: !3115, file: !3, line: 456, type: !880)
!3139 = !DILocation(line: 456, column: 8, scope: !3115)
!3140 = !DILocalVariable(name: "gsi", scope: !3115, file: !3, line: 457, type: !2341)
!3141 = !DILocation(line: 457, column: 24, scope: !3115)
!3142 = !DILocalVariable(name: "true_edge", scope: !3115, file: !3, line: 458, type: !835)
!3143 = !DILocation(line: 458, column: 8, scope: !3115)
!3144 = !DILocalVariable(name: "false_edge", scope: !3115, file: !3, line: 458, type: !835)
!3145 = !DILocation(line: 458, column: 19, scope: !3115)
!3146 = !DILocalVariable(name: "new_var", scope: !3115, file: !3, line: 459, type: !880)
!3147 = !DILocation(line: 459, column: 8, scope: !3115)
!3148 = !DILocalVariable(name: "new_var2", scope: !3115, file: !3, line: 459, type: !880)
!3149 = !DILocation(line: 459, column: 17, scope: !3115)
!3150 = !DILocation(line: 462, column: 7, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 462, column: 7)
!3152 = !DILocation(line: 462, column: 36, scope: !3151)
!3153 = !DILocation(line: 463, column: 7, scope: !3151)
!3154 = !DILocation(line: 463, column: 10, scope: !3151)
!3155 = !DILocation(line: 463, column: 39, scope: !3151)
!3156 = !DILocation(line: 462, column: 7, scope: !3115)
!3157 = !DILocation(line: 464, column: 5, scope: !3151)
!3158 = !DILocation(line: 468, column: 23, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 468, column: 7)
!3160 = !DILocation(line: 468, column: 8, scope: !3159)
!3161 = !DILocation(line: 468, column: 29, scope: !3159)
!3162 = !DILocation(line: 468, column: 46, scope: !3159)
!3163 = !DILocation(line: 468, column: 32, scope: !3159)
!3164 = !DILocation(line: 469, column: 7, scope: !3159)
!3165 = !DILocation(line: 469, column: 26, scope: !3159)
!3166 = !DILocation(line: 469, column: 11, scope: !3159)
!3167 = !DILocation(line: 469, column: 32, scope: !3159)
!3168 = !DILocation(line: 469, column: 49, scope: !3159)
!3169 = !DILocation(line: 469, column: 35, scope: !3159)
!3170 = !DILocation(line: 468, column: 7, scope: !3115)
!3171 = !DILocation(line: 472, column: 5, scope: !3159)
!3172 = !DILocation(line: 474, column: 23, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 474, column: 7)
!3174 = !DILocation(line: 474, column: 8, scope: !3173)
!3175 = !DILocation(line: 474, column: 7, scope: !3115)
!3176 = !DILocation(line: 475, column: 5, scope: !3173)
!3177 = !DILocation(line: 495, column: 21, scope: !3115)
!3178 = !DILocation(line: 495, column: 10, scope: !3115)
!3179 = !DILocation(line: 495, column: 8, scope: !3115)
!3180 = !DILocation(line: 496, column: 12, scope: !3115)
!3181 = !DILocation(line: 496, column: 10, scope: !3115)
!3182 = !DILocation(line: 501, column: 10, scope: !3115)
!3183 = !DILocation(line: 501, column: 8, scope: !3115)
!3184 = !DILocation(line: 506, column: 40, scope: !3115)
!3185 = !DILocation(line: 506, column: 3, scope: !3115)
!3186 = !DILocation(line: 507, column: 8, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 507, column: 7)
!3188 = !DILocation(line: 507, column: 14, scope: !3187)
!3189 = !DILocation(line: 507, column: 11, scope: !3187)
!3190 = !DILocation(line: 507, column: 24, scope: !3187)
!3191 = !DILocation(line: 507, column: 42, scope: !3187)
!3192 = !DILocation(line: 507, column: 27, scope: !3187)
!3193 = !DILocation(line: 508, column: 7, scope: !3187)
!3194 = !DILocation(line: 508, column: 11, scope: !3187)
!3195 = !DILocation(line: 508, column: 17, scope: !3187)
!3196 = !DILocation(line: 508, column: 14, scope: !3187)
!3197 = !DILocation(line: 508, column: 28, scope: !3187)
!3198 = !DILocation(line: 508, column: 45, scope: !3187)
!3199 = !DILocation(line: 508, column: 31, scope: !3187)
!3200 = !DILocation(line: 509, column: 7, scope: !3187)
!3201 = !DILocation(line: 509, column: 11, scope: !3187)
!3202 = !DILocation(line: 509, column: 17, scope: !3187)
!3203 = !DILocation(line: 509, column: 14, scope: !3187)
!3204 = !DILocation(line: 509, column: 27, scope: !3187)
!3205 = !DILocation(line: 509, column: 45, scope: !3187)
!3206 = !DILocation(line: 509, column: 30, scope: !3187)
!3207 = !DILocation(line: 510, column: 7, scope: !3187)
!3208 = !DILocation(line: 510, column: 11, scope: !3187)
!3209 = !DILocation(line: 510, column: 17, scope: !3187)
!3210 = !DILocation(line: 510, column: 14, scope: !3187)
!3211 = !DILocation(line: 510, column: 28, scope: !3187)
!3212 = !DILocation(line: 510, column: 45, scope: !3187)
!3213 = !DILocation(line: 510, column: 31, scope: !3187)
!3214 = !DILocation(line: 507, column: 7, scope: !3115)
!3215 = !DILocation(line: 511, column: 12, scope: !3187)
!3216 = !DILocation(line: 511, column: 10, scope: !3187)
!3217 = !DILocation(line: 511, column: 5, scope: !3187)
!3218 = !DILocation(line: 515, column: 23, scope: !3115)
!3219 = !DILocation(line: 515, column: 9, scope: !3115)
!3220 = !DILocation(line: 516, column: 45, scope: !3115)
!3221 = !DILocation(line: 516, column: 13, scope: !3115)
!3222 = !DILocation(line: 516, column: 11, scope: !3115)
!3223 = !DILocation(line: 519, column: 35, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 519, column: 7)
!3225 = !DILocation(line: 519, column: 55, scope: !3224)
!3226 = !DILocation(line: 519, column: 8, scope: !3224)
!3227 = !DILocation(line: 519, column: 7, scope: !3115)
!3228 = !DILocalVariable(name: "locus_0", scope: !3229, file: !3, line: 521, type: !875)
!3229 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 520, column: 5)
!3230 = !DILocation(line: 521, column: 23, scope: !3229)
!3231 = !DILocalVariable(name: "locus_1", scope: !3229, file: !3, line: 521, type: !875)
!3232 = !DILocation(line: 521, column: 32, scope: !3229)
!3233 = !DILocation(line: 523, column: 34, scope: !3229)
!3234 = !DILocation(line: 523, column: 18, scope: !3229)
!3235 = !DILocation(line: 523, column: 16, scope: !3229)
!3236 = !DILocation(line: 524, column: 27, scope: !3229)
!3237 = !DILocation(line: 524, column: 7, scope: !3229)
!3238 = !DILocation(line: 525, column: 18, scope: !3229)
!3239 = !DILocation(line: 525, column: 16, scope: !3229)
!3240 = !DILocation(line: 527, column: 33, scope: !3229)
!3241 = !DILocation(line: 527, column: 43, scope: !3229)
!3242 = !DILocation(line: 527, column: 18, scope: !3229)
!3243 = !DILocation(line: 527, column: 16, scope: !3229)
!3244 = !DILocation(line: 528, column: 30, scope: !3229)
!3245 = !DILocation(line: 528, column: 40, scope: !3229)
!3246 = !DILocation(line: 528, column: 7, scope: !3229)
!3247 = !DILocation(line: 529, column: 32, scope: !3229)
!3248 = !DILocation(line: 529, column: 7, scope: !3229)
!3249 = !DILocation(line: 530, column: 17, scope: !3229)
!3250 = !DILocation(line: 530, column: 15, scope: !3229)
!3251 = !DILocation(line: 533, column: 42, scope: !3229)
!3252 = !DILocation(line: 533, column: 17, scope: !3229)
!3253 = !DILocation(line: 533, column: 15, scope: !3229)
!3254 = !DILocation(line: 534, column: 42, scope: !3229)
!3255 = !DILocation(line: 534, column: 17, scope: !3229)
!3256 = !DILocation(line: 534, column: 15, scope: !3229)
!3257 = !DILocation(line: 535, column: 11, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 535, column: 11)
!3259 = !DILocation(line: 535, column: 19, scope: !3258)
!3260 = !DILocation(line: 535, column: 11, scope: !3229)
!3261 = !DILocation(line: 536, column: 19, scope: !3258)
!3262 = !DILocation(line: 536, column: 17, scope: !3258)
!3263 = !DILocation(line: 536, column: 9, scope: !3258)
!3264 = !DILocation(line: 537, column: 28, scope: !3229)
!3265 = !DILocation(line: 537, column: 38, scope: !3229)
!3266 = !DILocation(line: 537, column: 7, scope: !3229)
!3267 = !DILocation(line: 538, column: 5, scope: !3229)
!3268 = !DILocation(line: 540, column: 35, scope: !3115)
!3269 = !DILocation(line: 540, column: 44, scope: !3115)
!3270 = !DILocation(line: 540, column: 48, scope: !3115)
!3271 = !DILocation(line: 540, column: 53, scope: !3115)
!3272 = !DILocation(line: 540, column: 3, scope: !3115)
!3273 = !DILocation(line: 543, column: 3, scope: !3115)
!3274 = !DILocation(line: 544, column: 1, scope: !3115)
!3275 = distinct !DISubprogram(name: "value_replacement", scope: !3, file: !3, line: 553, type: !3116, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3276 = !DILocalVariable(name: "cond_bb", arg: 1, scope: !3275, file: !3, line: 553, type: !817)
!3277 = !DILocation(line: 553, column: 32, scope: !3275)
!3278 = !DILocalVariable(name: "middle_bb", arg: 2, scope: !3275, file: !3, line: 553, type: !817)
!3279 = !DILocation(line: 553, column: 53, scope: !3275)
!3280 = !DILocalVariable(name: "e0", arg: 3, scope: !3275, file: !3, line: 554, type: !835)
!3281 = !DILocation(line: 554, column: 11, scope: !3275)
!3282 = !DILocalVariable(name: "e1", arg: 4, scope: !3275, file: !3, line: 554, type: !835)
!3283 = !DILocation(line: 554, column: 20, scope: !3275)
!3284 = !DILocalVariable(name: "phi", arg: 5, scope: !3275, file: !3, line: 554, type: !855)
!3285 = !DILocation(line: 554, column: 31, scope: !3275)
!3286 = !DILocalVariable(name: "arg0", arg: 6, scope: !3275, file: !3, line: 555, type: !880)
!3287 = !DILocation(line: 555, column: 11, scope: !3275)
!3288 = !DILocalVariable(name: "arg1", arg: 7, scope: !3275, file: !3, line: 555, type: !880)
!3289 = !DILocation(line: 555, column: 22, scope: !3275)
!3290 = !DILocalVariable(name: "cond", scope: !3275, file: !3, line: 557, type: !855)
!3291 = !DILocation(line: 557, column: 10, scope: !3275)
!3292 = !DILocalVariable(name: "true_edge", scope: !3275, file: !3, line: 558, type: !835)
!3293 = !DILocation(line: 558, column: 8, scope: !3275)
!3294 = !DILocalVariable(name: "false_edge", scope: !3275, file: !3, line: 558, type: !835)
!3295 = !DILocation(line: 558, column: 19, scope: !3275)
!3296 = !DILocalVariable(name: "code", scope: !3275, file: !3, line: 559, type: !183)
!3297 = !DILocation(line: 559, column: 18, scope: !3275)
!3298 = !DILocation(line: 563, column: 7, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 563, column: 7)
!3300 = !DILocation(line: 563, column: 7, scope: !3275)
!3301 = !DILocation(line: 564, column: 5, scope: !3299)
!3302 = !DILocation(line: 566, column: 23, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 566, column: 7)
!3304 = !DILocation(line: 566, column: 8, scope: !3303)
!3305 = !DILocation(line: 566, column: 7, scope: !3275)
!3306 = !DILocation(line: 567, column: 5, scope: !3303)
!3307 = !DILocation(line: 569, column: 21, scope: !3275)
!3308 = !DILocation(line: 569, column: 10, scope: !3275)
!3309 = !DILocation(line: 569, column: 8, scope: !3275)
!3310 = !DILocation(line: 570, column: 28, scope: !3275)
!3311 = !DILocation(line: 570, column: 10, scope: !3275)
!3312 = !DILocation(line: 570, column: 8, scope: !3275)
!3313 = !DILocation(line: 573, column: 7, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 573, column: 7)
!3315 = !DILocation(line: 573, column: 12, scope: !3314)
!3316 = !DILocation(line: 573, column: 23, scope: !3314)
!3317 = !DILocation(line: 573, column: 26, scope: !3314)
!3318 = !DILocation(line: 573, column: 31, scope: !3314)
!3319 = !DILocation(line: 573, column: 7, scope: !3275)
!3320 = !DILocation(line: 574, column: 5, scope: !3314)
!3321 = !DILocation(line: 578, column: 40, scope: !3275)
!3322 = !DILocation(line: 578, column: 3, scope: !3275)
!3323 = !DILocation(line: 591, column: 37, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 591, column: 7)
!3325 = !DILocation(line: 591, column: 60, scope: !3324)
!3326 = !DILocation(line: 591, column: 43, scope: !3324)
!3327 = !DILocation(line: 591, column: 8, scope: !3324)
!3328 = !DILocation(line: 592, column: 8, scope: !3324)
!3329 = !DILocation(line: 592, column: 40, scope: !3324)
!3330 = !DILocation(line: 592, column: 63, scope: !3324)
!3331 = !DILocation(line: 592, column: 46, scope: !3324)
!3332 = !DILocation(line: 592, column: 11, scope: !3324)
!3333 = !DILocation(line: 593, column: 7, scope: !3324)
!3334 = !DILocation(line: 593, column: 40, scope: !3324)
!3335 = !DILocation(line: 593, column: 63, scope: !3324)
!3336 = !DILocation(line: 593, column: 46, scope: !3324)
!3337 = !DILocation(line: 593, column: 11, scope: !3324)
!3338 = !DILocation(line: 594, column: 4, scope: !3324)
!3339 = !DILocation(line: 594, column: 36, scope: !3324)
!3340 = !DILocation(line: 594, column: 59, scope: !3324)
!3341 = !DILocation(line: 594, column: 42, scope: !3324)
!3342 = !DILocation(line: 594, column: 7, scope: !3324)
!3343 = !DILocation(line: 591, column: 7, scope: !3275)
!3344 = !DILocalVariable(name: "e", scope: !3345, file: !3, line: 596, type: !835)
!3345 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 595, column: 5)
!3346 = !DILocation(line: 596, column: 12, scope: !3345)
!3347 = !DILocalVariable(name: "arg", scope: !3345, file: !3, line: 597, type: !880)
!3348 = !DILocation(line: 597, column: 12, scope: !3345)
!3349 = !DILocation(line: 602, column: 12, scope: !3345)
!3350 = !DILocation(line: 602, column: 17, scope: !3345)
!3351 = !DILocation(line: 602, column: 30, scope: !3345)
!3352 = !DILocation(line: 602, column: 42, scope: !3345)
!3353 = !DILocation(line: 602, column: 9, scope: !3345)
!3354 = !DILocation(line: 608, column: 11, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 608, column: 11)
!3356 = !DILocation(line: 608, column: 14, scope: !3355)
!3357 = !DILocation(line: 608, column: 22, scope: !3355)
!3358 = !DILocation(line: 608, column: 19, scope: !3355)
!3359 = !DILocation(line: 608, column: 11, scope: !3345)
!3360 = !DILocation(line: 609, column: 24, scope: !3355)
!3361 = !DILocation(line: 609, column: 27, scope: !3355)
!3362 = !DILocation(line: 609, column: 6, scope: !3355)
!3363 = !DILocation(line: 609, column: 4, scope: !3355)
!3364 = !DILocation(line: 609, column: 2, scope: !3355)
!3365 = !DILocation(line: 613, column: 11, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 613, column: 11)
!3367 = !DILocation(line: 613, column: 17, scope: !3366)
!3368 = !DILocation(line: 613, column: 14, scope: !3366)
!3369 = !DILocation(line: 613, column: 11, scope: !3345)
!3370 = !DILocation(line: 614, column: 8, scope: !3366)
!3371 = !DILocation(line: 614, column: 6, scope: !3366)
!3372 = !DILocation(line: 614, column: 2, scope: !3366)
!3373 = !DILocation(line: 616, column: 8, scope: !3366)
!3374 = !DILocation(line: 616, column: 6, scope: !3366)
!3375 = !DILocation(line: 618, column: 39, scope: !3345)
!3376 = !DILocation(line: 618, column: 48, scope: !3345)
!3377 = !DILocation(line: 618, column: 52, scope: !3345)
!3378 = !DILocation(line: 618, column: 57, scope: !3345)
!3379 = !DILocation(line: 618, column: 7, scope: !3345)
!3380 = !DILocation(line: 621, column: 7, scope: !3345)
!3381 = !DILocation(line: 623, column: 3, scope: !3275)
!3382 = !DILocation(line: 624, column: 1, scope: !3275)
!3383 = distinct !DISubprogram(name: "abs_replacement", scope: !3, file: !3, line: 881, type: !3116, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3384 = !DILocalVariable(name: "cond_bb", arg: 1, scope: !3383, file: !3, line: 881, type: !817)
!3385 = !DILocation(line: 881, column: 30, scope: !3383)
!3386 = !DILocalVariable(name: "middle_bb", arg: 2, scope: !3383, file: !3, line: 881, type: !817)
!3387 = !DILocation(line: 881, column: 51, scope: !3383)
!3388 = !DILocalVariable(name: "e0", arg: 3, scope: !3383, file: !3, line: 882, type: !835)
!3389 = !DILocation(line: 882, column: 9, scope: !3383)
!3390 = !DILocalVariable(name: "e1", arg: 4, scope: !3383, file: !3, line: 882, type: !835)
!3391 = !DILocation(line: 882, column: 35, scope: !3383)
!3392 = !DILocalVariable(name: "phi", arg: 5, scope: !3383, file: !3, line: 883, type: !855)
!3393 = !DILocation(line: 883, column: 11, scope: !3383)
!3394 = !DILocalVariable(name: "arg0", arg: 6, scope: !3383, file: !3, line: 883, type: !880)
!3395 = !DILocation(line: 883, column: 21, scope: !3383)
!3396 = !DILocalVariable(name: "arg1", arg: 7, scope: !3383, file: !3, line: 883, type: !880)
!3397 = !DILocation(line: 883, column: 32, scope: !3383)
!3398 = !DILocalVariable(name: "result", scope: !3383, file: !3, line: 885, type: !880)
!3399 = !DILocation(line: 885, column: 8, scope: !3383)
!3400 = !DILocalVariable(name: "new_stmt", scope: !3383, file: !3, line: 886, type: !855)
!3401 = !DILocation(line: 886, column: 10, scope: !3383)
!3402 = !DILocalVariable(name: "cond", scope: !3383, file: !3, line: 886, type: !855)
!3403 = !DILocation(line: 886, column: 20, scope: !3383)
!3404 = !DILocalVariable(name: "gsi", scope: !3383, file: !3, line: 887, type: !2341)
!3405 = !DILocation(line: 887, column: 24, scope: !3383)
!3406 = !DILocalVariable(name: "true_edge", scope: !3383, file: !3, line: 888, type: !835)
!3407 = !DILocation(line: 888, column: 8, scope: !3383)
!3408 = !DILocalVariable(name: "false_edge", scope: !3383, file: !3, line: 888, type: !835)
!3409 = !DILocation(line: 888, column: 19, scope: !3383)
!3410 = !DILocalVariable(name: "assign", scope: !3383, file: !3, line: 889, type: !855)
!3411 = !DILocation(line: 889, column: 10, scope: !3383)
!3412 = !DILocalVariable(name: "e", scope: !3383, file: !3, line: 890, type: !835)
!3413 = !DILocation(line: 890, column: 8, scope: !3383)
!3414 = !DILocalVariable(name: "rhs", scope: !3383, file: !3, line: 891, type: !880)
!3415 = !DILocation(line: 891, column: 8, scope: !3383)
!3416 = !DILocalVariable(name: "lhs", scope: !3383, file: !3, line: 891, type: !880)
!3417 = !DILocation(line: 891, column: 13, scope: !3383)
!3418 = !DILocalVariable(name: "negate", scope: !3383, file: !3, line: 892, type: !999)
!3419 = !DILocation(line: 892, column: 8, scope: !3383)
!3420 = !DILocalVariable(name: "cond_code", scope: !3383, file: !3, line: 893, type: !183)
!3421 = !DILocation(line: 893, column: 18, scope: !3383)
!3422 = !DILocation(line: 897, column: 7, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 897, column: 7)
!3424 = !DILocation(line: 897, column: 7, scope: !3383)
!3425 = !DILocation(line: 898, column: 5, scope: !3423)
!3426 = !DILocation(line: 903, column: 32, scope: !3383)
!3427 = !DILocation(line: 903, column: 12, scope: !3383)
!3428 = !DILocation(line: 903, column: 10, scope: !3383)
!3429 = !DILocation(line: 906, column: 7, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 906, column: 7)
!3431 = !DILocation(line: 906, column: 14, scope: !3430)
!3432 = !DILocation(line: 906, column: 7, scope: !3383)
!3433 = !DILocation(line: 907, column: 5, scope: !3430)
!3434 = !DILocation(line: 912, column: 20, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 912, column: 7)
!3436 = !DILocation(line: 912, column: 7, scope: !3435)
!3437 = !DILocation(line: 912, column: 28, scope: !3435)
!3438 = !DILocation(line: 912, column: 7, scope: !3383)
!3439 = !DILocation(line: 913, column: 5, scope: !3435)
!3440 = !DILocation(line: 915, column: 28, scope: !3383)
!3441 = !DILocation(line: 915, column: 9, scope: !3383)
!3442 = !DILocation(line: 915, column: 7, scope: !3383)
!3443 = !DILocation(line: 917, column: 31, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 917, column: 7)
!3445 = !DILocation(line: 917, column: 7, scope: !3444)
!3446 = !DILocation(line: 917, column: 39, scope: !3444)
!3447 = !DILocation(line: 917, column: 7, scope: !3383)
!3448 = !DILocation(line: 918, column: 5, scope: !3444)
!3449 = !DILocation(line: 920, column: 29, scope: !3383)
!3450 = !DILocation(line: 920, column: 9, scope: !3383)
!3451 = !DILocation(line: 920, column: 7, scope: !3383)
!3452 = !DILocation(line: 923, column: 9, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 923, column: 7)
!3454 = !DILocation(line: 923, column: 16, scope: !3453)
!3455 = !DILocation(line: 923, column: 13, scope: !3453)
!3456 = !DILocation(line: 923, column: 21, scope: !3453)
!3457 = !DILocation(line: 923, column: 24, scope: !3453)
!3458 = !DILocation(line: 923, column: 31, scope: !3453)
!3459 = !DILocation(line: 923, column: 28, scope: !3453)
!3460 = !DILocation(line: 924, column: 7, scope: !3453)
!3461 = !DILocation(line: 924, column: 12, scope: !3453)
!3462 = !DILocation(line: 924, column: 19, scope: !3453)
!3463 = !DILocation(line: 924, column: 16, scope: !3453)
!3464 = !DILocation(line: 924, column: 24, scope: !3453)
!3465 = !DILocation(line: 924, column: 27, scope: !3453)
!3466 = !DILocation(line: 924, column: 34, scope: !3453)
!3467 = !DILocation(line: 924, column: 31, scope: !3453)
!3468 = !DILocation(line: 923, column: 7, scope: !3383)
!3469 = !DILocation(line: 925, column: 5, scope: !3453)
!3470 = !DILocation(line: 927, column: 21, scope: !3383)
!3471 = !DILocation(line: 927, column: 10, scope: !3383)
!3472 = !DILocation(line: 927, column: 8, scope: !3383)
!3473 = !DILocation(line: 928, column: 12, scope: !3383)
!3474 = !DILocation(line: 928, column: 10, scope: !3383)
!3475 = !DILocation(line: 931, column: 33, scope: !3383)
!3476 = !DILocation(line: 931, column: 15, scope: !3383)
!3477 = !DILocation(line: 931, column: 13, scope: !3383)
!3478 = !DILocation(line: 932, column: 7, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 932, column: 7)
!3480 = !DILocation(line: 932, column: 17, scope: !3479)
!3481 = !DILocation(line: 932, column: 28, scope: !3479)
!3482 = !DILocation(line: 932, column: 31, scope: !3479)
!3483 = !DILocation(line: 932, column: 41, scope: !3479)
!3484 = !DILocation(line: 933, column: 7, scope: !3479)
!3485 = !DILocation(line: 933, column: 10, scope: !3479)
!3486 = !DILocation(line: 933, column: 20, scope: !3479)
!3487 = !DILocation(line: 933, column: 31, scope: !3479)
!3488 = !DILocation(line: 933, column: 34, scope: !3479)
!3489 = !DILocation(line: 933, column: 44, scope: !3479)
!3490 = !DILocation(line: 932, column: 7, scope: !3383)
!3491 = !DILocation(line: 934, column: 5, scope: !3479)
!3492 = !DILocation(line: 937, column: 24, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 937, column: 7)
!3494 = !DILocation(line: 937, column: 7, scope: !3493)
!3495 = !DILocation(line: 937, column: 33, scope: !3493)
!3496 = !DILocation(line: 937, column: 30, scope: !3493)
!3497 = !DILocation(line: 937, column: 7, scope: !3383)
!3498 = !DILocation(line: 938, column: 5, scope: !3493)
!3499 = !DILocation(line: 940, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 940, column: 7)
!3501 = !DILocation(line: 940, column: 7, scope: !3383)
!3502 = !DILocation(line: 941, column: 40, scope: !3500)
!3503 = !DILocation(line: 941, column: 23, scope: !3500)
!3504 = !DILocation(line: 941, column: 11, scope: !3500)
!3505 = !DILocation(line: 942, column: 43, scope: !3500)
!3506 = !DILocation(line: 942, column: 26, scope: !3500)
!3507 = !DILocation(line: 942, column: 11, scope: !3500)
!3508 = !DILocation(line: 945, column: 5, scope: !3500)
!3509 = !DILocation(line: 949, column: 40, scope: !3383)
!3510 = !DILocation(line: 949, column: 3, scope: !3383)
!3511 = !DILocation(line: 954, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 954, column: 7)
!3513 = !DILocation(line: 954, column: 17, scope: !3512)
!3514 = !DILocation(line: 954, column: 28, scope: !3512)
!3515 = !DILocation(line: 954, column: 31, scope: !3512)
!3516 = !DILocation(line: 954, column: 41, scope: !3512)
!3517 = !DILocation(line: 954, column: 7, scope: !3383)
!3518 = !DILocation(line: 955, column: 9, scope: !3512)
!3519 = !DILocation(line: 955, column: 7, scope: !3512)
!3520 = !DILocation(line: 955, column: 5, scope: !3512)
!3521 = !DILocation(line: 957, column: 9, scope: !3512)
!3522 = !DILocation(line: 957, column: 7, scope: !3512)
!3523 = !DILocation(line: 959, column: 7, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 959, column: 7)
!3525 = !DILocation(line: 959, column: 10, scope: !3524)
!3526 = !DILocation(line: 959, column: 18, scope: !3524)
!3527 = !DILocation(line: 959, column: 15, scope: !3524)
!3528 = !DILocation(line: 959, column: 7, scope: !3383)
!3529 = !DILocation(line: 960, column: 12, scope: !3524)
!3530 = !DILocation(line: 960, column: 5, scope: !3524)
!3531 = !DILocation(line: 962, column: 12, scope: !3524)
!3532 = !DILocation(line: 964, column: 32, scope: !3383)
!3533 = !DILocation(line: 964, column: 12, scope: !3383)
!3534 = !DILocation(line: 964, column: 10, scope: !3383)
!3535 = !DILocation(line: 966, column: 7, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 966, column: 7)
!3537 = !DILocation(line: 966, column: 7, scope: !3383)
!3538 = !DILocalVariable(name: "tmp", scope: !3539, file: !3, line: 968, type: !880)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 967, column: 5)
!3540 = !DILocation(line: 968, column: 12, scope: !3539)
!3541 = !DILocation(line: 968, column: 34, scope: !3539)
!3542 = !DILocation(line: 968, column: 18, scope: !3539)
!3543 = !DILocation(line: 969, column: 27, scope: !3539)
!3544 = !DILocation(line: 969, column: 7, scope: !3539)
!3545 = !DILocation(line: 970, column: 28, scope: !3539)
!3546 = !DILocation(line: 970, column: 13, scope: !3539)
!3547 = !DILocation(line: 970, column: 11, scope: !3539)
!3548 = !DILocation(line: 971, column: 5, scope: !3539)
!3549 = !DILocation(line: 973, column: 11, scope: !3536)
!3550 = !DILocation(line: 973, column: 9, scope: !3536)
!3551 = !DILocation(line: 976, column: 14, scope: !3383)
!3552 = !DILocation(line: 976, column: 12, scope: !3383)
!3553 = !DILocation(line: 978, column: 22, scope: !3383)
!3554 = !DILocation(line: 978, column: 9, scope: !3383)
!3555 = !DILocation(line: 979, column: 28, scope: !3383)
!3556 = !DILocation(line: 979, column: 3, scope: !3383)
!3557 = !DILocation(line: 981, column: 7, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 981, column: 7)
!3559 = !DILocation(line: 981, column: 7, scope: !3383)
!3560 = !DILocation(line: 986, column: 18, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 982, column: 5)
!3562 = !DILocation(line: 986, column: 16, scope: !3561)
!3563 = !DILocation(line: 988, column: 31, scope: !3561)
!3564 = !DILocation(line: 988, column: 7, scope: !3561)
!3565 = !DILocation(line: 989, column: 5, scope: !3561)
!3566 = !DILocation(line: 991, column: 35, scope: !3383)
!3567 = !DILocation(line: 991, column: 44, scope: !3383)
!3568 = !DILocation(line: 991, column: 48, scope: !3383)
!3569 = !DILocation(line: 991, column: 53, scope: !3383)
!3570 = !DILocation(line: 991, column: 3, scope: !3383)
!3571 = !DILocation(line: 994, column: 3, scope: !3383)
!3572 = !DILocation(line: 995, column: 1, scope: !3383)
!3573 = distinct !DISubprogram(name: "minmax_replacement", scope: !3, file: !3, line: 633, type: !3116, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3574 = !DILocalVariable(name: "cond_bb", arg: 1, scope: !3573, file: !3, line: 633, type: !817)
!3575 = !DILocation(line: 633, column: 33, scope: !3573)
!3576 = !DILocalVariable(name: "middle_bb", arg: 2, scope: !3573, file: !3, line: 633, type: !817)
!3577 = !DILocation(line: 633, column: 54, scope: !3573)
!3578 = !DILocalVariable(name: "e0", arg: 3, scope: !3573, file: !3, line: 634, type: !835)
!3579 = !DILocation(line: 634, column: 12, scope: !3573)
!3580 = !DILocalVariable(name: "e1", arg: 4, scope: !3573, file: !3, line: 634, type: !835)
!3581 = !DILocation(line: 634, column: 21, scope: !3573)
!3582 = !DILocalVariable(name: "phi", arg: 5, scope: !3573, file: !3, line: 634, type: !855)
!3583 = !DILocation(line: 634, column: 32, scope: !3573)
!3584 = !DILocalVariable(name: "arg0", arg: 6, scope: !3573, file: !3, line: 635, type: !880)
!3585 = !DILocation(line: 635, column: 12, scope: !3573)
!3586 = !DILocalVariable(name: "arg1", arg: 7, scope: !3573, file: !3, line: 635, type: !880)
!3587 = !DILocation(line: 635, column: 23, scope: !3573)
!3588 = !DILocalVariable(name: "result", scope: !3573, file: !3, line: 637, type: !880)
!3589 = !DILocation(line: 637, column: 8, scope: !3573)
!3590 = !DILocalVariable(name: "type", scope: !3573, file: !3, line: 637, type: !880)
!3591 = !DILocation(line: 637, column: 16, scope: !3573)
!3592 = !DILocalVariable(name: "cond", scope: !3573, file: !3, line: 638, type: !855)
!3593 = !DILocation(line: 638, column: 10, scope: !3573)
!3594 = !DILocalVariable(name: "new_stmt", scope: !3573, file: !3, line: 638, type: !855)
!3595 = !DILocation(line: 638, column: 16, scope: !3573)
!3596 = !DILocalVariable(name: "true_edge", scope: !3573, file: !3, line: 639, type: !835)
!3597 = !DILocation(line: 639, column: 8, scope: !3573)
!3598 = !DILocalVariable(name: "false_edge", scope: !3573, file: !3, line: 639, type: !835)
!3599 = !DILocation(line: 639, column: 19, scope: !3573)
!3600 = !DILocalVariable(name: "cmp", scope: !3573, file: !3, line: 640, type: !183)
!3601 = !DILocation(line: 640, column: 18, scope: !3573)
!3602 = !DILocalVariable(name: "minmax", scope: !3573, file: !3, line: 640, type: !183)
!3603 = !DILocation(line: 640, column: 23, scope: !3573)
!3604 = !DILocalVariable(name: "ass_code", scope: !3573, file: !3, line: 640, type: !183)
!3605 = !DILocation(line: 640, column: 31, scope: !3573)
!3606 = !DILocalVariable(name: "smaller", scope: !3573, file: !3, line: 641, type: !880)
!3607 = !DILocation(line: 641, column: 8, scope: !3573)
!3608 = !DILocalVariable(name: "larger", scope: !3573, file: !3, line: 641, type: !880)
!3609 = !DILocation(line: 641, column: 17, scope: !3573)
!3610 = !DILocalVariable(name: "arg_true", scope: !3573, file: !3, line: 641, type: !880)
!3611 = !DILocation(line: 641, column: 25, scope: !3573)
!3612 = !DILocalVariable(name: "arg_false", scope: !3573, file: !3, line: 641, type: !880)
!3613 = !DILocation(line: 641, column: 35, scope: !3573)
!3614 = !DILocalVariable(name: "gsi", scope: !3573, file: !3, line: 642, type: !2341)
!3615 = !DILocation(line: 642, column: 24, scope: !3573)
!3616 = !DILocalVariable(name: "gsi_from", scope: !3573, file: !3, line: 642, type: !2341)
!3617 = !DILocation(line: 642, column: 29, scope: !3573)
!3618 = !DILocation(line: 644, column: 10, scope: !3573)
!3619 = !DILocation(line: 644, column: 8, scope: !3573)
!3620 = !DILocation(line: 647, column: 7, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 647, column: 7)
!3622 = !DILocation(line: 647, column: 7, scope: !3573)
!3623 = !DILocation(line: 648, column: 5, scope: !3621)
!3624 = !DILocation(line: 650, column: 21, scope: !3573)
!3625 = !DILocation(line: 650, column: 10, scope: !3573)
!3626 = !DILocation(line: 650, column: 8, scope: !3573)
!3627 = !DILocation(line: 651, column: 27, scope: !3573)
!3628 = !DILocation(line: 651, column: 9, scope: !3573)
!3629 = !DILocation(line: 651, column: 7, scope: !3573)
!3630 = !DILocation(line: 652, column: 12, scope: !3573)
!3631 = !DILocation(line: 652, column: 10, scope: !3573)
!3632 = !DILocation(line: 656, column: 7, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 656, column: 7)
!3634 = !DILocation(line: 656, column: 11, scope: !3633)
!3635 = !DILocation(line: 656, column: 22, scope: !3633)
!3636 = !DILocation(line: 656, column: 25, scope: !3633)
!3637 = !DILocation(line: 656, column: 29, scope: !3633)
!3638 = !DILocation(line: 656, column: 7, scope: !3573)
!3639 = !DILocation(line: 658, column: 34, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 657, column: 5)
!3641 = !DILocation(line: 658, column: 17, scope: !3640)
!3642 = !DILocation(line: 658, column: 15, scope: !3640)
!3643 = !DILocation(line: 659, column: 33, scope: !3640)
!3644 = !DILocation(line: 659, column: 16, scope: !3640)
!3645 = !DILocation(line: 659, column: 14, scope: !3640)
!3646 = !DILocation(line: 660, column: 5, scope: !3640)
!3647 = !DILocation(line: 661, column: 12, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 661, column: 12)
!3649 = !DILocation(line: 661, column: 16, scope: !3648)
!3650 = !DILocation(line: 661, column: 27, scope: !3648)
!3651 = !DILocation(line: 661, column: 30, scope: !3648)
!3652 = !DILocation(line: 661, column: 34, scope: !3648)
!3653 = !DILocation(line: 661, column: 12, scope: !3633)
!3654 = !DILocation(line: 663, column: 34, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 662, column: 5)
!3656 = !DILocation(line: 663, column: 17, scope: !3655)
!3657 = !DILocation(line: 663, column: 15, scope: !3655)
!3658 = !DILocation(line: 664, column: 33, scope: !3655)
!3659 = !DILocation(line: 664, column: 16, scope: !3655)
!3660 = !DILocation(line: 664, column: 14, scope: !3655)
!3661 = !DILocation(line: 665, column: 5, scope: !3655)
!3662 = !DILocation(line: 667, column: 5, scope: !3648)
!3663 = !DILocation(line: 671, column: 40, scope: !3573)
!3664 = !DILocation(line: 671, column: 3, scope: !3573)
!3665 = !DILocation(line: 674, column: 7, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 674, column: 7)
!3667 = !DILocation(line: 674, column: 18, scope: !3666)
!3668 = !DILocation(line: 674, column: 26, scope: !3666)
!3669 = !DILocation(line: 674, column: 23, scope: !3666)
!3670 = !DILocation(line: 674, column: 7, scope: !3573)
!3671 = !DILocation(line: 675, column: 17, scope: !3666)
!3672 = !DILocation(line: 675, column: 15, scope: !3666)
!3673 = !DILocation(line: 675, column: 5, scope: !3666)
!3674 = !DILocation(line: 676, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 676, column: 7)
!3676 = !DILocation(line: 676, column: 19, scope: !3675)
!3677 = !DILocation(line: 676, column: 27, scope: !3675)
!3678 = !DILocation(line: 676, column: 24, scope: !3675)
!3679 = !DILocation(line: 676, column: 7, scope: !3573)
!3680 = !DILocation(line: 677, column: 18, scope: !3675)
!3681 = !DILocation(line: 677, column: 16, scope: !3675)
!3682 = !DILocation(line: 677, column: 5, scope: !3675)
!3683 = !DILocation(line: 679, column: 7, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 679, column: 7)
!3685 = !DILocation(line: 679, column: 20, scope: !3684)
!3686 = !DILocation(line: 679, column: 17, scope: !3684)
!3687 = !DILocation(line: 679, column: 7, scope: !3573)
!3688 = !DILocation(line: 681, column: 7, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 680, column: 5)
!3690 = !DILocation(line: 682, column: 18, scope: !3689)
!3691 = !DILocation(line: 682, column: 16, scope: !3689)
!3692 = !DILocation(line: 683, column: 19, scope: !3689)
!3693 = !DILocation(line: 683, column: 17, scope: !3689)
!3694 = !DILocation(line: 684, column: 5, scope: !3689)
!3695 = !DILocation(line: 687, column: 7, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 686, column: 5)
!3697 = !DILocation(line: 688, column: 7, scope: !3696)
!3698 = !DILocation(line: 689, column: 18, scope: !3696)
!3699 = !DILocation(line: 689, column: 16, scope: !3696)
!3700 = !DILocation(line: 690, column: 19, scope: !3696)
!3701 = !DILocation(line: 690, column: 17, scope: !3696)
!3702 = !DILocation(line: 693, column: 22, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 693, column: 7)
!3704 = !DILocation(line: 693, column: 7, scope: !3703)
!3705 = !DILocation(line: 693, column: 7, scope: !3573)
!3706 = !DILocation(line: 695, column: 40, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 695, column: 11)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 694, column: 5)
!3709 = !DILocation(line: 695, column: 50, scope: !3707)
!3710 = !DILocation(line: 695, column: 11, scope: !3707)
!3711 = !DILocation(line: 696, column: 4, scope: !3707)
!3712 = !DILocation(line: 696, column: 36, scope: !3707)
!3713 = !DILocation(line: 696, column: 47, scope: !3707)
!3714 = !DILocation(line: 696, column: 7, scope: !3707)
!3715 = !DILocation(line: 695, column: 11, scope: !3708)
!3716 = !DILocation(line: 704, column: 11, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 697, column: 2)
!3718 = !DILocation(line: 705, column: 2, scope: !3717)
!3719 = !DILocation(line: 706, column: 45, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 706, column: 16)
!3721 = !DILocation(line: 706, column: 56, scope: !3720)
!3722 = !DILocation(line: 706, column: 16, scope: !3720)
!3723 = !DILocation(line: 707, column: 9, scope: !3720)
!3724 = !DILocation(line: 707, column: 41, scope: !3720)
!3725 = !DILocation(line: 707, column: 51, scope: !3720)
!3726 = !DILocation(line: 707, column: 12, scope: !3720)
!3727 = !DILocation(line: 706, column: 16, scope: !3707)
!3728 = !DILocation(line: 708, column: 9, scope: !3720)
!3729 = !DILocation(line: 708, column: 2, scope: !3720)
!3730 = !DILocation(line: 710, column: 2, scope: !3720)
!3731 = !DILocation(line: 711, column: 5, scope: !3708)
!3732 = !DILocalVariable(name: "assign", scope: !3733, file: !3, line: 725, type: !855)
!3733 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 713, column: 5)
!3734 = !DILocation(line: 725, column: 14, scope: !3733)
!3735 = !DILocation(line: 725, column: 43, scope: !3733)
!3736 = !DILocation(line: 725, column: 23, scope: !3733)
!3737 = !DILocalVariable(name: "lhs", scope: !3733, file: !3, line: 726, type: !880)
!3738 = !DILocation(line: 726, column: 12, scope: !3733)
!3739 = !DILocalVariable(name: "op0", scope: !3733, file: !3, line: 726, type: !880)
!3740 = !DILocation(line: 726, column: 17, scope: !3733)
!3741 = !DILocalVariable(name: "op1", scope: !3733, file: !3, line: 726, type: !880)
!3742 = !DILocation(line: 726, column: 22, scope: !3733)
!3743 = !DILocalVariable(name: "bound", scope: !3733, file: !3, line: 726, type: !880)
!3744 = !DILocation(line: 726, column: 27, scope: !3733)
!3745 = !DILocation(line: 728, column: 12, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 728, column: 11)
!3747 = !DILocation(line: 729, column: 4, scope: !3746)
!3748 = !DILocation(line: 729, column: 20, scope: !3746)
!3749 = !DILocation(line: 729, column: 7, scope: !3746)
!3750 = !DILocation(line: 729, column: 28, scope: !3746)
!3751 = !DILocation(line: 728, column: 11, scope: !3733)
!3752 = !DILocation(line: 730, column: 2, scope: !3746)
!3753 = !DILocation(line: 732, column: 32, scope: !3733)
!3754 = !DILocation(line: 732, column: 13, scope: !3733)
!3755 = !DILocation(line: 732, column: 11, scope: !3733)
!3756 = !DILocation(line: 733, column: 42, scope: !3733)
!3757 = !DILocation(line: 733, column: 18, scope: !3733)
!3758 = !DILocation(line: 733, column: 16, scope: !3733)
!3759 = !DILocation(line: 734, column: 11, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 734, column: 11)
!3761 = !DILocation(line: 734, column: 20, scope: !3760)
!3762 = !DILocation(line: 734, column: 32, scope: !3760)
!3763 = !DILocation(line: 734, column: 35, scope: !3760)
!3764 = !DILocation(line: 734, column: 44, scope: !3760)
!3765 = !DILocation(line: 734, column: 11, scope: !3733)
!3766 = !DILocation(line: 735, column: 2, scope: !3760)
!3767 = !DILocation(line: 736, column: 33, scope: !3733)
!3768 = !DILocation(line: 736, column: 13, scope: !3733)
!3769 = !DILocation(line: 736, column: 11, scope: !3733)
!3770 = !DILocation(line: 737, column: 33, scope: !3733)
!3771 = !DILocation(line: 737, column: 13, scope: !3733)
!3772 = !DILocation(line: 737, column: 11, scope: !3733)
!3773 = !DILocation(line: 739, column: 11, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 739, column: 11)
!3775 = !DILocation(line: 739, column: 22, scope: !3774)
!3776 = !DILocation(line: 739, column: 29, scope: !3774)
!3777 = !DILocation(line: 739, column: 26, scope: !3774)
!3778 = !DILocation(line: 739, column: 11, scope: !3733)
!3779 = !DILocation(line: 742, column: 38, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 742, column: 8)
!3781 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 740, column: 2)
!3782 = !DILocation(line: 742, column: 43, scope: !3780)
!3783 = !DILocation(line: 742, column: 9, scope: !3780)
!3784 = !DILocation(line: 742, column: 8, scope: !3781)
!3785 = !DILocation(line: 743, column: 6, scope: !3780)
!3786 = !DILocation(line: 745, column: 37, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 745, column: 8)
!3788 = !DILocation(line: 745, column: 48, scope: !3787)
!3789 = !DILocation(line: 745, column: 8, scope: !3787)
!3790 = !DILocation(line: 745, column: 8, scope: !3781)
!3791 = !DILocation(line: 754, column: 12, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 754, column: 12)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 746, column: 6)
!3794 = !DILocation(line: 754, column: 21, scope: !3792)
!3795 = !DILocation(line: 754, column: 12, scope: !3793)
!3796 = !DILocation(line: 755, column: 3, scope: !3792)
!3797 = !DILocation(line: 757, column: 15, scope: !3793)
!3798 = !DILocation(line: 758, column: 41, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 758, column: 12)
!3800 = !DILocation(line: 758, column: 46, scope: !3799)
!3801 = !DILocation(line: 758, column: 12, scope: !3799)
!3802 = !DILocation(line: 758, column: 12, scope: !3793)
!3803 = !DILocation(line: 759, column: 11, scope: !3799)
!3804 = !DILocation(line: 759, column: 9, scope: !3799)
!3805 = !DILocation(line: 759, column: 3, scope: !3799)
!3806 = !DILocation(line: 760, column: 46, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 760, column: 17)
!3808 = !DILocation(line: 760, column: 51, scope: !3807)
!3809 = !DILocation(line: 760, column: 17, scope: !3807)
!3810 = !DILocation(line: 760, column: 17, scope: !3799)
!3811 = !DILocation(line: 761, column: 11, scope: !3807)
!3812 = !DILocation(line: 761, column: 9, scope: !3807)
!3813 = !DILocation(line: 761, column: 3, scope: !3807)
!3814 = !DILocation(line: 763, column: 3, scope: !3807)
!3815 = !DILocation(line: 766, column: 31, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 766, column: 12)
!3817 = !DILocation(line: 766, column: 13, scope: !3816)
!3818 = !DILocation(line: 766, column: 12, scope: !3793)
!3819 = !DILocation(line: 768, column: 3, scope: !3816)
!3820 = !DILocation(line: 769, column: 6, scope: !3793)
!3821 = !DILocation(line: 770, column: 42, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 770, column: 13)
!3823 = !DILocation(line: 770, column: 53, scope: !3822)
!3824 = !DILocation(line: 770, column: 13, scope: !3822)
!3825 = !DILocation(line: 770, column: 13, scope: !3787)
!3826 = !DILocation(line: 779, column: 12, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 779, column: 12)
!3828 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 771, column: 6)
!3829 = !DILocation(line: 779, column: 21, scope: !3827)
!3830 = !DILocation(line: 779, column: 12, scope: !3828)
!3831 = !DILocation(line: 780, column: 3, scope: !3827)
!3832 = !DILocation(line: 782, column: 15, scope: !3828)
!3833 = !DILocation(line: 783, column: 41, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 783, column: 12)
!3835 = !DILocation(line: 783, column: 46, scope: !3834)
!3836 = !DILocation(line: 783, column: 12, scope: !3834)
!3837 = !DILocation(line: 783, column: 12, scope: !3828)
!3838 = !DILocation(line: 784, column: 11, scope: !3834)
!3839 = !DILocation(line: 784, column: 9, scope: !3834)
!3840 = !DILocation(line: 784, column: 3, scope: !3834)
!3841 = !DILocation(line: 785, column: 46, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 785, column: 17)
!3843 = !DILocation(line: 785, column: 51, scope: !3842)
!3844 = !DILocation(line: 785, column: 17, scope: !3842)
!3845 = !DILocation(line: 785, column: 17, scope: !3834)
!3846 = !DILocation(line: 786, column: 11, scope: !3842)
!3847 = !DILocation(line: 786, column: 9, scope: !3842)
!3848 = !DILocation(line: 786, column: 3, scope: !3842)
!3849 = !DILocation(line: 788, column: 3, scope: !3842)
!3850 = !DILocation(line: 791, column: 31, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 791, column: 12)
!3852 = !DILocation(line: 791, column: 13, scope: !3851)
!3853 = !DILocation(line: 791, column: 12, scope: !3828)
!3854 = !DILocation(line: 793, column: 3, scope: !3851)
!3855 = !DILocation(line: 794, column: 6, scope: !3828)
!3856 = !DILocation(line: 796, column: 6, scope: !3822)
!3857 = !DILocation(line: 797, column: 2, scope: !3781)
!3858 = !DILocation(line: 801, column: 38, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 801, column: 8)
!3860 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 799, column: 2)
!3861 = !DILocation(line: 801, column: 43, scope: !3859)
!3862 = !DILocation(line: 801, column: 9, scope: !3859)
!3863 = !DILocation(line: 801, column: 8, scope: !3860)
!3864 = !DILocation(line: 802, column: 6, scope: !3859)
!3865 = !DILocation(line: 804, column: 37, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 804, column: 8)
!3867 = !DILocation(line: 804, column: 47, scope: !3866)
!3868 = !DILocation(line: 804, column: 8, scope: !3866)
!3869 = !DILocation(line: 804, column: 8, scope: !3860)
!3870 = !DILocation(line: 813, column: 12, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 813, column: 12)
!3872 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 805, column: 6)
!3873 = !DILocation(line: 813, column: 21, scope: !3871)
!3874 = !DILocation(line: 813, column: 12, scope: !3872)
!3875 = !DILocation(line: 814, column: 3, scope: !3871)
!3876 = !DILocation(line: 816, column: 15, scope: !3872)
!3877 = !DILocation(line: 817, column: 41, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 817, column: 12)
!3879 = !DILocation(line: 817, column: 46, scope: !3878)
!3880 = !DILocation(line: 817, column: 12, scope: !3878)
!3881 = !DILocation(line: 817, column: 12, scope: !3872)
!3882 = !DILocation(line: 818, column: 11, scope: !3878)
!3883 = !DILocation(line: 818, column: 9, scope: !3878)
!3884 = !DILocation(line: 818, column: 3, scope: !3878)
!3885 = !DILocation(line: 819, column: 46, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 819, column: 17)
!3887 = !DILocation(line: 819, column: 51, scope: !3886)
!3888 = !DILocation(line: 819, column: 17, scope: !3886)
!3889 = !DILocation(line: 819, column: 17, scope: !3878)
!3890 = !DILocation(line: 820, column: 11, scope: !3886)
!3891 = !DILocation(line: 820, column: 9, scope: !3886)
!3892 = !DILocation(line: 820, column: 3, scope: !3886)
!3893 = !DILocation(line: 822, column: 3, scope: !3886)
!3894 = !DILocation(line: 825, column: 31, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 825, column: 12)
!3896 = !DILocation(line: 825, column: 13, scope: !3895)
!3897 = !DILocation(line: 825, column: 12, scope: !3872)
!3898 = !DILocation(line: 827, column: 3, scope: !3895)
!3899 = !DILocation(line: 828, column: 6, scope: !3872)
!3900 = !DILocation(line: 829, column: 42, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 829, column: 13)
!3902 = !DILocation(line: 829, column: 52, scope: !3901)
!3903 = !DILocation(line: 829, column: 13, scope: !3901)
!3904 = !DILocation(line: 829, column: 13, scope: !3866)
!3905 = !DILocation(line: 838, column: 12, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 838, column: 12)
!3907 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 830, column: 6)
!3908 = !DILocation(line: 838, column: 21, scope: !3906)
!3909 = !DILocation(line: 838, column: 12, scope: !3907)
!3910 = !DILocation(line: 839, column: 3, scope: !3906)
!3911 = !DILocation(line: 841, column: 15, scope: !3907)
!3912 = !DILocation(line: 842, column: 41, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 842, column: 12)
!3914 = !DILocation(line: 842, column: 46, scope: !3913)
!3915 = !DILocation(line: 842, column: 12, scope: !3913)
!3916 = !DILocation(line: 842, column: 12, scope: !3907)
!3917 = !DILocation(line: 843, column: 11, scope: !3913)
!3918 = !DILocation(line: 843, column: 9, scope: !3913)
!3919 = !DILocation(line: 843, column: 3, scope: !3913)
!3920 = !DILocation(line: 844, column: 46, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 844, column: 17)
!3922 = !DILocation(line: 844, column: 51, scope: !3921)
!3923 = !DILocation(line: 844, column: 17, scope: !3921)
!3924 = !DILocation(line: 844, column: 17, scope: !3913)
!3925 = !DILocation(line: 845, column: 11, scope: !3921)
!3926 = !DILocation(line: 845, column: 9, scope: !3921)
!3927 = !DILocation(line: 845, column: 3, scope: !3921)
!3928 = !DILocation(line: 847, column: 3, scope: !3921)
!3929 = !DILocation(line: 850, column: 31, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 850, column: 12)
!3931 = !DILocation(line: 850, column: 13, scope: !3930)
!3932 = !DILocation(line: 850, column: 12, scope: !3907)
!3933 = !DILocation(line: 852, column: 3, scope: !3930)
!3934 = !DILocation(line: 853, column: 6, scope: !3907)
!3935 = !DILocation(line: 855, column: 6, scope: !3901)
!3936 = !DILocation(line: 859, column: 26, scope: !3733)
!3937 = !DILocation(line: 859, column: 13, scope: !3733)
!3938 = !DILocation(line: 860, column: 40, scope: !3733)
!3939 = !DILocation(line: 860, column: 18, scope: !3733)
!3940 = !DILocation(line: 861, column: 7, scope: !3733)
!3941 = !DILocation(line: 865, column: 32, scope: !3573)
!3942 = !DILocation(line: 865, column: 12, scope: !3573)
!3943 = !DILocation(line: 865, column: 10, scope: !3573)
!3944 = !DILocation(line: 866, column: 14, scope: !3573)
!3945 = !DILocation(line: 866, column: 12, scope: !3573)
!3946 = !DILocation(line: 867, column: 22, scope: !3573)
!3947 = !DILocation(line: 867, column: 9, scope: !3573)
!3948 = !DILocation(line: 868, column: 28, scope: !3573)
!3949 = !DILocation(line: 868, column: 3, scope: !3573)
!3950 = !DILocation(line: 870, column: 35, scope: !3573)
!3951 = !DILocation(line: 870, column: 44, scope: !3573)
!3952 = !DILocation(line: 870, column: 48, scope: !3573)
!3953 = !DILocation(line: 870, column: 53, scope: !3573)
!3954 = !DILocation(line: 870, column: 3, scope: !3573)
!3955 = !DILocation(line: 871, column: 3, scope: !3573)
!3956 = !DILocation(line: 872, column: 1, scope: !3573)
!3957 = distinct !DISubprogram(name: "name_to_bb_hash", scope: !3, file: !3, line: 1034, type: !1360, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3958 = !DILocalVariable(name: "p", arg: 1, scope: !3957, file: !3, line: 1034, type: !1363)
!3959 = !DILocation(line: 1034, column: 30, scope: !3957)
!3960 = !DILocalVariable(name: "n", scope: !3957, file: !3, line: 1036, type: !3961)
!3961 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !818, line: 59, baseType: !3962)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3963, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!3964 = !DILocation(line: 1036, column: 14, scope: !3957)
!3965 = !DILocation(line: 1036, column: 46, scope: !3957)
!3966 = !DILocation(line: 1036, column: 19, scope: !3957)
!3967 = !DILocation(line: 1036, column: 50, scope: !3957)
!3968 = !DILocation(line: 1037, column: 10, scope: !3957)
!3969 = !DILocation(line: 1037, column: 29, scope: !3957)
!3970 = !DILocation(line: 1037, column: 62, scope: !3957)
!3971 = !DILocation(line: 1037, column: 35, scope: !3957)
!3972 = !DILocation(line: 1037, column: 66, scope: !3957)
!3973 = !DILocation(line: 1037, column: 32, scope: !3957)
!3974 = !DILocation(line: 1037, column: 3, scope: !3957)
!3975 = distinct !DISubprogram(name: "name_to_bb_eq", scope: !3, file: !3, line: 1043, type: !1368, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!3976 = !DILocalVariable(name: "p1", arg: 1, scope: !3975, file: !3, line: 1043, type: !1363)
!3977 = !DILocation(line: 1043, column: 28, scope: !3975)
!3978 = !DILocalVariable(name: "p2", arg: 2, scope: !3975, file: !3, line: 1043, type: !1363)
!3979 = !DILocation(line: 1043, column: 44, scope: !3975)
!3980 = !DILocalVariable(name: "n1", scope: !3975, file: !3, line: 1045, type: !2118)
!3981 = !DILocation(line: 1045, column: 28, scope: !3975)
!3982 = !DILocation(line: 1045, column: 60, scope: !3975)
!3983 = !DILocation(line: 1045, column: 33, scope: !3975)
!3984 = !DILocalVariable(name: "n2", scope: !3975, file: !3, line: 1046, type: !2118)
!3985 = !DILocation(line: 1046, column: 28, scope: !3975)
!3986 = !DILocation(line: 1046, column: 60, scope: !3975)
!3987 = !DILocation(line: 1046, column: 33, scope: !3975)
!3988 = !DILocation(line: 1048, column: 10, scope: !3975)
!3989 = !DILocation(line: 1048, column: 14, scope: !3975)
!3990 = !DILocation(line: 1048, column: 26, scope: !3975)
!3991 = !DILocation(line: 1048, column: 30, scope: !3975)
!3992 = !DILocation(line: 1048, column: 23, scope: !3975)
!3993 = !DILocation(line: 1048, column: 39, scope: !3975)
!3994 = !DILocation(line: 1048, column: 42, scope: !3975)
!3995 = !DILocation(line: 1048, column: 46, scope: !3975)
!3996 = !DILocation(line: 1048, column: 55, scope: !3975)
!3997 = !DILocation(line: 1048, column: 59, scope: !3975)
!3998 = !DILocation(line: 1048, column: 52, scope: !3975)
!3999 = !DILocation(line: 0, scope: !3975)
!4000 = !DILocation(line: 1048, column: 3, scope: !3975)
!4001 = distinct !DISubprogram(name: "nt_init_block", scope: !3, file: !3, line: 1107, type: !2822, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4002 = !DILocalVariable(name: "data", arg: 1, scope: !4001, file: !3, line: 1107, type: !2819)
!4003 = !DILocation(line: 1107, column: 38, scope: !4001)
!4004 = !DILocalVariable(name: "bb", arg: 2, scope: !4001, file: !3, line: 1107, type: !817)
!4005 = !DILocation(line: 1107, column: 73, scope: !4001)
!4006 = !DILocalVariable(name: "gsi", scope: !4001, file: !3, line: 1109, type: !2341)
!4007 = !DILocation(line: 1109, column: 24, scope: !4001)
!4008 = !DILocation(line: 1111, column: 3, scope: !4001)
!4009 = !DILocation(line: 1111, column: 7, scope: !4001)
!4010 = !DILocation(line: 1111, column: 11, scope: !4001)
!4011 = !DILocation(line: 1114, column: 28, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1114, column: 3)
!4013 = !DILocation(line: 1114, column: 14, scope: !4012)
!4014 = !DILocation(line: 1114, column: 8, scope: !4012)
!4015 = !DILocation(line: 1114, column: 34, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 1114, column: 3)
!4017 = !DILocation(line: 1114, column: 33, scope: !4016)
!4018 = !DILocation(line: 1114, column: 3, scope: !4012)
!4019 = !DILocalVariable(name: "stmt", scope: !4020, file: !3, line: 1116, type: !855)
!4020 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 1115, column: 5)
!4021 = !DILocation(line: 1116, column: 14, scope: !4020)
!4022 = !DILocation(line: 1116, column: 21, scope: !4020)
!4023 = !DILocation(line: 1118, column: 29, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 1118, column: 11)
!4025 = !DILocation(line: 1118, column: 11, scope: !4024)
!4026 = !DILocation(line: 1118, column: 11, scope: !4020)
!4027 = !DILocation(line: 1120, column: 22, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 1119, column: 2)
!4029 = !DILocation(line: 1120, column: 45, scope: !4028)
!4030 = !DILocation(line: 1120, column: 26, scope: !4028)
!4031 = !DILocation(line: 1120, column: 52, scope: !4028)
!4032 = !DILocation(line: 1120, column: 4, scope: !4028)
!4033 = !DILocation(line: 1121, column: 22, scope: !4028)
!4034 = !DILocation(line: 1121, column: 46, scope: !4028)
!4035 = !DILocation(line: 1121, column: 26, scope: !4028)
!4036 = !DILocation(line: 1121, column: 53, scope: !4028)
!4037 = !DILocation(line: 1121, column: 4, scope: !4028)
!4038 = !DILocation(line: 1122, column: 56, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1122, column: 8)
!4040 = !DILocation(line: 1122, column: 32, scope: !4039)
!4041 = !DILocation(line: 1122, column: 8, scope: !4039)
!4042 = !DILocation(line: 1122, column: 63, scope: !4039)
!4043 = !DILocation(line: 1122, column: 8, scope: !4028)
!4044 = !DILocation(line: 1123, column: 24, scope: !4039)
!4045 = !DILocation(line: 1123, column: 48, scope: !4039)
!4046 = !DILocation(line: 1123, column: 28, scope: !4039)
!4047 = !DILocation(line: 1123, column: 55, scope: !4039)
!4048 = !DILocation(line: 1123, column: 6, scope: !4039)
!4049 = !DILocation(line: 1125, column: 2, scope: !4028)
!4050 = !DILocation(line: 1126, column: 5, scope: !4020)
!4051 = !DILocation(line: 1114, column: 51, scope: !4016)
!4052 = !DILocation(line: 1114, column: 3, scope: !4016)
!4053 = distinct !{!4053, !4018, !4054}
!4054 = !DILocation(line: 1126, column: 5, scope: !4012)
!4055 = !DILocation(line: 1127, column: 1, scope: !4001)
!4056 = distinct !DISubprogram(name: "nt_fini_block", scope: !3, file: !3, line: 1131, type: !2822, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4057 = !DILocalVariable(name: "data", arg: 1, scope: !4056, file: !3, line: 1131, type: !2819)
!4058 = !DILocation(line: 1131, column: 38, scope: !4056)
!4059 = !DILocalVariable(name: "bb", arg: 2, scope: !4056, file: !3, line: 1131, type: !817)
!4060 = !DILocation(line: 1131, column: 73, scope: !4056)
!4061 = !DILocation(line: 1134, column: 3, scope: !4056)
!4062 = !DILocation(line: 1134, column: 7, scope: !4056)
!4063 = !DILocation(line: 1134, column: 11, scope: !4056)
!4064 = !DILocation(line: 1135, column: 1, scope: !4056)
!4065 = distinct !DISubprogram(name: "is_gimple_assign", scope: !561, file: !561, line: 1677, type: !2392, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4066 = !DILocalVariable(name: "gs", arg: 1, scope: !4065, file: !561, line: 1677, type: !2394)
!4067 = !DILocation(line: 1677, column: 32, scope: !4065)
!4068 = !DILocation(line: 1679, column: 23, scope: !4065)
!4069 = !DILocation(line: 1679, column: 10, scope: !4065)
!4070 = !DILocation(line: 1679, column: 27, scope: !4065)
!4071 = !DILocation(line: 1679, column: 3, scope: !4065)
!4072 = distinct !DISubprogram(name: "add_or_mark_expr", scope: !3, file: !3, line: 1057, type: !4073, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{null, !817, !880, !2163, !999}
!4075 = !DILocalVariable(name: "bb", arg: 1, scope: !4072, file: !3, line: 1057, type: !817)
!4076 = !DILocation(line: 1057, column: 31, scope: !4072)
!4077 = !DILocalVariable(name: "exp", arg: 2, scope: !4072, file: !3, line: 1057, type: !880)
!4078 = !DILocation(line: 1057, column: 40, scope: !4072)
!4079 = !DILocalVariable(name: "nontrap", arg: 3, scope: !4072, file: !3, line: 1058, type: !2163)
!4080 = !DILocation(line: 1058, column: 27, scope: !4072)
!4081 = !DILocalVariable(name: "store", arg: 4, scope: !4072, file: !3, line: 1058, type: !999)
!4082 = !DILocation(line: 1058, column: 41, scope: !4072)
!4083 = !DILocation(line: 1060, column: 7, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 1060, column: 7)
!4085 = !DILocation(line: 1061, column: 7, scope: !4084)
!4086 = !DILocation(line: 1061, column: 10, scope: !4084)
!4087 = !DILocation(line: 1061, column: 44, scope: !4084)
!4088 = !DILocation(line: 1060, column: 7, scope: !4072)
!4089 = !DILocalVariable(name: "name", scope: !4090, file: !3, line: 1063, type: !880)
!4090 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1062, column: 5)
!4091 = !DILocation(line: 1063, column: 12, scope: !4090)
!4092 = !DILocation(line: 1063, column: 19, scope: !4090)
!4093 = !DILocalVariable(name: "map", scope: !4090, file: !3, line: 1064, type: !2120)
!4094 = !DILocation(line: 1064, column: 25, scope: !4090)
!4095 = !DILocalVariable(name: "slot", scope: !4090, file: !3, line: 1065, type: !1376)
!4096 = !DILocation(line: 1065, column: 14, scope: !4090)
!4097 = !DILocalVariable(name: "n2bb", scope: !4090, file: !3, line: 1066, type: !2125)
!4098 = !DILocation(line: 1066, column: 26, scope: !4090)
!4099 = !DILocalVariable(name: "found_bb", scope: !4090, file: !3, line: 1067, type: !817)
!4100 = !DILocation(line: 1067, column: 19, scope: !4090)
!4101 = !DILocation(line: 1071, column: 22, scope: !4090)
!4102 = !DILocation(line: 1071, column: 11, scope: !4090)
!4103 = !DILocation(line: 1071, column: 20, scope: !4090)
!4104 = !DILocation(line: 1072, column: 11, scope: !4090)
!4105 = !DILocation(line: 1072, column: 14, scope: !4090)
!4106 = !DILocation(line: 1073, column: 19, scope: !4090)
!4107 = !DILocation(line: 1073, column: 11, scope: !4090)
!4108 = !DILocation(line: 1073, column: 17, scope: !4090)
!4109 = !DILocation(line: 1074, column: 30, scope: !4090)
!4110 = !DILocation(line: 1074, column: 46, scope: !4090)
!4111 = !DILocation(line: 1074, column: 14, scope: !4090)
!4112 = !DILocation(line: 1074, column: 12, scope: !4090)
!4113 = !DILocation(line: 1075, column: 37, scope: !4090)
!4114 = !DILocation(line: 1075, column: 36, scope: !4090)
!4115 = !DILocation(line: 1075, column: 14, scope: !4090)
!4116 = !DILocation(line: 1075, column: 12, scope: !4090)
!4117 = !DILocation(line: 1076, column: 11, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 1076, column: 11)
!4119 = !DILocation(line: 1076, column: 11, scope: !4090)
!4120 = !DILocation(line: 1077, column: 20, scope: !4118)
!4121 = !DILocation(line: 1077, column: 26, scope: !4118)
!4122 = !DILocation(line: 1077, column: 18, scope: !4118)
!4123 = !DILocation(line: 1077, column: 9, scope: !4118)
!4124 = !DILocation(line: 1082, column: 11, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 1082, column: 11)
!4126 = !DILocation(line: 1082, column: 20, scope: !4125)
!4127 = !DILocation(line: 1082, column: 23, scope: !4125)
!4128 = !DILocation(line: 1082, column: 33, scope: !4125)
!4129 = !DILocation(line: 1082, column: 37, scope: !4125)
!4130 = !DILocation(line: 1082, column: 11, scope: !4090)
!4131 = !DILocation(line: 1084, column: 24, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1083, column: 2)
!4133 = !DILocation(line: 1084, column: 33, scope: !4132)
!4134 = !DILocation(line: 1084, column: 4, scope: !4132)
!4135 = !DILocation(line: 1085, column: 2, scope: !4132)
!4136 = !DILocation(line: 1089, column: 8, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 1089, column: 8)
!4138 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1087, column: 9)
!4139 = !DILocation(line: 1089, column: 8, scope: !4138)
!4140 = !DILocation(line: 1091, column: 19, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1090, column: 6)
!4142 = !DILocation(line: 1091, column: 8, scope: !4141)
!4143 = !DILocation(line: 1091, column: 14, scope: !4141)
!4144 = !DILocation(line: 1091, column: 17, scope: !4141)
!4145 = !DILocation(line: 1092, column: 6, scope: !4141)
!4146 = !DILocation(line: 1095, column: 15, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1094, column: 6)
!4148 = !DILocation(line: 1095, column: 13, scope: !4147)
!4149 = !DILocation(line: 1096, column: 25, scope: !4147)
!4150 = !DILocation(line: 1096, column: 8, scope: !4147)
!4151 = !DILocation(line: 1096, column: 14, scope: !4147)
!4152 = !DILocation(line: 1096, column: 23, scope: !4147)
!4153 = !DILocation(line: 1097, column: 19, scope: !4147)
!4154 = !DILocation(line: 1097, column: 8, scope: !4147)
!4155 = !DILocation(line: 1097, column: 14, scope: !4147)
!4156 = !DILocation(line: 1097, column: 17, scope: !4147)
!4157 = !DILocation(line: 1098, column: 22, scope: !4147)
!4158 = !DILocation(line: 1098, column: 8, scope: !4147)
!4159 = !DILocation(line: 1098, column: 14, scope: !4147)
!4160 = !DILocation(line: 1098, column: 20, scope: !4147)
!4161 = !DILocation(line: 1099, column: 16, scope: !4147)
!4162 = !DILocation(line: 1099, column: 9, scope: !4147)
!4163 = !DILocation(line: 1099, column: 14, scope: !4147)
!4164 = !DILocation(line: 1102, column: 5, scope: !4090)
!4165 = !DILocation(line: 1103, column: 1, scope: !4072)
!4166 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !561, file: !561, line: 1694, type: !4167, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!880, !2394}
!4169 = !DILocalVariable(name: "gs", arg: 1, scope: !4166, file: !561, line: 1694, type: !2394)
!4170 = !DILocation(line: 1694, column: 33, scope: !4166)
!4171 = !DILocation(line: 1697, column: 21, scope: !4166)
!4172 = !DILocation(line: 1697, column: 10, scope: !4166)
!4173 = !DILocation(line: 1697, column: 3, scope: !4166)
!4174 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !561, file: !561, line: 1727, type: !4167, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4175 = !DILocalVariable(name: "gs", arg: 1, scope: !4174, file: !561, line: 1727, type: !2394)
!4176 = !DILocation(line: 1727, column: 34, scope: !4174)
!4177 = !DILocation(line: 1730, column: 21, scope: !4174)
!4178 = !DILocation(line: 1730, column: 10, scope: !4174)
!4179 = !DILocation(line: 1730, column: 3, scope: !4174)
!4180 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !561, file: !561, line: 1815, type: !4181, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!183, !2394}
!4183 = !DILocalVariable(name: "gs", arg: 1, scope: !4180, file: !561, line: 1815, type: !2394)
!4184 = !DILocation(line: 1815, column: 38, scope: !4180)
!4185 = !DILocalVariable(name: "code", scope: !4180, file: !561, line: 1817, type: !183)
!4186 = !DILocation(line: 1817, column: 18, scope: !4180)
!4187 = !DILocation(line: 1820, column: 28, scope: !4180)
!4188 = !DILocation(line: 1820, column: 10, scope: !4180)
!4189 = !DILocation(line: 1820, column: 8, scope: !4180)
!4190 = !DILocation(line: 1821, column: 29, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4180, file: !561, line: 1821, column: 7)
!4192 = !DILocation(line: 1821, column: 7, scope: !4191)
!4193 = !DILocation(line: 1821, column: 35, scope: !4191)
!4194 = !DILocation(line: 1821, column: 7, scope: !4180)
!4195 = !DILocation(line: 1822, column: 12, scope: !4191)
!4196 = !DILocation(line: 1822, column: 10, scope: !4191)
!4197 = !DILocation(line: 1822, column: 5, scope: !4191)
!4198 = !DILocation(line: 1824, column: 10, scope: !4180)
!4199 = !DILocation(line: 1824, column: 3, scope: !4180)
!4200 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !561, file: !561, line: 1759, type: !4167, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4201 = !DILocalVariable(name: "gs", arg: 1, scope: !4200, file: !561, line: 1759, type: !2394)
!4202 = !DILocation(line: 1759, column: 34, scope: !4200)
!4203 = !DILocation(line: 1763, column: 23, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !561, line: 1763, column: 7)
!4205 = !DILocation(line: 1763, column: 7, scope: !4204)
!4206 = !DILocation(line: 1763, column: 27, scope: !4204)
!4207 = !DILocation(line: 1763, column: 7, scope: !4200)
!4208 = !DILocation(line: 1764, column: 23, scope: !4204)
!4209 = !DILocation(line: 1764, column: 12, scope: !4204)
!4210 = !DILocation(line: 1764, column: 5, scope: !4204)
!4211 = !DILocation(line: 1766, column: 5, scope: !4204)
!4212 = !DILocation(line: 1767, column: 1, scope: !4200)
!4213 = distinct !DISubprogram(name: "gimple_op", scope: !561, file: !561, line: 1631, type: !4214, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!880, !2394, !7}
!4216 = !DILocalVariable(name: "gs", arg: 1, scope: !4213, file: !561, line: 1631, type: !2394)
!4217 = !DILocation(line: 1631, column: 25, scope: !4213)
!4218 = !DILocalVariable(name: "i", arg: 2, scope: !4213, file: !561, line: 1631, type: !7)
!4219 = !DILocation(line: 1631, column: 38, scope: !4213)
!4220 = !DILocation(line: 1633, column: 23, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4213, file: !561, line: 1633, column: 7)
!4222 = !DILocation(line: 1633, column: 7, scope: !4221)
!4223 = !DILocation(line: 1633, column: 7, scope: !4213)
!4224 = !DILocation(line: 1638, column: 26, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !561, line: 1634, column: 5)
!4226 = !DILocation(line: 1638, column: 14, scope: !4225)
!4227 = !DILocation(line: 1638, column: 50, scope: !4225)
!4228 = !DILocation(line: 1638, column: 7, scope: !4225)
!4229 = !DILocation(line: 1641, column: 5, scope: !4221)
!4230 = !DILocation(line: 1642, column: 1, scope: !4213)
!4231 = distinct !DISubprogram(name: "gimple_has_ops", scope: !561, file: !561, line: 1274, type: !2392, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4232 = !DILocalVariable(name: "g", arg: 1, scope: !4231, file: !561, line: 1274, type: !2394)
!4233 = !DILocation(line: 1274, column: 30, scope: !4231)
!4234 = !DILocation(line: 1276, column: 23, scope: !4231)
!4235 = !DILocation(line: 1276, column: 10, scope: !4231)
!4236 = !DILocation(line: 1276, column: 26, scope: !4231)
!4237 = !DILocation(line: 1276, column: 41, scope: !4231)
!4238 = !DILocation(line: 1276, column: 57, scope: !4231)
!4239 = !DILocation(line: 1276, column: 44, scope: !4231)
!4240 = !DILocation(line: 1276, column: 60, scope: !4231)
!4241 = !DILocation(line: 0, scope: !4231)
!4242 = !DILocation(line: 1276, column: 3, scope: !4231)
!4243 = distinct !DISubprogram(name: "gimple_ops", scope: !561, file: !561, line: 1614, type: !4244, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{!1470, !855}
!4246 = !DILocalVariable(name: "gs", arg: 1, scope: !4243, file: !561, line: 1614, type: !855)
!4247 = !DILocation(line: 1614, column: 20, scope: !4243)
!4248 = !DILocalVariable(name: "off", scope: !4243, file: !561, line: 1616, type: !1378)
!4249 = !DILocation(line: 1616, column: 10, scope: !4243)
!4250 = !DILocation(line: 1621, column: 56, scope: !4243)
!4251 = !DILocation(line: 1621, column: 28, scope: !4243)
!4252 = !DILocation(line: 1621, column: 9, scope: !4243)
!4253 = !DILocation(line: 1621, column: 7, scope: !4243)
!4254 = !DILocation(line: 1622, column: 3, scope: !4243)
!4255 = !DILocation(line: 1624, column: 29, scope: !4243)
!4256 = !DILocation(line: 1624, column: 20, scope: !4243)
!4257 = !DILocation(line: 1624, column: 34, scope: !4243)
!4258 = !DILocation(line: 1624, column: 32, scope: !4243)
!4259 = !DILocation(line: 1624, column: 10, scope: !4243)
!4260 = !DILocation(line: 1624, column: 3, scope: !4243)
!4261 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !561, file: !561, line: 1073, type: !4262, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!622, !855}
!4264 = !DILocalVariable(name: "gs", arg: 1, scope: !4261, file: !561, line: 1073, type: !855)
!4265 = !DILocation(line: 1073, column: 36, scope: !4261)
!4266 = !DILocation(line: 1075, column: 37, scope: !4261)
!4267 = !DILocation(line: 1075, column: 24, scope: !4261)
!4268 = !DILocation(line: 1075, column: 10, scope: !4261)
!4269 = !DILocation(line: 1075, column: 3, scope: !4261)
!4270 = distinct !DISubprogram(name: "gss_for_code", scope: !561, file: !561, line: 1061, type: !4271, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!622, !560}
!4273 = !DILocalVariable(name: "code", arg: 1, scope: !4270, file: !561, line: 1061, type: !560)
!4274 = !DILocation(line: 1061, column: 32, scope: !4270)
!4275 = !DILocation(line: 1066, column: 24, scope: !4270)
!4276 = !DILocation(line: 1066, column: 10, scope: !4270)
!4277 = !DILocation(line: 1066, column: 3, scope: !4270)
!4278 = distinct !DISubprogram(name: "gimple_expr_code", scope: !561, file: !561, line: 1438, type: !4181, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4279 = !DILocalVariable(name: "stmt", arg: 1, scope: !4278, file: !561, line: 1438, type: !2394)
!4280 = !DILocation(line: 1438, column: 32, scope: !4278)
!4281 = !DILocalVariable(name: "code", scope: !4278, file: !561, line: 1440, type: !560)
!4282 = !DILocation(line: 1440, column: 20, scope: !4278)
!4283 = !DILocation(line: 1440, column: 40, scope: !4278)
!4284 = !DILocation(line: 1440, column: 27, scope: !4278)
!4285 = !DILocation(line: 1441, column: 7, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4278, file: !561, line: 1441, column: 7)
!4287 = !DILocation(line: 1441, column: 12, scope: !4286)
!4288 = !DILocation(line: 1441, column: 29, scope: !4286)
!4289 = !DILocation(line: 1441, column: 32, scope: !4286)
!4290 = !DILocation(line: 1441, column: 37, scope: !4286)
!4291 = !DILocation(line: 1441, column: 7, scope: !4278)
!4292 = !DILocation(line: 1442, column: 29, scope: !4286)
!4293 = !DILocation(line: 1442, column: 35, scope: !4286)
!4294 = !DILocation(line: 1442, column: 42, scope: !4286)
!4295 = !DILocation(line: 1442, column: 5, scope: !4286)
!4296 = !DILocation(line: 1443, column: 12, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4286, file: !561, line: 1443, column: 12)
!4298 = !DILocation(line: 1443, column: 17, scope: !4297)
!4299 = !DILocation(line: 1443, column: 12, scope: !4286)
!4300 = !DILocation(line: 1444, column: 5, scope: !4297)
!4301 = !DILocation(line: 1446, column: 5, scope: !4297)
!4302 = !DILocation(line: 1448, column: 5, scope: !4278)
!4303 = !DILocation(line: 1450, column: 1, scope: !4278)
!4304 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !561, file: !561, line: 1686, type: !4305, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!648, !183}
!4307 = !DILocalVariable(name: "code", arg: 1, scope: !4304, file: !561, line: 1686, type: !183)
!4308 = !DILocation(line: 1686, column: 38, scope: !4304)
!4309 = !DILocation(line: 1688, column: 63, scope: !4304)
!4310 = !DILocation(line: 1688, column: 34, scope: !4304)
!4311 = !DILocation(line: 1688, column: 10, scope: !4304)
!4312 = !DILocation(line: 1688, column: 3, scope: !4304)
!4313 = distinct !DISubprogram(name: "gimple_num_ops", scope: !561, file: !561, line: 1596, type: !4314, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!7, !2394}
!4316 = !DILocalVariable(name: "gs", arg: 1, scope: !4313, file: !561, line: 1596, type: !2394)
!4317 = !DILocation(line: 1596, column: 30, scope: !4313)
!4318 = !DILocation(line: 1598, column: 10, scope: !4313)
!4319 = !DILocation(line: 1598, column: 14, scope: !4313)
!4320 = !DILocation(line: 1598, column: 21, scope: !4313)
!4321 = !DILocation(line: 1598, column: 3, scope: !4313)
!4322 = distinct !DISubprogram(name: "gimple_location", scope: !561, file: !561, line: 1139, type: !4323, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!873, !2394}
!4325 = !DILocalVariable(name: "g", arg: 1, scope: !4322, file: !561, line: 1139, type: !2394)
!4326 = !DILocation(line: 1139, column: 31, scope: !4322)
!4327 = !DILocation(line: 1141, column: 10, scope: !4322)
!4328 = !DILocation(line: 1141, column: 13, scope: !4322)
!4329 = !DILocation(line: 1141, column: 20, scope: !4322)
!4330 = !DILocation(line: 1141, column: 3, scope: !4322)
!4331 = distinct !DISubprogram(name: "get_var_ann", scope: !3038, file: !3038, line: 141, type: !4332, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!4334, !880}
!4334 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_ann_t", file: !1262, line: 297, baseType: !1260)
!4335 = !DILocalVariable(name: "var", arg: 1, scope: !4331, file: !3038, line: 141, type: !880)
!4336 = !DILocation(line: 141, column: 19, scope: !4331)
!4337 = !DILocalVariable(name: "p", scope: !4331, file: !3038, line: 143, type: !4338)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4334, size: 64)
!4339 = !DILocation(line: 143, column: 14, scope: !4331)
!4340 = !DILocation(line: 143, column: 18, scope: !4331)
!4341 = !DILocation(line: 144, column: 3, scope: !4331)
!4342 = !DILocation(line: 145, column: 11, scope: !4331)
!4343 = !DILocation(line: 145, column: 10, scope: !4331)
!4344 = !DILocation(line: 145, column: 16, scope: !4331)
!4345 = !DILocation(line: 145, column: 15, scope: !4331)
!4346 = !DILocation(line: 145, column: 36, scope: !4331)
!4347 = !DILocation(line: 145, column: 20, scope: !4331)
!4348 = !DILocation(line: 145, column: 3, scope: !4331)
!4349 = distinct !DISubprogram(name: "make_ssa_name", scope: !3038, file: !3038, line: 1245, type: !4350, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!880, !880, !855}
!4352 = !DILocalVariable(name: "var", arg: 1, scope: !4349, file: !3038, line: 1245, type: !880)
!4353 = !DILocation(line: 1245, column: 21, scope: !4349)
!4354 = !DILocalVariable(name: "stmt", arg: 2, scope: !4349, file: !3038, line: 1245, type: !855)
!4355 = !DILocation(line: 1245, column: 33, scope: !4349)
!4356 = !DILocation(line: 1247, column: 28, scope: !4349)
!4357 = !DILocation(line: 1247, column: 34, scope: !4349)
!4358 = !DILocation(line: 1247, column: 39, scope: !4349)
!4359 = !DILocation(line: 1247, column: 10, scope: !4349)
!4360 = !DILocation(line: 1247, column: 3, scope: !4349)
!4361 = distinct !DISubprogram(name: "gimple_assign_set_lhs", scope: !561, file: !561, line: 1714, type: !4362, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !855, !880}
!4364 = !DILocalVariable(name: "gs", arg: 1, scope: !4361, file: !561, line: 1714, type: !855)
!4365 = !DILocation(line: 1714, column: 31, scope: !4361)
!4366 = !DILocalVariable(name: "lhs", arg: 2, scope: !4361, file: !561, line: 1714, type: !880)
!4367 = !DILocation(line: 1714, column: 40, scope: !4361)
!4368 = !DILocation(line: 1717, column: 18, scope: !4361)
!4369 = !DILocation(line: 1717, column: 25, scope: !4361)
!4370 = !DILocation(line: 1717, column: 3, scope: !4361)
!4371 = !DILocation(line: 1719, column: 7, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4361, file: !561, line: 1719, column: 7)
!4373 = !DILocation(line: 1719, column: 11, scope: !4372)
!4374 = !DILocation(line: 1719, column: 14, scope: !4372)
!4375 = !DILocation(line: 1719, column: 30, scope: !4372)
!4376 = !DILocation(line: 1719, column: 7, scope: !4361)
!4377 = !DILocation(line: 1720, column: 31, scope: !4372)
!4378 = !DILocation(line: 1720, column: 5, scope: !4372)
!4379 = !DILocation(line: 1720, column: 29, scope: !4372)
!4380 = !DILocation(line: 1721, column: 1, scope: !4361)
!4381 = distinct !DISubprogram(name: "gimple_set_location", scope: !561, file: !561, line: 1156, type: !4382, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{null, !855, !873}
!4384 = !DILocalVariable(name: "g", arg: 1, scope: !4381, file: !561, line: 1156, type: !855)
!4385 = !DILocation(line: 1156, column: 29, scope: !4381)
!4386 = !DILocalVariable(name: "location", arg: 2, scope: !4381, file: !561, line: 1156, type: !873)
!4387 = !DILocation(line: 1156, column: 43, scope: !4381)
!4388 = !DILocation(line: 1158, column: 24, scope: !4381)
!4389 = !DILocation(line: 1158, column: 3, scope: !4381)
!4390 = !DILocation(line: 1158, column: 6, scope: !4381)
!4391 = !DILocation(line: 1158, column: 13, scope: !4381)
!4392 = !DILocation(line: 1158, column: 22, scope: !4381)
!4393 = !DILocation(line: 1159, column: 1, scope: !4381)
!4394 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !3038, file: !3038, line: 434, type: !4395, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!880, !4397}
!4397 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !1453, line: 27, baseType: !1470)
!4398 = !DILocalVariable(name: "def", arg: 1, scope: !4394, file: !3038, line: 434, type: !4397)
!4399 = !DILocation(line: 434, column: 33, scope: !4394)
!4400 = !DILocation(line: 436, column: 11, scope: !4394)
!4401 = !DILocation(line: 436, column: 10, scope: !4394)
!4402 = !DILocation(line: 436, column: 3, scope: !4394)
!4403 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !561, file: !561, line: 3080, type: !4244, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4404 = !DILocalVariable(name: "gs", arg: 1, scope: !4403, file: !561, line: 3080, type: !855)
!4405 = !DILocation(line: 3080, column: 31, scope: !4403)
!4406 = !DILocation(line: 3083, column: 11, scope: !4403)
!4407 = !DILocation(line: 3083, column: 15, scope: !4403)
!4408 = !DILocation(line: 3083, column: 26, scope: !4403)
!4409 = !DILocation(line: 3083, column: 3, scope: !4403)
!4410 = distinct !DISubprogram(name: "gsi_last_bb", scope: !561, file: !561, line: 4450, type: !2363, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4411 = !DILocalVariable(name: "bb", arg: 1, scope: !4410, file: !561, line: 4450, type: !817)
!4412 = !DILocation(line: 4450, column: 26, scope: !4410)
!4413 = !DILocalVariable(name: "i", scope: !4410, file: !561, line: 4452, type: !2341)
!4414 = !DILocation(line: 4452, column: 24, scope: !4410)
!4415 = !DILocalVariable(name: "seq", scope: !4410, file: !561, line: 4453, type: !845)
!4416 = !DILocation(line: 4453, column: 14, scope: !4410)
!4417 = !DILocation(line: 4455, column: 17, scope: !4410)
!4418 = !DILocation(line: 4455, column: 9, scope: !4410)
!4419 = !DILocation(line: 4455, column: 7, scope: !4410)
!4420 = !DILocation(line: 4456, column: 28, scope: !4410)
!4421 = !DILocation(line: 4456, column: 11, scope: !4410)
!4422 = !DILocation(line: 4456, column: 5, scope: !4410)
!4423 = !DILocation(line: 4456, column: 9, scope: !4410)
!4424 = !DILocation(line: 4457, column: 11, scope: !4410)
!4425 = !DILocation(line: 4457, column: 5, scope: !4410)
!4426 = !DILocation(line: 4457, column: 9, scope: !4410)
!4427 = !DILocation(line: 4458, column: 10, scope: !4410)
!4428 = !DILocation(line: 4458, column: 5, scope: !4410)
!4429 = !DILocation(line: 4458, column: 8, scope: !4410)
!4430 = !DILocation(line: 4460, column: 3, scope: !4410)
!4431 = distinct !DISubprogram(name: "gimple_set_op", scope: !561, file: !561, line: 1663, type: !4432, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{null, !855, !7, !880}
!4434 = !DILocalVariable(name: "gs", arg: 1, scope: !4431, file: !561, line: 1663, type: !855)
!4435 = !DILocation(line: 1663, column: 23, scope: !4431)
!4436 = !DILocalVariable(name: "i", arg: 2, scope: !4431, file: !561, line: 1663, type: !7)
!4437 = !DILocation(line: 1663, column: 36, scope: !4431)
!4438 = !DILocalVariable(name: "op", arg: 3, scope: !4431, file: !561, line: 1663, type: !880)
!4439 = !DILocation(line: 1663, column: 44, scope: !4431)
!4440 = !DILocation(line: 1665, column: 3, scope: !4431)
!4441 = !DILocation(line: 1671, column: 24, scope: !4431)
!4442 = !DILocation(line: 1671, column: 15, scope: !4431)
!4443 = !DILocation(line: 1671, column: 3, scope: !4431)
!4444 = !DILocation(line: 1671, column: 19, scope: !4431)
!4445 = !DILocation(line: 1671, column: 22, scope: !4431)
!4446 = !DILocation(line: 1672, column: 1, scope: !4431)
!4447 = distinct !DISubprogram(name: "gimple_seq_last", scope: !561, file: !561, line: 178, type: !2522, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4448 = !DILocalVariable(name: "s", arg: 1, scope: !4447, file: !561, line: 178, type: !2524)
!4449 = !DILocation(line: 178, column: 35, scope: !4447)
!4450 = !DILocation(line: 180, column: 10, scope: !4447)
!4451 = !DILocation(line: 180, column: 14, scope: !4447)
!4452 = !DILocation(line: 180, column: 17, scope: !4447)
!4453 = !DILocation(line: 180, column: 3, scope: !4447)
!4454 = distinct !DISubprogram(name: "gimple_bb", scope: !561, file: !561, line: 1112, type: !4455, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{!819, !2394}
!4457 = !DILocalVariable(name: "g", arg: 1, scope: !4454, file: !561, line: 1112, type: !2394)
!4458 = !DILocation(line: 1112, column: 25, scope: !4454)
!4459 = !DILocation(line: 1114, column: 10, scope: !4454)
!4460 = !DILocation(line: 1114, column: 13, scope: !4454)
!4461 = !DILocation(line: 1114, column: 20, scope: !4454)
!4462 = !DILocation(line: 1114, column: 3, scope: !4454)
!4463 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !561, file: !561, line: 3100, type: !4464, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!3106, !855, !7}
!4466 = !DILocalVariable(name: "gs", arg: 1, scope: !4463, file: !561, line: 3100, type: !855)
!4467 = !DILocation(line: 3100, column: 24, scope: !4463)
!4468 = !DILocalVariable(name: "index", arg: 2, scope: !4463, file: !561, line: 3100, type: !7)
!4469 = !DILocation(line: 3100, column: 37, scope: !4463)
!4470 = !DILocation(line: 3103, column: 3, scope: !4463)
!4471 = !DILocation(line: 3104, column: 12, scope: !4463)
!4472 = !DILocation(line: 3104, column: 16, scope: !4463)
!4473 = !DILocation(line: 3104, column: 27, scope: !4463)
!4474 = !DILocation(line: 3104, column: 32, scope: !4463)
!4475 = !DILocation(line: 3104, column: 3, scope: !4463)
!4476 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3038, file: !3038, line: 427, type: !4477, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!880, !4479}
!4479 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1453, line: 30, baseType: !4480)
!4480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4481, size: 64)
!4481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !151, line: 1893, baseType: !1477)
!4482 = !DILocalVariable(name: "use", arg: 1, scope: !4476, file: !3038, line: 427, type: !4479)
!4483 = !DILocation(line: 427, column: 33, scope: !4476)
!4484 = !DILocation(line: 429, column: 12, scope: !4476)
!4485 = !DILocation(line: 429, column: 17, scope: !4476)
!4486 = !DILocation(line: 429, column: 10, scope: !4476)
!4487 = !DILocation(line: 429, column: 3, scope: !4476)
!4488 = distinct !DISubprogram(name: "gimple_cond_code", scope: !561, file: !561, line: 2221, type: !4181, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4489 = !DILocalVariable(name: "gs", arg: 1, scope: !4488, file: !561, line: 2221, type: !2394)
!4490 = !DILocation(line: 2221, column: 32, scope: !4488)
!4491 = !DILocation(line: 2224, column: 27, scope: !4488)
!4492 = !DILocation(line: 2224, column: 31, scope: !4488)
!4493 = !DILocation(line: 2224, column: 38, scope: !4488)
!4494 = !DILocation(line: 2224, column: 3, scope: !4488)
!4495 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !561, file: !561, line: 2241, type: !4167, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4496 = !DILocalVariable(name: "gs", arg: 1, scope: !4495, file: !561, line: 2241, type: !2394)
!4497 = !DILocation(line: 2241, column: 31, scope: !4495)
!4498 = !DILocation(line: 2244, column: 21, scope: !4495)
!4499 = !DILocation(line: 2244, column: 10, scope: !4495)
!4500 = !DILocation(line: 2244, column: 3, scope: !4495)
!4501 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !561, file: !561, line: 2271, type: !4167, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4502 = !DILocalVariable(name: "gs", arg: 1, scope: !4501, file: !561, line: 2271, type: !2394)
!4503 = !DILocation(line: 2271, column: 31, scope: !4501)
!4504 = !DILocation(line: 2274, column: 21, scope: !4501)
!4505 = !DILocation(line: 2274, column: 10, scope: !4501)
!4506 = !DILocation(line: 2274, column: 3, scope: !4501)
!4507 = distinct !DISubprogram(name: "gimple_phi_arg_location", scope: !3038, file: !3038, line: 475, type: !4508, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{!875, !855, !1378}
!4510 = !DILocalVariable(name: "gs", arg: 1, scope: !4507, file: !3038, line: 475, type: !855)
!4511 = !DILocation(line: 475, column: 33, scope: !4507)
!4512 = !DILocalVariable(name: "i", arg: 2, scope: !4507, file: !3038, line: 475, type: !1378)
!4513 = !DILocation(line: 475, column: 44, scope: !4507)
!4514 = !DILocation(line: 477, column: 26, scope: !4507)
!4515 = !DILocation(line: 477, column: 30, scope: !4507)
!4516 = !DILocation(line: 477, column: 10, scope: !4507)
!4517 = !DILocation(line: 477, column: 34, scope: !4507)
!4518 = !DILocation(line: 477, column: 3, scope: !4507)
!4519 = distinct !DISubprogram(name: "replace_phi_edge_with_variable", scope: !3, file: !3, line: 400, type: !4520, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{null, !817, !835, !855, !880}
!4522 = !DILocalVariable(name: "cond_block", arg: 1, scope: !4519, file: !3, line: 400, type: !817)
!4523 = !DILocation(line: 400, column: 45, scope: !4519)
!4524 = !DILocalVariable(name: "e", arg: 2, scope: !4519, file: !3, line: 401, type: !835)
!4525 = !DILocation(line: 401, column: 10, scope: !4519)
!4526 = !DILocalVariable(name: "phi", arg: 3, scope: !4519, file: !3, line: 401, type: !855)
!4527 = !DILocation(line: 401, column: 20, scope: !4519)
!4528 = !DILocalVariable(name: "new_tree", arg: 4, scope: !4519, file: !3, line: 401, type: !880)
!4529 = !DILocation(line: 401, column: 30, scope: !4519)
!4530 = !DILocalVariable(name: "bb", scope: !4519, file: !3, line: 403, type: !817)
!4531 = !DILocation(line: 403, column: 15, scope: !4519)
!4532 = !DILocation(line: 403, column: 31, scope: !4519)
!4533 = !DILocation(line: 403, column: 20, scope: !4519)
!4534 = !DILocalVariable(name: "block_to_remove", scope: !4519, file: !3, line: 404, type: !817)
!4535 = !DILocation(line: 404, column: 15, scope: !4519)
!4536 = !DILocalVariable(name: "gsi", scope: !4519, file: !3, line: 405, type: !2341)
!4537 = !DILocation(line: 405, column: 24, scope: !4519)
!4538 = !DILocation(line: 408, column: 3, scope: !4519)
!4539 = !DILocation(line: 411, column: 7, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 411, column: 7)
!4541 = !DILocation(line: 411, column: 34, scope: !4540)
!4542 = !DILocation(line: 411, column: 42, scope: !4540)
!4543 = !DILocation(line: 411, column: 39, scope: !4540)
!4544 = !DILocation(line: 411, column: 7, scope: !4519)
!4545 = !DILocation(line: 413, column: 7, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 412, column: 5)
!4547 = !DILocation(line: 413, column: 34, scope: !4546)
!4548 = !DILocation(line: 413, column: 40, scope: !4546)
!4549 = !DILocation(line: 414, column: 7, scope: !4546)
!4550 = !DILocation(line: 414, column: 34, scope: !4546)
!4551 = !DILocation(line: 414, column: 40, scope: !4546)
!4552 = !DILocation(line: 415, column: 7, scope: !4546)
!4553 = !DILocation(line: 415, column: 34, scope: !4546)
!4554 = !DILocation(line: 415, column: 46, scope: !4546)
!4555 = !DILocation(line: 416, column: 43, scope: !4546)
!4556 = !DILocation(line: 416, column: 70, scope: !4546)
!4557 = !DILocation(line: 416, column: 7, scope: !4546)
!4558 = !DILocation(line: 416, column: 34, scope: !4546)
!4559 = !DILocation(line: 416, column: 40, scope: !4546)
!4560 = !DILocation(line: 418, column: 25, scope: !4546)
!4561 = !DILocation(line: 418, column: 52, scope: !4546)
!4562 = !DILocation(line: 418, column: 23, scope: !4546)
!4563 = !DILocation(line: 419, column: 5, scope: !4546)
!4564 = !DILocation(line: 422, column: 7, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 421, column: 5)
!4566 = !DILocation(line: 422, column: 34, scope: !4565)
!4567 = !DILocation(line: 422, column: 40, scope: !4565)
!4568 = !DILocation(line: 423, column: 7, scope: !4565)
!4569 = !DILocation(line: 423, column: 34, scope: !4565)
!4570 = !DILocation(line: 424, column: 2, scope: !4565)
!4571 = !DILocation(line: 425, column: 7, scope: !4565)
!4572 = !DILocation(line: 425, column: 34, scope: !4565)
!4573 = !DILocation(line: 425, column: 46, scope: !4565)
!4574 = !DILocation(line: 426, column: 43, scope: !4565)
!4575 = !DILocation(line: 426, column: 70, scope: !4565)
!4576 = !DILocation(line: 426, column: 7, scope: !4565)
!4577 = !DILocation(line: 426, column: 34, scope: !4565)
!4578 = !DILocation(line: 426, column: 40, scope: !4565)
!4579 = !DILocation(line: 428, column: 25, scope: !4565)
!4580 = !DILocation(line: 428, column: 52, scope: !4565)
!4581 = !DILocation(line: 428, column: 23, scope: !4565)
!4582 = !DILocation(line: 430, column: 23, scope: !4519)
!4583 = !DILocation(line: 430, column: 3, scope: !4519)
!4584 = !DILocation(line: 433, column: 22, scope: !4519)
!4585 = !DILocation(line: 433, column: 9, scope: !4519)
!4586 = !DILocation(line: 434, column: 3, scope: !4519)
!4587 = !DILocation(line: 436, column: 7, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 436, column: 7)
!4589 = !DILocation(line: 436, column: 17, scope: !4588)
!4590 = !DILocation(line: 436, column: 21, scope: !4588)
!4591 = !DILocation(line: 436, column: 32, scope: !4588)
!4592 = !DILocation(line: 436, column: 7, scope: !4519)
!4593 = !DILocation(line: 437, column: 14, scope: !4588)
!4594 = !DILocation(line: 439, column: 8, scope: !4588)
!4595 = !DILocation(line: 439, column: 20, scope: !4588)
!4596 = !DILocation(line: 440, column: 8, scope: !4588)
!4597 = !DILocation(line: 440, column: 12, scope: !4588)
!4598 = !DILocation(line: 437, column: 5, scope: !4588)
!4599 = !DILocation(line: 441, column: 1, scope: !4519)
!4600 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !3038, file: !3038, line: 233, type: !4601, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{null, !4479, !880}
!4603 = !DILocalVariable(name: "use", arg: 1, scope: !4600, file: !3038, line: 233, type: !4479)
!4604 = !DILocation(line: 233, column: 37, scope: !4600)
!4605 = !DILocalVariable(name: "val", arg: 2, scope: !4600, file: !3038, line: 233, type: !880)
!4606 = !DILocation(line: 233, column: 47, scope: !4600)
!4607 = !DILocation(line: 235, column: 19, scope: !4600)
!4608 = !DILocation(line: 235, column: 3, scope: !4600)
!4609 = !DILocation(line: 236, column: 17, scope: !4600)
!4610 = !DILocation(line: 236, column: 5, scope: !4600)
!4611 = !DILocation(line: 236, column: 10, scope: !4600)
!4612 = !DILocation(line: 236, column: 15, scope: !4600)
!4613 = !DILocation(line: 237, column: 17, scope: !4600)
!4614 = !DILocation(line: 237, column: 22, scope: !4600)
!4615 = !DILocation(line: 237, column: 3, scope: !4600)
!4616 = !DILocation(line: 238, column: 1, scope: !4600)
!4617 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3038, file: !3038, line: 442, type: !4618, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!4479, !855, !976}
!4620 = !DILocalVariable(name: "gs", arg: 1, scope: !4617, file: !3038, line: 442, type: !855)
!4621 = !DILocation(line: 442, column: 36, scope: !4617)
!4622 = !DILocalVariable(name: "i", arg: 2, scope: !4617, file: !3038, line: 442, type: !976)
!4623 = !DILocation(line: 442, column: 44, scope: !4617)
!4624 = !DILocation(line: 444, column: 27, scope: !4617)
!4625 = !DILocation(line: 444, column: 31, scope: !4617)
!4626 = !DILocation(line: 444, column: 11, scope: !4617)
!4627 = !DILocation(line: 444, column: 35, scope: !4617)
!4628 = !DILocation(line: 444, column: 3, scope: !4617)
!4629 = distinct !DISubprogram(name: "delink_imm_use", scope: !3038, file: !3038, line: 188, type: !4630, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4630 = !DISubroutineType(types: !4631)
!4631 = !{null, !4480}
!4632 = !DILocalVariable(name: "linknode", arg: 1, scope: !4629, file: !3038, line: 188, type: !4480)
!4633 = !DILocation(line: 188, column: 36, scope: !4629)
!4634 = !DILocation(line: 191, column: 7, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4629, file: !3038, line: 191, column: 7)
!4636 = !DILocation(line: 191, column: 17, scope: !4635)
!4637 = !DILocation(line: 191, column: 22, scope: !4635)
!4638 = !DILocation(line: 191, column: 7, scope: !4629)
!4639 = !DILocation(line: 192, column: 5, scope: !4635)
!4640 = !DILocation(line: 194, column: 26, scope: !4629)
!4641 = !DILocation(line: 194, column: 36, scope: !4629)
!4642 = !DILocation(line: 194, column: 3, scope: !4629)
!4643 = !DILocation(line: 194, column: 13, scope: !4629)
!4644 = !DILocation(line: 194, column: 19, scope: !4629)
!4645 = !DILocation(line: 194, column: 24, scope: !4629)
!4646 = !DILocation(line: 195, column: 26, scope: !4629)
!4647 = !DILocation(line: 195, column: 36, scope: !4629)
!4648 = !DILocation(line: 195, column: 3, scope: !4629)
!4649 = !DILocation(line: 195, column: 13, scope: !4629)
!4650 = !DILocation(line: 195, column: 19, scope: !4629)
!4651 = !DILocation(line: 195, column: 24, scope: !4629)
!4652 = !DILocation(line: 196, column: 3, scope: !4629)
!4653 = !DILocation(line: 196, column: 13, scope: !4629)
!4654 = !DILocation(line: 196, column: 18, scope: !4629)
!4655 = !DILocation(line: 197, column: 3, scope: !4629)
!4656 = !DILocation(line: 197, column: 13, scope: !4629)
!4657 = !DILocation(line: 197, column: 18, scope: !4629)
!4658 = !DILocation(line: 198, column: 1, scope: !4629)
!4659 = distinct !DISubprogram(name: "link_imm_use", scope: !3038, file: !3038, line: 214, type: !4660, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{null, !4480, !880}
!4662 = !DILocalVariable(name: "linknode", arg: 1, scope: !4659, file: !3038, line: 214, type: !4480)
!4663 = !DILocation(line: 214, column: 34, scope: !4659)
!4664 = !DILocalVariable(name: "def", arg: 2, scope: !4659, file: !3038, line: 214, type: !880)
!4665 = !DILocation(line: 214, column: 49, scope: !4659)
!4666 = !DILocalVariable(name: "root", scope: !4659, file: !3038, line: 216, type: !4480)
!4667 = !DILocation(line: 216, column: 22, scope: !4659)
!4668 = !DILocation(line: 218, column: 8, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4659, file: !3038, line: 218, column: 7)
!4670 = !DILocation(line: 218, column: 12, scope: !4669)
!4671 = !DILocation(line: 218, column: 15, scope: !4669)
!4672 = !DILocation(line: 218, column: 31, scope: !4669)
!4673 = !DILocation(line: 218, column: 7, scope: !4659)
!4674 = !DILocation(line: 219, column: 5, scope: !4669)
!4675 = !DILocation(line: 219, column: 15, scope: !4669)
!4676 = !DILocation(line: 219, column: 20, scope: !4669)
!4677 = !DILocation(line: 222, column: 16, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4669, file: !3038, line: 221, column: 5)
!4679 = !DILocation(line: 222, column: 12, scope: !4678)
!4680 = !DILocation(line: 227, column: 29, scope: !4678)
!4681 = !DILocation(line: 227, column: 39, scope: !4678)
!4682 = !DILocation(line: 227, column: 7, scope: !4678)
!4683 = !DILocation(line: 229, column: 1, scope: !4659)
!4684 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !3038, file: !3038, line: 202, type: !4685, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !4480, !4480}
!4687 = !DILocalVariable(name: "linknode", arg: 1, scope: !4684, file: !3038, line: 202, type: !4480)
!4688 = !DILocation(line: 202, column: 42, scope: !4684)
!4689 = !DILocalVariable(name: "list", arg: 2, scope: !4684, file: !3038, line: 202, type: !4480)
!4690 = !DILocation(line: 202, column: 71, scope: !4684)
!4691 = !DILocation(line: 206, column: 20, scope: !4684)
!4692 = !DILocation(line: 206, column: 3, scope: !4684)
!4693 = !DILocation(line: 206, column: 13, scope: !4684)
!4694 = !DILocation(line: 206, column: 18, scope: !4684)
!4695 = !DILocation(line: 207, column: 20, scope: !4684)
!4696 = !DILocation(line: 207, column: 26, scope: !4684)
!4697 = !DILocation(line: 207, column: 3, scope: !4684)
!4698 = !DILocation(line: 207, column: 13, scope: !4684)
!4699 = !DILocation(line: 207, column: 18, scope: !4684)
!4700 = !DILocation(line: 208, column: 22, scope: !4684)
!4701 = !DILocation(line: 208, column: 3, scope: !4684)
!4702 = !DILocation(line: 208, column: 9, scope: !4684)
!4703 = !DILocation(line: 208, column: 15, scope: !4684)
!4704 = !DILocation(line: 208, column: 20, scope: !4684)
!4705 = !DILocation(line: 209, column: 16, scope: !4684)
!4706 = !DILocation(line: 209, column: 3, scope: !4684)
!4707 = !DILocation(line: 209, column: 9, scope: !4684)
!4708 = !DILocation(line: 209, column: 14, scope: !4684)
!4709 = !DILocation(line: 210, column: 1, scope: !4684)
!4710 = distinct !DISubprogram(name: "single_succ_edge", scope: !135, file: !135, line: 643, type: !2449, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4711 = !DILocalVariable(name: "bb", arg: 1, scope: !4710, file: !135, line: 643, type: !2318)
!4712 = !DILocation(line: 643, column: 37, scope: !4710)
!4713 = !DILocation(line: 645, column: 3, scope: !4710)
!4714 = !DILocation(line: 646, column: 10, scope: !4710)
!4715 = !DILocation(line: 646, column: 3, scope: !4710)
!4716 = distinct !DISubprogram(name: "gsi_last_nondebug_bb", scope: !561, file: !561, line: 4562, type: !2363, scopeLine: 4563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4717 = !DILocalVariable(name: "bb", arg: 1, scope: !4716, file: !561, line: 4562, type: !817)
!4718 = !DILocation(line: 4562, column: 35, scope: !4716)
!4719 = !DILocalVariable(name: "i", scope: !4716, file: !561, line: 4564, type: !2341)
!4720 = !DILocation(line: 4564, column: 24, scope: !4716)
!4721 = !DILocation(line: 4564, column: 41, scope: !4716)
!4722 = !DILocation(line: 4564, column: 28, scope: !4716)
!4723 = !DILocation(line: 4566, column: 8, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4716, file: !561, line: 4566, column: 7)
!4725 = !DILocation(line: 4566, column: 22, scope: !4724)
!4726 = !DILocation(line: 4566, column: 42, scope: !4724)
!4727 = !DILocation(line: 4566, column: 25, scope: !4724)
!4728 = !DILocation(line: 4566, column: 7, scope: !4716)
!4729 = !DILocation(line: 4567, column: 5, scope: !4724)
!4730 = !DILocation(line: 4569, column: 3, scope: !4716)
!4731 = distinct !DISubprogram(name: "gsi_prev_nondebug", scope: !561, file: !561, line: 4535, type: !2410, scopeLine: 4536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4732 = !DILocalVariable(name: "i", arg: 1, scope: !4731, file: !561, line: 4535, type: !2412)
!4733 = !DILocation(line: 4535, column: 42, scope: !4731)
!4734 = !DILocation(line: 4537, column: 3, scope: !4731)
!4735 = !DILocation(line: 4539, column: 17, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4731, file: !561, line: 4538, column: 5)
!4737 = !DILocation(line: 4539, column: 7, scope: !4736)
!4738 = !DILocation(line: 4540, column: 5, scope: !4736)
!4739 = !DILocation(line: 4541, column: 23, scope: !4731)
!4740 = !DILocation(line: 4541, column: 11, scope: !4731)
!4741 = !DILocation(line: 4541, column: 26, scope: !4731)
!4742 = !DILocation(line: 4541, column: 57, scope: !4731)
!4743 = !DILocation(line: 4541, column: 46, scope: !4731)
!4744 = !DILocation(line: 4541, column: 29, scope: !4731)
!4745 = !DILocation(line: 0, scope: !4731)
!4746 = distinct !{!4746, !4734, !4747}
!4747 = !DILocation(line: 4541, column: 60, scope: !4731)
!4748 = !DILocation(line: 4542, column: 1, scope: !4731)
!4749 = distinct !DISubprogram(name: "gsi_prev", scope: !561, file: !561, line: 4493, type: !2410, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2172)
!4750 = !DILocalVariable(name: "i", arg: 1, scope: !4749, file: !561, line: 4493, type: !2412)
!4751 = !DILocation(line: 4493, column: 33, scope: !4749)
!4752 = !DILocation(line: 4495, column: 12, scope: !4749)
!4753 = !DILocation(line: 4495, column: 15, scope: !4749)
!4754 = !DILocation(line: 4495, column: 20, scope: !4749)
!4755 = !DILocation(line: 4495, column: 3, scope: !4749)
!4756 = !DILocation(line: 4495, column: 6, scope: !4749)
!4757 = !DILocation(line: 4495, column: 10, scope: !4749)
!4758 = !DILocation(line: 4496, column: 1, scope: !4749)
