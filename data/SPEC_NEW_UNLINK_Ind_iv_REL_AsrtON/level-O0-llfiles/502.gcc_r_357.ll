; ModuleID = 'tree-ssa-loop-manip.c'
source_filename = "tree-ssa-loop-manip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type opaque
%struct.control_flow_graph = type { %struct.basic_block_def*, %struct.basic_block_def*, %struct.VEC_basic_block_gc*, i32, i32, i32, %struct.VEC_basic_block_gc*, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
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
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.VEC_edge_heap = type { %struct.VEC_edge_base }
%struct.tree_niter_desc = type { %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.double_int, %struct.affine_iv, %union.tree_node*, i32 }
%struct.affine_iv = type { %union.tree_node*, %union.tree_node*, i8 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [6 x i8] c"ivtmp\00", align 1
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@cfun = external dso_local global %struct.function*, align 8
@eni_size_weights = external dso_local global %struct.eni_weights_d, align 4
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"tree-ssa-loop-manip.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"unrinittmp\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @create_iv(%union.tree_node* %base, %union.tree_node* %step, %union.tree_node* %var, %struct.loop* %loop, %struct.gimple_stmt_iterator* %incr_pos, i8 zeroext %after, %union.tree_node** %var_before, %union.tree_node** %var_after) #0 !dbg !2154 {
entry:
  %base.addr = alloca %union.tree_node*, align 8
  %step.addr = alloca %union.tree_node*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %incr_pos.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %after.addr = alloca i8, align 1
  %var_before.addr = alloca %union.tree_node**, align 8
  %var_after.addr = alloca %union.tree_node**, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %initial = alloca %union.tree_node*, align 8
  %step1 = alloca %union.tree_node*, align 8
  %stmts = alloca %struct.gimple_seq_d*, align 8
  %vb = alloca %union.tree_node*, align 8
  %va = alloca %union.tree_node*, align 8
  %incr_op = alloca i32, align 4
  %pe = alloca %struct.edge_def*, align 8
  %ovf = alloca i8, align 1
  store %union.tree_node* %base, %union.tree_node** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %union.tree_node* %step, %union.tree_node** %step.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %step.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %struct.gimple_stmt_iterator* %incr_pos, %struct.gimple_stmt_iterator** %incr_pos.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %incr_pos.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i8 %after, i8* %after.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %after.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %union.tree_node** %var_before, %union.tree_node*** %var_before.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %var_before.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %union.tree_node** %var_after, %union.tree_node*** %var_after.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %var_after.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata %union.tree_node** %initial, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata %union.tree_node** %step1, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %stmts, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata %union.tree_node** %vb, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %union.tree_node** %va, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %incr_op, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i32 63, i32* %incr_op, align 4, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.edge_def** %pe, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2197
  %call = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %0), !dbg !2198
  store %struct.edge_def* %call, %struct.edge_def** %pe, align 8, !dbg !2196
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2199
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !2199
  br i1 %tobool, label %if.end, label %if.then, !dbg !2201

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %base.addr, align 8, !dbg !2202
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2202
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2202
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2202
  %call1 = call %union.tree_node* @create_tmp_var(%union.tree_node* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !2204
  store %union.tree_node* %call1, %union.tree_node** %var.addr, align 8, !dbg !2205
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2206
  %call2 = call zeroext i8 @add_referenced_var(%union.tree_node* %4), !dbg !2207
  br label %if.end, !dbg !2208

if.end:                                           ; preds = %if.then, %entry
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2209
  %call3 = call %union.tree_node* @make_ssa_name(%union.tree_node* %5, %union.gimple_statement_d* null), !dbg !2210
  store %union.tree_node* %call3, %union.tree_node** %vb, align 8, !dbg !2211
  %6 = load %union.tree_node**, %union.tree_node*** %var_before.addr, align 8, !dbg !2212
  %tobool4 = icmp ne %union.tree_node** %6, null, !dbg !2212
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2214

if.then5:                                         ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %vb, align 8, !dbg !2215
  %8 = load %union.tree_node**, %union.tree_node*** %var_before.addr, align 8, !dbg !2216
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !2217
  br label %if.end6, !dbg !2218

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2219
  %call7 = call %union.tree_node* @make_ssa_name(%union.tree_node* %9, %union.gimple_statement_d* null), !dbg !2220
  store %union.tree_node* %call7, %union.tree_node** %va, align 8, !dbg !2221
  %10 = load %union.tree_node**, %union.tree_node*** %var_after.addr, align 8, !dbg !2222
  %tobool8 = icmp ne %union.tree_node** %10, null, !dbg !2222
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2224

if.then9:                                         ; preds = %if.end6
  %11 = load %union.tree_node*, %union.tree_node** %va, align 8, !dbg !2225
  %12 = load %union.tree_node**, %union.tree_node*** %var_after.addr, align 8, !dbg !2226
  store %union.tree_node* %11, %union.tree_node** %12, align 8, !dbg !2227
  br label %if.end10, !dbg !2228

if.end10:                                         ; preds = %if.then9, %if.end6
  %13 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2229
  %base11 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2229
  %14 = bitcast %struct.tree_base* %base11 to i64*, !dbg !2229
  %bf.load = load i64, i64* %14, align 8, !dbg !2229
  %bf.clear = and i64 %bf.load, 65535, !dbg !2229
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2229
  %cmp = icmp eq i32 %bf.cast, 23, !dbg !2231
  br i1 %cmp, label %if.then12, label %if.end38, !dbg !2232

if.then12:                                        ; preds = %if.end10
  %15 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2233
  %common13 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !2233
  %type14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common13, i32 0, i32 2, !dbg !2233
  %16 = load %union.tree_node*, %union.tree_node** %type14, align 8, !dbg !2233
  %base15 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2233
  %17 = bitcast %struct.tree_base* %base15 to i64*, !dbg !2233
  %bf.load16 = load i64, i64* %17, align 8, !dbg !2233
  %bf.lshr = lshr i64 %bf.load16, 21, !dbg !2233
  %bf.clear17 = and i64 %bf.lshr, 1, !dbg !2233
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !2233
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !2233
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2236

if.then20:                                        ; preds = %if.then12
  %18 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2237
  %common21 = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !2237
  %type22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common21, i32 0, i32 2, !dbg !2237
  %19 = load %union.tree_node*, %union.tree_node** %type22, align 8, !dbg !2237
  %20 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2237
  %call23 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %19, %union.tree_node* %20), !dbg !2237
  store %union.tree_node* %call23, %union.tree_node** %step1, align 8, !dbg !2239
  %21 = load %union.tree_node*, %union.tree_node** %step1, align 8, !dbg !2240
  %22 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2242
  %call24 = call i32 @tree_int_cst_lt(%union.tree_node* %21, %union.tree_node* %22), !dbg !2243
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2243
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2244

if.then26:                                        ; preds = %if.then20
  store i32 64, i32* %incr_op, align 4, !dbg !2245
  %23 = load %union.tree_node*, %union.tree_node** %step1, align 8, !dbg !2247
  store %union.tree_node* %23, %union.tree_node** %step.addr, align 8, !dbg !2248
  br label %if.end27, !dbg !2249

if.end27:                                         ; preds = %if.then26, %if.then20
  br label %if.end37, !dbg !2250

if.else:                                          ; preds = %if.then12
  call void @llvm.dbg.declare(metadata i8* %ovf, metadata !2251, metadata !DIExpression()), !dbg !2253
  %24 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2254
  %call28 = call zeroext i8 @tree_expr_nonnegative_warnv_p(%union.tree_node* %24, i8* %ovf), !dbg !2256
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2256
  br i1 %tobool29, label %if.end36, label %land.lhs.true, !dbg !2257

land.lhs.true:                                    ; preds = %if.else
  %25 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2258
  %call30 = call zeroext i8 @may_negate_without_overflow_p(%union.tree_node* %25), !dbg !2259
  %conv = zext i8 %call30 to i32, !dbg !2259
  %tobool31 = icmp ne i32 %conv, 0, !dbg !2259
  br i1 %tobool31, label %if.then32, label %if.end36, !dbg !2260

if.then32:                                        ; preds = %land.lhs.true
  store i32 64, i32* %incr_op, align 4, !dbg !2261
  %26 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2263
  %common33 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !2263
  %type34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common33, i32 0, i32 2, !dbg !2263
  %27 = load %union.tree_node*, %union.tree_node** %type34, align 8, !dbg !2263
  %28 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2263
  %call35 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %27, %union.tree_node* %28), !dbg !2263
  store %union.tree_node* %call35, %union.tree_node** %step.addr, align 8, !dbg !2264
  br label %if.end36, !dbg !2265

if.end36:                                         ; preds = %if.then32, %land.lhs.true, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  br label %if.end38, !dbg !2266

if.end38:                                         ; preds = %if.end37, %if.end10
  %29 = load %union.tree_node*, %union.tree_node** %base.addr, align 8, !dbg !2267
  %common39 = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !2267
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !2267
  %30 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !2267
  %base41 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !2267
  %31 = bitcast %struct.tree_base* %base41 to i64*, !dbg !2267
  %bf.load42 = load i64, i64* %31, align 8, !dbg !2267
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !2267
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !2267
  %cmp45 = icmp eq i32 %bf.cast44, 10, !dbg !2267
  br i1 %cmp45, label %if.then55, label %lor.lhs.false, !dbg !2267

lor.lhs.false:                                    ; preds = %if.end38
  %32 = load %union.tree_node*, %union.tree_node** %base.addr, align 8, !dbg !2267
  %common47 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !2267
  %type48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common47, i32 0, i32 2, !dbg !2267
  %33 = load %union.tree_node*, %union.tree_node** %type48, align 8, !dbg !2267
  %base49 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !2267
  %34 = bitcast %struct.tree_base* %base49 to i64*, !dbg !2267
  %bf.load50 = load i64, i64* %34, align 8, !dbg !2267
  %bf.clear51 = and i64 %bf.load50, 65535, !dbg !2267
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !2267
  %cmp53 = icmp eq i32 %bf.cast52, 12, !dbg !2267
  br i1 %cmp53, label %if.then55, label %if.end70, !dbg !2269

if.then55:                                        ; preds = %lor.lhs.false, %if.end38
  %35 = load %union.tree_node*, %union.tree_node** %base.addr, align 8, !dbg !2270
  %base56 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !2270
  %36 = bitcast %struct.tree_base* %base56 to i64*, !dbg !2270
  %bf.load57 = load i64, i64* %36, align 8, !dbg !2270
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !2270
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !2270
  %cmp60 = icmp eq i32 %bf.cast59, 121, !dbg !2273
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2274

if.then62:                                        ; preds = %if.then55
  %37 = load %union.tree_node*, %union.tree_node** %base.addr, align 8, !dbg !2275
  %exp = bitcast %union.tree_node* %37 to %struct.tree_exp*, !dbg !2275
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2275
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2275
  %38 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2275
  call void @mark_addressable(%union.tree_node* %38), !dbg !2276
  br label %if.end63, !dbg !2276

if.end63:                                         ; preds = %if.then62, %if.then55
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2277
  %40 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2277
  %call64 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %39, %union.tree_node* %40), !dbg !2277
  store %union.tree_node* %call64, %union.tree_node** %step.addr, align 8, !dbg !2278
  %41 = load i32, i32* %incr_op, align 4, !dbg !2279
  %cmp65 = icmp eq i32 %41, 64, !dbg !2281
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !2282

if.then67:                                        ; preds = %if.end63
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2283
  %43 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2283
  %call68 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %42, %union.tree_node* %43), !dbg !2283
  store %union.tree_node* %call68, %union.tree_node** %step.addr, align 8, !dbg !2284
  br label %if.end69, !dbg !2285

if.end69:                                         ; preds = %if.then67, %if.end63
  store i32 66, i32* %incr_op, align 4, !dbg !2286
  br label %if.end70, !dbg !2287

if.end70:                                         ; preds = %if.end69, %lor.lhs.false
  %44 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2288
  %call71 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %44, %struct.gimple_seq_d** %stmts, i8 zeroext 1, %union.tree_node* null), !dbg !2289
  store %union.tree_node* %call71, %union.tree_node** %step.addr, align 8, !dbg !2290
  %45 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !2291
  %tobool72 = icmp ne %struct.gimple_seq_d* %45, null, !dbg !2291
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !2293

if.then73:                                        ; preds = %if.end70
  %46 = load %struct.edge_def*, %struct.edge_def** %pe, align 8, !dbg !2294
  %47 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !2295
  %call74 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %46, %struct.gimple_seq_d* %47), !dbg !2296
  br label %if.end75, !dbg !2296

if.end75:                                         ; preds = %if.then73, %if.end70
  %48 = load i32, i32* %incr_op, align 4, !dbg !2297
  %49 = load %union.tree_node*, %union.tree_node** %va, align 8, !dbg !2297
  %50 = load %union.tree_node*, %union.tree_node** %vb, align 8, !dbg !2297
  %51 = load %union.tree_node*, %union.tree_node** %step.addr, align 8, !dbg !2297
  %call76 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 %48, %union.tree_node* %49, %union.tree_node* %50, %union.tree_node* %51), !dbg !2297
  store %union.gimple_statement_d* %call76, %union.gimple_statement_d** %stmt, align 8, !dbg !2298
  %52 = load i8, i8* %after.addr, align 1, !dbg !2299
  %tobool77 = icmp ne i8 %52, 0, !dbg !2299
  br i1 %tobool77, label %if.then78, label %if.else79, !dbg !2301

if.then78:                                        ; preds = %if.end75
  %53 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %incr_pos.addr, align 8, !dbg !2302
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2303
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %53, %union.gimple_statement_d* %54, i32 0), !dbg !2304
  br label %if.end80, !dbg !2304

if.else79:                                        ; preds = %if.end75
  %55 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %incr_pos.addr, align 8, !dbg !2305
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2306
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %55, %union.gimple_statement_d* %56, i32 0), !dbg !2307
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  %57 = load %union.tree_node*, %union.tree_node** %base.addr, align 8, !dbg !2308
  %58 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2309
  %call81 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %57, %struct.gimple_seq_d** %stmts, i8 zeroext 1, %union.tree_node* %58), !dbg !2310
  store %union.tree_node* %call81, %union.tree_node** %initial, align 8, !dbg !2311
  %59 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !2312
  %tobool82 = icmp ne %struct.gimple_seq_d* %59, null, !dbg !2312
  br i1 %tobool82, label %if.then83, label %if.end85, !dbg !2314

if.then83:                                        ; preds = %if.end80
  %60 = load %struct.edge_def*, %struct.edge_def** %pe, align 8, !dbg !2315
  %61 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !2316
  %call84 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %60, %struct.gimple_seq_d* %61), !dbg !2317
  br label %if.end85, !dbg !2317

if.end85:                                         ; preds = %if.then83, %if.end80
  %62 = load %union.tree_node*, %union.tree_node** %vb, align 8, !dbg !2318
  %63 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2319
  %header = getelementptr inbounds %struct.loop, %struct.loop* %63, i32 0, i32 2, !dbg !2320
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2320
  %call86 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %62, %struct.basic_block_def* %64), !dbg !2321
  store %union.gimple_statement_d* %call86, %union.gimple_statement_d** %stmt, align 8, !dbg !2322
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2323
  %66 = load %union.tree_node*, %union.tree_node** %vb, align 8, !dbg !2324
  %ssa_name = bitcast %union.tree_node* %66 to %struct.tree_ssa_name*, !dbg !2324
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2324
  store %union.gimple_statement_d* %65, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2325
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2326
  %68 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2327
  %69 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2328
  %call87 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %69), !dbg !2329
  call void @add_phi_arg(%union.gimple_statement_d* %67, %union.tree_node* %68, %struct.edge_def* %call87, i32 0), !dbg !2330
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2331
  %71 = load %union.tree_node*, %union.tree_node** %va, align 8, !dbg !2332
  %72 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2333
  %call88 = call %struct.edge_def* @loop_latch_edge(%struct.loop* %72), !dbg !2334
  call void @add_phi_arg(%union.gimple_statement_d* %70, %union.tree_node* %71, %struct.edge_def* %call88, i32 0), !dbg !2335
  ret void, !dbg !2336
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.edge_def* @loop_preheader_edge(%struct.loop*) #2

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !2337 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2345
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2345
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2346
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2347
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !2348
  ret %union.tree_node* %call, !dbg !2349
}

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @tree_int_cst_lt(%union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @tree_expr_nonnegative_warnv_p(%union.tree_node*, i8*) #2

declare dso_local zeroext i8 @may_negate_without_overflow_p(%union.tree_node*) #2

declare dso_local void @mark_addressable(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @force_gimple_operand(%union.tree_node*, %struct.gimple_seq_d**, i8 zeroext, %union.tree_node*) #2

declare dso_local %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def*, %struct.gimple_seq_d*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #2

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #2

declare dso_local %union.gimple_statement_d* @create_phi_node(%union.tree_node*, %struct.basic_block_def*) #2

declare dso_local void @add_phi_arg(%union.gimple_statement_d*, %union.tree_node*, %struct.edge_def*, i32) #2

declare dso_local %struct.edge_def* @loop_latch_edge(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @rewrite_into_loop_closed_ssa(%struct.bitmap_head_def* %changed_bbs, i32 %update_flag) #0 !dbg !2350 {
entry:
  %changed_bbs.addr = alloca %struct.bitmap_head_def*, align 8
  %update_flag.addr = alloca i32, align 4
  %loop_exits = alloca %struct.bitmap_head_def*, align 8
  %use_blocks = alloca %struct.bitmap_head_def**, align 8
  %i = alloca i32, align 4
  %old_num_ssa_names = alloca i32, align 4
  %names_to_rename = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %changed_bbs, %struct.bitmap_head_def** %changed_bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %changed_bbs.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i32 %update_flag, i32* %update_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_flag.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %loop_exits, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %use_blocks, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %old_num_ssa_names, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %names_to_rename, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @loops_state_set(i32 32), !dbg !2367
  %call = call i32 @number_of_loops(), !dbg !2368
  %cmp = icmp ule i32 %call, 1, !dbg !2370
  br i1 %cmp, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %entry
  br label %return, !dbg !2372

if.end:                                           ; preds = %entry
  %call1 = call %struct.bitmap_head_def* @get_loops_exits(), !dbg !2373
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %loop_exits, align 8, !dbg !2374
  %call2 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2375
  store %struct.bitmap_head_def* %call2, %struct.bitmap_head_def** %names_to_rename, align 8, !dbg !2376
  %0 = load i32, i32* %update_flag.addr, align 4, !dbg !2377
  call void @update_ssa(i32 %0), !dbg !2378
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2379
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2379
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2379
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2379
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %2, i32 0, i32 2, !dbg !2379
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2379
  %tobool = icmp ne %struct.VEC_tree_gc* %3, null, !dbg !2379
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2379

cond.true:                                        ; preds = %if.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2379
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2379
  %gimple_df4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 3, !dbg !2379
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df4, align 8, !dbg !2379
  %ssa_names5 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !2379
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names5, align 8, !dbg !2379
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %6, i32 0, i32 0, !dbg !2379
  br label %cond.end, !dbg !2379

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2379

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2379
  %call6 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2379
  store i32 %call6, i32* %old_num_ssa_names, align 4, !dbg !2380
  %7 = load i32, i32* %old_num_ssa_names, align 4, !dbg !2381
  %conv = zext i32 %7 to i64, !dbg !2381
  %call7 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !2381
  %8 = bitcast i8* %call7 to %struct.bitmap_head_def**, !dbg !2381
  store %struct.bitmap_head_def** %8, %struct.bitmap_head_def*** %use_blocks, align 8, !dbg !2382
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs.addr, align 8, !dbg !2383
  %10 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks, align 8, !dbg !2384
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %names_to_rename, align 8, !dbg !2385
  call void @find_uses_to_rename(%struct.bitmap_head_def* %9, %struct.bitmap_head_def** %10, %struct.bitmap_head_def* %11), !dbg !2386
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %names_to_rename, align 8, !dbg !2387
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks, align 8, !dbg !2388
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %loop_exits, align 8, !dbg !2389
  call void @add_exit_phis(%struct.bitmap_head_def* %12, %struct.bitmap_head_def** %13, %struct.bitmap_head_def* %14), !dbg !2390
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond, !dbg !2393

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load i32, i32* %i, align 4, !dbg !2394
  %16 = load i32, i32* %old_num_ssa_names, align 4, !dbg !2396
  %cmp8 = icmp ult i32 %15, %16, !dbg !2397
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2398

for.body:                                         ; preds = %for.cond
  %17 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks, align 8, !dbg !2399
  %18 = load i32, i32* %i, align 4, !dbg !2399
  %idxprom = zext i32 %18 to i64, !dbg !2399
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %17, i64 %idxprom, !dbg !2399
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2399
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %19), !dbg !2399
  %20 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks, align 8, !dbg !2399
  %21 = load i32, i32* %i, align 4, !dbg !2399
  %idxprom10 = zext i32 %21 to i64, !dbg !2399
  %arrayidx11 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %20, i64 %idxprom10, !dbg !2399
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx11, align 8, !dbg !2399
  br label %for.inc, !dbg !2399

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2400
  %inc = add i32 %22, 1, !dbg !2400
  store i32 %inc, i32* %i, align 4, !dbg !2400
  br label %for.cond, !dbg !2401, !llvm.loop !2402

for.end:                                          ; preds = %for.cond
  %23 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks, align 8, !dbg !2404
  %24 = bitcast %struct.bitmap_head_def** %23 to i8*, !dbg !2404
  call void @free(i8* %24), !dbg !2405
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %loop_exits, align 8, !dbg !2406
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %25), !dbg !2406
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %loop_exits, align 8, !dbg !2406
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %names_to_rename, align 8, !dbg !2407
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %26), !dbg !2407
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %names_to_rename, align 8, !dbg !2407
  call void @update_ssa(i32 2048), !dbg !2408
  br label %return, !dbg !2409

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define internal void @loops_state_set(i32 %flags) #0 !dbg !2410 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2415
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2416
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2416
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2416
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2416
  %state = getelementptr inbounds %struct.loops, %struct.loops* %2, i32 0, i32 0, !dbg !2417
  %3 = load i32, i32* %state, align 8, !dbg !2418
  %or = or i32 %3, %0, !dbg !2418
  store i32 %or, i32* %state, align 8, !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2420 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2423
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2423
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2423
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2423
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2423
  br i1 %tobool, label %if.end, label %if.then, !dbg !2425

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2427
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2427
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2427
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2427
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2427
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2427
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2427
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2427

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2427
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2427
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2427
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2427
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2427
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2427
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2427
  br label %cond.end, !dbg !2427

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2427
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2427
  store i32 %call, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2429
  ret i32 %8, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @get_loops_exits() #0 !dbg !2430 {
entry:
  %exits = alloca %struct.bitmap_head_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %exits, metadata !2433, metadata !DIExpression()), !dbg !2434
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2435
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %exits, align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2440, metadata !DIExpression()), !dbg !2447
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2448
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2448
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2448
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2448
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2448
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2448
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2448
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2448
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2448
  br label %for.cond, !dbg !2448

for.cond:                                         ; preds = %for.inc15, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2450
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2450
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2450
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2450
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2450
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2450
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2450
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2450
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2448

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2452
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !2452
  %call3 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2452
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2452
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2452
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 0, !dbg !2452
  store i32 %11, i32* %10, align 8, !dbg !2452
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2452
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 1, !dbg !2452
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2452
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2452
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2452
  br label %for.cond4, !dbg !2452

for.cond4:                                        ; preds = %for.inc, %for.body
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2455
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2455
  %18 = load i32, i32* %17, align 8, !dbg !2455
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2455
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2455
  %call5 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2455
  %tobool = icmp ne i8 %call5, 0, !dbg !2452
  br i1 %tobool, label %for.body6, label %for.end, !dbg !2452

for.body6:                                        ; preds = %for.cond4
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2457
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !2459
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2459
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2460
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !2460
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2460
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2460
  %x_entry_block_ptr9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 0, !dbg !2460
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr9, align 8, !dbg !2460
  %cmp10 = icmp ne %struct.basic_block_def* %22, %25, !dbg !2461
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2462

land.lhs.true:                                    ; preds = %for.body6
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2463
  %src11 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 0, !dbg !2464
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %src11, align 8, !dbg !2464
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 3, !dbg !2465
  %28 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2465
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2466
  %call12 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %28, %struct.basic_block_def* %29), !dbg !2467
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2467
  br i1 %tobool13, label %if.end, label %if.then, !dbg !2468

if.then:                                          ; preds = %land.lhs.true
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %exits, align 8, !dbg !2469
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2471
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 9, !dbg !2472
  %32 = load i32, i32* %index, align 8, !dbg !2472
  %call14 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %30, i32 %32), !dbg !2473
  br label %for.end, !dbg !2474

if.end:                                           ; preds = %land.lhs.true, %for.body6
  br label %for.inc, !dbg !2475

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2455
  br label %for.cond4, !dbg !2455, !llvm.loop !2476

for.end:                                          ; preds = %if.then, %for.cond4
  br label %for.inc15, !dbg !2478

for.inc15:                                        ; preds = %for.end
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2450
  %next_bb16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 6, !dbg !2450
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb16, align 8, !dbg !2450
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb, align 8, !dbg !2450
  br label %for.cond, !dbg !2450, !llvm.loop !2479

for.end17:                                        ; preds = %for.cond
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %exits, align 8, !dbg !2481
  ret %struct.bitmap_head_def* %35, !dbg !2482
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local void @update_ssa(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2483 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2489
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2489
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2489

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2489
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2489
  %2 = load i32, i32* %num, align 8, !dbg !2489
  br label %cond.end, !dbg !2489

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2489

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2489
  ret i32 %cond, !dbg !2489
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_uses_to_rename(%struct.bitmap_head_def* %changed_bbs, %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def* %need_phis) #0 !dbg !2490 {
entry:
  %changed_bbs.addr = alloca %struct.bitmap_head_def*, align 8
  %use_blocks.addr = alloca %struct.bitmap_head_def**, align 8
  %need_phis.addr = alloca %struct.bitmap_head_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %index = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.bitmap_head_def* %changed_bbs, %struct.bitmap_head_def** %changed_bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %changed_bbs.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def*** %use_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %use_blocks.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  store %struct.bitmap_head_def* %need_phis, %struct.bitmap_head_def** %need_phis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %need_phis.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2503, metadata !DIExpression()), !dbg !2511
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs.addr, align 8, !dbg !2512
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !2512
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2514

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs.addr, align 8, !dbg !2515
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 0, !dbg !2515
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2515
  %tobool1 = icmp ne %struct.bitmap_element_def* %2, null, !dbg !2515
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2516

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs.addr, align 8, !dbg !2517
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %3, i32 0, i32* %index), !dbg !2517
  br label %for.cond, !dbg !2517

for.cond:                                         ; preds = %for.inc, %if.then
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2520
  %tobool2 = icmp ne i8 %call, 0, !dbg !2517
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2517

for.body:                                         ; preds = %for.cond
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2522
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2522
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2522
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2522
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 2, !dbg !2522
  %6 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2522
  %tobool3 = icmp ne %struct.VEC_basic_block_gc* %6, null, !dbg !2522
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2522

cond.true:                                        ; preds = %for.body
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2522
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2522
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2522
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2522
  %x_basic_block_info6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 2, !dbg !2522
  %9 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info6, align 8, !dbg !2522
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %9, i32 0, i32 0, !dbg !2522
  br label %cond.end, !dbg !2522

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2522

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2522
  %10 = load i32, i32* %index, align 4, !dbg !2522
  %call7 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %10), !dbg !2522
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !2524
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %need_phis.addr, align 8, !dbg !2525
  call void @find_uses_to_rename_bb(%struct.basic_block_def* %call7, %struct.bitmap_head_def** %11, %struct.bitmap_head_def* %12), !dbg !2526
  br label %for.inc, !dbg !2527

for.inc:                                          ; preds = %cond.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2520
  br label %for.cond, !dbg !2520, !llvm.loop !2528

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2530

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2531
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2531
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2531
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2531
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 0, !dbg !2531
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2531
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !2531
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2531
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !2531
  br label %for.cond10, !dbg !2531

for.cond10:                                       ; preds = %for.inc14, %if.else
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2534
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2534
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !2534
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !2534
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !2534
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 1, !dbg !2534
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2534
  %cmp = icmp ne %struct.basic_block_def* %17, %20, !dbg !2534
  br i1 %cmp, label %for.body13, label %for.end16, !dbg !2531

for.body13:                                       ; preds = %for.cond10
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2536
  %22 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !2538
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %need_phis.addr, align 8, !dbg !2539
  call void @find_uses_to_rename_bb(%struct.basic_block_def* %21, %struct.bitmap_head_def** %22, %struct.bitmap_head_def* %23), !dbg !2540
  br label %for.inc14, !dbg !2541

for.inc14:                                        ; preds = %for.body13
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2534
  %next_bb15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 6, !dbg !2534
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb15, align 8, !dbg !2534
  store %struct.basic_block_def* %25, %struct.basic_block_def** %bb, align 8, !dbg !2534
  br label %for.cond10, !dbg !2534, !llvm.loop !2542

for.end16:                                        ; preds = %for.cond10
  br label %if.end

if.end:                                           ; preds = %for.end16, %for.end
  ret void, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_exit_phis(%struct.bitmap_head_def* %names_to_rename, %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def* %loop_exits) #0 !dbg !2545 {
entry:
  %names_to_rename.addr = alloca %struct.bitmap_head_def*, align 8
  %use_blocks.addr = alloca %struct.bitmap_head_def**, align 8
  %loop_exits.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.bitmap_head_def* %names_to_rename, %struct.bitmap_head_def** %names_to_rename.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %names_to_rename.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def*** %use_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %use_blocks.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store %struct.bitmap_head_def* %loop_exits, %struct.bitmap_head_def** %loop_exits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %loop_exits.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %names_to_rename.addr, align 8, !dbg !2556
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %0, i32 0, i32* %i), !dbg !2556
  br label %for.cond, !dbg !2556

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2558
  %tobool = icmp ne i8 %call, 0, !dbg !2556
  br i1 %tobool, label %for.body, label %for.end, !dbg !2556

for.body:                                         ; preds = %for.cond
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2560
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2560
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2560
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2560
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %2, i32 0, i32 2, !dbg !2560
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2560
  %tobool1 = icmp ne %struct.VEC_tree_gc* %3, null, !dbg !2560
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2560

cond.true:                                        ; preds = %for.body
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2560
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2560
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 3, !dbg !2560
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !2560
  %ssa_names4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !2560
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names4, align 8, !dbg !2560
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %6, i32 0, i32 0, !dbg !2560
  br label %cond.end, !dbg !2560

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2560

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2560
  %7 = load i32, i32* %i, align 4, !dbg !2560
  %call5 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %7), !dbg !2560
  %8 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !2562
  %9 = load i32, i32* %i, align 4, !dbg !2563
  %idxprom = zext i32 %9 to i64, !dbg !2562
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %8, i64 %idxprom, !dbg !2562
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2562
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %loop_exits.addr, align 8, !dbg !2564
  call void @add_exit_phis_var(%union.tree_node* %call5, %struct.bitmap_head_def* %10, %struct.bitmap_head_def* %11), !dbg !2565
  br label %for.inc, !dbg !2566

for.inc:                                          ; preds = %cond.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2558
  br label %for.cond, !dbg !2558, !llvm.loop !2567

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2569
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @verify_loop_closed_ssa() #0 !dbg !2570 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp8 = alloca %struct.edge_iterator, align 8
  %tmp18 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2581, metadata !DIExpression()), !dbg !2582
  %call = call i32 @number_of_loops(), !dbg !2583
  %cmp = icmp ule i32 %call, 1, !dbg !2585
  br i1 %cmp, label %if.then, label %if.end, !dbg !2586

if.then:                                          ; preds = %entry
  br label %for.end29, !dbg !2587

if.end:                                           ; preds = %entry
  call void @verify_ssa(i8 zeroext 0), !dbg !2588
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2589
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2589
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2589
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2589
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2589
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2589
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2589
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2589
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2589
  br label %for.cond, !dbg !2589

for.cond:                                         ; preds = %for.inc27, %if.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2591
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2591
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2591
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2591
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2591
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2591
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2591
  %cmp3 = icmp ne %struct.basic_block_def* %4, %7, !dbg !2591
  br i1 %cmp3, label %for.body, label %for.end29, !dbg !2589

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2593
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !2596
  %9 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2596
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2596
  br label %for.cond4, !dbg !2597

for.cond4:                                        ; preds = %for.inc16, %for.body
  %call5 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2598
  %tobool = icmp ne i8 %call5, 0, !dbg !2600
  %lnot = xor i1 %tobool, true, !dbg !2600
  br i1 %lnot, label %for.body6, label %for.end17, !dbg !2601

for.body6:                                        ; preds = %for.cond4
  %call7 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2602
  store %union.gimple_statement_d* %call7, %union.gimple_statement_d** %phi, align 8, !dbg !2604
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2605
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !2605
  %call9 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2605
  %12 = bitcast %struct.edge_iterator* %tmp8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2605
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !2605
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call9, 0, !dbg !2605
  store i32 %14, i32* %13, align 8, !dbg !2605
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !2605
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call9, 1, !dbg !2605
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !2605
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2605
  %18 = bitcast %struct.edge_iterator* %tmp8 to i8*, !dbg !2605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !2605
  br label %for.cond10, !dbg !2605

for.cond10:                                       ; preds = %for.inc, %for.body6
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2607
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !2607
  %21 = load i32, i32* %20, align 8, !dbg !2607
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !2607
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !2607
  %call11 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !2607
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2605
  br i1 %tobool12, label %for.body13, label %for.end, !dbg !2605

for.body13:                                       ; preds = %for.cond10
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2609
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !2610
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2610
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2611
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2611
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 6, !dbg !2611
  %28 = load i32, i32* %dest_idx, align 4, !dbg !2611
  %call14 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %26, i32 %28), !dbg !2611
  %call15 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call14), !dbg !2611
  call void @check_loop_closed_ssa_use(%struct.basic_block_def* %25, %union.tree_node* %call15), !dbg !2612
  br label %for.inc, !dbg !2612

for.inc:                                          ; preds = %for.body13
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2607
  br label %for.cond10, !dbg !2607, !llvm.loop !2613

for.end:                                          ; preds = %for.cond10
  br label %for.inc16, !dbg !2615

for.inc16:                                        ; preds = %for.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2616
  br label %for.cond4, !dbg !2617, !llvm.loop !2618

for.end17:                                        ; preds = %for.cond4
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2620
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp18, %struct.basic_block_def* %29), !dbg !2622
  %30 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2622
  %31 = bitcast %struct.gimple_stmt_iterator* %tmp18 to i8*, !dbg !2622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !2622
  br label %for.cond19, !dbg !2623

for.cond19:                                       ; preds = %for.inc25, %for.end17
  %call20 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2624
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2626
  %lnot22 = xor i1 %tobool21, true, !dbg !2626
  br i1 %lnot22, label %for.body23, label %for.end26, !dbg !2627

for.body23:                                       ; preds = %for.cond19
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2628
  %call24 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2629
  call void @check_loop_closed_ssa_stmt(%struct.basic_block_def* %32, %union.gimple_statement_d* %call24), !dbg !2630
  br label %for.inc25, !dbg !2630

for.inc25:                                        ; preds = %for.body23
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2631
  br label %for.cond19, !dbg !2632, !llvm.loop !2633

for.end26:                                        ; preds = %for.cond19
  br label %for.inc27, !dbg !2635

for.inc27:                                        ; preds = %for.end26
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2591
  %next_bb28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 6, !dbg !2591
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb28, align 8, !dbg !2591
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb, align 8, !dbg !2591
  br label %for.cond, !dbg !2591, !llvm.loop !2636

for.end29:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2638
}

declare dso_local void @verify_ssa(i8 zeroext) #2

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2639 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2642, metadata !DIExpression()), !dbg !2643
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2644
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2644
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2645
  %conv = zext i1 %cmp to i32, !dbg !2645
  %conv1 = trunc i32 %conv to i8, !dbg !2646
  ret i8 %conv1, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2648 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2651, metadata !DIExpression()), !dbg !2652
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2653
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2653
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2654
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2654
  ret %union.gimple_statement_d* %1, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2656 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2661, metadata !DIExpression()), !dbg !2662
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2663
  store i32 0, i32* %index, align 8, !dbg !2664
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2665
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2666
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2667
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2668
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2668
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2669 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2673, metadata !DIExpression()), !dbg !2674
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2677
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2677
  %5 = load i32, i32* %4, align 8, !dbg !2677
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2677
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2677
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2677
  %tobool = icmp ne i8 %call, 0, !dbg !2677
  br i1 %tobool, label %if.else, label %if.then, !dbg !2679

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2680
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2680
  %10 = load i32, i32* %9, align 8, !dbg !2680
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2680
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2680
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2680
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2682
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2683
  store i8 1, i8* %retval, align 1, !dbg !2684
  br label %return, !dbg !2684

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2685
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2687
  store i8 0, i8* %retval, align 1, !dbg !2688
  br label %return, !dbg !2688

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2689
  ret i8 %15, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_loop_closed_ssa_use(%struct.basic_block_def* %bb, %union.tree_node* %use) #0 !dbg !2690 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %use.addr = alloca %union.tree_node*, align 8
  %def = alloca %union.gimple_statement_d*, align 8
  %def_bb = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %union.tree_node* %use, %union.tree_node** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %use.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !2701
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2701
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2701
  %bf.load = load i64, i64* %1, align 8, !dbg !2701
  %bf.clear = and i64 %bf.load, 65535, !dbg !2701
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2701
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !2703
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2704

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !2705
  %call = call zeroext i8 @is_gimple_reg(%union.tree_node* %2), !dbg !2706
  %tobool = icmp ne i8 %call, 0, !dbg !2706
  br i1 %tobool, label %if.end, label %if.then, !dbg !2707

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2708

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !2709
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !2709
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2709
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2709
  store %union.gimple_statement_d* %4, %union.gimple_statement_d** %def, align 8, !dbg !2710
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !2711
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %5), !dbg !2712
  store %struct.basic_block_def* %call1, %struct.basic_block_def** %def_bb, align 8, !dbg !2713
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !2714
  %tobool2 = icmp ne %struct.basic_block_def* %6, null, !dbg !2714
  br i1 %tobool2, label %lor.lhs.false3, label %cond.false, !dbg !2714

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !2714
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 3, !dbg !2714
  %8 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2714
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2714
  %call4 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %8, %struct.basic_block_def* %9), !dbg !2714
  %conv = zext i8 %call4 to i32, !dbg !2714
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2714
  br i1 %tobool5, label %cond.false, label %cond.true, !dbg !2714

cond.true:                                        ; preds = %lor.lhs.false3
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2714
  br label %cond.end, !dbg !2714

cond.false:                                       ; preds = %lor.lhs.false3, %if.end
  br label %cond.end, !dbg !2714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2714
  br label %return, !dbg !2715

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !2716 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2724
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !2725
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2725
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !2726
  ret %union.tree_node* %2, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2728 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2735
  %1 = load i32, i32* %i.addr, align 4, !dbg !2736
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !2737
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !2738
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2740 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2746
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2746
  %1 = load i32, i32* %index, align 8, !dbg !2746
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2746
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2746
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2746
  %5 = load i32, i32* %4, align 8, !dbg !2746
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2746
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2746
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2746
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2746
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2746

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2746
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2746
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2746
  %11 = load i32, i32* %10, align 8, !dbg !2746
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2746
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2746
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2746
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2746
  br label %cond.end, !dbg !2746

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2746
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2746
  %cmp = icmp ult i32 %1, %call2, !dbg !2746
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2746

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2746
  br label %cond.end5, !dbg !2746

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2746

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2746
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2747
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2748
  %15 = load i32, i32* %index7, align 8, !dbg !2749
  %inc = add i32 %15, 1, !dbg !2749
  store i32 %inc, i32* %index7, align 8, !dbg !2749
  ret void, !dbg !2750
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2751 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2756
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2757
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2757
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2758
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2758
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2759
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2760
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2761
  ret void, !dbg !2762
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2763 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2770, metadata !DIExpression()), !dbg !2771
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2772
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2773
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2774
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2775
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2776
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2777
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2778
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2779
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2780
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2781
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2782
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2783
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2784
  ret void, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_loop_closed_ssa_stmt(%struct.basic_block_def* %bb, %union.gimple_statement_d* %stmt) #0 !dbg !2786 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %var = alloca %union.tree_node*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2793, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2807, metadata !DIExpression()), !dbg !2808
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2809
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %0), !dbg !2811
  %tobool = icmp ne i8 %call, 0, !dbg !2811
  br i1 %tobool, label %if.then, label %if.end, !dbg !2812

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2813

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2814
  %call1 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %1, i32 5), !dbg !2814
  store %union.tree_node* %call1, %union.tree_node** %var, align 8, !dbg !2814
  br label %for.cond, !dbg !2814

for.cond:                                         ; preds = %for.inc, %if.end
  %call2 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2816
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2816
  %lnot = xor i1 %tobool3, true, !dbg !2816
  br i1 %lnot, label %for.body, label %for.end, !dbg !2814

for.body:                                         ; preds = %for.cond
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2818
  %3 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2819
  call void @check_loop_closed_ssa_use(%struct.basic_block_def* %2, %union.tree_node* %3), !dbg !2820
  br label %for.inc, !dbg !2820

for.inc:                                          ; preds = %for.body
  %call4 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2816
  store %union.tree_node* %call4, %union.tree_node** %var, align 8, !dbg !2816
  br label %for.cond, !dbg !2816, !llvm.loop !2821

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2823
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @split_loop_exit_edge(%struct.edge_def* %exit) #0 !dbg !2824 {
entry:
  %exit.addr = alloca %struct.edge_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %new_phi = alloca %union.gimple_statement_d*, align 8
  %new_name = alloca %union.tree_node*, align 8
  %name = alloca %union.tree_node*, align 8
  %op_p = alloca %struct.ssa_use_operand_d*, align 8
  %psi = alloca %struct.gimple_stmt_iterator, align 8
  %locus = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.edge_def* %exit, %struct.edge_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !2829, metadata !DIExpression()), !dbg !2830
  %0 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !2831
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !2832
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !2832
  store %struct.basic_block_def* %1, %struct.basic_block_def** %dest, align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2833, metadata !DIExpression()), !dbg !2834
  %2 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !2835
  %call = call %struct.basic_block_def* @split_edge(%struct.edge_def* %2), !dbg !2836
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !2834
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_phi, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_name, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %op_p, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %psi, metadata !2847, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2849, metadata !DIExpression()), !dbg !2850
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2851
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %3), !dbg !2853
  %4 = bitcast %struct.gimple_stmt_iterator* %psi to i8*, !dbg !2853
  %5 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2853
  br label %for.cond, !dbg !2854

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi), !dbg !2855
  %tobool = icmp ne i8 %call2, 0, !dbg !2857
  %lnot = xor i1 %tobool, true, !dbg !2857
  br i1 %lnot, label %for.body, label %for.end, !dbg !2858

for.body:                                         ; preds = %for.cond
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi), !dbg !2859
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %phi, align 8, !dbg !2861
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2862
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2862
  %call4 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %7), !dbg !2862
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call4, i32 0, i32 6, !dbg !2862
  %8 = load i32, i32* %dest_idx, align 4, !dbg !2862
  %call5 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %6, i32 %8), !dbg !2862
  store %struct.ssa_use_operand_d* %call5, %struct.ssa_use_operand_d** %op_p, align 8, !dbg !2863
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2864
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2865
  %call6 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %10), !dbg !2866
  %call7 = call i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %9, %struct.edge_def* %call6), !dbg !2867
  store i32 %call7, i32* %locus, align 4, !dbg !2868
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op_p, align 8, !dbg !2869
  %call8 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %11), !dbg !2869
  store %union.tree_node* %call8, %union.tree_node** %name, align 8, !dbg !2870
  %12 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2871
  %base = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2871
  %13 = bitcast %struct.tree_base* %base to i64*, !dbg !2871
  %bf.load = load i64, i64* %13, align 8, !dbg !2871
  %bf.clear = and i64 %bf.load, 65535, !dbg !2871
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2871
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !2873
  br i1 %cmp, label %if.then, label %if.end, !dbg !2874

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2875

if.end:                                           ; preds = %for.body
  %14 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2876
  %call9 = call %union.tree_node* @duplicate_ssa_name(%union.tree_node* %14, %union.gimple_statement_d* null), !dbg !2877
  store %union.tree_node* %call9, %union.tree_node** %new_name, align 8, !dbg !2878
  %15 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !2879
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2880
  %call10 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %15, %struct.basic_block_def* %16), !dbg !2881
  store %union.gimple_statement_d* %call10, %union.gimple_statement_d** %new_phi, align 8, !dbg !2882
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2883
  %18 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !2884
  %ssa_name = bitcast %union.tree_node* %18 to %struct.tree_ssa_name*, !dbg !2884
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2884
  store %union.gimple_statement_d* %17, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2885
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2886
  %20 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2887
  %21 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !2888
  %22 = load i32, i32* %locus, align 4, !dbg !2889
  call void @add_phi_arg(%union.gimple_statement_d* %19, %union.tree_node* %20, %struct.edge_def* %21, i32 %22), !dbg !2890
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op_p, align 8, !dbg !2891
  %24 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !2891
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %23, %union.tree_node* %24), !dbg !2891
  br label %for.inc, !dbg !2892

for.inc:                                          ; preds = %if.end, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %psi), !dbg !2893
  br label %for.cond, !dbg !2894, !llvm.loop !2895

for.end:                                          ; preds = %for.cond
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2897
  ret %struct.basic_block_def* %25, !dbg !2898
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !2899 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2907
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2907
  %tobool = icmp ne i8 %call, 0, !dbg !2907
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2907

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2907
  br label %cond.end, !dbg !2907

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2907
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2908
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2908
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2908
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2908
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2908

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2908
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2908
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2908
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2908
  br label %cond.end5, !dbg !2908

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2908

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2908
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2908
  ret %struct.edge_def* %call7, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %gs, %struct.edge_def* %e) #0 !dbg !2910 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2917
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2918
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 6, !dbg !2919
  %2 = load i32, i32* %dest_idx, align 4, !dbg !2919
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %2), !dbg !2920
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !2921
  %3 = load i32, i32* %locus, align 8, !dbg !2921
  ret i32 %3, !dbg !2922
}

declare dso_local %union.tree_node* @duplicate_ssa_name(%union.tree_node*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !2923 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2930
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !2931
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2932
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2933
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !2934
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2934
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !2935
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2936
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2937
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !2938
  ret void, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @ip_end_pos(%struct.loop* %loop) #0 !dbg !2940 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2945
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 3, !dbg !2946
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !2946
  ret %struct.basic_block_def* %1, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @ip_normal_pos(%struct.loop* %loop) #0 !dbg !2948 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %last = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %exit = alloca %struct.edge_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %last, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2957
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 3, !dbg !2959
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !2959
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %1), !dbg !2960
  %tobool = icmp ne i8 %call, 0, !dbg !2960
  br i1 %tobool, label %if.end, label %if.then, !dbg !2961

if.then:                                          ; preds = %entry
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !2962
  br label %return, !dbg !2962

if.end:                                           ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2963
  %latch1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 3, !dbg !2964
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %latch1, align 8, !dbg !2964
  %call2 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %3), !dbg !2965
  store %struct.basic_block_def* %call2, %struct.basic_block_def** %bb, align 8, !dbg !2966
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2967
  %call3 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %4), !dbg !2968
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %last, align 8, !dbg !2969
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2970
  %tobool4 = icmp ne %union.gimple_statement_d* %5, null, !dbg !2970
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !2972

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2973
  %call5 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !2974
  %cmp = icmp ne i32 %call5, 1, !dbg !2975
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2976

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !2977
  br label %return, !dbg !2977

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2978
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !2978
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2978
  %tobool8 = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !2978
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !2978

cond.true:                                        ; preds = %if.end7
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2978
  %succs9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !2978
  %10 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs9, align 8, !dbg !2978
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %10, i32 0, i32 0, !dbg !2978
  br label %cond.end, !dbg !2978

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !2978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2978
  %call10 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !2978
  store %struct.edge_def* %call10, %struct.edge_def** %exit, align 8, !dbg !2979
  %11 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2980
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 1, !dbg !2982
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2982
  %13 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2983
  %latch11 = getelementptr inbounds %struct.loop, %struct.loop* %13, i32 0, i32 3, !dbg !2984
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %latch11, align 8, !dbg !2984
  %cmp12 = icmp eq %struct.basic_block_def* %12, %14, !dbg !2985
  br i1 %cmp12, label %if.then13, label %if.end23, !dbg !2986

if.then13:                                        ; preds = %cond.end
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2987
  %succs14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1, !dbg !2987
  %16 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs14, align 8, !dbg !2987
  %tobool15 = icmp ne %struct.VEC_edge_gc* %16, null, !dbg !2987
  br i1 %tobool15, label %cond.true16, label %cond.false19, !dbg !2987

cond.true16:                                      ; preds = %if.then13
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2987
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 1, !dbg !2987
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !2987
  %base18 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %18, i32 0, i32 0, !dbg !2987
  br label %cond.end20, !dbg !2987

cond.false19:                                     ; preds = %if.then13
  br label %cond.end20, !dbg !2987

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi %struct.VEC_edge_base* [ %base18, %cond.true16 ], [ null, %cond.false19 ], !dbg !2987
  %call22 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond21, i32 1), !dbg !2987
  store %struct.edge_def* %call22, %struct.edge_def** %exit, align 8, !dbg !2988
  br label %if.end23, !dbg !2989

if.end23:                                         ; preds = %cond.end20, %cond.end
  %19 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2990
  %20 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2992
  %dest24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 1, !dbg !2993
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %dest24, align 8, !dbg !2993
  %call25 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %19, %struct.basic_block_def* %21), !dbg !2994
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2994
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !2995

if.then27:                                        ; preds = %if.end23
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !2996
  br label %return, !dbg !2996

if.end28:                                         ; preds = %if.end23
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2997
  store %struct.basic_block_def* %22, %struct.basic_block_def** %retval, align 8, !dbg !2998
  br label %return, !dbg !2998

return:                                           ; preds = %if.end28, %if.then27, %if.then6, %if.then
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !2999
  ret %struct.basic_block_def* %23, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3000 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3005
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3005
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3005
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3005
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3005

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3005
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3005
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3005
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3005
  br label %cond.end, !dbg !3005

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3005
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3005
  %cmp = icmp eq i32 %call, 1, !dbg !3006
  %conv = zext i1 %cmp to i32, !dbg !3006
  %conv2 = trunc i32 %conv to i8, !dbg !3005
  ret i8 %conv2, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !3008 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3013
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !3014
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !3015
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3015
  ret %struct.basic_block_def* %1, !dbg !3016
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3017 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3025
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3026
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3027
  %bf.load = load i32, i32* %1, align 8, !dbg !3027
  %bf.clear = and i32 %bf.load, 255, !dbg !3027
  ret i32 %bf.clear, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3029 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3036, metadata !DIExpression()), !dbg !3035
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3035
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3035
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3035

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3035
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3035
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3035
  %3 = load i32, i32* %num, align 8, !dbg !3035
  %cmp = icmp ult i32 %1, %3, !dbg !3035
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3037
  %land.ext = zext i1 %4 to i32, !dbg !3035
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3035
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3035
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3035
  %idxprom = zext i32 %6 to i64, !dbg !3035
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3035
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3035
  ret %struct.edge_def* %7, !dbg !3035
}

declare dso_local zeroext i8 @flow_bb_inside_loop_p(%struct.loop*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @standard_iv_increment_position(%struct.loop* %loop, %struct.gimple_stmt_iterator* %bsi, i8* %insert_after) #0 !dbg !3038 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %insert_after.addr = alloca i8*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %latch = alloca %struct.basic_block_def*, align 8
  %last = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp5 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.gimple_stmt_iterator* %bsi, %struct.gimple_stmt_iterator** %bsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %bsi.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store i8* %insert_after, i8** %insert_after.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %insert_after.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3050
  %call = call %struct.basic_block_def* @ip_normal_pos(%struct.loop* %0), !dbg !3051
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %latch, metadata !3052, metadata !DIExpression()), !dbg !3053
  %1 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3054
  %call1 = call %struct.basic_block_def* @ip_end_pos(%struct.loop* %1), !dbg !3055
  store %struct.basic_block_def* %call1, %struct.basic_block_def** %latch, align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %last, metadata !3056, metadata !DIExpression()), !dbg !3057
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3058
  %call2 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %2), !dbg !3059
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %last, align 8, !dbg !3057
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3060
  %tobool = icmp ne %struct.basic_block_def* %3, null, !dbg !3060
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3062

lor.lhs.false:                                    ; preds = %entry
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !3063
  %tobool3 = icmp ne %union.gimple_statement_d* %4, null, !dbg !3063
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !3064

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !3065
  %call4 = call i32 @gimple_code(%union.gimple_statement_d* %5), !dbg !3066
  %cmp = icmp ne i32 %call4, 4, !dbg !3067
  br i1 %cmp, label %if.then, label %if.else, !dbg !3068

if.then:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %bsi.addr, align 8, !dbg !3069
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3071
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %7), !dbg !3072
  %8 = bitcast %struct.gimple_stmt_iterator* %6 to i8*, !dbg !3072
  %9 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3072
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !3072
  %10 = load i8*, i8** %insert_after.addr, align 8, !dbg !3073
  store i8 1, i8* %10, align 1, !dbg !3074
  br label %if.end, !dbg !3075

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %bsi.addr, align 8, !dbg !3076
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3078
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp5, %struct.basic_block_def* %12), !dbg !3079
  %13 = bitcast %struct.gimple_stmt_iterator* %11 to i8*, !dbg !3079
  %14 = bitcast %struct.gimple_stmt_iterator* %tmp5 to i8*, !dbg !3079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3079
  %15 = load i8*, i8** %insert_after.addr, align 8, !dbg !3080
  store i8 0, i8* %15, align 1, !dbg !3081
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3083 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3088, metadata !DIExpression()), !dbg !3089
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3090
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3091
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3092
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3093
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3094
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3095
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3096
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3097
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3098
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3099
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3100
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3101
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3102
  ret void, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @gimple_duplicate_loop_to_header_edge(%struct.loop* %loop, %struct.edge_def* %e, i32 %ndupl, %struct.simple_bitmap_def* %wont_exit, %struct.edge_def* %orig, %struct.VEC_edge_heap** %to_remove, i32 %flags) #0 !dbg !3104 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %ndupl.addr = alloca i32, align 4
  %wont_exit.addr = alloca %struct.simple_bitmap_def*, align 8
  %orig.addr = alloca %struct.edge_def*, align 8
  %to_remove.addr = alloca %struct.VEC_edge_heap**, align 8
  %flags.addr = alloca i32, align 4
  %first_new_block = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store i32 %ndupl, i32* %ndupl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ndupl.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store %struct.simple_bitmap_def* %wont_exit, %struct.simple_bitmap_def** %wont_exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %wont_exit.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store %struct.edge_def* %orig, %struct.edge_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %orig.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %struct.VEC_edge_heap** %to_remove, %struct.VEC_edge_heap*** %to_remove.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %to_remove.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata i32* %first_new_block, metadata !3137, metadata !DIExpression()), !dbg !3138
  %call = call zeroext i8 @loops_state_satisfies_p(i32 2), !dbg !3139
  %tobool = icmp ne i8 %call, 0, !dbg !3139
  br i1 %tobool, label %if.end, label %if.then, !dbg !3141

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3142
  br label %return, !dbg !3142

if.end:                                           ; preds = %entry
  %call1 = call zeroext i8 @loops_state_satisfies_p(i32 1), !dbg !3143
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3143
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3145

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3146
  br label %return, !dbg !3146

if.end4:                                          ; preds = %if.end
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3147
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3147
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3147
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3147
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !3147
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !3147
  store i32 %2, i32* %first_new_block, align 4, !dbg !3148
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3149
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3151
  %5 = load i32, i32* %ndupl.addr, align 4, !dbg !3152
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit.addr, align 8, !dbg !3153
  %7 = load %struct.edge_def*, %struct.edge_def** %orig.addr, align 8, !dbg !3154
  %8 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %to_remove.addr, align 8, !dbg !3155
  %9 = load i32, i32* %flags.addr, align 4, !dbg !3156
  %call5 = call zeroext i8 @duplicate_loop_to_header_edge(%struct.loop* %3, %struct.edge_def* %4, i32 %5, %struct.simple_bitmap_def* %6, %struct.edge_def* %7, %struct.VEC_edge_heap** %8, i32 %9), !dbg !3157
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3157
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3158

if.then7:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !3159
  br label %return, !dbg !3159

if.end8:                                          ; preds = %if.end4
  %10 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3160
  call void @flush_pending_stmts(%struct.edge_def* %10), !dbg !3161
  %11 = load i32, i32* %first_new_block, align 4, !dbg !3162
  call void @copy_phi_node_args(i32 %11), !dbg !3163
  call void @scev_reset(), !dbg !3164
  store i8 1, i8* %retval, align 1, !dbg !3165
  br label %return, !dbg !3165

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !3166
  ret i8 %12, !dbg !3166
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @loops_state_satisfies_p(i32 %flags) #0 !dbg !3167 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3172
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3172
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3172
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3172
  %state = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 0, !dbg !3173
  %2 = load i32, i32* %state, align 8, !dbg !3173
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3174
  %and = and i32 %2, %3, !dbg !3175
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3176
  %cmp = icmp eq i32 %and, %4, !dbg !3177
  %conv = zext i1 %cmp to i32, !dbg !3177
  %conv1 = trunc i32 %conv to i8, !dbg !3178
  ret i8 %conv1, !dbg !3179
}

declare dso_local zeroext i8 @duplicate_loop_to_header_edge(%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32) #2

declare dso_local void @flush_pending_stmts(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_phi_node_args(i32 %first_new_block) #0 !dbg !3180 {
entry:
  %first_new_block.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %first_new_block, i32* %first_new_block.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_new_block.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load i32, i32* %first_new_block.addr, align 4, !dbg !3185
  store i32 %0, i32* %i, align 4, !dbg !3187
  br label %for.cond, !dbg !3188

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3189
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3191
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3191
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3191
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3191
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 5, !dbg !3191
  %4 = load i32, i32* %x_last_basic_block, align 8, !dbg !3191
  %cmp = icmp ult i32 %1, %4, !dbg !3192
  br i1 %cmp, label %for.body, label %for.end, !dbg !3193

for.body:                                         ; preds = %for.cond
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3194
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3194
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3194
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3194
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 2, !dbg !3194
  %7 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3194
  %tobool = icmp ne %struct.VEC_basic_block_gc* %7, null, !dbg !3194
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3194

cond.true:                                        ; preds = %for.body
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3194
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3194
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !3194
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !3194
  %x_basic_block_info5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 2, !dbg !3194
  %10 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info5, align 8, !dbg !3194
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %10, i32 0, i32 0, !dbg !3194
  br label %cond.end, !dbg !3194

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3194

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3194
  %11 = load i32, i32* %i, align 4, !dbg !3194
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %11), !dbg !3194
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 13, !dbg !3195
  %12 = load i32, i32* %flags, align 8, !dbg !3196
  %or = or i32 %12, 128, !dbg !3196
  store i32 %or, i32* %flags, align 8, !dbg !3196
  br label %for.inc, !dbg !3194

for.inc:                                          ; preds = %cond.end
  %13 = load i32, i32* %i, align 4, !dbg !3197
  %inc = add i32 %13, 1, !dbg !3197
  store i32 %inc, i32* %i, align 4, !dbg !3197
  br label %for.cond, !dbg !3198, !llvm.loop !3199

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %first_new_block.addr, align 4, !dbg !3201
  store i32 %14, i32* %i, align 4, !dbg !3203
  br label %for.cond6, !dbg !3204

for.cond6:                                        ; preds = %for.inc25, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !3205
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3207
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !3207
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !3207
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !3207
  %x_last_basic_block9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 5, !dbg !3207
  %18 = load i32, i32* %x_last_basic_block9, align 8, !dbg !3207
  %cmp10 = icmp ult i32 %15, %18, !dbg !3208
  br i1 %cmp10, label %for.body11, label %for.end27, !dbg !3209

for.body11:                                       ; preds = %for.cond6
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3210
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !3210
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !3210
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !3210
  %x_basic_block_info14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 2, !dbg !3210
  %21 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info14, align 8, !dbg !3210
  %tobool15 = icmp ne %struct.VEC_basic_block_gc* %21, null, !dbg !3210
  br i1 %tobool15, label %cond.true16, label %cond.false21, !dbg !3210

cond.true16:                                      ; preds = %for.body11
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3210
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !3210
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !3210
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !3210
  %x_basic_block_info19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 2, !dbg !3210
  %24 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info19, align 8, !dbg !3210
  %base20 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %24, i32 0, i32 0, !dbg !3210
  br label %cond.end22, !dbg !3210

cond.false21:                                     ; preds = %for.body11
  br label %cond.end22, !dbg !3210

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi %struct.VEC_basic_block_base* [ %base20, %cond.true16 ], [ null, %cond.false21 ], !dbg !3210
  %25 = load i32, i32* %i, align 4, !dbg !3210
  %call24 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond23, i32 %25), !dbg !3210
  call void @add_phi_args_after_copy_bb(%struct.basic_block_def* %call24), !dbg !3211
  br label %for.inc25, !dbg !3211

for.inc25:                                        ; preds = %cond.end22
  %26 = load i32, i32* %i, align 4, !dbg !3212
  %inc26 = add i32 %26, 1, !dbg !3212
  store i32 %inc26, i32* %i, align 4, !dbg !3212
  br label %for.cond6, !dbg !3213, !llvm.loop !3214

for.end27:                                        ; preds = %for.cond6
  %27 = load i32, i32* %first_new_block.addr, align 4, !dbg !3216
  store i32 %27, i32* %i, align 4, !dbg !3218
  br label %for.cond28, !dbg !3219

for.cond28:                                       ; preds = %for.inc48, %for.end27
  %28 = load i32, i32* %i, align 4, !dbg !3220
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3222
  %add.ptr29 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !3222
  %cfg30 = getelementptr inbounds %struct.function, %struct.function* %add.ptr29, i32 0, i32 1, !dbg !3222
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg30, align 8, !dbg !3222
  %x_last_basic_block31 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 5, !dbg !3222
  %31 = load i32, i32* %x_last_basic_block31, align 8, !dbg !3222
  %cmp32 = icmp ult i32 %28, %31, !dbg !3223
  br i1 %cmp32, label %for.body33, label %for.end50, !dbg !3224

for.body33:                                       ; preds = %for.cond28
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3225
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !3225
  %cfg35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 1, !dbg !3225
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg35, align 8, !dbg !3225
  %x_basic_block_info36 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 2, !dbg !3225
  %34 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info36, align 8, !dbg !3225
  %tobool37 = icmp ne %struct.VEC_basic_block_gc* %34, null, !dbg !3225
  br i1 %tobool37, label %cond.true38, label %cond.false43, !dbg !3225

cond.true38:                                      ; preds = %for.body33
  %35 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3225
  %add.ptr39 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, !dbg !3225
  %cfg40 = getelementptr inbounds %struct.function, %struct.function* %add.ptr39, i32 0, i32 1, !dbg !3225
  %36 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg40, align 8, !dbg !3225
  %x_basic_block_info41 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %36, i32 0, i32 2, !dbg !3225
  %37 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info41, align 8, !dbg !3225
  %base42 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %37, i32 0, i32 0, !dbg !3225
  br label %cond.end44, !dbg !3225

cond.false43:                                     ; preds = %for.body33
  br label %cond.end44, !dbg !3225

cond.end44:                                       ; preds = %cond.false43, %cond.true38
  %cond45 = phi %struct.VEC_basic_block_base* [ %base42, %cond.true38 ], [ null, %cond.false43 ], !dbg !3225
  %38 = load i32, i32* %i, align 4, !dbg !3225
  %call46 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond45, i32 %38), !dbg !3225
  %flags47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call46, i32 0, i32 13, !dbg !3226
  %39 = load i32, i32* %flags47, align 8, !dbg !3227
  %and = and i32 %39, -129, !dbg !3227
  store i32 %and, i32* %flags47, align 8, !dbg !3227
  br label %for.inc48, !dbg !3225

for.inc48:                                        ; preds = %cond.end44
  %40 = load i32, i32* %i, align 4, !dbg !3228
  %inc49 = add i32 %40, 1, !dbg !3228
  store i32 %inc49, i32* %i, align 4, !dbg !3228
  br label %for.cond28, !dbg !3229, !llvm.loop !3230

for.end50:                                        ; preds = %for.cond28
  ret void, !dbg !3232
}

declare dso_local void @scev_reset() #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @can_unroll_loop_p(%struct.loop* %loop, i32 %factor, %struct.tree_niter_desc* %niter) #0 !dbg !3233 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %factor.addr = alloca i32, align 4
  %niter.addr = alloca %struct.tree_niter_desc*, align 8
  %exit = alloca %struct.edge_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store %struct.tree_niter_desc* %niter, %struct.tree_niter_desc** %niter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_niter_desc** %niter.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit, metadata !3258, metadata !DIExpression()), !dbg !3259
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3260
  %call = call %struct.edge_def* @single_dom_exit(%struct.loop* %0), !dbg !3261
  store %struct.edge_def* %call, %struct.edge_def** %exit, align 8, !dbg !3262
  %1 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !3263
  %tobool = icmp ne %struct.edge_def* %1, null, !dbg !3263
  br i1 %tobool, label %if.end, label %if.then, !dbg !3265

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3266
  br label %return, !dbg !3266

if.end:                                           ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3267
  %3 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !3269
  %4 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %niter.addr, align 8, !dbg !3270
  %call1 = call zeroext i8 @number_of_iterations_exit(%struct.loop* %2, %struct.edge_def* %3, %struct.tree_niter_desc* %4, i8 zeroext 0), !dbg !3271
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3271
  br i1 %tobool2, label %lor.lhs.false, label %if.then20, !dbg !3272

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %niter.addr, align 8, !dbg !3273
  %cmp = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %5, i32 0, i32 6, !dbg !3274
  %6 = load i32, i32* %cmp, align 8, !dbg !3274
  %cmp3 = icmp eq i32 %6, 0, !dbg !3275
  br i1 %cmp3, label %if.then20, label %lor.lhs.false4, !dbg !3276

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %niter.addr, align 8, !dbg !3277
  %may_be_zero = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %7, i32 0, i32 1, !dbg !3278
  %8 = load %union.tree_node*, %union.tree_node** %may_be_zero, align 8, !dbg !3278
  %call5 = call zeroext i8 @contains_abnormal_ssa_name_p(%union.tree_node* %8), !dbg !3279
  %conv = zext i8 %call5 to i32, !dbg !3279
  %tobool6 = icmp ne i32 %conv, 0, !dbg !3279
  br i1 %tobool6, label %if.then20, label %lor.lhs.false7, !dbg !3280

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %niter.addr, align 8, !dbg !3281
  %control = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %9, i32 0, i32 4, !dbg !3282
  %base = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %control, i32 0, i32 0, !dbg !3283
  %10 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3283
  %call8 = call zeroext i8 @contains_abnormal_ssa_name_p(%union.tree_node* %10), !dbg !3284
  %conv9 = zext i8 %call8 to i32, !dbg !3284
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3284
  br i1 %tobool10, label %if.then20, label %lor.lhs.false11, !dbg !3285

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %11 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %niter.addr, align 8, !dbg !3286
  %control12 = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %11, i32 0, i32 4, !dbg !3287
  %step = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %control12, i32 0, i32 1, !dbg !3288
  %12 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3288
  %call13 = call zeroext i8 @contains_abnormal_ssa_name_p(%union.tree_node* %12), !dbg !3289
  %conv14 = zext i8 %call13 to i32, !dbg !3289
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !3289
  br i1 %tobool15, label %if.then20, label %lor.lhs.false16, !dbg !3290

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %13 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %niter.addr, align 8, !dbg !3291
  %bound = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %13, i32 0, i32 5, !dbg !3292
  %14 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3292
  %call17 = call zeroext i8 @contains_abnormal_ssa_name_p(%union.tree_node* %14), !dbg !3293
  %conv18 = zext i8 %call17 to i32, !dbg !3293
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !3293
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3294

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3295
  br label %return, !dbg !3295

if.end21:                                         ; preds = %lor.lhs.false16
  %15 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3296
  %call22 = call zeroext i8 @can_duplicate_loop_p(%struct.loop* %15), !dbg !3298
  %tobool23 = icmp ne i8 %call22, 0, !dbg !3298
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3299

if.then24:                                        ; preds = %if.end21
  store i8 0, i8* %retval, align 1, !dbg !3300
  br label %return, !dbg !3300

if.end25:                                         ; preds = %if.end21
  %16 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3301
  %call26 = call i32 @tree_num_loop_insns(%struct.loop* %16, %struct.eni_weights_d* @eni_size_weights), !dbg !3303
  %17 = load i32, i32* %factor.addr, align 4, !dbg !3304
  %mul = mul i32 %call26, %17, !dbg !3305
  %18 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3306
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %18, i64 26, !dbg !3306
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !3306
  %19 = load i32, i32* %value, align 8, !dbg !3306
  %cmp27 = icmp ugt i32 %mul, %19, !dbg !3307
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3308

if.then29:                                        ; preds = %if.end25
  store i8 0, i8* %retval, align 1, !dbg !3309
  br label %return, !dbg !3309

if.end30:                                         ; preds = %if.end25
  store i8 1, i8* %retval, align 1, !dbg !3310
  br label %return, !dbg !3310

return:                                           ; preds = %if.end30, %if.then29, %if.then24, %if.then20, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !3311
  ret i8 %20, !dbg !3311
}

declare dso_local %struct.edge_def* @single_dom_exit(%struct.loop*) #2

declare dso_local zeroext i8 @number_of_iterations_exit(%struct.loop*, %struct.edge_def*, %struct.tree_niter_desc*, i8 zeroext) #2

declare dso_local zeroext i8 @contains_abnormal_ssa_name_p(%union.tree_node*) #2

declare dso_local zeroext i8 @can_duplicate_loop_p(%struct.loop*) #2

declare dso_local i32 @tree_num_loop_insns(%struct.loop*, %struct.eni_weights_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tree_transform_and_unroll_loop(%struct.loop* %loop, i32 %factor, %struct.edge_def* %exit, %struct.tree_niter_desc* %desc, void (%struct.loop*, i8*)* %transform, i8* %data) #0 !dbg !3312 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %factor.addr = alloca i32, align 4
  %exit.addr = alloca %struct.edge_def*, align 8
  %desc.addr = alloca %struct.tree_niter_desc*, align 8
  %transform.addr = alloca void (%struct.loop*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %exit_if = alloca %union.gimple_statement_d*, align 8
  %ctr_before = alloca %union.tree_node*, align 8
  %ctr_after = alloca %union.tree_node*, align 8
  %enter_main_cond = alloca %union.tree_node*, align 8
  %exit_base = alloca %union.tree_node*, align 8
  %exit_step = alloca %union.tree_node*, align 8
  %exit_bound = alloca %union.tree_node*, align 8
  %exit_cmp = alloca i32, align 4
  %phi_old_loop = alloca %union.gimple_statement_d*, align 8
  %phi_new_loop = alloca %union.gimple_statement_d*, align 8
  %phi_rest = alloca %union.gimple_statement_d*, align 8
  %psi_old_loop = alloca %struct.gimple_stmt_iterator, align 8
  %psi_new_loop = alloca %struct.gimple_stmt_iterator, align 8
  %init = alloca %union.tree_node*, align 8
  %next = alloca %union.tree_node*, align 8
  %new_init = alloca %union.tree_node*, align 8
  %var = alloca %union.tree_node*, align 8
  %new_loop = alloca %struct.loop*, align 8
  %rest = alloca %struct.basic_block_def*, align 8
  %exit_bb = alloca %struct.basic_block_def*, align 8
  %old_entry = alloca %struct.edge_def*, align 8
  %new_entry = alloca %struct.edge_def*, align 8
  %old_latch = alloca %struct.edge_def*, align 8
  %precond_edge = alloca %struct.edge_def*, align 8
  %new_exit = alloca %struct.edge_def*, align 8
  %new_nonexit = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %op = alloca %struct.ssa_use_operand_d*, align 8
  %ok = alloca i8, align 1
  %est_niter = alloca i32, align 4
  %prob_entry = alloca i32, align 4
  %scale_unrolled = alloca i32, align 4
  %scale_rest = alloca i32, align 4
  %freq_e = alloca i32, align 4
  %freq_h = alloca i32, align 4
  %new_est_niter = alloca i32, align 4
  %i = alloca i32, align 4
  %prob = alloca i32, align 4
  %irr = alloca i32, align 4
  %wont_exit = alloca %struct.simple_bitmap_def*, align 8
  %to_remove = alloca %struct.VEC_edge_heap*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp41 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp42 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp197 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store %struct.edge_def* %exit, %struct.edge_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  store %struct.tree_niter_desc* %desc, %struct.tree_niter_desc** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_niter_desc** %desc.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  store void (%struct.loop*, i8*)* %transform, void (%struct.loop*, i8*)** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.loop*, i8*)** %transform.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %exit_if, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %union.tree_node** %ctr_before, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata %union.tree_node** %ctr_after, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %union.tree_node** %enter_main_cond, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata %union.tree_node** %exit_base, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata %union.tree_node** %exit_step, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata %union.tree_node** %exit_bound, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %exit_cmp, metadata !3345, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi_old_loop, metadata !3347, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi_new_loop, metadata !3349, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi_rest, metadata !3351, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %psi_old_loop, metadata !3353, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %psi_new_loop, metadata !3355, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata %union.tree_node** %init, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata %union.tree_node** %next, metadata !3359, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_init, metadata !3361, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.loop** %new_loop, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %rest, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %exit_bb, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.edge_def** %old_entry, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.edge_def** %new_entry, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata %struct.edge_def** %old_latch, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata %struct.edge_def** %precond_edge, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.edge_def** %new_exit, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata %struct.edge_def** %new_nonexit, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %op, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3389, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %est_niter, metadata !3391, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.declare(metadata i32* %prob_entry, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata i32* %scale_unrolled, metadata !3395, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata i32* %scale_rest, metadata !3397, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %freq_e, metadata !3399, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata i32* %freq_h, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %new_est_niter, metadata !3403, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata i32* %irr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3411
  %call = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %0), !dbg !3412
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 7, !dbg !3413
  %1 = load i32, i32* %flags, align 8, !dbg !3413
  %and = and i32 %1, 128, !dbg !3414
  store i32 %and, i32* %irr, align 4, !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %wont_exit, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap** %to_remove, metadata !3417, metadata !DIExpression()), !dbg !3418
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %to_remove, align 8, !dbg !3418
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3419
  %call1 = call i32 @expected_loop_iterations(%struct.loop* %2), !dbg !3420
  store i32 %call1, i32* %est_niter, align 4, !dbg !3421
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3422
  %4 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3423
  %5 = load i32, i32* %factor.addr, align 4, !dbg !3424
  call void @determine_exit_conditions(%struct.loop* %3, %struct.tree_niter_desc* %4, i32 %5, %union.tree_node** %enter_main_cond, %union.tree_node** %exit_base, %union.tree_node** %exit_step, i32* %exit_cmp, %union.tree_node** %exit_bound), !dbg !3425
  %6 = load %union.tree_node*, %union.tree_node** %enter_main_cond, align 8, !dbg !3426
  %call2 = call i32 @integer_nonzerop(%union.tree_node* %6), !dbg !3428
  %tobool = icmp ne i32 %call2, 0, !dbg !3428
  br i1 %tobool, label %if.then, label %if.else, !dbg !3429

if.then:                                          ; preds = %entry
  store i32 10000, i32* %prob_entry, align 4, !dbg !3430
  br label %if.end, !dbg !3431

if.else:                                          ; preds = %entry
  store i32 9000, i32* %prob_entry, align 4, !dbg !3432
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %prob_entry, align 4, !dbg !3433
  store i32 %7, i32* %scale_unrolled, align 4, !dbg !3434
  store i32 10000, i32* %scale_rest, align 4, !dbg !3435
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3436
  %9 = load %union.tree_node*, %union.tree_node** %enter_main_cond, align 8, !dbg !3437
  %10 = bitcast %union.tree_node* %9 to i8*, !dbg !3437
  %11 = load i32, i32* %prob_entry, align 4, !dbg !3438
  %12 = load i32, i32* %scale_unrolled, align 4, !dbg !3439
  %13 = load i32, i32* %scale_rest, align 4, !dbg !3440
  %call3 = call %struct.loop* @loop_version(%struct.loop* %8, i8* %10, %struct.basic_block_def** null, i32 %11, i32 %12, i32 %13, i8 zeroext 1), !dbg !3441
  store %struct.loop* %call3, %struct.loop** %new_loop, align 8, !dbg !3442
  %14 = load %struct.loop*, %struct.loop** %new_loop, align 8, !dbg !3443
  %cmp = icmp ne %struct.loop* %14, null, !dbg !3443
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3443

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 928, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3443
  br label %cond.end, !dbg !3443

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3443

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3443
  call void @update_ssa(i32 2048), !dbg !3444
  %15 = load i32, i32* %est_niter, align 4, !dbg !3445
  %16 = load i32, i32* %factor.addr, align 4, !dbg !3446
  %div = udiv i32 %15, %16, !dbg !3447
  store i32 %div, i32* %new_est_niter, align 4, !dbg !3448
  %17 = load i32, i32* %new_est_niter, align 4, !dbg !3449
  %cmp4 = icmp ult i32 %17, 5, !dbg !3451
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !3452

if.then5:                                         ; preds = %cond.end
  %18 = load i32, i32* %est_niter, align 4, !dbg !3453
  %cmp6 = icmp ult i32 %18, 5, !dbg !3456
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3457

if.then7:                                         ; preds = %if.then5
  %19 = load i32, i32* %est_niter, align 4, !dbg !3458
  store i32 %19, i32* %new_est_niter, align 4, !dbg !3459
  br label %if.end9, !dbg !3460

if.else8:                                         ; preds = %if.then5
  store i32 5, i32* %new_est_niter, align 4, !dbg !3461
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10, !dbg !3462

if.end10:                                         ; preds = %if.end9, %cond.end
  %20 = load %struct.loop*, %struct.loop** %new_loop, align 8, !dbg !3463
  %call11 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %20), !dbg !3464
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call11, i32 0, i32 0, !dbg !3465
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3465
  store %struct.basic_block_def* %21, %struct.basic_block_def** %rest, align 8, !dbg !3466
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %rest, align 8, !dbg !3467
  %call12 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %22), !dbg !3468
  store %struct.edge_def* %call12, %struct.edge_def** %precond_edge, align 8, !dbg !3469
  %23 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3470
  %call13 = call %struct.edge_def* @loop_latch_edge(%struct.loop* %23), !dbg !3471
  %call14 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call13), !dbg !3472
  %24 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3473
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %24, i32 0, i32 3, !dbg !3474
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3474
  %call15 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %25), !dbg !3475
  store %struct.basic_block_def* %call15, %struct.basic_block_def** %exit_bb, align 8, !dbg !3476
  %26 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3477
  %27 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3478
  %src16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 0, !dbg !3479
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %src16, align 8, !dbg !3479
  %29 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3480
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 8, !dbg !3481
  %30 = load i32, i32* %probability, align 4, !dbg !3481
  %sub = sub nsw i32 10000, %30, !dbg !3482
  call void @scale_dominated_blocks_in_loop(%struct.loop* %26, %struct.basic_block_def* %28, i32 10000, i32 %sub), !dbg !3483
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3484
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %31), !dbg !3485
  %32 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !3485
  %33 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !3485
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3486
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3487
  %call17 = call %union.gimple_statement_d* @gimple_build_cond(i32 101, %union.tree_node* %34, %union.tree_node* %35, %union.tree_node* null, %union.tree_node* null), !dbg !3488
  store %union.gimple_statement_d* %call17, %union.gimple_statement_d** %exit_if, align 8, !dbg !3489
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %exit_if, align 8, !dbg !3490
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %bsi, %union.gimple_statement_d* %36, i32 0), !dbg !3491
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3492
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %rest, align 8, !dbg !3493
  %39 = load i32, i32* %irr, align 4, !dbg !3494
  %or = or i32 2048, %39, !dbg !3495
  %call18 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %37, %struct.basic_block_def* %38, i32 %or), !dbg !3496
  store %struct.edge_def* %call18, %struct.edge_def** %new_exit, align 8, !dbg !3497
  %40 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3498
  call void @rescan_loop_exit(%struct.edge_def* %40, i8 zeroext 1, i8 zeroext 0), !dbg !3499
  %41 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3500
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 9, !dbg !3501
  %42 = load i64, i64* %count, align 8, !dbg !3501
  %43 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3502
  %count19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 9, !dbg !3503
  store i64 %42, i64* %count19, align 8, !dbg !3504
  %44 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3505
  %probability20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 8, !dbg !3506
  %45 = load i32, i32* %probability20, align 4, !dbg !3506
  %46 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3507
  %probability21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 8, !dbg !3508
  store i32 %45, i32* %probability21, align 4, !dbg !3509
  %47 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3510
  %latch22 = getelementptr inbounds %struct.loop, %struct.loop* %47, i32 0, i32 3, !dbg !3511
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %latch22, align 8, !dbg !3511
  %call23 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %48), !dbg !3512
  store %struct.edge_def* %call23, %struct.edge_def** %new_nonexit, align 8, !dbg !3513
  %49 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3514
  %probability24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 8, !dbg !3515
  %50 = load i32, i32* %probability24, align 4, !dbg !3515
  %sub25 = sub nsw i32 10000, %50, !dbg !3516
  %51 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3517
  %probability26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %51, i32 0, i32 8, !dbg !3518
  store i32 %sub25, i32* %probability26, align 4, !dbg !3519
  %52 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3520
  %flags27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 7, !dbg !3521
  store i32 1024, i32* %flags27, align 8, !dbg !3522
  %53 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3523
  %count28 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 9, !dbg !3524
  %54 = load i64, i64* %count28, align 8, !dbg !3524
  %55 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3525
  %count29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 9, !dbg !3526
  %56 = load i64, i64* %count29, align 8, !dbg !3527
  %sub30 = sub nsw i64 %56, %54, !dbg !3527
  store i64 %sub30, i64* %count29, align 8, !dbg !3527
  %57 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3528
  %count31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 9, !dbg !3530
  %58 = load i64, i64* %count31, align 8, !dbg !3530
  %cmp32 = icmp slt i64 %58, 0, !dbg !3531
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !3532

if.then33:                                        ; preds = %if.end10
  %59 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3533
  %count34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 9, !dbg !3534
  store i64 0, i64* %count34, align 8, !dbg !3535
  br label %if.end35, !dbg !3533

if.end35:                                         ; preds = %if.then33, %if.end10
  %60 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3536
  %latch36 = getelementptr inbounds %struct.loop, %struct.loop* %60, i32 0, i32 3, !dbg !3537
  %61 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3538
  %probability37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 8, !dbg !3539
  %62 = load i32, i32* %probability37, align 4, !dbg !3539
  call void @scale_bbs_frequencies_int(%struct.basic_block_def** %latch36, i32 1, i32 %62, i32 10000), !dbg !3540
  %63 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3541
  %call38 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %63), !dbg !3542
  store %struct.edge_def* %call38, %struct.edge_def** %old_entry, align 8, !dbg !3543
  %64 = load %struct.loop*, %struct.loop** %new_loop, align 8, !dbg !3544
  %call39 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %64), !dbg !3545
  store %struct.edge_def* %call39, %struct.edge_def** %new_entry, align 8, !dbg !3546
  %65 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3547
  %call40 = call %struct.edge_def* @loop_latch_edge(%struct.loop* %65), !dbg !3548
  store %struct.edge_def* %call40, %struct.edge_def** %old_latch, align 8, !dbg !3549
  %66 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3550
  %header = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 2, !dbg !3552
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3552
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp41, %struct.basic_block_def* %67), !dbg !3553
  %68 = bitcast %struct.gimple_stmt_iterator* %psi_old_loop to i8*, !dbg !3553
  %69 = bitcast %struct.gimple_stmt_iterator* %tmp41 to i8*, !dbg !3553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 24, i1 false), !dbg !3553
  %70 = load %struct.loop*, %struct.loop** %new_loop, align 8, !dbg !3554
  %header43 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 2, !dbg !3555
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %header43, align 8, !dbg !3555
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp42, %struct.basic_block_def* %71), !dbg !3556
  %72 = bitcast %struct.gimple_stmt_iterator* %psi_new_loop to i8*, !dbg !3556
  %73 = bitcast %struct.gimple_stmt_iterator* %tmp42 to i8*, !dbg !3556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 24, i1 false), !dbg !3556
  br label %for.cond, !dbg !3557

for.cond:                                         ; preds = %for.inc, %if.end35
  %call44 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi_old_loop), !dbg !3558
  %tobool45 = icmp ne i8 %call44, 0, !dbg !3560
  %lnot = xor i1 %tobool45, true, !dbg !3560
  br i1 %lnot, label %for.body, label %for.end, !dbg !3561

for.body:                                         ; preds = %for.cond
  %call46 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi_old_loop), !dbg !3562
  store %union.gimple_statement_d* %call46, %union.gimple_statement_d** %phi_old_loop, align 8, !dbg !3564
  %call47 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi_new_loop), !dbg !3565
  store %union.gimple_statement_d* %call47, %union.gimple_statement_d** %phi_new_loop, align 8, !dbg !3566
  %74 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_old_loop, align 8, !dbg !3567
  %75 = load %struct.edge_def*, %struct.edge_def** %old_entry, align 8, !dbg !3567
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %75, i32 0, i32 6, !dbg !3567
  %76 = load i32, i32* %dest_idx, align 4, !dbg !3567
  %call48 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %74, i32 %76), !dbg !3567
  %call49 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call48), !dbg !3567
  store %union.tree_node* %call49, %union.tree_node** %init, align 8, !dbg !3568
  %77 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_new_loop, align 8, !dbg !3569
  %78 = load %struct.edge_def*, %struct.edge_def** %new_entry, align 8, !dbg !3569
  %dest_idx50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %78, i32 0, i32 6, !dbg !3569
  %79 = load i32, i32* %dest_idx50, align 4, !dbg !3569
  %call51 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %77, i32 %79), !dbg !3569
  store %struct.ssa_use_operand_d* %call51, %struct.ssa_use_operand_d** %op, align 8, !dbg !3570
  %80 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3571
  %81 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op, align 8, !dbg !3571
  %call52 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %81), !dbg !3571
  %call53 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %80, %union.tree_node* %call52), !dbg !3571
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3571
  br i1 %tobool54, label %cond.false56, label %cond.true55, !dbg !3571

cond.true55:                                      ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 997, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3571
  br label %cond.end57, !dbg !3571

cond.false56:                                     ; preds = %for.body
  br label %cond.end57, !dbg !3571

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ 0, %cond.true55 ], [ 0, %cond.false56 ], !dbg !3571
  %82 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_old_loop, align 8, !dbg !3572
  %83 = load %struct.edge_def*, %struct.edge_def** %old_latch, align 8, !dbg !3572
  %dest_idx59 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %83, i32 0, i32 6, !dbg !3572
  %84 = load i32, i32* %dest_idx59, align 4, !dbg !3572
  %call60 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %82, i32 %84), !dbg !3572
  %call61 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call60), !dbg !3572
  store %union.tree_node* %call61, %union.tree_node** %next, align 8, !dbg !3573
  %85 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3574
  %base = bitcast %union.tree_node* %85 to %struct.tree_base*, !dbg !3574
  %86 = bitcast %struct.tree_base* %base to i64*, !dbg !3574
  %bf.load = load i64, i64* %86, align 8, !dbg !3574
  %bf.clear = and i64 %bf.load, 65535, !dbg !3574
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3574
  %cmp62 = icmp eq i32 %bf.cast, 141, !dbg !3576
  br i1 %cmp62, label %land.lhs.true, label %if.else69, !dbg !3577

land.lhs.true:                                    ; preds = %cond.end57
  %87 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3578
  %common = bitcast %union.tree_node* %87 to %struct.tree_common*, !dbg !3578
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3578
  %88 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3578
  %89 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3579
  %common63 = bitcast %union.tree_node* %89 to %struct.tree_common*, !dbg !3579
  %type64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common63, i32 0, i32 2, !dbg !3579
  %90 = load %union.tree_node*, %union.tree_node** %type64, align 8, !dbg !3579
  %call65 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %88, %union.tree_node* %90), !dbg !3580
  %conv = zext i8 %call65 to i32, !dbg !3580
  %tobool66 = icmp ne i32 %conv, 0, !dbg !3580
  br i1 %tobool66, label %if.then67, label %if.else69, !dbg !3581

if.then67:                                        ; preds = %land.lhs.true
  %91 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3582
  %ssa_name = bitcast %union.tree_node* %91 to %struct.tree_ssa_name*, !dbg !3582
  %var68 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3582
  %92 = load %union.tree_node*, %union.tree_node** %var68, align 8, !dbg !3582
  store %union.tree_node* %92, %union.tree_node** %var, align 8, !dbg !3583
  br label %if.end106, !dbg !3584

if.else69:                                        ; preds = %land.lhs.true, %cond.end57
  %93 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3585
  %base70 = bitcast %union.tree_node* %93 to %struct.tree_base*, !dbg !3585
  %94 = bitcast %struct.tree_base* %base70 to i64*, !dbg !3585
  %bf.load71 = load i64, i64* %94, align 8, !dbg !3585
  %bf.clear72 = and i64 %bf.load71, 65535, !dbg !3585
  %bf.cast73 = trunc i64 %bf.clear72 to i32, !dbg !3585
  %cmp74 = icmp eq i32 %bf.cast73, 141, !dbg !3587
  br i1 %cmp74, label %land.lhs.true76, label %if.else87, !dbg !3588

land.lhs.true76:                                  ; preds = %if.else69
  %95 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3589
  %common77 = bitcast %union.tree_node* %95 to %struct.tree_common*, !dbg !3589
  %type78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common77, i32 0, i32 2, !dbg !3589
  %96 = load %union.tree_node*, %union.tree_node** %type78, align 8, !dbg !3589
  %97 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3590
  %common79 = bitcast %union.tree_node* %97 to %struct.tree_common*, !dbg !3590
  %type80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common79, i32 0, i32 2, !dbg !3590
  %98 = load %union.tree_node*, %union.tree_node** %type80, align 8, !dbg !3590
  %call81 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %96, %union.tree_node* %98), !dbg !3591
  %conv82 = zext i8 %call81 to i32, !dbg !3591
  %tobool83 = icmp ne i32 %conv82, 0, !dbg !3591
  br i1 %tobool83, label %if.then84, label %if.else87, !dbg !3592

if.then84:                                        ; preds = %land.lhs.true76
  %99 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3593
  %ssa_name85 = bitcast %union.tree_node* %99 to %struct.tree_ssa_name*, !dbg !3593
  %var86 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name85, i32 0, i32 1, !dbg !3593
  %100 = load %union.tree_node*, %union.tree_node** %var86, align 8, !dbg !3593
  store %union.tree_node* %100, %union.tree_node** %var, align 8, !dbg !3594
  br label %if.end105, !dbg !3595

if.else87:                                        ; preds = %land.lhs.true76, %if.else69
  %101 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3596
  %common88 = bitcast %union.tree_node* %101 to %struct.tree_common*, !dbg !3596
  %type89 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common88, i32 0, i32 2, !dbg !3596
  %102 = load %union.tree_node*, %union.tree_node** %type89, align 8, !dbg !3596
  %103 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3598
  %common90 = bitcast %union.tree_node* %103 to %struct.tree_common*, !dbg !3598
  %type91 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common90, i32 0, i32 2, !dbg !3598
  %104 = load %union.tree_node*, %union.tree_node** %type91, align 8, !dbg !3598
  %call92 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %102, %union.tree_node* %104), !dbg !3599
  %tobool93 = icmp ne i8 %call92, 0, !dbg !3599
  br i1 %tobool93, label %if.then94, label %if.else99, !dbg !3600

if.then94:                                        ; preds = %if.else87
  %105 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3601
  %common95 = bitcast %union.tree_node* %105 to %struct.tree_common*, !dbg !3601
  %type96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common95, i32 0, i32 2, !dbg !3601
  %106 = load %union.tree_node*, %union.tree_node** %type96, align 8, !dbg !3601
  %call97 = call %union.tree_node* @create_tmp_var(%union.tree_node* %106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !3603
  store %union.tree_node* %call97, %union.tree_node** %var, align 8, !dbg !3604
  %107 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3605
  %call98 = call zeroext i8 @add_referenced_var(%union.tree_node* %107), !dbg !3606
  br label %if.end104, !dbg !3607

if.else99:                                        ; preds = %if.else87
  %108 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3608
  %common100 = bitcast %union.tree_node* %108 to %struct.tree_common*, !dbg !3608
  %type101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common100, i32 0, i32 2, !dbg !3608
  %109 = load %union.tree_node*, %union.tree_node** %type101, align 8, !dbg !3608
  %call102 = call %union.tree_node* @create_tmp_var(%union.tree_node* %109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !3610
  store %union.tree_node* %call102, %union.tree_node** %var, align 8, !dbg !3611
  %110 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3612
  %call103 = call zeroext i8 @add_referenced_var(%union.tree_node* %110), !dbg !3613
  br label %if.end104

if.end104:                                        ; preds = %if.else99, %if.then94
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then84
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then67
  %111 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3614
  %call107 = call %union.tree_node* @make_ssa_name(%union.tree_node* %111, %union.gimple_statement_d* null), !dbg !3615
  store %union.tree_node* %call107, %union.tree_node** %new_init, align 8, !dbg !3616
  %112 = load %union.tree_node*, %union.tree_node** %new_init, align 8, !dbg !3617
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %rest, align 8, !dbg !3618
  %call108 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %112, %struct.basic_block_def* %113), !dbg !3619
  store %union.gimple_statement_d* %call108, %union.gimple_statement_d** %phi_rest, align 8, !dbg !3620
  %114 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_rest, align 8, !dbg !3621
  %115 = load %union.tree_node*, %union.tree_node** %new_init, align 8, !dbg !3622
  %ssa_name109 = bitcast %union.tree_node* %115 to %struct.tree_ssa_name*, !dbg !3622
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name109, i32 0, i32 2, !dbg !3622
  store %union.gimple_statement_d* %114, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3623
  %116 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_rest, align 8, !dbg !3624
  %117 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !3625
  %118 = load %struct.edge_def*, %struct.edge_def** %precond_edge, align 8, !dbg !3626
  call void @add_phi_arg(%union.gimple_statement_d* %116, %union.tree_node* %117, %struct.edge_def* %118, i32 0), !dbg !3627
  %119 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_rest, align 8, !dbg !3628
  %120 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3629
  %121 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3630
  call void @add_phi_arg(%union.gimple_statement_d* %119, %union.tree_node* %120, %struct.edge_def* %121, i32 0), !dbg !3631
  %122 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op, align 8, !dbg !3632
  %123 = load %union.tree_node*, %union.tree_node** %new_init, align 8, !dbg !3632
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %122, %union.tree_node* %123), !dbg !3632
  br label %for.inc, !dbg !3633

for.inc:                                          ; preds = %if.end106
  call void @gsi_next(%struct.gimple_stmt_iterator* %psi_old_loop), !dbg !3634
  call void @gsi_next(%struct.gimple_stmt_iterator* %psi_new_loop), !dbg !3635
  br label %for.cond, !dbg !3636, !llvm.loop !3637

for.end:                                          ; preds = %for.cond
  %124 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3639
  %call110 = call zeroext i8 @remove_path(%struct.edge_def* %124), !dbg !3640
  %125 = load void (%struct.loop*, i8*)*, void (%struct.loop*, i8*)** %transform.addr, align 8, !dbg !3641
  %tobool111 = icmp ne void (%struct.loop*, i8*)* %125, null, !dbg !3641
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !3643

if.then112:                                       ; preds = %for.end
  %126 = load void (%struct.loop*, i8*)*, void (%struct.loop*, i8*)** %transform.addr, align 8, !dbg !3644
  %127 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3645
  %128 = load i8*, i8** %data.addr, align 8, !dbg !3646
  call void %126(%struct.loop* %127, i8* %128), !dbg !3647
  br label %if.end113, !dbg !3647

if.end113:                                        ; preds = %if.then112, %for.end
  %129 = load i32, i32* %factor.addr, align 4, !dbg !3648
  %call114 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %129), !dbg !3649
  store %struct.simple_bitmap_def* %call114, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !3650
  %130 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !3651
  call void @sbitmap_ones(%struct.simple_bitmap_def* %130), !dbg !3652
  %131 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !3653
  %132 = load i32, i32* %factor.addr, align 4, !dbg !3654
  %sub115 = sub i32 %132, 1, !dbg !3655
  call void @RESET_BIT(%struct.simple_bitmap_def* %131, i32 %sub115), !dbg !3656
  %133 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3657
  %134 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3658
  %call116 = call %struct.edge_def* @loop_latch_edge(%struct.loop* %134), !dbg !3659
  %135 = load i32, i32* %factor.addr, align 4, !dbg !3660
  %sub117 = sub i32 %135, 1, !dbg !3661
  %136 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !3662
  %137 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3663
  %call118 = call zeroext i8 @gimple_duplicate_loop_to_header_edge(%struct.loop* %133, %struct.edge_def* %call116, i32 %sub117, %struct.simple_bitmap_def* %136, %struct.edge_def* %137, %struct.VEC_edge_heap** %to_remove, i32 1), !dbg !3664
  store i8 %call118, i8* %ok, align 1, !dbg !3665
  %138 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !3666
  %139 = bitcast %struct.simple_bitmap_def* %138 to i8*, !dbg !3666
  call void @free(i8* %139), !dbg !3667
  %140 = load i8, i8* %ok, align 1, !dbg !3668
  %tobool119 = icmp ne i8 %140, 0, !dbg !3668
  br i1 %tobool119, label %cond.false121, label %cond.true120, !dbg !3668

cond.true120:                                     ; preds = %if.end113
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 1047, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3668
  br label %cond.end122, !dbg !3668

cond.false121:                                    ; preds = %if.end113
  br label %cond.end122, !dbg !3668

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi i32 [ 0, %cond.true120 ], [ 0, %cond.false121 ], !dbg !3668
  store i32 0, i32* %i, align 4, !dbg !3669
  br label %for.cond124, !dbg !3671

for.cond124:                                      ; preds = %for.inc140, %cond.end122
  %141 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %to_remove, align 8, !dbg !3672
  %tobool125 = icmp ne %struct.VEC_edge_heap* %141, null, !dbg !3672
  br i1 %tobool125, label %cond.true126, label %cond.false128, !dbg !3672

cond.true126:                                     ; preds = %for.cond124
  %142 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %to_remove, align 8, !dbg !3672
  %base127 = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %142, i32 0, i32 0, !dbg !3672
  br label %cond.end129, !dbg !3672

cond.false128:                                    ; preds = %for.cond124
  br label %cond.end129, !dbg !3672

cond.end129:                                      ; preds = %cond.false128, %cond.true126
  %cond130 = phi %struct.VEC_edge_base* [ %base127, %cond.true126 ], [ null, %cond.false128 ], !dbg !3672
  %143 = load i32, i32* %i, align 4, !dbg !3672
  %call131 = call i32 @VEC_edge_base_iterate(%struct.VEC_edge_base* %cond130, i32 %143, %struct.edge_def** %e), !dbg !3672
  %tobool132 = icmp ne i32 %call131, 0, !dbg !3674
  br i1 %tobool132, label %for.body133, label %for.end141, !dbg !3674

for.body133:                                      ; preds = %cond.end129
  %144 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3675
  %call134 = call zeroext i8 @remove_path(%struct.edge_def* %144), !dbg !3677
  store i8 %call134, i8* %ok, align 1, !dbg !3678
  %145 = load i8, i8* %ok, align 1, !dbg !3679
  %tobool135 = icmp ne i8 %145, 0, !dbg !3679
  br i1 %tobool135, label %cond.false137, label %cond.true136, !dbg !3679

cond.true136:                                     ; preds = %for.body133
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 1052, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3679
  br label %cond.end138, !dbg !3679

cond.false137:                                    ; preds = %for.body133
  br label %cond.end138, !dbg !3679

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi i32 [ 0, %cond.true136 ], [ 0, %cond.false137 ], !dbg !3679
  br label %for.inc140, !dbg !3680

for.inc140:                                       ; preds = %cond.end138
  %146 = load i32, i32* %i, align 4, !dbg !3681
  %inc = add i32 %146, 1, !dbg !3681
  store i32 %inc, i32* %i, align 4, !dbg !3681
  br label %for.cond124, !dbg !3682, !llvm.loop !3683

for.end141:                                       ; preds = %cond.end129
  call void @VEC_edge_heap_free(%struct.VEC_edge_heap** %to_remove), !dbg !3685
  call void @update_ssa(i32 2048), !dbg !3686
  %147 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3687
  %header142 = getelementptr inbounds %struct.loop, %struct.loop* %147, i32 0, i32 2, !dbg !3688
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %header142, align 8, !dbg !3688
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %148, i32 0, i32 11, !dbg !3689
  %149 = load i32, i32* %frequency, align 8, !dbg !3689
  store i32 %149, i32* %freq_h, align 4, !dbg !3690
  %150 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3691
  %call143 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %150), !dbg !3691
  %src144 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call143, i32 0, i32 0, !dbg !3691
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %src144, align 8, !dbg !3691
  %frequency145 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %151, i32 0, i32 11, !dbg !3691
  %152 = load i32, i32* %frequency145, align 8, !dbg !3691
  %153 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3691
  %call146 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %153), !dbg !3691
  %probability147 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call146, i32 0, i32 8, !dbg !3691
  %154 = load i32, i32* %probability147, align 4, !dbg !3691
  %mul = mul nsw i32 %152, %154, !dbg !3691
  %add = add nsw i32 %mul, 5000, !dbg !3691
  %div148 = sdiv i32 %add, 10000, !dbg !3691
  store i32 %div148, i32* %freq_e, align 4, !dbg !3692
  %155 = load i32, i32* %freq_h, align 4, !dbg !3693
  %cmp149 = icmp ne i32 %155, 0, !dbg !3695
  br i1 %cmp149, label %if.then151, label %if.end154, !dbg !3696

if.then151:                                       ; preds = %for.end141
  %156 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3697
  %157 = load i32, i32* %freq_e, align 4, !dbg !3698
  %158 = load i32, i32* %new_est_niter, align 4, !dbg !3699
  %add152 = add i32 %158, 1, !dbg !3700
  %mul153 = mul i32 %157, %add152, !dbg !3701
  %159 = load i32, i32* %freq_h, align 4, !dbg !3702
  call void @scale_loop_frequencies(%struct.loop* %156, i32 %mul153, i32 %159), !dbg !3703
  br label %if.end154, !dbg !3703

if.end154:                                        ; preds = %if.then151, %for.end141
  %160 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3704
  %latch155 = getelementptr inbounds %struct.loop, %struct.loop* %160, i32 0, i32 3, !dbg !3705
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %latch155, align 8, !dbg !3705
  %call156 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %161), !dbg !3706
  store %struct.basic_block_def* %call156, %struct.basic_block_def** %exit_bb, align 8, !dbg !3707
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3708
  %163 = load %struct.basic_block_def*, %struct.basic_block_def** %rest, align 8, !dbg !3709
  %call157 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %162, %struct.basic_block_def* %163), !dbg !3710
  store %struct.edge_def* %call157, %struct.edge_def** %new_exit, align 8, !dbg !3711
  %164 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3712
  %call158 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %164), !dbg !3713
  %count159 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call158, i32 0, i32 9, !dbg !3714
  %165 = load i64, i64* %count159, align 8, !dbg !3714
  %166 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3715
  %count160 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %166, i32 0, i32 9, !dbg !3716
  store i64 %165, i64* %count160, align 8, !dbg !3717
  %167 = load i32, i32* %new_est_niter, align 4, !dbg !3718
  %add161 = add i32 %167, 1, !dbg !3719
  %div162 = udiv i32 10000, %add161, !dbg !3720
  %168 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3721
  %probability163 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %168, i32 0, i32 8, !dbg !3722
  store i32 %div162, i32* %probability163, align 4, !dbg !3723
  %169 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3724
  %count164 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %169, i32 0, i32 9, !dbg !3725
  %170 = load i64, i64* %count164, align 8, !dbg !3725
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %rest, align 8, !dbg !3726
  %count165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %171, i32 0, i32 8, !dbg !3727
  %172 = load i64, i64* %count165, align 8, !dbg !3728
  %add166 = add nsw i64 %172, %170, !dbg !3728
  store i64 %add166, i64* %count165, align 8, !dbg !3728
  %173 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3729
  %src167 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %173, i32 0, i32 0, !dbg !3729
  %174 = load %struct.basic_block_def*, %struct.basic_block_def** %src167, align 8, !dbg !3729
  %frequency168 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %174, i32 0, i32 11, !dbg !3729
  %175 = load i32, i32* %frequency168, align 8, !dbg !3729
  %176 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3729
  %probability169 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %176, i32 0, i32 8, !dbg !3729
  %177 = load i32, i32* %probability169, align 4, !dbg !3729
  %mul170 = mul nsw i32 %175, %177, !dbg !3729
  %add171 = add nsw i32 %mul170, 5000, !dbg !3729
  %div172 = sdiv i32 %add171, 10000, !dbg !3729
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %rest, align 8, !dbg !3730
  %frequency173 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %178, i32 0, i32 11, !dbg !3731
  %179 = load i32, i32* %frequency173, align 8, !dbg !3732
  %add174 = add nsw i32 %179, %div172, !dbg !3732
  store i32 %add174, i32* %frequency173, align 8, !dbg !3732
  %180 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3733
  %latch175 = getelementptr inbounds %struct.loop, %struct.loop* %180, i32 0, i32 3, !dbg !3734
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %latch175, align 8, !dbg !3734
  %call176 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %181), !dbg !3735
  store %struct.edge_def* %call176, %struct.edge_def** %new_nonexit, align 8, !dbg !3736
  %182 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3737
  %probability177 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %182, i32 0, i32 8, !dbg !3738
  %183 = load i32, i32* %probability177, align 4, !dbg !3738
  store i32 %183, i32* %prob, align 4, !dbg !3739
  %184 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3740
  %probability178 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %184, i32 0, i32 8, !dbg !3741
  %185 = load i32, i32* %probability178, align 4, !dbg !3741
  %sub179 = sub nsw i32 10000, %185, !dbg !3742
  %186 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3743
  %probability180 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %186, i32 0, i32 8, !dbg !3744
  store i32 %sub179, i32* %probability180, align 4, !dbg !3745
  %187 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3746
  %count181 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %187, i32 0, i32 8, !dbg !3747
  %188 = load i64, i64* %count181, align 8, !dbg !3747
  %189 = load %struct.edge_def*, %struct.edge_def** %new_exit, align 8, !dbg !3748
  %count182 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %189, i32 0, i32 9, !dbg !3749
  %190 = load i64, i64* %count182, align 8, !dbg !3749
  %sub183 = sub nsw i64 %188, %190, !dbg !3750
  %191 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3751
  %count184 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %191, i32 0, i32 9, !dbg !3752
  store i64 %sub183, i64* %count184, align 8, !dbg !3753
  %192 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3754
  %count185 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %192, i32 0, i32 9, !dbg !3756
  %193 = load i64, i64* %count185, align 8, !dbg !3756
  %cmp186 = icmp slt i64 %193, 0, !dbg !3757
  br i1 %cmp186, label %if.then188, label %if.end190, !dbg !3758

if.then188:                                       ; preds = %if.end154
  %194 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3759
  %count189 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %194, i32 0, i32 9, !dbg !3760
  store i64 0, i64* %count189, align 8, !dbg !3761
  br label %if.end190, !dbg !3759

if.end190:                                        ; preds = %if.then188, %if.end154
  %195 = load i32, i32* %prob, align 4, !dbg !3762
  %cmp191 = icmp ugt i32 %195, 0, !dbg !3764
  br i1 %cmp191, label %if.then193, label %if.end196, !dbg !3765

if.then193:                                       ; preds = %if.end190
  %196 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3766
  %latch194 = getelementptr inbounds %struct.loop, %struct.loop* %196, i32 0, i32 3, !dbg !3767
  %197 = load %struct.edge_def*, %struct.edge_def** %new_nonexit, align 8, !dbg !3768
  %probability195 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %197, i32 0, i32 8, !dbg !3769
  %198 = load i32, i32* %probability195, align 4, !dbg !3769
  %199 = load i32, i32* %prob, align 4, !dbg !3770
  call void @scale_bbs_frequencies_int(%struct.basic_block_def** %latch194, i32 1, i32 %198, i32 %199), !dbg !3771
  br label %if.end196, !dbg !3771

if.end196:                                        ; preds = %if.then193, %if.end190
  %200 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3772
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp197, %struct.basic_block_def* %200), !dbg !3773
  %201 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !3773
  %202 = bitcast %struct.gimple_stmt_iterator* %tmp197 to i8*, !dbg !3773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 24, i1 false), !dbg !3773
  %call198 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !3774
  store %union.gimple_statement_d* %call198, %union.gimple_statement_d** %exit_if, align 8, !dbg !3775
  %203 = load %union.tree_node*, %union.tree_node** %exit_base, align 8, !dbg !3776
  %204 = load %union.tree_node*, %union.tree_node** %exit_step, align 8, !dbg !3777
  %205 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3778
  call void @create_iv(%union.tree_node* %203, %union.tree_node* %204, %union.tree_node* null, %struct.loop* %205, %struct.gimple_stmt_iterator* %bsi, i8 zeroext 0, %union.tree_node** %ctr_before, %union.tree_node** %ctr_after), !dbg !3779
  %206 = load %union.gimple_statement_d*, %union.gimple_statement_d** %exit_if, align 8, !dbg !3780
  %207 = load i32, i32* %exit_cmp, align 4, !dbg !3781
  call void @gimple_cond_set_code(%union.gimple_statement_d* %206, i32 %207), !dbg !3782
  %208 = load %union.gimple_statement_d*, %union.gimple_statement_d** %exit_if, align 8, !dbg !3783
  %209 = load %union.tree_node*, %union.tree_node** %ctr_after, align 8, !dbg !3784
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %208, %union.tree_node* %209), !dbg !3785
  %210 = load %union.gimple_statement_d*, %union.gimple_statement_d** %exit_if, align 8, !dbg !3786
  %211 = load %union.tree_node*, %union.tree_node** %exit_bound, align 8, !dbg !3787
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %210, %union.tree_node* %211), !dbg !3788
  %212 = load %union.gimple_statement_d*, %union.gimple_statement_d** %exit_if, align 8, !dbg !3789
  call void @update_stmt(%union.gimple_statement_d* %212), !dbg !3790
  ret void, !dbg !3791
}

declare dso_local i32 @expected_loop_iterations(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @determine_exit_conditions(%struct.loop* %loop, %struct.tree_niter_desc* %desc, i32 %factor, %union.tree_node** %enter_cond, %union.tree_node** %exit_base, %union.tree_node** %exit_step, i32* %exit_cmp, %union.tree_node** %exit_bound) #0 !dbg !3792 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %desc.addr = alloca %struct.tree_niter_desc*, align 8
  %factor.addr = alloca i32, align 4
  %enter_cond.addr = alloca %union.tree_node**, align 8
  %exit_base.addr = alloca %union.tree_node**, align 8
  %exit_step.addr = alloca %union.tree_node**, align 8
  %exit_cmp.addr = alloca i32*, align 8
  %exit_bound.addr = alloca %union.tree_node**, align 8
  %stmts = alloca %struct.gimple_seq_d*, align 8
  %base = alloca %union.tree_node*, align 8
  %step = alloca %union.tree_node*, align 8
  %bound = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %bigstep = alloca %union.tree_node*, align 8
  %delta = alloca %union.tree_node*, align 8
  %min = alloca %union.tree_node*, align 8
  %max = alloca %union.tree_node*, align 8
  %cmp = alloca i32, align 4
  %cond = alloca %union.tree_node*, align 8
  %assum = alloca %union.tree_node*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store %struct.tree_niter_desc* %desc, %struct.tree_niter_desc** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_niter_desc** %desc.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store %union.tree_node** %enter_cond, %union.tree_node*** %enter_cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %enter_cond.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store %union.tree_node** %exit_base, %union.tree_node*** %exit_base.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %exit_base.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store %union.tree_node** %exit_step, %union.tree_node*** %exit_step.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %exit_step.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store i32* %exit_cmp, i32** %exit_cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %exit_cmp.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  store %union.tree_node** %exit_bound, %union.tree_node*** %exit_bound.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %exit_bound.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %stmts, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3816
  %control = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %0, i32 0, i32 4, !dbg !3817
  %base1 = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %control, i32 0, i32 0, !dbg !3818
  %1 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !3818
  store %union.tree_node* %1, %union.tree_node** %base, align 8, !dbg !3815
  call void @llvm.dbg.declare(metadata %union.tree_node** %step, metadata !3819, metadata !DIExpression()), !dbg !3820
  %2 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3821
  %control2 = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %2, i32 0, i32 4, !dbg !3822
  %step3 = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %control2, i32 0, i32 1, !dbg !3823
  %3 = load %union.tree_node*, %union.tree_node** %step3, align 8, !dbg !3823
  store %union.tree_node* %3, %union.tree_node** %step, align 8, !dbg !3820
  call void @llvm.dbg.declare(metadata %union.tree_node** %bound, metadata !3824, metadata !DIExpression()), !dbg !3825
  %4 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3826
  %bound4 = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %4, i32 0, i32 5, !dbg !3827
  %5 = load %union.tree_node*, %union.tree_node** %bound4, align 8, !dbg !3827
  store %union.tree_node* %5, %union.tree_node** %bound, align 8, !dbg !3825
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3828, metadata !DIExpression()), !dbg !3829
  %6 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3830
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !3830
  %type5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3830
  %7 = load %union.tree_node*, %union.tree_node** %type5, align 8, !dbg !3830
  store %union.tree_node* %7, %union.tree_node** %type, align 8, !dbg !3829
  call void @llvm.dbg.declare(metadata %union.tree_node** %bigstep, metadata !3831, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.declare(metadata %union.tree_node** %delta, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata %union.tree_node** %min, metadata !3835, metadata !DIExpression()), !dbg !3836
  %8 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3837
  %9 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3838
  %call = call %union.tree_node* @lower_bound_in_type(%union.tree_node* %8, %union.tree_node* %9), !dbg !3839
  store %union.tree_node* %call, %union.tree_node** %min, align 8, !dbg !3836
  call void @llvm.dbg.declare(metadata %union.tree_node** %max, metadata !3840, metadata !DIExpression()), !dbg !3841
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3842
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3843
  %call6 = call %union.tree_node* @upper_bound_in_type(%union.tree_node* %10, %union.tree_node* %11), !dbg !3844
  store %union.tree_node* %call6, %union.tree_node** %max, align 8, !dbg !3841
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !3845, metadata !DIExpression()), !dbg !3846
  %12 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3847
  %cmp7 = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %12, i32 0, i32 6, !dbg !3848
  %13 = load i32, i32* %cmp7, align 8, !dbg !3848
  store i32 %13, i32* %cmp, align 4, !dbg !3846
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !3849, metadata !DIExpression()), !dbg !3850
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !3851
  store %union.tree_node* %14, %union.tree_node** %cond, align 8, !dbg !3850
  call void @llvm.dbg.declare(metadata %union.tree_node** %assum, metadata !3852, metadata !DIExpression()), !dbg !3853
  %15 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3854
  %16 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3854
  %call8 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %15, %union.tree_node* %16), !dbg !3854
  store %union.tree_node* %call8, %union.tree_node** %base, align 8, !dbg !3855
  %17 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3856
  %18 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3856
  %call9 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %17, %union.tree_node* %18), !dbg !3856
  store %union.tree_node* %call9, %union.tree_node** %bound, align 8, !dbg !3857
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !3858
  %20 = load %union.tree_node**, %union.tree_node*** %enter_cond.addr, align 8, !dbg !3859
  store %union.tree_node* %19, %union.tree_node** %20, align 8, !dbg !3860
  %21 = load %union.tree_node**, %union.tree_node*** %exit_base.addr, align 8, !dbg !3861
  store %union.tree_node* null, %union.tree_node** %21, align 8, !dbg !3862
  %22 = load %union.tree_node**, %union.tree_node*** %exit_step.addr, align 8, !dbg !3863
  store %union.tree_node* null, %union.tree_node** %22, align 8, !dbg !3864
  %23 = load i32*, i32** %exit_cmp.addr, align 8, !dbg !3865
  store i32 0, i32* %23, align 4, !dbg !3866
  %24 = load %union.tree_node**, %union.tree_node*** %exit_bound.addr, align 8, !dbg !3867
  store %union.tree_node* null, %union.tree_node** %24, align 8, !dbg !3868
  %25 = load i32, i32* %cmp, align 4, !dbg !3869
  %cmp10 = icmp ne i32 %25, 0, !dbg !3869
  br i1 %cmp10, label %cond.false, label %cond.true, !dbg !3869

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3869
  br label %cond.end, !dbg !3869

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3869
  %26 = load i32, i32* %cmp, align 4, !dbg !3870
  %cmp12 = icmp eq i32 %26, 102, !dbg !3872
  br i1 %cmp12, label %if.then, label %if.else15, !dbg !3873

if.then:                                          ; preds = %cond.end
  %27 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3874
  %call13 = call i32 @tree_int_cst_sign_bit(%union.tree_node* %27), !dbg !3877
  %tobool = icmp ne i32 %call13, 0, !dbg !3877
  br i1 %tobool, label %if.then14, label %if.else, !dbg !3878

if.then14:                                        ; preds = %if.then
  store i32 99, i32* %cmp, align 4, !dbg !3879
  br label %if.end, !dbg !3880

if.else:                                          ; preds = %if.then
  store i32 97, i32* %cmp, align 4, !dbg !3881
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end36, !dbg !3882

if.else15:                                        ; preds = %cond.end
  %28 = load i32, i32* %cmp, align 4, !dbg !3883
  %cmp16 = icmp eq i32 %28, 97, !dbg !3885
  br i1 %cmp16, label %if.then17, label %if.else24, !dbg !3886

if.then17:                                        ; preds = %if.else15
  %29 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3887
  %call18 = call i32 @tree_int_cst_sign_bit(%union.tree_node* %29), !dbg !3887
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3887
  br i1 %tobool19, label %cond.true20, label %cond.false21, !dbg !3887

cond.true20:                                      ; preds = %if.then17
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3887
  br label %cond.end22, !dbg !3887

cond.false21:                                     ; preds = %if.then17
  br label %cond.end22, !dbg !3887

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 0, %cond.false21 ], !dbg !3887
  br label %if.end35, !dbg !3889

if.else24:                                        ; preds = %if.else15
  %30 = load i32, i32* %cmp, align 4, !dbg !3890
  %cmp25 = icmp eq i32 %30, 99, !dbg !3892
  br i1 %cmp25, label %if.then26, label %if.else33, !dbg !3893

if.then26:                                        ; preds = %if.else24
  %31 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3894
  %call27 = call i32 @tree_int_cst_sign_bit(%union.tree_node* %31), !dbg !3894
  %tobool28 = icmp ne i32 %call27, 0, !dbg !3894
  br i1 %tobool28, label %cond.false30, label %cond.true29, !dbg !3894

cond.true29:                                      ; preds = %if.then26
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3894
  br label %cond.end31, !dbg !3894

cond.false30:                                     ; preds = %if.then26
  br label %cond.end31, !dbg !3894

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i32 [ 0, %cond.true29 ], [ 0, %cond.false30 ], !dbg !3894
  br label %if.end34, !dbg !3896

if.else33:                                        ; preds = %if.else24
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 736, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3897
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %cond.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %cond.end22
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %32 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3898
  %may_be_zero = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %32, i32 0, i32 1, !dbg !3900
  %33 = load %union.tree_node*, %union.tree_node** %may_be_zero, align 8, !dbg !3900
  %call37 = call i32 @integer_zerop(%union.tree_node* %33), !dbg !3901
  %tobool38 = icmp ne i32 %call37, 0, !dbg !3901
  br i1 %tobool38, label %if.end43, label %if.then39, !dbg !3902

if.then39:                                        ; preds = %if.end36
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3903
  %35 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !3903
  %may_be_zero40 = getelementptr inbounds %struct.tree_niter_desc, %struct.tree_niter_desc* %35, i32 0, i32 1, !dbg !3903
  %36 = load %union.tree_node*, %union.tree_node** %may_be_zero40, align 8, !dbg !3903
  %call41 = call %union.tree_node* @invert_truthvalue_loc(i32 0, %union.tree_node* %36), !dbg !3903
  %37 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3903
  %call42 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 93, %union.tree_node* %34, %union.tree_node* %call41, %union.tree_node* %37), !dbg !3903
  store %union.tree_node* %call42, %union.tree_node** %cond, align 8, !dbg !3904
  br label %if.end43, !dbg !3905

if.end43:                                         ; preds = %if.then39, %if.end36
  %38 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3906
  %39 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3906
  %40 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3906
  %41 = load i32, i32* %factor.addr, align 4, !dbg !3906
  %conv = zext i32 %41 to i64, !dbg !3906
  %call44 = call %union.tree_node* @build_int_cst_type(%union.tree_node* %40, i64 %conv), !dbg !3906
  %call45 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %38, %union.tree_node* %39, %union.tree_node* %call44), !dbg !3906
  store %union.tree_node* %call45, %union.tree_node** %bigstep, align 8, !dbg !3907
  %42 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3908
  %43 = load %union.tree_node*, %union.tree_node** %bigstep, align 8, !dbg !3908
  %44 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3908
  %call46 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 64, %union.tree_node* %42, %union.tree_node* %43, %union.tree_node* %44), !dbg !3908
  store %union.tree_node* %call46, %union.tree_node** %delta, align 8, !dbg !3909
  %45 = load i32, i32* %cmp, align 4, !dbg !3910
  %cmp47 = icmp eq i32 %45, 97, !dbg !3912
  br i1 %cmp47, label %if.then49, label %if.else52, !dbg !3913

if.then49:                                        ; preds = %if.end43
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3914
  %47 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3914
  %48 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3914
  %49 = load %union.tree_node*, %union.tree_node** %min, align 8, !dbg !3914
  %50 = load %union.tree_node*, %union.tree_node** %delta, align 8, !dbg !3914
  %call50 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %48, %union.tree_node* %49, %union.tree_node* %50), !dbg !3914
  %call51 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 100, %union.tree_node* %46, %union.tree_node* %47, %union.tree_node* %call50), !dbg !3914
  store %union.tree_node* %call51, %union.tree_node** %assum, align 8, !dbg !3915
  br label %if.end55, !dbg !3916

if.else52:                                        ; preds = %if.end43
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3917
  %52 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3917
  %53 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3917
  %54 = load %union.tree_node*, %union.tree_node** %max, align 8, !dbg !3917
  %55 = load %union.tree_node*, %union.tree_node** %delta, align 8, !dbg !3917
  %call53 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %53, %union.tree_node* %54, %union.tree_node* %55), !dbg !3917
  %call54 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 98, %union.tree_node* %51, %union.tree_node* %52, %union.tree_node* %call53), !dbg !3917
  store %union.tree_node* %call54, %union.tree_node** %assum, align 8, !dbg !3918
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then49
  %56 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3919
  %57 = load %union.tree_node*, %union.tree_node** %assum, align 8, !dbg !3919
  %58 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3919
  %call56 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 93, %union.tree_node* %56, %union.tree_node* %57, %union.tree_node* %58), !dbg !3919
  store %union.tree_node* %call56, %union.tree_node** %cond, align 8, !dbg !3920
  %59 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3921
  %60 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3921
  %61 = load %union.tree_node*, %union.tree_node** %delta, align 8, !dbg !3921
  %call57 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 64, %union.tree_node* %59, %union.tree_node* %60, %union.tree_node* %61), !dbg !3921
  store %union.tree_node* %call57, %union.tree_node** %bound, align 8, !dbg !3922
  %62 = load i32, i32* %cmp, align 4, !dbg !3923
  %63 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3923
  %64 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3923
  %65 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3923
  %call58 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %62, %union.tree_node* %63, %union.tree_node* %64, %union.tree_node* %65), !dbg !3923
  store %union.tree_node* %call58, %union.tree_node** %assum, align 8, !dbg !3924
  %66 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3925
  %67 = load %union.tree_node*, %union.tree_node** %assum, align 8, !dbg !3925
  %68 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3925
  %call59 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 93, %union.tree_node* %66, %union.tree_node* %67, %union.tree_node* %68), !dbg !3925
  store %union.tree_node* %call59, %union.tree_node** %cond, align 8, !dbg !3926
  %69 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3927
  %call60 = call %union.tree_node* @unshare_expr(%union.tree_node* %69), !dbg !3928
  %call61 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %call60, %struct.gimple_seq_d** %stmts, i8 zeroext 0, %union.tree_node* null), !dbg !3929
  store %union.tree_node* %call61, %union.tree_node** %cond, align 8, !dbg !3930
  %70 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3931
  %tobool62 = icmp ne %struct.gimple_seq_d* %70, null, !dbg !3931
  br i1 %tobool62, label %if.then63, label %if.end66, !dbg !3933

if.then63:                                        ; preds = %if.end55
  %71 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3934
  %call64 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %71), !dbg !3935
  %72 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3936
  %call65 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %call64, %struct.gimple_seq_d* %72), !dbg !3937
  br label %if.end66, !dbg !3937

if.end66:                                         ; preds = %if.then63, %if.end55
  %73 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3938
  %call67 = call zeroext i8 @is_gimple_condexpr(%union.tree_node* %73), !dbg !3940
  %tobool68 = icmp ne i8 %call67, 0, !dbg !3940
  br i1 %tobool68, label %if.end76, label %if.then69, !dbg !3941

if.then69:                                        ; preds = %if.end66
  %74 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3942
  %call70 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %74, %struct.gimple_seq_d** %stmts, i8 zeroext 1, %union.tree_node* null), !dbg !3944
  store %union.tree_node* %call70, %union.tree_node** %cond, align 8, !dbg !3945
  %75 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3946
  %tobool71 = icmp ne %struct.gimple_seq_d* %75, null, !dbg !3946
  br i1 %tobool71, label %if.then72, label %if.end75, !dbg !3948

if.then72:                                        ; preds = %if.then69
  %76 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3949
  %call73 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %76), !dbg !3950
  %77 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3951
  %call74 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %call73, %struct.gimple_seq_d* %77), !dbg !3952
  br label %if.end75, !dbg !3952

if.end75:                                         ; preds = %if.then72, %if.then69
  br label %if.end76, !dbg !3953

if.end76:                                         ; preds = %if.end75, %if.end66
  %78 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3954
  %79 = load %union.tree_node**, %union.tree_node*** %enter_cond.addr, align 8, !dbg !3955
  store %union.tree_node* %78, %union.tree_node** %79, align 8, !dbg !3956
  %80 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3957
  %call77 = call %union.tree_node* @unshare_expr(%union.tree_node* %80), !dbg !3958
  %call78 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %call77, %struct.gimple_seq_d** %stmts, i8 zeroext 1, %union.tree_node* null), !dbg !3959
  store %union.tree_node* %call78, %union.tree_node** %base, align 8, !dbg !3960
  %81 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3961
  %tobool79 = icmp ne %struct.gimple_seq_d* %81, null, !dbg !3961
  br i1 %tobool79, label %if.then80, label %if.end83, !dbg !3963

if.then80:                                        ; preds = %if.end76
  %82 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3964
  %call81 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %82), !dbg !3965
  %83 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3966
  %call82 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %call81, %struct.gimple_seq_d* %83), !dbg !3967
  br label %if.end83, !dbg !3967

if.end83:                                         ; preds = %if.then80, %if.end76
  %84 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3968
  %call84 = call %union.tree_node* @unshare_expr(%union.tree_node* %84), !dbg !3969
  %call85 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %call84, %struct.gimple_seq_d** %stmts, i8 zeroext 1, %union.tree_node* null), !dbg !3970
  store %union.tree_node* %call85, %union.tree_node** %bound, align 8, !dbg !3971
  %85 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3972
  %tobool86 = icmp ne %struct.gimple_seq_d* %85, null, !dbg !3972
  br i1 %tobool86, label %if.then87, label %if.end90, !dbg !3974

if.then87:                                        ; preds = %if.end83
  %86 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3975
  %call88 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %86), !dbg !3976
  %87 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !3977
  %call89 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %call88, %struct.gimple_seq_d* %87), !dbg !3978
  br label %if.end90, !dbg !3978

if.end90:                                         ; preds = %if.then87, %if.end83
  %88 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3979
  %89 = load %union.tree_node**, %union.tree_node*** %exit_base.addr, align 8, !dbg !3980
  store %union.tree_node* %88, %union.tree_node** %89, align 8, !dbg !3981
  %90 = load %union.tree_node*, %union.tree_node** %bigstep, align 8, !dbg !3982
  %91 = load %union.tree_node**, %union.tree_node*** %exit_step.addr, align 8, !dbg !3983
  store %union.tree_node* %90, %union.tree_node** %91, align 8, !dbg !3984
  %92 = load i32, i32* %cmp, align 4, !dbg !3985
  %93 = load i32*, i32** %exit_cmp.addr, align 8, !dbg !3986
  store i32 %92, i32* %93, align 4, !dbg !3987
  %94 = load %union.tree_node*, %union.tree_node** %bound, align 8, !dbg !3988
  %95 = load %union.tree_node**, %union.tree_node*** %exit_bound.addr, align 8, !dbg !3989
  store %union.tree_node* %94, %union.tree_node** %95, align 8, !dbg !3990
  ret void, !dbg !3991
}

declare dso_local i32 @integer_nonzerop(%union.tree_node*) #2

declare dso_local %struct.loop* @loop_version(%struct.loop*, i8*, %struct.basic_block_def**, i32, i32, i32, i8 zeroext) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3992 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3995
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3995
  %tobool = icmp ne i8 %call, 0, !dbg !3995
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3995

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3995
  br label %cond.end, !dbg !3995

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3995

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3995
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3996
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3996
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3996
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3996
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3996

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3996
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3996
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3996
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3996
  br label %cond.end5, !dbg !3996

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3996

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3996
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3996
  ret %struct.edge_def* %call7, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define internal void @scale_dominated_blocks_in_loop(%struct.loop* %loop, %struct.basic_block_def* %bb, i32 %num, i32 %den) #0 !dbg !3998 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %son = alloca %struct.basic_block_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %son, metadata !4009, metadata !DIExpression()), !dbg !4010
  %0 = load i32, i32* %den.addr, align 4, !dbg !4011
  %cmp = icmp eq i32 %0, 0, !dbg !4013
  br i1 %cmp, label %if.then, label %if.end, !dbg !4014

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4015

if.end:                                           ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4016
  %call = call %struct.basic_block_def* @first_dom_son(i32 1, %struct.basic_block_def* %1), !dbg !4018
  store %struct.basic_block_def* %call, %struct.basic_block_def** %son, align 8, !dbg !4019
  br label %for.cond, !dbg !4020

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4021
  %tobool = icmp ne %struct.basic_block_def* %2, null, !dbg !4023
  br i1 %tobool, label %for.body, label %for.end, !dbg !4023

for.body:                                         ; preds = %for.cond
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4024
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4027
  %call1 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %3, %struct.basic_block_def* %4), !dbg !4028
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4028
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4029

if.then3:                                         ; preds = %for.body
  br label %for.inc, !dbg !4030

if.end4:                                          ; preds = %for.body
  %5 = load i32, i32* %num.addr, align 4, !dbg !4031
  %6 = load i32, i32* %den.addr, align 4, !dbg !4032
  call void @scale_bbs_frequencies_int(%struct.basic_block_def** %son, i32 1, i32 %5, i32 %6), !dbg !4033
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4034
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4035
  %9 = load i32, i32* %num.addr, align 4, !dbg !4036
  %10 = load i32, i32* %den.addr, align 4, !dbg !4037
  call void @scale_dominated_blocks_in_loop(%struct.loop* %7, %struct.basic_block_def* %8, i32 %9, i32 %10), !dbg !4038
  br label %for.inc, !dbg !4039

for.inc:                                          ; preds = %if.end4, %if.then3
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4040
  %call5 = call %struct.basic_block_def* @next_dom_son(i32 1, %struct.basic_block_def* %11), !dbg !4041
  store %struct.basic_block_def* %call5, %struct.basic_block_def** %son, align 8, !dbg !4042
  br label %for.cond, !dbg !4043, !llvm.loop !4044

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4046
}

declare dso_local %union.gimple_statement_d* @gimple_build_cond(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local void @rescan_loop_exit(%struct.edge_def*, i8 zeroext, i8 zeroext) #2

declare dso_local void @scale_bbs_frequencies_int(%struct.basic_block_def**, i32, i32, i32) #2

declare dso_local i32 @operand_equal_for_phi_arg_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @remove_path(%struct.edge_def*) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_ones(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4047 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4050, metadata !DIExpression()), !dbg !4051
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4054
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4056
  %1 = load i8*, i8** %popcount, align 8, !dbg !4056
  %tobool = icmp ne i8* %1, null, !dbg !4054
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4057

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4058, metadata !DIExpression()), !dbg !4060
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4061
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4061
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4061
  %div = udiv i32 %3, 64, !dbg !4061
  %idxprom = zext i32 %div to i64, !dbg !4061
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4061
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4061
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4061
  %rem = urem i32 %5, 64, !dbg !4061
  %sh_prom = zext i32 %rem to i64, !dbg !4061
  %shr = lshr i64 %4, %sh_prom, !dbg !4061
  %and = and i64 %shr, 1, !dbg !4061
  %conv = trunc i64 %and to i8, !dbg !4061
  store i8 %conv, i8* %oldbit, align 1, !dbg !4062
  %6 = load i8, i8* %oldbit, align 1, !dbg !4063
  %tobool1 = icmp ne i8 %6, 0, !dbg !4063
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4065

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4066
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4067
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4067
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4068
  %div4 = udiv i32 %9, 64, !dbg !4069
  %idxprom5 = zext i32 %div4 to i64, !dbg !4066
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4066
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4070
  %dec = add i8 %10, -1, !dbg !4070
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !4070
  br label %if.end, !dbg !4066

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4071

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4072
  %rem8 = urem i32 %11, 64, !dbg !4073
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4074
  %shl = shl i64 1, %sh_prom9, !dbg !4074
  %neg = xor i64 %shl, -1, !dbg !4075
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4076
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4077
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4078
  %div11 = udiv i32 %13, 64, !dbg !4079
  %idxprom12 = zext i32 %div11 to i64, !dbg !4076
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4076
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4080
  %and14 = and i64 %14, %neg, !dbg !4080
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !4080
  ret void, !dbg !4081
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_iterate(%struct.VEC_edge_base* %vec_, i32 %ix_, %struct.edge_def** %ptr) #0 !dbg !4082 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.edge_def**, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4087, metadata !DIExpression()), !dbg !4086
  store %struct.edge_def** %ptr, %struct.edge_def*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %ptr.addr, metadata !4088, metadata !DIExpression()), !dbg !4086
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4089
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4089
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4089

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4089
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4089
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4089
  %3 = load i32, i32* %num, align 8, !dbg !4089
  %cmp = icmp ult i32 %1, %3, !dbg !4089
  br i1 %cmp, label %if.then, label %if.else, !dbg !4086

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4091
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 2, !dbg !4091
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4091
  %idxprom = zext i32 %5 to i64, !dbg !4091
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4091
  %6 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4091
  %7 = load %struct.edge_def**, %struct.edge_def*** %ptr.addr, align 8, !dbg !4091
  store %struct.edge_def* %6, %struct.edge_def** %7, align 8, !dbg !4091
  store i32 1, i32* %retval, align 4, !dbg !4091
  br label %return, !dbg !4091

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.edge_def**, %struct.edge_def*** %ptr.addr, align 8, !dbg !4093
  store %struct.edge_def* null, %struct.edge_def** %8, align 8, !dbg !4093
  store i32 0, i32* %retval, align 4, !dbg !4093
  br label %return, !dbg !4093

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4086
  ret i32 %9, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_edge_heap_free(%struct.VEC_edge_heap** %vec_) #0 !dbg !4095 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4100
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %0, align 8, !dbg !4100
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !4100
  br i1 %tobool, label %if.then, label %if.end, !dbg !4099

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4100
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %2, align 8, !dbg !4100
  %4 = bitcast %struct.VEC_edge_heap* %3 to i8*, !dbg !4100
  call void @free(i8* %4), !dbg !4100
  br label %if.end, !dbg !4100

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4099
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %5, align 8, !dbg !4099
  ret void, !dbg !4099
}

declare dso_local void @scale_loop_frequencies(%struct.loop*, i32, i32) #2

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_code(%union.gimple_statement_d* %gs, i32 %code) #0 !dbg !4102 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = load i32, i32* %code.addr, align 4, !dbg !4109
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4110
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4111
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4112
  %bf.load = load i32, i32* %2, align 8, !dbg !4113
  %bf.value = and i32 %0, 65535, !dbg !4113
  %bf.shl = shl i32 %bf.value, 16, !dbg !4113
  %bf.clear = and i32 %bf.load, 65535, !dbg !4113
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !4113
  store i32 %bf.set, i32* %2, align 8, !dbg !4113
  ret void, !dbg !4114
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !4115 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4122
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4123
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4124
  ret void, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_rhs(%union.gimple_statement_d* %gs, %union.tree_node* %rhs) #0 !dbg !4126 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4131
  %1 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4132
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* %1), !dbg !4133
  ret void, !dbg !4134
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !4135 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4140
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4142
  %tobool = icmp ne i8 %call, 0, !dbg !4142
  br i1 %tobool, label %if.then, label %if.end, !dbg !4143

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4144
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !4146
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4147
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !4148
  br label %if.end, !dbg !4149

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tree_unroll_loop(%struct.loop* %loop, i32 %factor, %struct.edge_def* %exit, %struct.tree_niter_desc* %desc) #0 !dbg !4151 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %factor.addr = alloca i32, align 4
  %exit.addr = alloca %struct.edge_def*, align 8
  %desc.addr = alloca %struct.tree_niter_desc*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store %struct.edge_def* %exit, %struct.edge_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store %struct.tree_niter_desc* %desc, %struct.tree_niter_desc** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_niter_desc** %desc.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4162
  %1 = load i32, i32* %factor.addr, align 4, !dbg !4163
  %2 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !4164
  %3 = load %struct.tree_niter_desc*, %struct.tree_niter_desc** %desc.addr, align 8, !dbg !4165
  call void @tree_transform_and_unroll_loop(%struct.loop* %0, i32 %1, %struct.edge_def* %2, %struct.tree_niter_desc* %3, void (%struct.loop*, i8*)* null, i8* null), !dbg !4166
  ret void, !dbg !4167
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @canonicalize_loop_ivs(%struct.loop* %loop, %union.tree_node** %nit, i8 zeroext %bump_in_latch) #0 !dbg !4168 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %nit.addr = alloca %union.tree_node**, align 8
  %bump_in_latch.addr = alloca i8, align 1
  %precision = alloca i32, align 4
  %original_precision = alloca i32, align 4
  %type3 = alloca %union.tree_node*, align 8
  %var_before = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %psi = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %exit = alloca %struct.edge_def*, align 8
  %stmts = alloca %struct.gimple_seq_d*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %res = alloca %union.tree_node*, align 8
  %tmp35 = alloca %struct.gimple_stmt_iterator, align 8
  %te = alloca %struct.edge_def*, align 8
  %fe = alloca %struct.edge_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  store %union.tree_node** %nit, %union.tree_node*** %nit.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %nit.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  store i8 %bump_in_latch, i8* %bump_in_latch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bump_in_latch.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %precision, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load %union.tree_node**, %union.tree_node*** %nit.addr, align 8, !dbg !4179
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4179
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4179
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4179
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4179
  %type1 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !4179
  %precision2 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !4179
  %bf.load = load i32, i32* %precision2, align 4, !dbg !4179
  %bf.clear = and i32 %bf.load, 1023, !dbg !4179
  store i32 %bf.clear, i32* %precision, align 4, !dbg !4178
  call void @llvm.dbg.declare(metadata i32* %original_precision, metadata !4180, metadata !DIExpression()), !dbg !4181
  %3 = load i32, i32* %precision, align 4, !dbg !4182
  store i32 %3, i32* %original_precision, align 4, !dbg !4181
  call void @llvm.dbg.declare(metadata %union.tree_node** %type3, metadata !4183, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.declare(metadata %union.tree_node** %var_before, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4187, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %psi, metadata !4189, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4191, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit, metadata !4193, metadata !DIExpression()), !dbg !4194
  %4 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4195
  %call = call %struct.edge_def* @single_dom_exit(%struct.loop* %4), !dbg !4196
  store %struct.edge_def* %call, %struct.edge_def** %exit, align 8, !dbg !4194
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %stmts, metadata !4197, metadata !DIExpression()), !dbg !4198
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4199
  %header = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 2, !dbg !4201
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4201
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %6), !dbg !4202
  %7 = bitcast %struct.gimple_stmt_iterator* %psi to i8*, !dbg !4202
  %8 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !4202
  br label %for.cond, !dbg !4203

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi), !dbg !4204
  %tobool = icmp ne i8 %call4, 0, !dbg !4206
  %lnot = xor i1 %tobool, true, !dbg !4206
  br i1 %lnot, label %for.body, label %for.end, !dbg !4207

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4208, metadata !DIExpression()), !dbg !4210
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi), !dbg !4211
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %phi, align 8, !dbg !4210
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !4212, metadata !DIExpression()), !dbg !4213
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4214
  %call6 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %9), !dbg !4214
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call6), !dbg !4214
  store %union.tree_node* %call7, %union.tree_node** %res, align 8, !dbg !4213
  %10 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !4215
  %call8 = call zeroext i8 @is_gimple_reg(%union.tree_node* %10), !dbg !4217
  %conv = zext i8 %call8 to i32, !dbg !4217
  %tobool9 = icmp ne i32 %conv, 0, !dbg !4217
  br i1 %tobool9, label %land.lhs.true, label %if.end, !dbg !4218

land.lhs.true:                                    ; preds = %for.body
  %11 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !4219
  %common10 = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !4219
  %type11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common10, i32 0, i32 2, !dbg !4219
  %12 = load %union.tree_node*, %union.tree_node** %type11, align 8, !dbg !4219
  %type12 = bitcast %union.tree_node* %12 to %struct.tree_type*, !dbg !4219
  %precision13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type12, i32 0, i32 6, !dbg !4219
  %bf.load14 = load i32, i32* %precision13, align 4, !dbg !4219
  %bf.clear15 = and i32 %bf.load14, 1023, !dbg !4219
  %13 = load i32, i32* %precision, align 4, !dbg !4220
  %cmp = icmp ugt i32 %bf.clear15, %13, !dbg !4221
  br i1 %cmp, label %if.then, label %if.end, !dbg !4222

if.then:                                          ; preds = %land.lhs.true
  %14 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !4223
  %common17 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !4223
  %type18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common17, i32 0, i32 2, !dbg !4223
  %15 = load %union.tree_node*, %union.tree_node** %type18, align 8, !dbg !4223
  %type19 = bitcast %union.tree_node* %15 to %struct.tree_type*, !dbg !4223
  %precision20 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type19, i32 0, i32 6, !dbg !4223
  %bf.load21 = load i32, i32* %precision20, align 4, !dbg !4223
  %bf.clear22 = and i32 %bf.load21, 1023, !dbg !4223
  store i32 %bf.clear22, i32* %precision, align 4, !dbg !4224
  br label %if.end, !dbg !4225

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4226

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %psi), !dbg !4227
  br label %for.cond, !dbg !4228, !llvm.loop !4229

for.end:                                          ; preds = %for.cond
  %16 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 3), align 8, !dbg !4231
  %17 = load i32, i32* %precision, align 4, !dbg !4232
  %call23 = call %union.tree_node* %16(i32 %17, i32 1), !dbg !4233
  store %union.tree_node* %call23, %union.tree_node** %type3, align 8, !dbg !4234
  %18 = load i32, i32* %original_precision, align 4, !dbg !4235
  %19 = load i32, i32* %precision, align 4, !dbg !4237
  %cmp24 = icmp ne i32 %18, %19, !dbg !4238
  br i1 %cmp24, label %if.then26, label %if.end34, !dbg !4239

if.then26:                                        ; preds = %for.end
  %20 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !4240
  %21 = load %union.tree_node**, %union.tree_node*** %nit.addr, align 8, !dbg !4240
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8, !dbg !4240
  %call27 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %20, %union.tree_node* %22), !dbg !4240
  %23 = load %union.tree_node**, %union.tree_node*** %nit.addr, align 8, !dbg !4242
  store %union.tree_node* %call27, %union.tree_node** %23, align 8, !dbg !4243
  %24 = load %union.tree_node**, %union.tree_node*** %nit.addr, align 8, !dbg !4244
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8, !dbg !4245
  %call28 = call %union.tree_node* @force_gimple_operand(%union.tree_node* %25, %struct.gimple_seq_d** %stmts, i8 zeroext 1, %union.tree_node* null), !dbg !4246
  %26 = load %union.tree_node**, %union.tree_node*** %nit.addr, align 8, !dbg !4247
  store %union.tree_node* %call28, %union.tree_node** %26, align 8, !dbg !4248
  %27 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !4249
  %tobool29 = icmp ne %struct.gimple_seq_d* %27, null, !dbg !4249
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !4251

if.then30:                                        ; preds = %if.then26
  %28 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4252
  %call31 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %28), !dbg !4253
  %29 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %stmts, align 8, !dbg !4254
  %call32 = call %struct.basic_block_def* @gsi_insert_seq_on_edge_immediate(%struct.edge_def* %call31, %struct.gimple_seq_d* %29), !dbg !4255
  br label %if.end33, !dbg !4255

if.end33:                                         ; preds = %if.then30, %if.then26
  br label %if.end34, !dbg !4256

if.end34:                                         ; preds = %if.end33, %for.end
  %30 = load i8, i8* %bump_in_latch.addr, align 1, !dbg !4257
  %conv36 = zext i8 %30 to i32, !dbg !4257
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !4257
  br i1 %tobool37, label %cond.true, label %cond.false, !dbg !4257

cond.true:                                        ; preds = %if.end34
  %31 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4258
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %31, i32 0, i32 3, !dbg !4259
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !4259
  br label %cond.end, !dbg !4257

cond.false:                                       ; preds = %if.end34
  %33 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4260
  %header38 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 2, !dbg !4261
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %header38, align 8, !dbg !4261
  br label %cond.end, !dbg !4257

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %32, %cond.true ], [ %34, %cond.false ], !dbg !4257
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp35, %struct.basic_block_def* %cond), !dbg !4262
  %35 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4262
  %36 = bitcast %struct.gimple_stmt_iterator* %tmp35 to i8*, !dbg !4262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 24, i1 false), !dbg !4262
  %37 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !4263
  %call39 = call %union.tree_node* @build_int_cst_type(%union.tree_node* %37, i64 0), !dbg !4264
  %38 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !4265
  %call40 = call %union.tree_node* @build_int_cst(%union.tree_node* %38, i64 1), !dbg !4266
  %39 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4267
  %40 = load i8, i8* %bump_in_latch.addr, align 1, !dbg !4268
  call void @create_iv(%union.tree_node* %call39, %union.tree_node* %call40, %union.tree_node* null, %struct.loop* %39, %struct.gimple_stmt_iterator* %gsi, i8 zeroext %40, %union.tree_node** %var_before, %union.tree_node** null), !dbg !4269
  %41 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4270
  %42 = load %union.tree_node*, %union.tree_node** %var_before, align 8, !dbg !4271
  call void @rewrite_all_phi_nodes_with_iv(%struct.loop* %41, %union.tree_node* %42), !dbg !4272
  %43 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !4273
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 0, !dbg !4274
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4274
  %call41 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %44), !dbg !4275
  store %union.gimple_statement_d* %call41, %union.gimple_statement_d** %stmt, align 8, !dbg !4276
  %45 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !4277
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 7, !dbg !4279
  %46 = load i32, i32* %flags, align 8, !dbg !4279
  %and = and i32 %46, 1024, !dbg !4280
  %tobool42 = icmp ne i32 %and, 0, !dbg !4280
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !4281

if.then43:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.edge_def** %te, metadata !4282, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.edge_def** %fe, metadata !4285, metadata !DIExpression()), !dbg !4286
  %47 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !4287
  %src44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 0, !dbg !4288
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %src44, align 8, !dbg !4288
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %48, %struct.edge_def** %te, %struct.edge_def** %fe), !dbg !4289
  %49 = load %struct.edge_def*, %struct.edge_def** %te, align 8, !dbg !4290
  %flags45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 7, !dbg !4291
  store i32 2048, i32* %flags45, align 8, !dbg !4292
  %50 = load %struct.edge_def*, %struct.edge_def** %fe, align 8, !dbg !4293
  %flags46 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 7, !dbg !4294
  store i32 1024, i32* %flags46, align 8, !dbg !4295
  br label %if.end47, !dbg !4296

if.end47:                                         ; preds = %if.then43, %cond.end
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4297
  call void @gimple_cond_set_code(%union.gimple_statement_d* %51, i32 97), !dbg !4298
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4299
  %53 = load %union.tree_node*, %union.tree_node** %var_before, align 8, !dbg !4300
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %52, %union.tree_node* %53), !dbg !4301
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4302
  %55 = load %union.tree_node**, %union.tree_node*** %nit.addr, align 8, !dbg !4303
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8, !dbg !4304
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %54, %union.tree_node* %56), !dbg !4305
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4306
  call void @update_stmt(%union.gimple_statement_d* %57), !dbg !4307
  %58 = load %union.tree_node*, %union.tree_node** %var_before, align 8, !dbg !4308
  ret %union.tree_node* %58, !dbg !4309
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !4310 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !4316
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4317
  ret %union.tree_node* %1, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4319 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4324
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4325
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4326
  ret %union.tree_node** %result, !dbg !4327
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cst_type(%union.tree_node*, i64) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rewrite_all_phi_nodes_with_iv(%struct.loop* %loop, %union.tree_node* %main_iv) #0 !dbg !4328 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %main_iv.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %bbs = alloca %struct.basic_block_def**, align 8
  %psi = alloca %struct.gimple_stmt_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store %union.tree_node* %main_iv, %union.tree_node** %main_iv.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %main_iv.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs, metadata !4337, metadata !DIExpression()), !dbg !4339
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4340
  %call = call %struct.basic_block_def** @get_loop_body_in_dom_order(%struct.loop* %0), !dbg !4341
  store %struct.basic_block_def** %call, %struct.basic_block_def*** %bbs, align 8, !dbg !4339
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %psi, metadata !4342, metadata !DIExpression()), !dbg !4343
  store i32 0, i32* %i, align 4, !dbg !4344
  br label %for.cond, !dbg !4346

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4347
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4349
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 6, !dbg !4350
  %3 = load i32, i32* %num_nodes, align 4, !dbg !4350
  %cmp = icmp ult i32 %1, %3, !dbg !4351
  br i1 %cmp, label %for.body, label %for.end5, !dbg !4352

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4353, metadata !DIExpression()), !dbg !4355
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !4356
  %5 = load i32, i32* %i, align 4, !dbg !4357
  %idxprom = zext i32 %5 to i64, !dbg !4356
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %4, i64 %idxprom, !dbg !4356
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4356
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !4355
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4358, metadata !DIExpression()), !dbg !4359
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4360
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %gsi, %struct.basic_block_def* %7), !dbg !4361
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4362
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 3, !dbg !4364
  %9 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !4364
  %10 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4365
  %cmp1 = icmp ne %struct.loop* %9, %10, !dbg !4366
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4367

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4368

if.end:                                           ; preds = %for.body
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4369
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %11), !dbg !4371
  %12 = bitcast %struct.gimple_stmt_iterator* %psi to i8*, !dbg !4371
  %13 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !4371
  br label %for.cond2, !dbg !4372

for.cond2:                                        ; preds = %for.body4, %if.end
  %call3 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %psi), !dbg !4373
  %tobool = icmp ne i8 %call3, 0, !dbg !4375
  %lnot = xor i1 %tobool, true, !dbg !4375
  br i1 %lnot, label %for.body4, label %for.end, !dbg !4376

for.body4:                                        ; preds = %for.cond2
  %14 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4377
  %15 = load %union.tree_node*, %union.tree_node** %main_iv.addr, align 8, !dbg !4378
  call void @rewrite_phi_with_iv(%struct.loop* %14, %struct.gimple_stmt_iterator* %psi, %struct.gimple_stmt_iterator* %gsi, %union.tree_node* %15), !dbg !4379
  br label %for.cond2, !dbg !4380, !llvm.loop !4381

for.end:                                          ; preds = %for.cond2
  br label %for.inc, !dbg !4383

for.inc:                                          ; preds = %for.end, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !4384
  %inc = add i32 %16, 1, !dbg !4384
  store i32 %inc, i32* %i, align 4, !dbg !4384
  br label %for.cond, !dbg !4385, !llvm.loop !4386

for.end5:                                         ; preds = %for.cond
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !4388
  %18 = bitcast %struct.basic_block_def** %17 to i8*, !dbg !4388
  call void @free(i8* %18), !dbg !4389
  ret void, !dbg !4390
}

declare dso_local void @extract_true_false_edges_from_block(%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**) #2

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !4391 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4397
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !4397
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4397

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4397
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !4397
  %2 = load i32, i32* %num, align 8, !dbg !4397
  br label %cond.end, !dbg !4397

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4397

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4397
  ret i32 %cond, !dbg !4397
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4398 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4410, metadata !DIExpression()), !dbg !4411
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4414
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4415
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4415
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4416
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4417
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4418
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4419
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4420
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4421
  br label %while.body, !dbg !4422

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4423
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4426
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4426
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4423
  br i1 %tobool, label %if.end, label %if.then, !dbg !4427

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4428
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4430
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4431
  br label %while.end, !dbg !4432

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4433
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4435
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4435
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4436
  %9 = load i32, i32* %indx, align 8, !dbg !4436
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4437
  %div = udiv i32 %10, 128, !dbg !4438
  %cmp = icmp uge i32 %9, %div, !dbg !4439
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4440

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4441

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4442
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4443
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4443
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4444
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4444
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4445
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4446
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4447
  br label %while.body, !dbg !4422, !llvm.loop !4448

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4450
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4452
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4452
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4453
  %17 = load i32, i32* %indx9, align 8, !dbg !4453
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4454
  %div10 = udiv i32 %18, 128, !dbg !4455
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4456
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4457

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4458
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4459
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4459
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4460
  %21 = load i32, i32* %indx14, align 8, !dbg !4460
  %mul = mul i32 %21, 128, !dbg !4461
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4462
  br label %if.end15, !dbg !4463

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4464
  %div16 = udiv i32 %22, 64, !dbg !4465
  %rem = urem i32 %div16, 2, !dbg !4466
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4467
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4468
  store i32 %rem, i32* %word_no, align 8, !dbg !4469
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4470
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4471
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4471
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4472
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4473
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4474
  %27 = load i32, i32* %word_no18, align 8, !dbg !4474
  %idxprom = zext i32 %27 to i64, !dbg !4470
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4470
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4470
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4475
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4476
  store i64 %28, i64* %bits19, align 8, !dbg !4477
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4478
  %rem20 = urem i32 %30, 64, !dbg !4479
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4480
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4481
  %32 = load i64, i64* %bits21, align 8, !dbg !4482
  %sh_prom = zext i32 %rem20 to i64, !dbg !4482
  %shr = lshr i64 %32, %sh_prom, !dbg !4482
  store i64 %shr, i64* %bits21, align 8, !dbg !4482
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4483
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4484
  %34 = load i64, i64* %bits22, align 8, !dbg !4484
  %tobool23 = icmp ne i64 %34, 0, !dbg !4485
  %lnot = xor i1 %tobool23, true, !dbg !4485
  %lnot.ext = zext i1 %lnot to i32, !dbg !4485
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4486
  %add = add i32 %35, %lnot.ext, !dbg !4486
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4486
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4487
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4488
  store i32 %36, i32* %37, align 4, !dbg !4489
  ret void, !dbg !4490
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4491 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4498
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4500
  %1 = load i64, i64* %bits, align 8, !dbg !4500
  %tobool = icmp ne i64 %1, 0, !dbg !4498
  br i1 %tobool, label %if.then, label %if.end, !dbg !4501

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4502

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4503), !dbg !4505
  br label %while.cond, !dbg !4506

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4507
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4508
  %3 = load i64, i64* %bits1, align 8, !dbg !4508
  %and = and i64 %3, 1, !dbg !4509
  %tobool2 = icmp ne i64 %and, 0, !dbg !4510
  %lnot = xor i1 %tobool2, true, !dbg !4510
  br i1 %lnot, label %while.body, label %while.end, !dbg !4506

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4511
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4513
  %5 = load i64, i64* %bits3, align 8, !dbg !4514
  %shr = lshr i64 %5, 1, !dbg !4514
  store i64 %shr, i64* %bits3, align 8, !dbg !4514
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4515
  %7 = load i32, i32* %6, align 4, !dbg !4516
  %add = add i32 %7, 1, !dbg !4516
  store i32 %add, i32* %6, align 4, !dbg !4516
  br label %while.cond, !dbg !4506, !llvm.loop !4517

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4519
  br label %return, !dbg !4519

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4520
  %9 = load i32, i32* %8, align 4, !dbg !4521
  %add4 = add i32 %9, 64, !dbg !4522
  %sub = sub i32 %add4, 1, !dbg !4523
  %div = udiv i32 %sub, 64, !dbg !4524
  %mul = mul i32 %div, 64, !dbg !4525
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4526
  store i32 %mul, i32* %10, align 4, !dbg !4527
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4528
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4529
  %12 = load i32, i32* %word_no, align 8, !dbg !4530
  %inc = add i32 %12, 1, !dbg !4530
  store i32 %inc, i32* %word_no, align 8, !dbg !4530
  br label %while.body6, !dbg !4531

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4532

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4534
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4535
  %14 = load i32, i32* %word_no8, align 8, !dbg !4535
  %cmp = icmp ne i32 %14, 2, !dbg !4536
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4532

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4537
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4539
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4539
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4540
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4541
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4542
  %18 = load i32, i32* %word_no11, align 8, !dbg !4542
  %idxprom = zext i32 %18 to i64, !dbg !4537
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4537
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4537
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4543
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4544
  store i64 %19, i64* %bits12, align 8, !dbg !4545
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4546
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4548
  %22 = load i64, i64* %bits13, align 8, !dbg !4548
  %tobool14 = icmp ne i64 %22, 0, !dbg !4546
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4549

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4550

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4551
  %24 = load i32, i32* %23, align 4, !dbg !4552
  %add17 = add i32 %24, 64, !dbg !4552
  store i32 %add17, i32* %23, align 4, !dbg !4552
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4553
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4554
  %26 = load i32, i32* %word_no18, align 8, !dbg !4555
  %inc19 = add i32 %26, 1, !dbg !4555
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4555
  br label %while.cond7, !dbg !4532, !llvm.loop !4556

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4558
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4559
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4559
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4560
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4560
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4561
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4562
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4563
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4564
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4566
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4566
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4564
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4567

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4568
  br label %return, !dbg !4568

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4569
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4570
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4570
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4571
  %35 = load i32, i32* %indx, align 8, !dbg !4571
  %mul28 = mul i32 %35, 128, !dbg !4572
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4573
  store i32 %mul28, i32* %36, align 4, !dbg !4574
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4575
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4576
  store i32 0, i32* %word_no29, align 8, !dbg !4577
  br label %while.body6, !dbg !4531, !llvm.loop !4578

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !4580
  ret i8 %38, !dbg !4580
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_uses_to_rename_bb(%struct.basic_block_def* %bb, %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def* %need_phis) #0 !dbg !4581 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %use_blocks.addr = alloca %struct.bitmap_head_def**, align 8
  %need_phis.addr = alloca %struct.bitmap_head_def*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp2 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp12 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  store %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def*** %use_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %use_blocks.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  store %struct.bitmap_head_def* %need_phis, %struct.bitmap_head_def** %need_phis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %need_phis.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !4590, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4592, metadata !DIExpression()), !dbg !4593
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4594, metadata !DIExpression()), !dbg !4595
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4596
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !4596
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4596
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4596
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !4596
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4596
  store i32 %3, i32* %2, align 8, !dbg !4596
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !4596
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4596
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !4596
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4596
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !4596
  br label %for.cond, !dbg !4596

for.cond:                                         ; preds = %for.inc10, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4598
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4598
  %10 = load i32, i32* %9, align 8, !dbg !4598
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4598
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4598
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !4598
  %tobool = icmp ne i8 %call1, 0, !dbg !4596
  br i1 %tobool, label %for.body, label %for.end11, !dbg !4596

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4600
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 1, !dbg !4602
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4602
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp2, %struct.basic_block_def* %14), !dbg !4603
  %15 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !4603
  %16 = bitcast %struct.gimple_stmt_iterator* %tmp2 to i8*, !dbg !4603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !4603
  br label %for.cond3, !dbg !4604

for.cond3:                                        ; preds = %for.inc, %for.body
  %call4 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !4605
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4607
  %lnot = xor i1 %tobool5, true, !dbg !4607
  br i1 %lnot, label %for.body6, label %for.end, !dbg !4608

for.body6:                                        ; preds = %for.cond3
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4609
  %call7 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !4610
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4610
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 6, !dbg !4610
  %19 = load i32, i32* %dest_idx, align 4, !dbg !4610
  %call8 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %call7, i32 %19), !dbg !4610
  %call9 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call8), !dbg !4610
  %20 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !4611
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %need_phis.addr, align 8, !dbg !4612
  call void @find_uses_to_rename_use(%struct.basic_block_def* %17, %union.tree_node* %call9, %struct.bitmap_head_def** %20, %struct.bitmap_head_def* %21), !dbg !4613
  br label %for.inc, !dbg !4613

for.inc:                                          ; preds = %for.body6
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !4614
  br label %for.cond3, !dbg !4615, !llvm.loop !4616

for.end:                                          ; preds = %for.cond3
  br label %for.inc10, !dbg !4617

for.inc10:                                        ; preds = %for.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4598
  br label %for.cond, !dbg !4598, !llvm.loop !4618

for.end11:                                        ; preds = %for.cond
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4620
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp12, %struct.basic_block_def* %22), !dbg !4622
  %23 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !4622
  %24 = bitcast %struct.gimple_stmt_iterator* %tmp12 to i8*, !dbg !4622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !4622
  br label %for.cond13, !dbg !4623

for.cond13:                                       ; preds = %for.inc19, %for.end11
  %call14 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !4624
  %tobool15 = icmp ne i8 %call14, 0, !dbg !4626
  %lnot16 = xor i1 %tobool15, true, !dbg !4626
  br i1 %lnot16, label %for.body17, label %for.end20, !dbg !4627

for.body17:                                       ; preds = %for.cond13
  %call18 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !4628
  %25 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !4629
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %need_phis.addr, align 8, !dbg !4630
  call void @find_uses_to_rename_stmt(%union.gimple_statement_d* %call18, %struct.bitmap_head_def** %25, %struct.bitmap_head_def* %26), !dbg !4631
  br label %for.inc19, !dbg !4631

for.inc19:                                        ; preds = %for.body17
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !4632
  br label %for.cond13, !dbg !4633, !llvm.loop !4634

for.end20:                                        ; preds = %for.cond13
  ret void, !dbg !4636
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !4637 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4644, metadata !DIExpression()), !dbg !4643
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4643
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !4643
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4643

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4643
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4643
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !4643
  %3 = load i32, i32* %num, align 8, !dbg !4643
  %cmp = icmp ult i32 %1, %3, !dbg !4643
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4645
  %land.ext = zext i1 %4 to i32, !dbg !4643
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4643
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !4643
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4643
  %idxprom = zext i32 %6 to i64, !dbg !4643
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4643
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4643
  ret %struct.basic_block_def* %7, !dbg !4643
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4646 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4653
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4654
  %1 = load i64, i64* %bits, align 8, !dbg !4655
  %shr = lshr i64 %1, 1, !dbg !4655
  store i64 %shr, i64* %bits, align 8, !dbg !4655
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !4656
  %3 = load i32, i32* %2, align 4, !dbg !4657
  %add = add i32 %3, 1, !dbg !4657
  store i32 %add, i32* %2, align 4, !dbg !4657
  ret void, !dbg !4658
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @find_uses_to_rename_use(%struct.basic_block_def* %bb, %union.tree_node* %use, %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def* %need_phis) #0 !dbg !4659 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %use.addr = alloca %union.tree_node*, align 8
  %use_blocks.addr = alloca %struct.bitmap_head_def**, align 8
  %need_phis.addr = alloca %struct.bitmap_head_def*, align 8
  %ver = alloca i32, align 4
  %def_bb = alloca %struct.basic_block_def*, align 8
  %def_loop = alloca %struct.loop*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  store %union.tree_node* %use, %union.tree_node** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %use.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  store %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def*** %use_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %use_blocks.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  store %struct.bitmap_head_def* %need_phis, %struct.bitmap_head_def** %need_phis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %need_phis.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !4670, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata %struct.loop** %def_loop, metadata !4674, metadata !DIExpression()), !dbg !4675
  %0 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !4676
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4676
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4676
  %bf.load = load i64, i64* %1, align 8, !dbg !4676
  %bf.clear = and i64 %bf.load, 65535, !dbg !4676
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4676
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4678
  br i1 %cmp, label %if.then, label %if.end, !dbg !4679

if.then:                                          ; preds = %entry
  br label %return, !dbg !4680

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !4681
  %call = call zeroext i8 @is_gimple_reg(%union.tree_node* %2), !dbg !4683
  %tobool = icmp ne i8 %call, 0, !dbg !4683
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4684

if.then1:                                         ; preds = %if.end
  br label %return, !dbg !4685

if.end2:                                          ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !4686
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !4686
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4686
  %4 = load i32, i32* %version, align 8, !dbg !4686
  store i32 %4, i32* %ver, align 4, !dbg !4687
  %5 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !4688
  %ssa_name3 = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !4688
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name3, i32 0, i32 2, !dbg !4688
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4688
  %call4 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !4689
  store %struct.basic_block_def* %call4, %struct.basic_block_def** %def_bb, align 8, !dbg !4690
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !4691
  %tobool5 = icmp ne %struct.basic_block_def* %7, null, !dbg !4691
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4693

if.then6:                                         ; preds = %if.end2
  br label %return, !dbg !4694

if.end7:                                          ; preds = %if.end2
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !4695
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 3, !dbg !4696
  %9 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !4696
  store %struct.loop* %9, %struct.loop** %def_loop, align 8, !dbg !4697
  %10 = load %struct.loop*, %struct.loop** %def_loop, align 8, !dbg !4698
  %call8 = call %struct.loop* @loop_outer(%struct.loop* %10), !dbg !4700
  %tobool9 = icmp ne %struct.loop* %call8, null, !dbg !4700
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4701

if.then10:                                        ; preds = %if.end7
  br label %return, !dbg !4702

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.loop*, %struct.loop** %def_loop, align 8, !dbg !4703
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4705
  %call12 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %11, %struct.basic_block_def* %12), !dbg !4706
  %tobool13 = icmp ne i8 %call12, 0, !dbg !4706
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !4707

if.then14:                                        ; preds = %if.end11
  br label %return, !dbg !4708

if.end15:                                         ; preds = %if.end11
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !4709
  %14 = load i32, i32* %ver, align 4, !dbg !4711
  %idxprom = zext i32 %14 to i64, !dbg !4709
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, i64 %idxprom, !dbg !4709
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4709
  %tobool16 = icmp ne %struct.bitmap_head_def* %15, null, !dbg !4709
  br i1 %tobool16, label %if.end21, label %if.then17, !dbg !4712

if.then17:                                        ; preds = %if.end15
  %call18 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4713
  %16 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !4714
  %17 = load i32, i32* %ver, align 4, !dbg !4715
  %idxprom19 = zext i32 %17 to i64, !dbg !4714
  %arrayidx20 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %16, i64 %idxprom19, !dbg !4714
  store %struct.bitmap_head_def* %call18, %struct.bitmap_head_def** %arrayidx20, align 8, !dbg !4716
  br label %if.end21, !dbg !4714

if.end21:                                         ; preds = %if.then17, %if.end15
  %18 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !4717
  %19 = load i32, i32* %ver, align 4, !dbg !4718
  %idxprom22 = zext i32 %19 to i64, !dbg !4717
  %arrayidx23 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %18, i64 %idxprom22, !dbg !4717
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx23, align 8, !dbg !4717
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4719
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 9, !dbg !4720
  %22 = load i32, i32* %index, align 8, !dbg !4720
  %call24 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %20, i32 %22), !dbg !4721
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %need_phis.addr, align 8, !dbg !4722
  %24 = load i32, i32* %ver, align 4, !dbg !4723
  %call25 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %23, i32 %24), !dbg !4724
  br label %return, !dbg !4725

return:                                           ; preds = %if.end21, %if.then14, %if.then10, %if.then6, %if.then1, %if.then
  ret void, !dbg !4725
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_uses_to_rename_stmt(%union.gimple_statement_d* %stmt, %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def* %need_phis) #0 !dbg !4726 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_blocks.addr = alloca %struct.bitmap_head_def**, align 8
  %need_phis.addr = alloca %struct.bitmap_head_def*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %var = alloca %union.tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  store %struct.bitmap_head_def** %use_blocks, %struct.bitmap_head_def*** %use_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %use_blocks.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store %struct.bitmap_head_def* %need_phis, %struct.bitmap_head_def** %need_phis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %need_phis.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !4735, metadata !DIExpression()), !dbg !4736
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !4737, metadata !DIExpression()), !dbg !4738
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4739, metadata !DIExpression()), !dbg !4740
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4741
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !4742
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !4740
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4743
  %call1 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %1), !dbg !4745
  %tobool = icmp ne i8 %call1, 0, !dbg !4745
  br i1 %tobool, label %if.then, label %if.end, !dbg !4746

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4747

if.end:                                           ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4748
  %call2 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %2, i32 5), !dbg !4748
  store %union.tree_node* %call2, %union.tree_node** %var, align 8, !dbg !4748
  br label %for.cond, !dbg !4748

for.cond:                                         ; preds = %for.inc, %if.end
  %call3 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !4750
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4750
  %lnot = xor i1 %tobool4, true, !dbg !4750
  br i1 %lnot, label %for.body, label %for.end, !dbg !4748

for.body:                                         ; preds = %for.cond
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4752
  %4 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4753
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %use_blocks.addr, align 8, !dbg !4754
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %need_phis.addr, align 8, !dbg !4755
  call void @find_uses_to_rename_use(%struct.basic_block_def* %3, %union.tree_node* %4, %struct.bitmap_head_def** %5, %struct.bitmap_head_def* %6), !dbg !4756
  br label %for.inc, !dbg !4756

for.inc:                                          ; preds = %for.body
  %call5 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !4750
  store %union.tree_node* %call5, %union.tree_node** %var, align 8, !dbg !4750
  br label %for.cond, !dbg !4750, !llvm.loop !4757

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4759
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4760 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4765
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4766
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4767
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4767
  ret %struct.basic_block_def* %1, !dbg !4768
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !4769 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4776, metadata !DIExpression()), !dbg !4777
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4778
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !4778
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !4778
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !4778
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4778

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4778
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !4778
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !4778
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !4778
  br label %cond.end, !dbg !4778

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4778

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4778
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !4778
  store i32 %call, i32* %n, align 4, !dbg !4777
  %4 = load i32, i32* %n, align 4, !dbg !4779
  %cmp = icmp eq i32 %4, 0, !dbg !4781
  br i1 %cmp, label %if.then, label %if.end, !dbg !4782

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !4783
  br label %return, !dbg !4783

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4784
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !4784
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !4784
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !4784
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !4784

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4784
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !4784
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !4784
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !4784
  br label %cond.end8, !dbg !4784

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !4784

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !4784
  %9 = load i32, i32* %n, align 4, !dbg !4784
  %sub = sub i32 %9, 1, !dbg !4784
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !4784
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !4785
  br label %return, !dbg !4785

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !4786
  ret %struct.loop* %10, !dbg !4786
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !4787 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4792, metadata !DIExpression()), !dbg !4791
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4791
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !4791
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4791

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4791
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4791
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !4791
  %3 = load i32, i32* %num, align 8, !dbg !4791
  %cmp = icmp ult i32 %1, %3, !dbg !4791
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4793
  %land.ext = zext i1 %4 to i32, !dbg !4791
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4791
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !4791
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4791
  %idxprom = zext i32 %6 to i64, !dbg !4791
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !4791
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !4791
  ret %struct.loop* %7, !dbg !4791
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !4794 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4799
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4800
  %cmp = icmp eq i32 %call, 2, !dbg !4801
  %conv = zext i1 %cmp to i32, !dbg !4801
  %conv1 = trunc i32 %conv to i8, !dbg !4800
  ret i8 %conv1, !dbg !4802
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4803 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4807, metadata !DIExpression()), !dbg !4808
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4809, metadata !DIExpression()), !dbg !4810
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4813
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4814
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4815
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !4816
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4817
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !4818
  store i32 1, i32* %iter_type, align 4, !dbg !4819
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4820
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !4821
  ret %union.tree_node* %call, !dbg !4822
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4823 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4830
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !4831
  %1 = load i8, i8* %done, align 8, !dbg !4831
  ret i8 %1, !dbg !4832
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4833 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !4838, metadata !DIExpression()), !dbg !4839
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4840
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4842
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4842
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4840
  br i1 %tobool, label %if.then, label %if.end, !dbg !4843

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4844
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4844
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4844
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4844
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !4844
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !4846
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4847
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4848
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4848
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4849
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4849
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4850
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4851
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4852
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4853
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !4854
  br label %return, !dbg !4854

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4855
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !4857
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !4857
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !4855
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !4858

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4859
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !4859
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !4859
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !4859
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !4859
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !4859
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !4861
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4862
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !4863
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !4863
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !4864
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !4864
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4865
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !4866
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !4867
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4868
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !4869
  br label %return, !dbg !4869

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4870
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !4871
  store i8 1, i8* %done, align 8, !dbg !4872
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4873
  br label %return, !dbg !4873

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4874
  ret %union.tree_node* %20, !dbg !4874
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4875 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4882, metadata !DIExpression()), !dbg !4883
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4884
  %and = and i32 %0, 8, !dbg !4884
  %tobool = icmp ne i32 %and, 0, !dbg !4884
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !4884

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4884
  %and1 = and i32 %1, 2, !dbg !4884
  %tobool2 = icmp ne i32 %and1, 0, !dbg !4884
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !4884

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4884
  %and3 = and i32 %2, 4, !dbg !4884
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4884
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !4884

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4884
  %and6 = and i32 %3, 1, !dbg !4884
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4884
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !4884

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4884
  br label %cond.end, !dbg !4884

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !4884

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4884
  %4 = load i32, i32* %flags.addr, align 4, !dbg !4885
  %and8 = and i32 %4, 10, !dbg !4886
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4886
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !4887

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4888
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !4889
  br label %cond.end12, !dbg !4887

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !4887

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !4887
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4890
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !4891
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !4892
  %7 = load i32, i32* %flags.addr, align 4, !dbg !4893
  %and14 = and i32 %7, 8, !dbg !4895
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4895
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !4896

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4897
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !4898
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !4898
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !4897
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !4899

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4900
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !4901
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !4902
  br i1 %cmp, label %if.then, label %if.end, !dbg !4903

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4904
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !4905
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !4905
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !4906
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !4906
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4907
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !4908
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !4909
  br label %if.end, !dbg !4907

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !4910
  %and23 = and i32 %15, 5, !dbg !4911
  %tobool24 = icmp ne i32 %and23, 0, !dbg !4911
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !4912

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4913
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !4914
  br label %cond.end28, !dbg !4912

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !4912

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !4912
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4915
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !4916
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !4917
  %18 = load i32, i32* %flags.addr, align 4, !dbg !4918
  %and30 = and i32 %18, 4, !dbg !4920
  %tobool31 = icmp ne i32 %and30, 0, !dbg !4920
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !4921

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4922
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !4923
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !4923
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !4922
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !4924

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4925
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !4926
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !4927
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !4928

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4929
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !4930
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !4930
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !4931
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !4931
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4932
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !4933
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !4934
  br label %if.end42, !dbg !4932

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4935
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !4936
  store i8 0, i8* %done, align 8, !dbg !4937
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4938
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !4939
  store i32 0, i32* %phi_i, align 8, !dbg !4940
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4941
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !4942
  store i32 0, i32* %num_phi, align 4, !dbg !4943
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4944
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !4945
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4946
  ret void, !dbg !4947
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !4948 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4953
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4955
  %tobool = icmp ne i8 %call, 0, !dbg !4955
  br i1 %tobool, label %if.end, label %if.then, !dbg !4956

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !4957
  br label %return, !dbg !4957

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4958
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4959
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4960
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !4961
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !4961
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !4962
  br label %return, !dbg !4962

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !4963
  ret %struct.def_optype_d* %3, !dbg !4963
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !4964 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4967, metadata !DIExpression()), !dbg !4968
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4969
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4971
  %tobool = icmp ne i8 %call, 0, !dbg !4971
  br i1 %tobool, label %if.end, label %if.then, !dbg !4972

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4973
  br label %return, !dbg !4973

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4974
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4975
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !4976
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !4976
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4977
  br label %return, !dbg !4977

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4978
  ret %union.tree_node* %3, !dbg !4978
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !4979 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4982, metadata !DIExpression()), !dbg !4983
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4984
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4986
  %tobool = icmp ne i8 %call, 0, !dbg !4986
  br i1 %tobool, label %if.end, label %if.then, !dbg !4987

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !4988
  br label %return, !dbg !4988

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4989
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4990
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4991
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !4992
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !4992
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !4993
  br label %return, !dbg !4993

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !4994
  ret %struct.use_optype_d* %3, !dbg !4994
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !4995 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4998
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !5000
  %tobool = icmp ne i8 %call, 0, !dbg !5000
  br i1 %tobool, label %if.end, label %if.then, !dbg !5001

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5002
  br label %return, !dbg !5002

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5003
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !5004
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !5005
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !5005
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !5006
  br label %return, !dbg !5006

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5007
  ret %union.tree_node* %3, !dbg !5007
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !5008 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5011
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5012
  %cmp = icmp uge i32 %call, 1, !dbg !5013
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5014

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5015
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !5016
  %cmp2 = icmp ule i32 %call1, 9, !dbg !5017
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !5018
  %land.ext = zext i1 %2 to i32, !dbg !5014
  %conv = trunc i32 %land.ext to i8, !dbg !5012
  ret i8 %conv, !dbg !5019
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !5020 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5021, metadata !DIExpression()), !dbg !5022
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5023
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5024
  %cmp = icmp uge i32 %call, 6, !dbg !5025
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5026

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5027
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !5028
  %cmp2 = icmp ule i32 %call1, 9, !dbg !5029
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !5030
  %land.ext = zext i1 %2 to i32, !dbg !5026
  %conv = trunc i32 %land.ext to i8, !dbg !5024
  ret i8 %conv, !dbg !5031
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_exit_phis_var(%union.tree_node* %var, %struct.bitmap_head_def* %livein, %struct.bitmap_head_def* %exits) #0 !dbg !5032 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %livein.addr = alloca %struct.bitmap_head_def*, align 8
  %exits.addr = alloca %struct.bitmap_head_def*, align 8
  %def = alloca %struct.bitmap_head_def*, align 8
  %index = alloca i32, align 4
  %def_bb = alloca %struct.basic_block_def*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !5035, metadata !DIExpression()), !dbg !5036
  store %struct.bitmap_head_def* %livein, %struct.bitmap_head_def** %livein.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %livein.addr, metadata !5037, metadata !DIExpression()), !dbg !5038
  store %struct.bitmap_head_def* %exits, %struct.bitmap_head_def** %exits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %exits.addr, metadata !5039, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %def, metadata !5041, metadata !DIExpression()), !dbg !5042
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5043, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !5045, metadata !DIExpression()), !dbg !5046
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5047
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !5047
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !5047
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5047
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %1), !dbg !5048
  store %struct.basic_block_def* %call, %struct.basic_block_def** %def_bb, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !5049, metadata !DIExpression()), !dbg !5050
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5051
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %2), !dbg !5053
  %tobool = icmp ne i8 %call1, 0, !dbg !5053
  br i1 %tobool, label %if.then, label %if.else, !dbg !5054

if.then:                                          ; preds = %entry
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %livein.addr, align 8, !dbg !5055
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !5056
  %index2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !5057
  %5 = load i32, i32* %index2, align 8, !dbg !5057
  %call3 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %3, i32 %5), !dbg !5058
  br label %if.end, !dbg !5058

if.else:                                          ; preds = %entry
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %livein.addr, align 8, !dbg !5059
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !5060
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !5061
  %8 = load i32, i32* %index4, align 8, !dbg !5061
  %call5 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %6, i32 %8), !dbg !5062
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call6 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !5063
  store %struct.bitmap_head_def* %call6, %struct.bitmap_head_def** %def, align 8, !dbg !5064
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def, align 8, !dbg !5065
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !5066
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 9, !dbg !5067
  %11 = load i32, i32* %index7, align 8, !dbg !5067
  %call8 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %9, i32 %11), !dbg !5068
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %livein.addr, align 8, !dbg !5069
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def, align 8, !dbg !5070
  call void @compute_global_livein(%struct.bitmap_head_def* %12, %struct.bitmap_head_def* %13), !dbg !5071
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def, align 8, !dbg !5072
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %14), !dbg !5072
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %def, align 8, !dbg !5072
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %exits.addr, align 8, !dbg !5073
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %livein.addr, align 8, !dbg !5073
  call void @bmp_iter_and_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %15, %struct.bitmap_head_def* %16, i32 0, i32* %index), !dbg !5073
  br label %for.cond, !dbg !5073

for.cond:                                         ; preds = %for.inc, %if.end
  %call9 = call zeroext i8 @bmp_iter_and(%struct.bitmap_iterator* %bi, i32* %index), !dbg !5075
  %tobool10 = icmp ne i8 %call9, 0, !dbg !5073
  br i1 %tobool10, label %for.body, label %for.end, !dbg !5073

for.body:                                         ; preds = %for.cond
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5077
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !5077
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5077
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5077
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 2, !dbg !5077
  %19 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !5077
  %tobool11 = icmp ne %struct.VEC_basic_block_gc* %19, null, !dbg !5077
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !5077

cond.true:                                        ; preds = %for.body
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5077
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !5077
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !5077
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !5077
  %x_basic_block_info14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 2, !dbg !5077
  %22 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info14, align 8, !dbg !5077
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %22, i32 0, i32 0, !dbg !5077
  br label %cond.end, !dbg !5077

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !5077

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5077
  %23 = load i32, i32* %index, align 4, !dbg !5077
  %call15 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %23), !dbg !5077
  %24 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5079
  call void @add_exit_phis_edge(%struct.basic_block_def* %call15, %union.tree_node* %24), !dbg !5080
  br label %for.inc, !dbg !5081

for.inc:                                          ; preds = %cond.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !5075
  br label %for.cond, !dbg !5075, !llvm.loop !5082

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5084
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !5085 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !5088, metadata !DIExpression()), !dbg !5089
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5090, metadata !DIExpression()), !dbg !5089
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !5089
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !5089
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5089

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5089
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !5089
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !5089
  %3 = load i32, i32* %num, align 8, !dbg !5089
  %cmp = icmp ult i32 %1, %3, !dbg !5089
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5091
  %land.ext = zext i1 %4 to i32, !dbg !5089
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !5089
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !5089
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5089
  %idxprom = zext i32 %6 to i64, !dbg !5089
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !5089
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5089
  ret %union.tree_node* %7, !dbg !5089
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @compute_global_livein(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_and_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map1, %struct.bitmap_head_def* %map2, i32 %start_bit, i32* %bit_no) #0 !dbg !5092 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map1.addr = alloca %struct.bitmap_head_def*, align 8
  %map2.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store %struct.bitmap_head_def* %map1, %struct.bitmap_head_def** %map1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map1.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  store %struct.bitmap_head_def* %map2, %struct.bitmap_head_def** %map2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map2.addr, metadata !5099, metadata !DIExpression()), !dbg !5100
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !5101, metadata !DIExpression()), !dbg !5102
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map1.addr, align 8, !dbg !5105
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !5106
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !5106
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5107
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !5108
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !5109
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map2.addr, align 8, !dbg !5110
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 0, !dbg !5111
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !5111
  %5 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5112
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %5, i32 0, i32 1, !dbg !5113
  store %struct.bitmap_element_def* %4, %struct.bitmap_element_def** %elt2, align 8, !dbg !5114
  br label %while.body, !dbg !5115

while.body:                                       ; preds = %entry, %if.end6
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5116
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !5119
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt12, align 8, !dbg !5119
  %tobool = icmp ne %struct.bitmap_element_def* %7, null, !dbg !5116
  br i1 %tobool, label %if.end, label %if.then, !dbg !5120

if.then:                                          ; preds = %while.body
  %8 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5121
  %elt23 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %8, i32 0, i32 1, !dbg !5123
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt23, align 8, !dbg !5124
  br label %while.end, !dbg !5125

if.end:                                           ; preds = %while.body
  %9 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5126
  %elt14 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %9, i32 0, i32 0, !dbg !5128
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt14, align 8, !dbg !5128
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 2, !dbg !5129
  %11 = load i32, i32* %indx, align 8, !dbg !5129
  %12 = load i32, i32* %start_bit.addr, align 4, !dbg !5130
  %div = udiv i32 %12, 128, !dbg !5131
  %cmp = icmp uge i32 %11, %div, !dbg !5132
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !5133

if.then5:                                         ; preds = %if.end
  br label %while.end, !dbg !5134

if.end6:                                          ; preds = %if.end
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5135
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 0, !dbg !5136
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt17, align 8, !dbg !5136
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 0, !dbg !5137
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !5137
  %16 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5138
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %16, i32 0, i32 0, !dbg !5139
  store %struct.bitmap_element_def* %15, %struct.bitmap_element_def** %elt18, align 8, !dbg !5140
  br label %while.body, !dbg !5115, !llvm.loop !5141

while.end:                                        ; preds = %if.then5, %if.then
  br label %while.body9, !dbg !5143

while.body9:                                      ; preds = %while.end, %if.end22
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5144
  %elt210 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 1, !dbg !5147
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt210, align 8, !dbg !5147
  %tobool11 = icmp ne %struct.bitmap_element_def* %18, null, !dbg !5144
  br i1 %tobool11, label %if.end15, label %if.then12, !dbg !5148

if.then12:                                        ; preds = %while.body9
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5149
  %elt213 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 1, !dbg !5151
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt213, align 8, !dbg !5152
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5153
  %elt114 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 0, !dbg !5154
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt114, align 8, !dbg !5155
  br label %while.end26, !dbg !5156

if.end15:                                         ; preds = %while.body9
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5157
  %elt216 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 1, !dbg !5159
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt216, align 8, !dbg !5159
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 2, !dbg !5160
  %23 = load i32, i32* %indx17, align 8, !dbg !5160
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5161
  %elt118 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !5162
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt118, align 8, !dbg !5162
  %indx19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 2, !dbg !5163
  %26 = load i32, i32* %indx19, align 8, !dbg !5163
  %cmp20 = icmp uge i32 %23, %26, !dbg !5164
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5165

if.then21:                                        ; preds = %if.end15
  br label %while.end26, !dbg !5166

if.end22:                                         ; preds = %if.end15
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5167
  %elt223 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 1, !dbg !5168
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt223, align 8, !dbg !5168
  %next24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !5169
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next24, align 8, !dbg !5169
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5170
  %elt225 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 1, !dbg !5171
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt225, align 8, !dbg !5172
  br label %while.body9, !dbg !5143, !llvm.loop !5173

while.end26:                                      ; preds = %if.then21, %if.then12
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5175
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !5177
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !5177
  %indx28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 2, !dbg !5178
  %33 = load i32, i32* %indx28, align 8, !dbg !5178
  %34 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5179
  %elt229 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %34, i32 0, i32 1, !dbg !5180
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt229, align 8, !dbg !5180
  %indx30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 2, !dbg !5181
  %36 = load i32, i32* %indx30, align 8, !dbg !5181
  %cmp31 = icmp eq i32 %33, %36, !dbg !5182
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !5183

if.then32:                                        ; preds = %while.end26
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5184
  %elt133 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 0, !dbg !5187
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt133, align 8, !dbg !5187
  %indx34 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 2, !dbg !5188
  %39 = load i32, i32* %indx34, align 8, !dbg !5188
  %40 = load i32, i32* %start_bit.addr, align 4, !dbg !5189
  %div35 = udiv i32 %40, 128, !dbg !5190
  %cmp36 = icmp ne i32 %39, %div35, !dbg !5191
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !5192

if.then37:                                        ; preds = %if.then32
  %41 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5193
  %elt138 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %41, i32 0, i32 0, !dbg !5194
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt138, align 8, !dbg !5194
  %indx39 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 2, !dbg !5195
  %43 = load i32, i32* %indx39, align 8, !dbg !5195
  %mul = mul i32 %43, 128, !dbg !5196
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !5197
  br label %if.end40, !dbg !5198

if.end40:                                         ; preds = %if.then37, %if.then32
  %44 = load i32, i32* %start_bit.addr, align 4, !dbg !5199
  %div41 = udiv i32 %44, 64, !dbg !5200
  %rem = urem i32 %div41, 2, !dbg !5201
  %45 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5202
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %45, i32 0, i32 2, !dbg !5203
  store i32 %rem, i32* %word_no, align 8, !dbg !5204
  %46 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5205
  %elt142 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %46, i32 0, i32 0, !dbg !5206
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt142, align 8, !dbg !5206
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %47, i32 0, i32 3, !dbg !5207
  %48 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5208
  %word_no43 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %48, i32 0, i32 2, !dbg !5209
  %49 = load i32, i32* %word_no43, align 8, !dbg !5209
  %idxprom = zext i32 %49 to i64, !dbg !5205
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !5205
  %50 = load i64, i64* %arrayidx, align 8, !dbg !5205
  %51 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5210
  %elt244 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %51, i32 0, i32 1, !dbg !5211
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt244, align 8, !dbg !5211
  %bits45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %52, i32 0, i32 3, !dbg !5212
  %53 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5213
  %word_no46 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %53, i32 0, i32 2, !dbg !5214
  %54 = load i32, i32* %word_no46, align 8, !dbg !5214
  %idxprom47 = zext i32 %54 to i64, !dbg !5210
  %arrayidx48 = getelementptr inbounds [2 x i64], [2 x i64]* %bits45, i64 0, i64 %idxprom47, !dbg !5210
  %55 = load i64, i64* %arrayidx48, align 8, !dbg !5210
  %and = and i64 %50, %55, !dbg !5215
  %56 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5216
  %bits49 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %56, i32 0, i32 3, !dbg !5217
  store i64 %and, i64* %bits49, align 8, !dbg !5218
  %57 = load i32, i32* %start_bit.addr, align 4, !dbg !5219
  %rem50 = urem i32 %57, 64, !dbg !5220
  %58 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5221
  %bits51 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %58, i32 0, i32 3, !dbg !5222
  %59 = load i64, i64* %bits51, align 8, !dbg !5223
  %sh_prom = zext i32 %rem50 to i64, !dbg !5223
  %shr = lshr i64 %59, %sh_prom, !dbg !5223
  store i64 %shr, i64* %bits51, align 8, !dbg !5223
  br label %if.end54, !dbg !5224

if.else:                                          ; preds = %while.end26
  %60 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5225
  %word_no52 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %60, i32 0, i32 2, !dbg !5227
  store i32 1, i32* %word_no52, align 8, !dbg !5228
  %61 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5229
  %bits53 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %61, i32 0, i32 3, !dbg !5230
  store i64 0, i64* %bits53, align 8, !dbg !5231
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end40
  %62 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5232
  %bits55 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %62, i32 0, i32 3, !dbg !5233
  %63 = load i64, i64* %bits55, align 8, !dbg !5233
  %tobool56 = icmp ne i64 %63, 0, !dbg !5234
  %lnot = xor i1 %tobool56, true, !dbg !5234
  %lnot.ext = zext i1 %lnot to i32, !dbg !5234
  %64 = load i32, i32* %start_bit.addr, align 4, !dbg !5235
  %add = add i32 %64, %lnot.ext, !dbg !5235
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !5235
  %65 = load i32, i32* %start_bit.addr, align 4, !dbg !5236
  %66 = load i32*, i32** %bit_no.addr, align 8, !dbg !5237
  store i32 %65, i32* %66, align 4, !dbg !5238
  ret void, !dbg !5239
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_and(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !5240 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !5241, metadata !DIExpression()), !dbg !5242
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !5243, metadata !DIExpression()), !dbg !5244
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5245
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !5247
  %1 = load i64, i64* %bits, align 8, !dbg !5247
  %tobool = icmp ne i64 %1, 0, !dbg !5245
  br i1 %tobool, label %if.then, label %if.end, !dbg !5248

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !5249

next_bit:                                         ; preds = %if.then20, %if.then
  call void @llvm.dbg.label(metadata !5250), !dbg !5252
  br label %while.cond, !dbg !5253

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5254
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !5255
  %3 = load i64, i64* %bits1, align 8, !dbg !5255
  %and = and i64 %3, 1, !dbg !5256
  %tobool2 = icmp ne i64 %and, 0, !dbg !5257
  %lnot = xor i1 %tobool2, true, !dbg !5257
  br i1 %lnot, label %while.body, label %while.end, !dbg !5253

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5258
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !5260
  %5 = load i64, i64* %bits3, align 8, !dbg !5261
  %shr = lshr i64 %5, 1, !dbg !5261
  store i64 %shr, i64* %bits3, align 8, !dbg !5261
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !5262
  %7 = load i32, i32* %6, align 4, !dbg !5263
  %add = add i32 %7, 1, !dbg !5263
  store i32 %add, i32* %6, align 4, !dbg !5263
  br label %while.cond, !dbg !5253, !llvm.loop !5264

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !5266
  br label %return, !dbg !5266

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !5267
  %9 = load i32, i32* %8, align 4, !dbg !5268
  %add4 = add i32 %9, 64, !dbg !5269
  %sub = sub i32 %add4, 1, !dbg !5270
  %div = udiv i32 %sub, 64, !dbg !5271
  %mul = mul i32 %div, 64, !dbg !5272
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !5273
  store i32 %mul, i32* %10, align 4, !dbg !5274
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5275
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !5276
  %12 = load i32, i32* %word_no, align 8, !dbg !5277
  %inc = add i32 %12, 1, !dbg !5277
  store i32 %inc, i32* %word_no, align 8, !dbg !5277
  br label %while.body6, !dbg !5278

while.body6:                                      ; preds = %if.end, %do.end58
  br label %while.cond7, !dbg !5279

while.cond7:                                      ; preds = %if.end21, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5281
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !5282
  %14 = load i32, i32* %word_no8, align 8, !dbg !5282
  %cmp = icmp ne i32 %14, 2, !dbg !5283
  br i1 %cmp, label %while.body9, label %while.end25, !dbg !5279

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5284
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !5286
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !5286
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !5287
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5288
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !5289
  %18 = load i32, i32* %word_no11, align 8, !dbg !5289
  %idxprom = zext i32 %18 to i64, !dbg !5284
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !5284
  %19 = load i64, i64* %arrayidx, align 8, !dbg !5284
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5290
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 1, !dbg !5291
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt2, align 8, !dbg !5291
  %bits12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 3, !dbg !5292
  %22 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5293
  %word_no13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %22, i32 0, i32 2, !dbg !5294
  %23 = load i32, i32* %word_no13, align 8, !dbg !5294
  %idxprom14 = zext i32 %23 to i64, !dbg !5290
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %bits12, i64 0, i64 %idxprom14, !dbg !5290
  %24 = load i64, i64* %arrayidx15, align 8, !dbg !5290
  %and16 = and i64 %19, %24, !dbg !5295
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5296
  %bits17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 3, !dbg !5297
  store i64 %and16, i64* %bits17, align 8, !dbg !5298
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5299
  %bits18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 3, !dbg !5301
  %27 = load i64, i64* %bits18, align 8, !dbg !5301
  %tobool19 = icmp ne i64 %27, 0, !dbg !5299
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !5302

if.then20:                                        ; preds = %while.body9
  br label %next_bit, !dbg !5303

if.end21:                                         ; preds = %while.body9
  %28 = load i32*, i32** %bit_no.addr, align 8, !dbg !5304
  %29 = load i32, i32* %28, align 4, !dbg !5305
  %add22 = add i32 %29, 64, !dbg !5305
  store i32 %add22, i32* %28, align 4, !dbg !5305
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5306
  %word_no23 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 2, !dbg !5307
  %31 = load i32, i32* %word_no23, align 8, !dbg !5308
  %inc24 = add i32 %31, 1, !dbg !5308
  store i32 %inc24, i32* %word_no23, align 8, !dbg !5308
  br label %while.cond7, !dbg !5279, !llvm.loop !5309

while.end25:                                      ; preds = %while.cond7
  br label %do.body, !dbg !5311

do.body:                                          ; preds = %do.cond52, %while.end25
  br label %do.body26, !dbg !5312

do.body26:                                        ; preds = %do.cond, %do.body
  %32 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5314
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %32, i32 0, i32 0, !dbg !5316
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !5316
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %33, i32 0, i32 0, !dbg !5317
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !5317
  %35 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5318
  %elt128 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %35, i32 0, i32 0, !dbg !5319
  store %struct.bitmap_element_def* %34, %struct.bitmap_element_def** %elt128, align 8, !dbg !5320
  %36 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5321
  %elt129 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %36, i32 0, i32 0, !dbg !5323
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt129, align 8, !dbg !5323
  %tobool30 = icmp ne %struct.bitmap_element_def* %37, null, !dbg !5321
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !5324

if.then31:                                        ; preds = %do.body26
  store i8 0, i8* %retval, align 1, !dbg !5325
  br label %return, !dbg !5325

if.end32:                                         ; preds = %do.body26
  br label %do.cond, !dbg !5326

do.cond:                                          ; preds = %if.end32
  %38 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5327
  %elt133 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %38, i32 0, i32 0, !dbg !5328
  %39 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt133, align 8, !dbg !5328
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %39, i32 0, i32 2, !dbg !5329
  %40 = load i32, i32* %indx, align 8, !dbg !5329
  %41 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5330
  %elt234 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %41, i32 0, i32 1, !dbg !5331
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt234, align 8, !dbg !5331
  %indx35 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 2, !dbg !5332
  %43 = load i32, i32* %indx35, align 8, !dbg !5332
  %cmp36 = icmp ult i32 %40, %43, !dbg !5333
  br i1 %cmp36, label %do.body26, label %do.end, !dbg !5326, !llvm.loop !5334

do.end:                                           ; preds = %do.cond
  br label %while.cond37, !dbg !5336

while.cond37:                                     ; preds = %if.end50, %do.end
  %44 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5337
  %elt238 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %44, i32 0, i32 1, !dbg !5338
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt238, align 8, !dbg !5338
  %indx39 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 2, !dbg !5339
  %46 = load i32, i32* %indx39, align 8, !dbg !5339
  %47 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5340
  %elt140 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %47, i32 0, i32 0, !dbg !5341
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt140, align 8, !dbg !5341
  %indx41 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 2, !dbg !5342
  %49 = load i32, i32* %indx41, align 8, !dbg !5342
  %cmp42 = icmp ult i32 %46, %49, !dbg !5343
  br i1 %cmp42, label %while.body43, label %while.end51, !dbg !5336

while.body43:                                     ; preds = %while.cond37
  %50 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5344
  %elt244 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %50, i32 0, i32 1, !dbg !5346
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt244, align 8, !dbg !5346
  %next45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 0, !dbg !5347
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next45, align 8, !dbg !5347
  %53 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5348
  %elt246 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %53, i32 0, i32 1, !dbg !5349
  store %struct.bitmap_element_def* %52, %struct.bitmap_element_def** %elt246, align 8, !dbg !5350
  %54 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5351
  %elt247 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %54, i32 0, i32 1, !dbg !5353
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt247, align 8, !dbg !5353
  %tobool48 = icmp ne %struct.bitmap_element_def* %55, null, !dbg !5351
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !5354

if.then49:                                        ; preds = %while.body43
  store i8 0, i8* %retval, align 1, !dbg !5355
  br label %return, !dbg !5355

if.end50:                                         ; preds = %while.body43
  br label %while.cond37, !dbg !5336, !llvm.loop !5356

while.end51:                                      ; preds = %while.cond37
  br label %do.cond52, !dbg !5358

do.cond52:                                        ; preds = %while.end51
  %56 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5359
  %elt153 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %56, i32 0, i32 0, !dbg !5360
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt153, align 8, !dbg !5360
  %indx54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %57, i32 0, i32 2, !dbg !5361
  %58 = load i32, i32* %indx54, align 8, !dbg !5361
  %59 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5362
  %elt255 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %59, i32 0, i32 1, !dbg !5363
  %60 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt255, align 8, !dbg !5363
  %indx56 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %60, i32 0, i32 2, !dbg !5364
  %61 = load i32, i32* %indx56, align 8, !dbg !5364
  %cmp57 = icmp ne i32 %58, %61, !dbg !5365
  br i1 %cmp57, label %do.body, label %do.end58, !dbg !5358, !llvm.loop !5366

do.end58:                                         ; preds = %do.cond52
  %62 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5368
  %elt159 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %62, i32 0, i32 0, !dbg !5369
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt159, align 8, !dbg !5369
  %indx60 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %63, i32 0, i32 2, !dbg !5370
  %64 = load i32, i32* %indx60, align 8, !dbg !5370
  %mul61 = mul i32 %64, 128, !dbg !5371
  %65 = load i32*, i32** %bit_no.addr, align 8, !dbg !5372
  store i32 %mul61, i32* %65, align 4, !dbg !5373
  %66 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5374
  %word_no62 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %66, i32 0, i32 2, !dbg !5375
  store i32 0, i32* %word_no62, align 8, !dbg !5376
  br label %while.body6, !dbg !5278, !llvm.loop !5377

return:                                           ; preds = %if.then49, %if.then31, %while.end
  %67 = load i8, i8* %retval, align 1, !dbg !5379
  ret i8 %67, !dbg !5379
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_exit_phis_edge(%struct.basic_block_def* %exit, %union.tree_node* %use) #0 !dbg !5380 {
entry:
  %exit.addr = alloca %struct.basic_block_def*, align 8
  %use.addr = alloca %union.tree_node*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %def_bb = alloca %struct.basic_block_def*, align 8
  %def_loop = alloca %struct.loop*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp15 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %exit, %struct.basic_block_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %exit.addr, metadata !5381, metadata !DIExpression()), !dbg !5382
  store %union.tree_node* %use, %union.tree_node** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %use.addr, metadata !5383, metadata !DIExpression()), !dbg !5384
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !5385, metadata !DIExpression()), !dbg !5386
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !5387, metadata !DIExpression()), !dbg !5388
  %0 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !5389
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !5389
  %def_stmt1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !5389
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt1, align 8, !dbg !5389
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5388
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !5390, metadata !DIExpression()), !dbg !5391
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5392
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !5393
  store %struct.basic_block_def* %call, %struct.basic_block_def** %def_bb, align 8, !dbg !5391
  call void @llvm.dbg.declare(metadata %struct.loop** %def_loop, metadata !5394, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !5396, metadata !DIExpression()), !dbg !5397
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5398, metadata !DIExpression()), !dbg !5399
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %exit.addr, align 8, !dbg !5400
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !5400
  %call2 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !5400
  %4 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !5400
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !5400
  %6 = extractvalue { i32, %struct.VEC_edge_gc** } %call2, 0, !dbg !5400
  store i32 %6, i32* %5, align 8, !dbg !5400
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !5400
  %8 = extractvalue { i32, %struct.VEC_edge_gc** } %call2, 1, !dbg !5400
  store %struct.VEC_edge_gc** %8, %struct.VEC_edge_gc*** %7, align 8, !dbg !5400
  %9 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5400
  %10 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !5400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !5400
  br label %for.cond, !dbg !5400

for.cond:                                         ; preds = %for.inc, %entry
  %11 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5402
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 0, !dbg !5402
  %13 = load i32, i32* %12, align 8, !dbg !5402
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 1, !dbg !5402
  %15 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %14, align 8, !dbg !5402
  %call3 = call zeroext i8 @ei_cond(i32 %13, %struct.VEC_edge_gc** %15, %struct.edge_def** %e), !dbg !5402
  %tobool = icmp ne i8 %call3, 0, !dbg !5400
  br i1 %tobool, label %for.body, label %for.end, !dbg !5400

for.body:                                         ; preds = %for.cond
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !5404
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 3, !dbg !5406
  %17 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !5406
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5407
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !5408
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5408
  %loop_father4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 3, !dbg !5409
  %20 = load %struct.loop*, %struct.loop** %loop_father4, align 8, !dbg !5409
  %call5 = call %struct.loop* @find_common_loop(%struct.loop* %17, %struct.loop* %20), !dbg !5410
  store %struct.loop* %call5, %struct.loop** %def_loop, align 8, !dbg !5411
  %21 = load %struct.loop*, %struct.loop** %def_loop, align 8, !dbg !5412
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5414
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 1, !dbg !5415
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5415
  %call6 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %21, %struct.basic_block_def* %23), !dbg !5416
  %tobool7 = icmp ne i8 %call6, 0, !dbg !5416
  br i1 %tobool7, label %if.end, label %if.then, !dbg !5417

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !5418

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5419

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5402
  br label %for.cond, !dbg !5402, !llvm.loop !5420

for.end:                                          ; preds = %if.then, %for.cond
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5422
  %tobool8 = icmp ne %struct.edge_def* %24, null, !dbg !5422
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !5424

if.then9:                                         ; preds = %for.end
  br label %for.end23, !dbg !5425

if.end10:                                         ; preds = %for.end
  %25 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !5426
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %exit.addr, align 8, !dbg !5427
  %call11 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %25, %struct.basic_block_def* %26), !dbg !5428
  store %union.gimple_statement_d* %call11, %union.gimple_statement_d** %phi, align 8, !dbg !5429
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !5430
  %call12 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %27), !dbg !5431
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !5432
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !5433
  %call13 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %29), !dbg !5434
  %call14 = call %union.tree_node* @create_new_def_for(%union.tree_node* %call12, %union.gimple_statement_d* %28, %union.tree_node** %call13), !dbg !5435
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %exit.addr, align 8, !dbg !5436
  %preds16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 0, !dbg !5436
  %call17 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds16), !dbg !5436
  %31 = bitcast %struct.edge_iterator* %tmp15 to { i32, %struct.VEC_edge_gc** }*, !dbg !5436
  %32 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %31, i32 0, i32 0, !dbg !5436
  %33 = extractvalue { i32, %struct.VEC_edge_gc** } %call17, 0, !dbg !5436
  store i32 %33, i32* %32, align 8, !dbg !5436
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %31, i32 0, i32 1, !dbg !5436
  %35 = extractvalue { i32, %struct.VEC_edge_gc** } %call17, 1, !dbg !5436
  store %struct.VEC_edge_gc** %35, %struct.VEC_edge_gc*** %34, align 8, !dbg !5436
  %36 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5436
  %37 = bitcast %struct.edge_iterator* %tmp15 to i8*, !dbg !5436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false), !dbg !5436
  br label %for.cond18, !dbg !5436

for.cond18:                                       ; preds = %for.inc22, %if.end10
  %38 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5438
  %39 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 0, !dbg !5438
  %40 = load i32, i32* %39, align 8, !dbg !5438
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 1, !dbg !5438
  %42 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %41, align 8, !dbg !5438
  %call19 = call zeroext i8 @ei_cond(i32 %40, %struct.VEC_edge_gc** %42, %struct.edge_def** %e), !dbg !5438
  %tobool20 = icmp ne i8 %call19, 0, !dbg !5436
  br i1 %tobool20, label %for.body21, label %for.end23, !dbg !5436

for.body21:                                       ; preds = %for.cond18
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !5440
  %44 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !5441
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5442
  call void @add_phi_arg(%union.gimple_statement_d* %43, %union.tree_node* %44, %struct.edge_def* %45, i32 0), !dbg !5443
  br label %for.inc22, !dbg !5443

for.inc22:                                        ; preds = %for.body21
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5438
  br label %for.cond18, !dbg !5438, !llvm.loop !5444

for.end23:                                        ; preds = %if.then9, %for.cond18
  ret void, !dbg !5446
}

declare dso_local %struct.loop* @find_common_loop(%struct.loop*, %struct.loop*) #2

declare dso_local %union.tree_node* @create_new_def_for(%union.tree_node*, %union.gimple_statement_d*, %union.tree_node**) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !5447 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5448, metadata !DIExpression()), !dbg !5449
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5450
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !5451
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !5452
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !5452
  ret %union.tree_node* %1, !dbg !5453
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5454 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5457, metadata !DIExpression()), !dbg !5458
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !5459
  %3 = load i32, i32* %index, align 8, !dbg !5459
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5460
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !5460
  %6 = load i32, i32* %5, align 8, !dbg !5460
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !5460
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !5460
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !5460
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5460
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5460

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5460
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !5460
  %11 = load i32, i32* %10, align 8, !dbg !5460
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !5460
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !5460
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !5460
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5460
  br label %cond.end, !dbg !5460

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5460

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5460
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5460
  %cmp = icmp eq i32 %3, %call2, !dbg !5461
  %conv = zext i1 %cmp to i32, !dbg !5461
  %conv3 = trunc i32 %conv to i8, !dbg !5462
  ret i8 %conv3, !dbg !5463
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5464 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5467, metadata !DIExpression()), !dbg !5468
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5469
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5469
  %5 = load i32, i32* %4, align 8, !dbg !5469
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5469
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5469
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5469
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5469
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5469

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5469
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !5469
  %10 = load i32, i32* %9, align 8, !dbg !5469
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !5469
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !5469
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !5469
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5469
  br label %cond.end, !dbg !5469

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5469
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !5469
  %13 = load i32, i32* %index, align 8, !dbg !5469
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !5469
  ret %struct.edge_def* %call2, !dbg !5470
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !5471 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !5474, metadata !DIExpression()), !dbg !5475
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5475
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !5475
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5475

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5475
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !5475
  %2 = load i32, i32* %num, align 8, !dbg !5475
  br label %cond.end, !dbg !5475

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5475

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5475
  ret i32 %cond, !dbg !5475
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5476 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5479, metadata !DIExpression()), !dbg !5480
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5481
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !5481
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !5481
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5481

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5481
  br label %cond.end, !dbg !5481

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5481
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5482
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !5482
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !5483
  ret %struct.VEC_edge_gc* %5, !dbg !5484
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !5485 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5489, metadata !DIExpression()), !dbg !5490
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5491, metadata !DIExpression()), !dbg !5492
  %0 = load i32, i32* %index.addr, align 4, !dbg !5493
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5493
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !5493
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !5493
  %2 = load i32, i32* %capacity, align 8, !dbg !5493
  %cmp = icmp ule i32 %0, %2, !dbg !5493
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5493

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5493
  br label %cond.end, !dbg !5493

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5493
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5494
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !5495
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !5496
  %4 = load i32, i32* %index.addr, align 4, !dbg !5497
  %idxprom = zext i32 %4 to i64, !dbg !5494
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !5494
  ret %struct.phi_arg_d* %arrayidx, !dbg !5498
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !5499 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !5502, metadata !DIExpression()), !dbg !5503
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5504
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !5505
  %1 = load i32, i32* %flags, align 8, !dbg !5505
  %and = and i32 %1, 512, !dbg !5506
  %tobool = icmp ne i32 %and, 0, !dbg !5506
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !5507

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5508
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !5509
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !5510
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !5510
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !5508
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !5511

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5512
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !5513
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !5514
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !5514
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !5515
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !5515
  br label %cond.end, !dbg !5511

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !5511

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !5511
  ret %struct.gimple_seq_d* %cond, !dbg !5516
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !5517 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !5523, metadata !DIExpression()), !dbg !5524
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5525
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !5525
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5525

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5526
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !5527
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !5527
  br label %cond.end, !dbg !5525

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5525

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !5525
  ret %struct.gimple_seq_node_d* %cond, !dbg !5528
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !5529 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !5530, metadata !DIExpression()), !dbg !5531
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5532
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !5532
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !5532
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !5532
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5532

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5532
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !5532
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !5532
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !5532
  br label %cond.end, !dbg !5532

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5532
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5532
  %cmp = icmp eq i32 %call, 1, !dbg !5533
  %conv = zext i1 %cmp to i32, !dbg !5533
  %conv2 = trunc i32 %conv to i8, !dbg !5532
  ret i8 %conv2, !dbg !5534
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !5535 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !5538, metadata !DIExpression()), !dbg !5539
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5540
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !5542
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !5542
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !5543
  br i1 %cmp, label %if.then, label %if.end, !dbg !5544

if.then:                                          ; preds = %entry
  br label %return, !dbg !5545

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5546
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !5547
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !5547
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5548
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !5549
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !5549
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !5550
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !5551
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5552
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !5553
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !5553
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5554
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !5555
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !5555
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !5556
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !5557
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5558
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !5559
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !5560
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5561
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !5562
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !5563
  br label %return, !dbg !5564

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !5564
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !5565 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !5568, metadata !DIExpression()), !dbg !5569
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !5570, metadata !DIExpression()), !dbg !5571
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !5572, metadata !DIExpression()), !dbg !5573
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !5574
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !5574
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5576

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !5577
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !5577
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !5577
  %bf.load = load i64, i64* %2, align 8, !dbg !5577
  %bf.clear = and i64 %bf.load, 65535, !dbg !5577
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5577
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !5578
  br i1 %cmp, label %if.then, label %if.else, !dbg !5579

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5580
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !5581
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !5582
  br label %if.end, !dbg !5580

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !5583
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !5583
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !5583
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !5585
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5586
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !5587
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !5588
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5589
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !5590 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !5593, metadata !DIExpression()), !dbg !5594
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !5595, metadata !DIExpression()), !dbg !5596
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !5597
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5598
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !5599
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !5600
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !5601
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !5602
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !5602
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5603
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !5604
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !5605
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5606
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !5607
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !5608
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !5608
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !5609
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !5610
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !5611
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !5612
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !5613
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !5614
  ret void, !dbg !5615
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !5616 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !5617, metadata !DIExpression()), !dbg !5618
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5619
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !5619
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5619

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5620
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !5621
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !5621
  br label %cond.end, !dbg !5619

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !5619
  ret %struct.gimple_seq_node_d* %cond, !dbg !5622
}

declare dso_local void @add_phi_args_after_copy_bb(%struct.basic_block_def*) #2

declare dso_local %union.tree_node* @lower_bound_in_type(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @upper_bound_in_type(%union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @tree_int_cst_sign_bit(%union.tree_node*) #2

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @invert_truthvalue_loc(i32, %union.tree_node*) #2

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #2

declare dso_local zeroext i8 @is_gimple_condexpr(%union.tree_node*) #2

declare dso_local %struct.basic_block_def* @first_dom_son(i32, %struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @next_dom_son(i32, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !5623 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5626, metadata !DIExpression()), !dbg !5627
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !5630, metadata !DIExpression()), !dbg !5631
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5632
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !5632
  %conv = zext i8 %call to i32, !dbg !5632
  %tobool = icmp ne i32 %conv, 0, !dbg !5632
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !5632

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !5632
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5632
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !5632
  %cmp = icmp ult i32 %1, %call1, !dbg !5632
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5632

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5632
  br label %cond.end, !dbg !5632

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !5632

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5632
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !5633
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5634
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !5635
  %5 = load i32, i32* %i.addr, align 4, !dbg !5636
  %idxprom = zext i32 %5 to i64, !dbg !5635
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !5635
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !5637
  ret void, !dbg !5638
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !5639 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5642, metadata !DIExpression()), !dbg !5643
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5644
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !5645
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !5646
  %1 = load i32, i32* %num_ops, align 4, !dbg !5646
  ret i32 %1, !dbg !5647
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !5648 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5649, metadata !DIExpression()), !dbg !5650
  call void @llvm.dbg.declare(metadata i64* %off, metadata !5651, metadata !DIExpression()), !dbg !5652
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5653
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !5654
  %idxprom = zext i32 %call to i64, !dbg !5655
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !5655
  %1 = load i64, i64* %arrayidx, align 8, !dbg !5655
  store i64 %1, i64* %off, align 8, !dbg !5656
  %2 = load i64, i64* %off, align 8, !dbg !5657
  %cmp = icmp ne i64 %2, 0, !dbg !5657
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5657

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5657
  br label %cond.end, !dbg !5657

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5657
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5658
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !5659
  %5 = load i64, i64* %off, align 8, !dbg !5660
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !5661
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !5662
  ret %union.tree_node** %6, !dbg !5663
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !5664 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5667, metadata !DIExpression()), !dbg !5668
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5669
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5670
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !5671
  ret i32 %call1, !dbg !5672
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !5673 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5676, metadata !DIExpression()), !dbg !5677
  %0 = load i32, i32* %code.addr, align 4, !dbg !5678
  %idxprom = zext i32 %0 to i64, !dbg !5679
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !5679
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5679
  ret i32 %1, !dbg !5680
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

declare dso_local %struct.basic_block_def** @get_loop_body_in_dom_order(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_after_labels(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !5681 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !5682, metadata !DIExpression()), !dbg !5683
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !5684, metadata !DIExpression()), !dbg !5685
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5686
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %agg.result, %struct.basic_block_def* %0), !dbg !5687
  br label %while.cond, !dbg !5688

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !5689
  %tobool = icmp ne i8 %call, 0, !dbg !5689
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !5690

land.rhs:                                         ; preds = %while.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !5691
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %call1), !dbg !5692
  %cmp = icmp eq i32 %call2, 4, !dbg !5693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !5694
  br i1 %1, label %while.body, label %while.end, !dbg !5688

while.body:                                       ; preds = %land.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %agg.result), !dbg !5695
  br label %while.cond, !dbg !5688, !llvm.loop !5696

while.end:                                        ; preds = %land.end
  ret void, !dbg !5698
}

; Function Attrs: noinline nounwind uwtable
define internal void @rewrite_phi_with_iv(%struct.loop* %loop, %struct.gimple_stmt_iterator* %psi, %struct.gimple_stmt_iterator* %gsi, %union.tree_node* %main_iv) #0 !dbg !5699 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %psi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %main_iv.addr = alloca %union.tree_node*, align 8
  %iv = alloca %struct.affine_iv, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %atype = alloca %union.tree_node*, align 8
  %mtype = alloca %union.tree_node*, align 8
  %val = alloca %union.tree_node*, align 8
  %res = alloca %union.tree_node*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !5702, metadata !DIExpression()), !dbg !5703
  store %struct.gimple_stmt_iterator* %psi, %struct.gimple_stmt_iterator** %psi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %psi.addr, metadata !5704, metadata !DIExpression()), !dbg !5705
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !5706, metadata !DIExpression()), !dbg !5707
  store %union.tree_node* %main_iv, %union.tree_node** %main_iv.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %main_iv.addr, metadata !5708, metadata !DIExpression()), !dbg !5709
  call void @llvm.dbg.declare(metadata %struct.affine_iv* %iv, metadata !5710, metadata !DIExpression()), !dbg !5711
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !5712, metadata !DIExpression()), !dbg !5713
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !5714, metadata !DIExpression()), !dbg !5715
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %psi.addr, align 8, !dbg !5716
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !5717
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %phi, align 8, !dbg !5715
  call void @llvm.dbg.declare(metadata %union.tree_node** %atype, metadata !5718, metadata !DIExpression()), !dbg !5719
  call void @llvm.dbg.declare(metadata %union.tree_node** %mtype, metadata !5720, metadata !DIExpression()), !dbg !5721
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !5722, metadata !DIExpression()), !dbg !5723
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !5724, metadata !DIExpression()), !dbg !5725
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !5726
  %call1 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %1), !dbg !5726
  %call2 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call1), !dbg !5726
  store %union.tree_node* %call2, %union.tree_node** %res, align 8, !dbg !5725
  %2 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !5727
  %call3 = call zeroext i8 @is_gimple_reg(%union.tree_node* %2), !dbg !5729
  %tobool = icmp ne i8 %call3, 0, !dbg !5729
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5730

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !5731
  %4 = load %union.tree_node*, %union.tree_node** %main_iv.addr, align 8, !dbg !5732
  %cmp = icmp eq %union.tree_node* %3, %4, !dbg !5733
  br i1 %cmp, label %if.then, label %if.end, !dbg !5734

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %psi.addr, align 8, !dbg !5735
  call void @gsi_next(%struct.gimple_stmt_iterator* %5), !dbg !5737
  br label %return, !dbg !5738

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !5739
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !5741
  %8 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !5742
  %call4 = call zeroext i8 @simple_iv(%struct.loop* %6, %struct.loop* %7, %union.tree_node* %8, %struct.affine_iv* %iv, i8 zeroext 1), !dbg !5743
  %tobool5 = icmp ne i8 %call4, 0, !dbg !5743
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !5744

if.then6:                                         ; preds = %if.end
  %9 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %psi.addr, align 8, !dbg !5745
  call void @gsi_next(%struct.gimple_stmt_iterator* %9), !dbg !5747
  br label %return, !dbg !5748

if.end7:                                          ; preds = %if.end
  %10 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %psi.addr, align 8, !dbg !5749
  call void @remove_phi_node(%struct.gimple_stmt_iterator* %10, i8 zeroext 0), !dbg !5750
  %11 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !5751
  %common = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !5751
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5751
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5751
  store %union.tree_node* %12, %union.tree_node** %atype, align 8, !dbg !5752
  %13 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !5753
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !5753
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !5753
  %bf.load = load i64, i64* %14, align 8, !dbg !5753
  %bf.clear = and i64 %bf.load, 65535, !dbg !5753
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5753
  %cmp8 = icmp eq i32 %bf.cast, 10, !dbg !5753
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9, !dbg !5753

lor.lhs.false9:                                   ; preds = %if.end7
  %15 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !5753
  %base10 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !5753
  %16 = bitcast %struct.tree_base* %base10 to i64*, !dbg !5753
  %bf.load11 = load i64, i64* %16, align 8, !dbg !5753
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !5753
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !5753
  %cmp14 = icmp eq i32 %bf.cast13, 12, !dbg !5753
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !5753

cond.true:                                        ; preds = %lor.lhs.false9, %if.end7
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !5754
  br label %cond.end, !dbg !5753

cond.false:                                       ; preds = %lor.lhs.false9
  %18 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !5755
  br label %cond.end, !dbg !5753

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %17, %cond.true ], [ %18, %cond.false ], !dbg !5753
  store %union.tree_node* %cond, %union.tree_node** %mtype, align 8, !dbg !5756
  %19 = load %union.tree_node*, %union.tree_node** %mtype, align 8, !dbg !5757
  %step = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %iv, i32 0, i32 1, !dbg !5757
  %20 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !5757
  %call15 = call %union.tree_node* @unshare_expr(%union.tree_node* %20), !dbg !5757
  %21 = load %union.tree_node*, %union.tree_node** %mtype, align 8, !dbg !5757
  %22 = load %union.tree_node*, %union.tree_node** %main_iv.addr, align 8, !dbg !5757
  %call16 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %21, %union.tree_node* %22), !dbg !5757
  %call17 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %19, %union.tree_node* %call15, %union.tree_node* %call16), !dbg !5757
  store %union.tree_node* %call17, %union.tree_node** %val, align 8, !dbg !5758
  %23 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !5759
  %base18 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !5759
  %24 = bitcast %struct.tree_base* %base18 to i64*, !dbg !5759
  %bf.load19 = load i64, i64* %24, align 8, !dbg !5759
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !5759
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !5759
  %cmp22 = icmp eq i32 %bf.cast21, 10, !dbg !5759
  br i1 %cmp22, label %lor.end, label %lor.rhs, !dbg !5759

lor.rhs:                                          ; preds = %cond.end
  %25 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !5759
  %base23 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !5759
  %26 = bitcast %struct.tree_base* %base23 to i64*, !dbg !5759
  %bf.load24 = load i64, i64* %26, align 8, !dbg !5759
  %bf.clear25 = and i64 %bf.load24, 65535, !dbg !5759
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !5759
  %cmp27 = icmp eq i32 %bf.cast26, 12, !dbg !5759
  br label %lor.end, !dbg !5759

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %27 = phi i1 [ true, %cond.end ], [ %cmp27, %lor.rhs ]
  %28 = zext i1 %27 to i64, !dbg !5759
  %cond28 = select i1 %27, i32 66, i32 63, !dbg !5759
  %29 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !5759
  %base29 = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %iv, i32 0, i32 0, !dbg !5759
  %30 = load %union.tree_node*, %union.tree_node** %base29, align 8, !dbg !5759
  %call30 = call %union.tree_node* @unshare_expr(%union.tree_node* %30), !dbg !5759
  %31 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5759
  %call31 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %cond28, %union.tree_node* %29, %union.tree_node* %call30, %union.tree_node* %31), !dbg !5759
  store %union.tree_node* %call31, %union.tree_node** %val, align 8, !dbg !5760
  %32 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5761
  %33 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5762
  %call32 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %32, %union.tree_node* %33, i8 zeroext 0, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !5763
  store %union.tree_node* %call32, %union.tree_node** %val, align 8, !dbg !5764
  %34 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !5765
  %35 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5765
  %call33 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %34, %union.tree_node* %35), !dbg !5765
  store %union.gimple_statement_d* %call33, %union.gimple_statement_d** %stmt, align 8, !dbg !5766
  %36 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5767
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5768
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %36, %union.gimple_statement_d* %37, i32 1), !dbg !5769
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5770
  %39 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !5771
  %ssa_name = bitcast %union.tree_node* %39 to %struct.tree_ssa_name*, !dbg !5771
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !5771
  store %union.gimple_statement_d* %38, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5772
  br label %return, !dbg !5773

return:                                           ; preds = %lor.end, %if.then6, %if.then
  ret void, !dbg !5773
}

declare dso_local zeroext i8 @simple_iv(%struct.loop*, %struct.loop*, %union.tree_node*, %struct.affine_iv*, i8 zeroext) #2

declare dso_local void @remove_phi_node(%struct.gimple_stmt_iterator*, i8 zeroext) #2

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2150, !2151, !2152}
!llvm.ident = !{!2153}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !757, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-ssa-loop-manip.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !327, !336, !340, !346, !351, !356, !374, !381, !388, !395, !401, !411, !449, !572, !706, !713, !727, !731}
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !133, line: 39, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!135 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!209 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!210 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!211 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!212 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!213 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!214 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!215 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!216 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!217 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!218 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!219 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!220 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!221 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!222 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!223 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!226 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!227 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!232 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!233 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!234 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!239 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!240 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!241 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!242 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!243 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!244 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!245 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!246 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!247 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!248 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!249 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!250 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!251 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!252 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!253 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!254 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!255 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!256 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!257 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!258 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!259 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!260 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!261 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!262 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!263 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!265 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!266 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!267 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!268 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!269 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!270 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!271 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!272 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!273 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!274 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!275 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!276 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!277 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!278 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!279 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!280 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!281 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!282 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!283 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!284 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!285 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!286 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!287 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!288 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!289 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!299 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!300 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!302 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!303 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!304 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!305 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!306 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!320 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!321 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!322 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!323 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!324 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!325 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!326 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !328, line: 31, baseType: !5, size: 32, elements: !329)
!328 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !333, !334, !335}
!330 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !328, line: 91, baseType: !5, size: 32, elements: !337)
!337 = !{!338, !339}
!338 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !341, line: 363, baseType: !5, size: 32, elements: !342)
!341 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !345}
!343 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !341, line: 355, baseType: !5, size: 32, elements: !347)
!347 = !{!348, !349, !350}
!348 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!350 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!351 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !352, line: 474, baseType: !5, size: 32, elements: !353)
!352 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355}
!354 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !133, line: 280, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373}
!358 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !133, line: 1817, baseType: !5, size: 32, elements: !375)
!375 = !{!376, !377, !378, !379, !380}
!376 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!377 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!378 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!379 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !133, line: 1805, baseType: !5, size: 32, elements: !382)
!382 = !{!383, !384, !385, !386, !387}
!383 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!384 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!385 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !133, line: 4288, baseType: !5, size: 32, elements: !389)
!389 = !{!390, !391, !392, !393, !394}
!390 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!391 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!392 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!393 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!394 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !396, line: 4603, baseType: !5, size: 32, elements: !397)
!396 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400}
!398 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 170, baseType: !5, size: 32, elements: !402)
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410}
!403 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!404 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!405 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!406 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!407 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!408 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!409 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!410 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!411 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !396, line: 51, baseType: !5, size: 32, elements: !412)
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448}
!413 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!415 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!416 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!417 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!418 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!419 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!420 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!421 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!422 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!423 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!424 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!425 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!426 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!427 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!428 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!429 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!430 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!431 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!432 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!433 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!434 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!435 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!436 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!437 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!438 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!439 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!440 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!441 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!442 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!443 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!444 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!445 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!446 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!447 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!448 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!449 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !450, line: 82, baseType: !5, size: 32, elements: !451)
!450 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !{!452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!452 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!453 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!454 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!455 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!456 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!457 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!458 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!459 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!460 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!461 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!462 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!463 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!464 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!465 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!466 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!467 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!468 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!469 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!470 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!471 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!472 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!473 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!474 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!475 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!476 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!477 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!478 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!479 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!480 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!481 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!482 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!483 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!484 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!486 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!487 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!488 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!489 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!490 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!491 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!492 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!493 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!494 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!495 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!496 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!499 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!500 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!501 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!502 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!503 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!504 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!505 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!506 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!507 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!508 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!509 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!510 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!511 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!512 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!513 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!514 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!515 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!516 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!517 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!518 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!519 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!520 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!521 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!522 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!523 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!524 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!525 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!526 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!527 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!528 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!529 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!530 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!531 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!532 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!533 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!534 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!535 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!536 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!537 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!538 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!539 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!540 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!541 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!542 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!543 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!544 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!545 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!546 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!547 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!548 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!549 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!550 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!551 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!552 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!553 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!554 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!555 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!556 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!557 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!558 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!559 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!560 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!561 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!562 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!563 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!564 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!565 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!566 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!567 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!568 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!569 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!570 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!571 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!572 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !133, line: 3410, baseType: !5, size: 32, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705}
!574 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!575 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!576 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!577 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!578 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!579 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!580 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!581 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!582 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!583 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!584 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!585 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!586 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!587 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!588 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!589 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!590 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!591 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!592 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!593 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!594 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!595 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!596 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!597 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!598 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!599 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!600 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!601 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!602 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!603 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!604 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!605 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!606 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!607 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!608 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!609 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!610 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!611 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!612 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!613 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!614 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!615 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!616 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!617 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!618 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!619 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!620 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!621 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!622 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!623 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!624 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!625 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!706 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !707, line: 119, baseType: !5, size: 32, elements: !708)
!707 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!708 = !{!709, !710, !711, !712}
!709 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!710 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!711 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!712 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!713 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !341, line: 295, baseType: !5, size: 32, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726}
!715 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!716 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!717 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!718 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!719 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!720 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!721 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!722 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!723 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!724 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!725 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!726 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!727 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !341, line: 912, baseType: !5, size: 32, elements: !728)
!728 = !{!729, !730}
!729 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!730 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !396, line: 727, baseType: !5, size: 32, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!733 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!734 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!735 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!736 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!737 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!738 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!739 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!740 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!741 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!742 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!743 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!744 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!745 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!746 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!747 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!748 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!749 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!750 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!751 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!752 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!753 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!754 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!755 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!756 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!757 = !{!132, !758, !760, !761, !1042, !2149, !1691, !5, !815, !1069, !1123, !1027}
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !759, line: 44, baseType: !5)
!759 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !762, line: 56, baseType: !763)
!762 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !133, line: 3371, size: 1792, elements: !765)
!765 = !{!766, !799, !805, !818, !837, !848, !853, !863, !869, !883, !893, !931, !1479, !1507, !1524, !1525, !1530, !1539, !1545, !1550, !1554, !1558, !1800, !1847, !1853, !1859, !1866, !1879, !1893, !1910, !1922, !1944, !1959, !2131}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !764, file: !133, line: 3372, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !133, line: 360, size: 64, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !767, file: !133, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !767, file: !133, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !767, file: !133, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !767, file: !133, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !767, file: !133, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !767, file: !133, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !767, file: !133, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !767, file: !133, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !767, file: !133, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !767, file: !133, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !767, file: !133, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !767, file: !133, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !767, file: !133, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !767, file: !133, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !767, file: !133, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !767, file: !133, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !767, file: !133, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !767, file: !133, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !767, file: !133, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !767, file: !133, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !767, file: !133, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !767, file: !133, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !767, file: !133, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !767, file: !133, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !767, file: !133, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !767, file: !133, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !767, file: !133, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !767, file: !133, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !767, file: !133, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !767, file: !133, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !764, file: !133, line: 3373, baseType: !800, size: 192)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !133, line: 402, size: 192, elements: !801)
!801 = !{!802, !803, !804}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !800, file: !133, line: 403, baseType: !767, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !800, file: !133, line: 404, baseType: !761, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !800, file: !133, line: 405, baseType: !761, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !764, file: !133, line: 3374, baseType: !806, size: 320)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !133, line: 1384, size: 320, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !806, file: !133, line: 1385, baseType: !800, size: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !806, file: !133, line: 1386, baseType: !810, size: 128, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !811, line: 58, baseType: !812)
!811 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !811, line: 54, size: 128, elements: !813)
!813 = !{!814, !816}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !812, file: !811, line: 56, baseType: !815, size: 64)
!815 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !812, file: !811, line: 57, baseType: !817, size: 64, offset: 64)
!817 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !764, file: !133, line: 3375, baseType: !819, size: 256)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !133, line: 1397, size: 256, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !819, file: !133, line: 1398, baseType: !800, size: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !819, file: !133, line: 1399, baseType: !823, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !825, line: 52, size: 256, elements: !826)
!825 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !{!827, !828, !829, !830, !831, !832, !833}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !824, file: !825, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !824, file: !825, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !824, file: !825, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !824, file: !825, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !824, file: !825, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !824, file: !825, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !824, file: !825, line: 62, baseType: !834, size: 192, offset: 64)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 192, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 3)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !764, file: !133, line: 3376, baseType: !838, size: 256)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !133, line: 1408, size: 256, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !838, file: !133, line: 1409, baseType: !800, size: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !838, file: !133, line: 1410, baseType: !842, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !844, line: 27, size: 192, elements: !845)
!844 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !843, file: !844, line: 29, baseType: !810, size: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !843, file: !844, line: 30, baseType: !3, size: 32, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !764, file: !133, line: 3377, baseType: !849, size: 256)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !133, line: 1437, size: 256, elements: !850)
!850 = !{!851, !852}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !849, file: !133, line: 1438, baseType: !800, size: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !849, file: !133, line: 1439, baseType: !761, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !764, file: !133, line: 3378, baseType: !854, size: 256)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !133, line: 1418, size: 256, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !854, file: !133, line: 1419, baseType: !800, size: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !854, file: !133, line: 1420, baseType: !760, size: 32, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !854, file: !133, line: 1421, baseType: !859, size: 8, offset: 224)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 8, elements: !861)
!860 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!861 = !{!862}
!862 = !DISubrange(count: 1)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !764, file: !133, line: 3379, baseType: !864, size: 320)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !133, line: 1428, size: 320, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !864, file: !133, line: 1429, baseType: !800, size: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !864, file: !133, line: 1430, baseType: !761, size: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !864, file: !133, line: 1431, baseType: !761, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !764, file: !133, line: 3380, baseType: !870, size: 320)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !133, line: 1460, size: 320, elements: !871)
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !870, file: !133, line: 1461, baseType: !800, size: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !870, file: !133, line: 1462, baseType: !874, size: 128, offset: 192)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !875, line: 31, size: 128, elements: !876)
!875 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!876 = !{!877, !881, !882}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !874, file: !875, line: 32, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !874, file: !875, line: 33, baseType: !5, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !874, file: !875, line: 34, baseType: !5, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !764, file: !133, line: 3381, baseType: !884, size: 384)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !133, line: 2507, size: 384, elements: !885)
!885 = !{!886, !887, !890, !891, !892}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !884, file: !133, line: 2508, baseType: !800, size: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !884, file: !133, line: 2509, baseType: !888, size: 32, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !889, line: 58, baseType: !758)
!889 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!890 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !884, file: !133, line: 2510, baseType: !5, size: 32, offset: 224)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !884, file: !133, line: 2511, baseType: !761, size: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !884, file: !133, line: 2512, baseType: !761, size: 64, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !764, file: !133, line: 3382, baseType: !894, size: 896)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !133, line: 2652, size: 896, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !894, file: !133, line: 2653, baseType: !884, size: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !894, file: !133, line: 2654, baseType: !761, size: 64, offset: 384)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !894, file: !133, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !894, file: !133, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !894, file: !133, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !894, file: !133, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !894, file: !133, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !894, file: !133, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !894, file: !133, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !894, file: !133, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !894, file: !133, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !894, file: !133, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !894, file: !133, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !894, file: !133, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !894, file: !133, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !894, file: !133, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !894, file: !133, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !894, file: !133, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !894, file: !133, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !894, file: !133, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !894, file: !133, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !894, file: !133, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !894, file: !133, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !894, file: !133, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !894, file: !133, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !894, file: !133, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !894, file: !133, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !894, file: !133, line: 2703, baseType: !5, size: 32, offset: 512)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !894, file: !133, line: 2705, baseType: !761, size: 64, offset: 576)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !894, file: !133, line: 2706, baseType: !761, size: 64, offset: 640)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !894, file: !133, line: 2707, baseType: !761, size: 64, offset: 704)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !894, file: !133, line: 2708, baseType: !761, size: 64, offset: 768)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !894, file: !133, line: 2711, baseType: !929, size: 64, offset: 832)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !133, line: 2711, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !764, file: !133, line: 3383, baseType: !932, size: 960)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !133, line: 2756, size: 960, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !932, file: !133, line: 2757, baseType: !894, size: 896)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !932, file: !133, line: 2758, baseType: !936, size: 64, offset: 896)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !762, line: 50, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !939, line: 240, size: 384, elements: !940)
!939 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !938, file: !939, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !938, file: !939, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !938, file: !939, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !938, file: !939, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !938, file: !939, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !938, file: !939, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !938, file: !939, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !938, file: !939, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !938, file: !939, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !938, file: !939, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !938, file: !939, line: 321, baseType: !952, size: 320, offset: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !939, line: 315, size: 320, elements: !953)
!953 = !{!954, !1412, !1414, !1477, !1478}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !952, file: !939, line: 316, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 64, elements: !861)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !939, line: 183, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !939, line: 166, size: 64, elements: !958)
!958 = !{!959, !960, !961, !964, !965, !973, !974, !986, !989, !1051, !1052, !1389, !1402, !1409}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !957, file: !939, line: 168, baseType: !760, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !957, file: !939, line: 169, baseType: !5, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !957, file: !939, line: 170, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !957, file: !939, line: 171, baseType: !936, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !957, file: !939, line: 172, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !762, line: 53, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !939, line: 359, size: 128, elements: !969)
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !968, file: !939, line: 360, baseType: !760, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !968, file: !939, line: 361, baseType: !972, size: 64, offset: 64)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 64, elements: !861)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !957, file: !939, line: 173, baseType: !3, size: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !957, file: !939, line: 174, baseType: !975, size: 32)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !939, line: 133, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 115, size: 32, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !976, file: !939, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !976, file: !939, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !976, file: !939, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !976, file: !939, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !976, file: !939, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !976, file: !939, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !976, file: !939, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !976, file: !939, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !957, file: !939, line: 175, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !939, line: 175, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !957, file: !939, line: 176, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !992, line: 75, size: 256, elements: !993)
!992 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!993 = !{!994, !1008, !1009, !1010}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !991, file: !992, line: 76, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !992, line: 68, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !992, line: 63, size: 320, elements: !998)
!998 = !{!999, !1001, !1002, !1003}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !992, line: 64, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !997, file: !992, line: 65, baseType: !1000, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !997, file: !992, line: 66, baseType: !5, size: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !997, file: !992, line: 67, baseType: !1004, size: 128, offset: 192)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 128, elements: !1006)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !992, line: 29, baseType: !815)
!1006 = !{!1007}
!1007 = !DISubrange(count: 2)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !991, file: !992, line: 77, baseType: !995, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !991, file: !992, line: 78, baseType: !5, size: 32, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !991, file: !992, line: 79, baseType: !1011, size: 64, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !992, line: 49, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !992, line: 45, size: 832, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1013, file: !992, line: 46, baseType: !1000, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1013, file: !992, line: 47, baseType: !990, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1013, file: !992, line: 48, baseType: !1018, size: 704, offset: 128)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1019, line: 164, size: 704, elements: !1020)
!1019 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !{!1021, !1022, !1033, !1034, !1035, !1036, !1037, !1038, !1043, !1047, !1048, !1049, !1050}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1018, file: !1019, line: 166, baseType: !817, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1018, file: !1019, line: 167, baseType: !1023, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1019, line: 157, size: 192, elements: !1025)
!1025 = !{!1026, !1028, !1029}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1024, file: !1019, line: 159, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1024, file: !1019, line: 160, baseType: !1023, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1024, file: !1019, line: 161, baseType: !1030, size: 32, offset: 128)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 32, elements: !1031)
!1031 = !{!1032}
!1032 = !DISubrange(count: 4)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1018, file: !1019, line: 168, baseType: !1027, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1018, file: !1019, line: 169, baseType: !1027, size: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1018, file: !1019, line: 170, baseType: !1027, size: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1018, file: !1019, line: 171, baseType: !817, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1018, file: !1019, line: 172, baseType: !760, size: 32, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1018, file: !1019, line: 176, baseType: !1039, size: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1023, !1042, !817}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1018, file: !1019, line: 177, baseType: !1044, size: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1042, !1023}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1018, file: !1019, line: 178, baseType: !1042, size: 64, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1018, file: !1019, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1018, file: !1019, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1018, file: !1019, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !957, file: !939, line: 177, baseType: !761, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !957, file: !939, line: 178, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !341, line: 217, size: 832, elements: !1055)
!1055 = !{!1056, !1301, !1302, !1303, !1359, !1363, !1364, !1365, !1383, !1384, !1385, !1386, !1387, !1388}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1054, file: !341, line: 219, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !341, line: 151, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !341, line: 151, size: 128, elements: !1060)
!1060 = !{!1061}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1059, file: !341, line: 151, baseType: !1062, size: 128)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !341, line: 150, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !341, line: 150, size: 128, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1063, file: !341, line: 150, baseType: !5, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1063, file: !341, line: 150, baseType: !5, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1063, file: !341, line: 150, baseType: !1068, size: 64, offset: 64)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 64, elements: !861)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !762, line: 108, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !341, line: 122, size: 512, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1071, file: !341, line: 124, baseType: !1053, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1071, file: !341, line: 125, baseType: !1053, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1071, file: !341, line: 131, baseType: !1076, size: 64, offset: 128)
!1076 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !341, line: 128, size: 64, elements: !1077)
!1077 = !{!1078, !1292}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1076, file: !341, line: 129, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !762, line: 66, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !396, line: 143, size: 192, elements: !1082)
!1082 = !{!1083, !1290, !1291}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1081, file: !396, line: 145, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !762, line: 69, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !396, line: 136, size: 192, elements: !1087)
!1087 = !{!1088, !1288, !1289}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1086, file: !396, line: 137, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !762, line: 58, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !396, line: 737, size: 768, elements: !1092)
!1092 = !{!1093, !1110, !1143, !1149, !1154, !1159, !1166, !1172, !1178, !1183, !1197, !1202, !1208, !1213, !1223, !1228, !1246, !1253, !1260, !1266, !1271, !1277, !1283}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1091, file: !396, line: 738, baseType: !1094, size: 256)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !396, line: 271, size: 256, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1094, file: !396, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1094, file: !396, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1094, file: !396, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1094, file: !396, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1094, file: !396, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1094, file: !396, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1094, file: !396, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1094, file: !396, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1094, file: !396, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1094, file: !396, line: 312, baseType: !5, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1094, file: !396, line: 316, baseType: !888, size: 32, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1094, file: !396, line: 319, baseType: !5, size: 32, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1094, file: !396, line: 323, baseType: !1053, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1094, file: !396, line: 327, baseType: !761, size: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1091, file: !396, line: 739, baseType: !1111, size: 448)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !396, line: 350, size: 448, elements: !1112)
!1112 = !{!1113, !1141}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1111, file: !396, line: 353, baseType: !1114, size: 384)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !396, line: 333, size: 384, elements: !1115)
!1115 = !{!1116, !1117, !1124}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1114, file: !396, line: 336, baseType: !1094, size: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1114, file: !396, line: 343, baseType: !1118, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !707, line: 37, size: 128, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1119, file: !707, line: 39, baseType: !1118, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1119, file: !707, line: 40, baseType: !1123, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1114, file: !396, line: 344, baseType: !1125, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !707, line: 45, size: 320, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1126, file: !707, line: 47, baseType: !1125, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1126, file: !707, line: 48, baseType: !1130, size: 256, offset: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !133, line: 1883, size: 256, elements: !1131)
!1131 = !{!1132, !1134, !1135, !1140}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1130, file: !133, line: 1884, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1130, file: !133, line: 1885, baseType: !1133, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1130, file: !133, line: 1891, baseType: !1136, size: 64, offset: 128)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1130, file: !133, line: 1891, size: 64, elements: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1136, file: !133, line: 1891, baseType: !1089, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1136, file: !133, line: 1891, baseType: !761, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1130, file: !133, line: 1892, baseType: !1123, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1111, file: !396, line: 359, baseType: !1142, size: 64, offset: 384)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 64, elements: !861)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1091, file: !396, line: 740, baseType: !1144, size: 512)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !396, line: 365, size: 512, elements: !1145)
!1145 = !{!1146, !1147, !1148}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1144, file: !396, line: 368, baseType: !1114, size: 384)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1144, file: !396, line: 373, baseType: !761, size: 64, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1144, file: !396, line: 374, baseType: !761, size: 64, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1091, file: !396, line: 741, baseType: !1150, size: 576)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !396, line: 380, size: 576, elements: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1150, file: !396, line: 383, baseType: !1144, size: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1150, file: !396, line: 389, baseType: !1142, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1091, file: !396, line: 742, baseType: !1155, size: 320)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !396, line: 395, size: 320, elements: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1155, file: !396, line: 397, baseType: !1094, size: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1155, file: !396, line: 400, baseType: !1079, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1091, file: !396, line: 743, baseType: !1160, size: 448)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !396, line: 406, size: 448, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1160, file: !396, line: 408, baseType: !1094, size: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1160, file: !396, line: 412, baseType: !761, size: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1160, file: !396, line: 420, baseType: !761, size: 64, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1160, file: !396, line: 423, baseType: !1079, size: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1091, file: !396, line: 744, baseType: !1167, size: 384)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !396, line: 429, size: 384, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1167, file: !396, line: 431, baseType: !1094, size: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1167, file: !396, line: 434, baseType: !761, size: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1167, file: !396, line: 437, baseType: !1079, size: 64, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1091, file: !396, line: 745, baseType: !1173, size: 384)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !396, line: 443, size: 384, elements: !1174)
!1174 = !{!1175, !1176, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1173, file: !396, line: 445, baseType: !1094, size: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1173, file: !396, line: 449, baseType: !761, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1173, file: !396, line: 453, baseType: !1079, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1091, file: !396, line: 746, baseType: !1179, size: 320)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !396, line: 459, size: 320, elements: !1180)
!1180 = !{!1181, !1182}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1179, file: !396, line: 461, baseType: !1094, size: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1179, file: !396, line: 464, baseType: !761, size: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1091, file: !396, line: 747, baseType: !1184, size: 768)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !396, line: 469, size: 768, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1184, file: !396, line: 471, baseType: !1094, size: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1184, file: !396, line: 474, baseType: !5, size: 32, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1184, file: !396, line: 475, baseType: !5, size: 32, offset: 288)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1184, file: !396, line: 478, baseType: !761, size: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1184, file: !396, line: 481, baseType: !1191, size: 384, offset: 384)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 384, elements: !861)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !133, line: 1917, size: 384, elements: !1193)
!1193 = !{!1194, !1195, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1192, file: !133, line: 1920, baseType: !1130, size: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1192, file: !133, line: 1921, baseType: !761, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1192, file: !133, line: 1922, baseType: !888, size: 32, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1091, file: !396, line: 748, baseType: !1198, size: 320)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !396, line: 487, size: 320, elements: !1199)
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1198, file: !396, line: 490, baseType: !1094, size: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1198, file: !396, line: 494, baseType: !760, size: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1091, file: !396, line: 749, baseType: !1203, size: 384)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !396, line: 500, size: 384, elements: !1204)
!1204 = !{!1205, !1206, !1207}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1203, file: !396, line: 502, baseType: !1094, size: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1203, file: !396, line: 506, baseType: !1079, size: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1203, file: !396, line: 510, baseType: !1079, size: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1091, file: !396, line: 750, baseType: !1209, size: 320)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !396, line: 529, size: 320, elements: !1210)
!1210 = !{!1211, !1212}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1209, file: !396, line: 531, baseType: !1094, size: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1209, file: !396, line: 540, baseType: !1079, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1091, file: !396, line: 751, baseType: !1214, size: 704)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !396, line: 546, size: 704, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1214, file: !396, line: 549, baseType: !1144, size: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1214, file: !396, line: 553, baseType: !962, size: 64, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1214, file: !396, line: 557, baseType: !880, size: 8, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1214, file: !396, line: 558, baseType: !880, size: 8, offset: 584)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1214, file: !396, line: 559, baseType: !880, size: 8, offset: 592)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1214, file: !396, line: 560, baseType: !880, size: 8, offset: 600)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1214, file: !396, line: 566, baseType: !1142, size: 64, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1091, file: !396, line: 752, baseType: !1224, size: 384)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !396, line: 571, size: 384, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1224, file: !396, line: 573, baseType: !1155, size: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !396, line: 577, baseType: !761, size: 64, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1091, file: !396, line: 753, baseType: !1229, size: 576)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !396, line: 600, size: 576, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1236, !1245}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1229, file: !396, line: 602, baseType: !1155, size: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1229, file: !396, line: 605, baseType: !761, size: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1229, file: !396, line: 609, baseType: !1234, size: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1235, line: 46, baseType: !815)
!1235 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1229, file: !396, line: 612, baseType: !1237, size: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !396, line: 581, size: 320, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1238, file: !396, line: 583, baseType: !132, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1238, file: !396, line: 586, baseType: !761, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1238, file: !396, line: 589, baseType: !761, size: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1238, file: !396, line: 592, baseType: !761, size: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1238, file: !396, line: 595, baseType: !761, size: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1229, file: !396, line: 616, baseType: !1079, size: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1091, file: !396, line: 754, baseType: !1247, size: 512)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !396, line: 622, size: 512, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1247, file: !396, line: 624, baseType: !1155, size: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1247, file: !396, line: 628, baseType: !761, size: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1247, file: !396, line: 632, baseType: !761, size: 64, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1247, file: !396, line: 636, baseType: !761, size: 64, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1091, file: !396, line: 755, baseType: !1254, size: 704)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !396, line: 642, size: 704, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1254, file: !396, line: 644, baseType: !1247, size: 512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1254, file: !396, line: 648, baseType: !761, size: 64, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1254, file: !396, line: 652, baseType: !761, size: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1254, file: !396, line: 653, baseType: !761, size: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1091, file: !396, line: 756, baseType: !1261, size: 448)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !396, line: 663, size: 448, elements: !1262)
!1262 = !{!1263, !1264, !1265}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1261, file: !396, line: 665, baseType: !1155, size: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1261, file: !396, line: 668, baseType: !761, size: 64, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1261, file: !396, line: 673, baseType: !761, size: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1091, file: !396, line: 757, baseType: !1267, size: 384)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !396, line: 694, size: 384, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1267, file: !396, line: 696, baseType: !1155, size: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1267, file: !396, line: 699, baseType: !761, size: 64, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1091, file: !396, line: 758, baseType: !1272, size: 384)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !396, line: 681, size: 384, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1272, file: !396, line: 683, baseType: !1094, size: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1272, file: !396, line: 686, baseType: !761, size: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1272, file: !396, line: 689, baseType: !761, size: 64, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1091, file: !396, line: 759, baseType: !1278, size: 384)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !396, line: 707, size: 384, elements: !1279)
!1279 = !{!1280, !1281, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1278, file: !396, line: 709, baseType: !1094, size: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1278, file: !396, line: 712, baseType: !761, size: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1278, file: !396, line: 712, baseType: !761, size: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1091, file: !396, line: 760, baseType: !1284, size: 320)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !396, line: 718, size: 320, elements: !1285)
!1285 = !{!1286, !1287}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1284, file: !396, line: 720, baseType: !1094, size: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1284, file: !396, line: 723, baseType: !761, size: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1086, file: !396, line: 138, baseType: !1085, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1086, file: !396, line: 139, baseType: !1085, size: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1081, file: !396, line: 146, baseType: !1084, size: 64, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1081, file: !396, line: 152, baseType: !1079, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1076, file: !341, line: 130, baseType: !936, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1071, file: !341, line: 134, baseType: !1042, size: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1071, file: !341, line: 137, baseType: !761, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1071, file: !341, line: 138, baseType: !888, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1071, file: !341, line: 142, baseType: !5, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1071, file: !341, line: 144, baseType: !760, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1071, file: !341, line: 145, baseType: !760, size: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1071, file: !341, line: 146, baseType: !1300, size: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !341, line: 119, baseType: !817)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1054, file: !341, line: 220, baseType: !1057, size: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1054, file: !341, line: 223, baseType: !1042, size: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1054, file: !341, line: 226, baseType: !1304, size: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !328, line: 100, size: 1216, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1316, !1317, !1318, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1349, !1357, !1358}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1305, file: !328, line: 102, baseType: !760, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1305, file: !328, line: 105, baseType: !5, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1305, file: !328, line: 108, baseType: !1053, size: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1305, file: !328, line: 111, baseType: !1053, size: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1305, file: !328, line: 114, baseType: !1312, size: 64, offset: 192)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !328, line: 41, size: 64, elements: !1313)
!1313 = !{!1314, !1315}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1312, file: !328, line: 42, baseType: !327, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1312, file: !328, line: 43, baseType: !5, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1305, file: !328, line: 117, baseType: !5, size: 32, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1305, file: !328, line: 120, baseType: !5, size: 32, offset: 288)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1305, file: !328, line: 123, baseType: !1319, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !328, line: 87, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !328, line: 87, size: 128, elements: !1322)
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1321, file: !328, line: 87, baseType: !1324, size: 128)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !328, line: 85, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !328, line: 85, size: 128, elements: !1326)
!1326 = !{!1327, !1328, !1329}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1325, file: !328, line: 85, baseType: !5, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1325, file: !328, line: 85, baseType: !5, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1325, file: !328, line: 85, baseType: !1330, size: 64, offset: 64)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 64, elements: !861)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !328, line: 84, baseType: !1304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1305, file: !328, line: 126, baseType: !1304, size: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !328, line: 129, baseType: !1304, size: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1305, file: !328, line: 132, baseType: !1042, size: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1305, file: !328, line: 139, baseType: !761, size: 64, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1305, file: !328, line: 143, baseType: !810, size: 128, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1305, file: !328, line: 146, baseType: !810, size: 128, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1305, file: !328, line: 148, baseType: !880, size: 8, offset: 896)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1305, file: !328, line: 149, baseType: !880, size: 8, offset: 904)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1305, file: !328, line: 153, baseType: !336, size: 32, offset: 928)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1305, file: !328, line: 156, baseType: !1342, size: 64, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !328, line: 48, size: 320, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1343, file: !328, line: 50, baseType: !1089, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1343, file: !328, line: 59, baseType: !810, size: 128, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1343, file: !328, line: 64, baseType: !880, size: 8, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1343, file: !328, line: 67, baseType: !1342, size: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1305, file: !328, line: 159, baseType: !1350, size: 64, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !328, line: 72, size: 256, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1351, file: !328, line: 74, baseType: !1070, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1351, file: !328, line: 77, baseType: !1350, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1351, file: !328, line: 78, baseType: !1350, size: 64, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1351, file: !328, line: 81, baseType: !1350, size: 64, offset: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1305, file: !328, line: 162, baseType: !880, size: 8, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1305, file: !328, line: 166, baseType: !761, size: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1054, file: !341, line: 229, baseType: !1360, size: 128, offset: 256)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1361, size: 128, elements: !1006)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !341, line: 229, flags: DIFlagFwdDecl)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1054, file: !341, line: 232, baseType: !1053, size: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1054, file: !341, line: 233, baseType: !1053, size: 64, offset: 448)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1054, file: !341, line: 238, baseType: !1366, size: 64, offset: 512)
!1366 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !341, line: 235, size: 64, elements: !1367)
!1367 = !{!1368, !1374}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1366, file: !341, line: 236, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !341, line: 273, size: 128, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1370, file: !341, line: 275, baseType: !1079, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1370, file: !341, line: 278, baseType: !1079, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1366, file: !341, line: 237, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !341, line: 259, size: 320, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1376, file: !341, line: 261, baseType: !936, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1376, file: !341, line: 262, baseType: !936, size: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1376, file: !341, line: 266, baseType: !936, size: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1376, file: !341, line: 267, baseType: !936, size: 64, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1376, file: !341, line: 270, baseType: !760, size: 32, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1054, file: !341, line: 241, baseType: !1300, size: 64, offset: 576)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1054, file: !341, line: 244, baseType: !760, size: 32, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1054, file: !341, line: 247, baseType: !760, size: 32, offset: 672)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1054, file: !341, line: 250, baseType: !760, size: 32, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1054, file: !341, line: 253, baseType: !760, size: 32, offset: 736)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1054, file: !341, line: 256, baseType: !760, size: 32, offset: 768)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !957, file: !939, line: 179, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !939, line: 150, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !939, line: 142, size: 320, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1400, !1401}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1392, file: !939, line: 144, baseType: !761, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1392, file: !939, line: 145, baseType: !936, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1392, file: !939, line: 146, baseType: !936, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1392, file: !939, line: 147, baseType: !1398, size: 32, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1399, line: 31, baseType: !760)
!1399 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1392, file: !939, line: 148, baseType: !5, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1392, file: !939, line: 149, baseType: !880, size: 8, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !957, file: !939, line: 180, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !939, line: 162, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !939, line: 159, size: 128, elements: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1405, file: !939, line: 160, baseType: !761, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1405, file: !939, line: 161, baseType: !817, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !957, file: !939, line: 181, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !939, line: 181, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !952, file: !939, line: 317, baseType: !1413, size: 64)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 64, elements: !861)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !952, file: !939, line: 318, baseType: !1415, size: 320)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !939, line: 188, size: 320, elements: !1416)
!1416 = !{!1417, !1419, !1476}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1415, file: !939, line: 190, baseType: !1418, size: 192)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 192, elements: !835)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1415, file: !939, line: 193, baseType: !1420, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !939, line: 206, size: 320, elements: !1422)
!1422 = !{!1423, !1461, !1462, !1463, !1475}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1421, file: !939, line: 208, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !762, line: 62, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1427, line: 538, size: 256, elements: !1428)
!1427 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1428 = !{!1429, !1433, !1439, !1452}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1426, file: !1427, line: 539, baseType: !1430, size: 32)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1427, line: 482, size: 32, elements: !1431)
!1431 = !{!1432}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1430, file: !1427, line: 484, baseType: !5, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1426, file: !1427, line: 540, baseType: !1434, size: 192)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1427, line: 488, size: 192, elements: !1435)
!1435 = !{!1436, !1437, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1434, file: !1427, line: 489, baseType: !1430, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !1427, line: 492, baseType: !962, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1434, file: !1427, line: 496, baseType: !761, size: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1426, file: !1427, line: 541, baseType: !1440, size: 256)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1427, line: 504, size: 256, elements: !1441)
!1441 = !{!1442, !1443, !1450, !1451}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1440, file: !1427, line: 505, baseType: !1430, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1440, file: !1427, line: 509, baseType: !1444, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1427, line: 501, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !1427, line: 510, baseType: !1448, size: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1440, file: !1427, line: 513, baseType: !1424, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1426, file: !1427, line: 542, baseType: !1453, size: 128)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1427, line: 530, size: 128, elements: !1454)
!1454 = !{!1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1453, file: !1427, line: 531, baseType: !1430, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1453, file: !1427, line: 534, baseType: !1457, size: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1427, line: 525, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!880, !761, !962, !815, !815}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1421, file: !939, line: 211, baseType: !5, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1421, file: !939, line: 214, baseType: !817, size: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1421, file: !939, line: 224, baseType: !1464, size: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !939, line: 202, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !939, line: 202, size: 128, elements: !1467)
!1467 = !{!1468}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1466, file: !939, line: 202, baseType: !1469, size: 128)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !939, line: 200, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !939, line: 200, size: 128, elements: !1471)
!1471 = !{!1472, !1473, !1474}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1470, file: !939, line: 200, baseType: !5, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1470, file: !939, line: 200, baseType: !5, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1470, file: !939, line: 200, baseType: !972, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1421, file: !939, line: 234, baseType: !1464, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1415, file: !939, line: 197, baseType: !817, size: 64, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !952, file: !939, line: 319, baseType: !824, size: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !952, file: !939, line: 320, baseType: !843, size: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !764, file: !133, line: 3384, baseType: !1480, size: 1472)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !133, line: 3114, size: 1472, elements: !1481)
!1481 = !{!1482, !1503, !1504, !1505, !1506}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1480, file: !133, line: 3115, baseType: !1483, size: 1216)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !133, line: 2984, size: 1216, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1483, file: !133, line: 2985, baseType: !932, size: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1483, file: !133, line: 2986, baseType: !761, size: 64, offset: 960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1483, file: !133, line: 2987, baseType: !761, size: 64, offset: 1024)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1483, file: !133, line: 2988, baseType: !761, size: 64, offset: 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1483, file: !133, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1483, file: !133, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1483, file: !133, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1483, file: !133, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1483, file: !133, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1483, file: !133, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1483, file: !133, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1483, file: !133, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1483, file: !133, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1483, file: !133, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1483, file: !133, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1483, file: !133, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1483, file: !133, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1483, file: !133, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1480, file: !133, line: 3117, baseType: !761, size: 64, offset: 1216)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1480, file: !133, line: 3119, baseType: !761, size: 64, offset: 1280)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1480, file: !133, line: 3121, baseType: !761, size: 64, offset: 1344)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1480, file: !133, line: 3123, baseType: !761, size: 64, offset: 1408)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !764, file: !133, line: 3385, baseType: !1508, size: 1088)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !133, line: 2874, size: 1088, elements: !1509)
!1509 = !{!1510, !1511, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1508, file: !133, line: 2875, baseType: !932, size: 960)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1508, file: !133, line: 2876, baseType: !936, size: 64, offset: 960)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1508, file: !133, line: 2877, baseType: !1513, size: 64, offset: 1024)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1515, line: 172, size: 128, elements: !1516)
!1515 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1514, file: !1515, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1514, file: !1515, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1514, file: !1515, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1514, file: !1515, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1514, file: !1515, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1514, file: !1515, line: 195, baseType: !5, size: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1514, file: !1515, line: 199, baseType: !761, size: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !764, file: !133, line: 3386, baseType: !1483, size: 1216)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !764, file: !133, line: 3387, baseType: !1526, size: 1280)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !133, line: 3093, size: 1280, elements: !1527)
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1526, file: !133, line: 3094, baseType: !1483, size: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1526, file: !133, line: 3095, baseType: !1513, size: 64, offset: 1216)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !764, file: !133, line: 3388, baseType: !1531, size: 1216)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !133, line: 2824, size: 1216, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1531, file: !133, line: 2825, baseType: !894, size: 896)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1531, file: !133, line: 2827, baseType: !761, size: 64, offset: 896)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1531, file: !133, line: 2828, baseType: !761, size: 64, offset: 960)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1531, file: !133, line: 2829, baseType: !761, size: 64, offset: 1024)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1531, file: !133, line: 2830, baseType: !761, size: 64, offset: 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1531, file: !133, line: 2831, baseType: !761, size: 64, offset: 1152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !764, file: !133, line: 3389, baseType: !1540, size: 1024)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !133, line: 2850, size: 1024, elements: !1541)
!1541 = !{!1542, !1543, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1540, file: !133, line: 2851, baseType: !932, size: 960)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1540, file: !133, line: 2852, baseType: !760, size: 32, offset: 960)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1540, file: !133, line: 2853, baseType: !760, size: 32, offset: 992)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !764, file: !133, line: 3390, baseType: !1546, size: 1024)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !133, line: 2857, size: 1024, elements: !1547)
!1547 = !{!1548, !1549}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1546, file: !133, line: 2858, baseType: !932, size: 960)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1546, file: !133, line: 2859, baseType: !1513, size: 64, offset: 960)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !764, file: !133, line: 3391, baseType: !1551, size: 960)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !133, line: 2862, size: 960, elements: !1552)
!1552 = !{!1553}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1551, file: !133, line: 2863, baseType: !932, size: 960)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !764, file: !133, line: 3392, baseType: !1555, size: 1472)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !133, line: 3304, size: 1472, elements: !1556)
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1555, file: !133, line: 3305, baseType: !1480, size: 1472)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !764, file: !133, line: 3393, baseType: !1559, size: 1792)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !133, line: 3248, size: 1792, elements: !1560)
!1560 = !{!1561, !1562, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1559, file: !133, line: 3249, baseType: !1480, size: 1472)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1559, file: !133, line: 3251, baseType: !1563, size: 64, offset: 1472)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1565, line: 463, size: 1152, elements: !1566)
!1565 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1566 = !{!1567, !1570, !1601, !1602, !1715, !1723, !1724, !1725, !1726, !1727, !1728, !1752, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1564, file: !1565, line: 464, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1565, line: 464, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1564, file: !1565, line: 467, baseType: !1571, size: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !341, line: 374, size: 640, elements: !1573)
!1573 = !{!1574, !1576, !1577, !1590, !1591, !1592, !1593, !1594, !1595, !1597, !1599, !1600}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1572, file: !341, line: 377, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !762, line: 111, baseType: !1053)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1572, file: !341, line: 378, baseType: !1575, size: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1572, file: !341, line: 381, baseType: !1578, size: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !341, line: 282, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !341, line: 282, size: 128, elements: !1581)
!1581 = !{!1582}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1580, file: !341, line: 282, baseType: !1583, size: 128)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !341, line: 281, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !341, line: 281, size: 128, elements: !1585)
!1585 = !{!1586, !1587, !1588}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1584, file: !341, line: 281, baseType: !5, size: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1584, file: !341, line: 281, baseType: !5, size: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1584, file: !341, line: 281, baseType: !1589, size: 64, offset: 64)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1575, size: 64, elements: !861)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1572, file: !341, line: 384, baseType: !760, size: 32, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1572, file: !341, line: 387, baseType: !760, size: 32, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1572, file: !341, line: 390, baseType: !760, size: 32, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1572, file: !341, line: 394, baseType: !1578, size: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1572, file: !341, line: 396, baseType: !340, size: 32, offset: 384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1572, file: !341, line: 399, baseType: !1596, size: 64, offset: 416)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 64, elements: !1006)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1572, file: !341, line: 402, baseType: !1598, size: 64, offset: 480)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1006)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1572, file: !341, line: 406, baseType: !760, size: 32, offset: 544)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1572, file: !341, line: 409, baseType: !760, size: 32, offset: 576)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1564, file: !1565, line: 470, baseType: !1080, size: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1564, file: !1565, line: 473, baseType: !1603, size: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1515, line: 39, size: 1152, elements: !1605)
!1605 = !{!1606, !1654, !1667, !1679, !1680, !1692, !1693, !1697, !1698, !1699, !1700, !1701}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1604, file: !1515, line: 41, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1608, line: 144, baseType: !1609)
!1608 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1608, line: 100, size: 896, elements: !1611)
!1611 = !{!1612, !1618, !1623, !1628, !1630, !1631, !1632, !1633, !1634, !1635, !1640, !1642, !1643, !1648, !1653}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1610, file: !1608, line: 102, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1608, line: 52, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1448}
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1608, line: 47, baseType: !5)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1610, file: !1608, line: 105, baseType: !1619, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1608, line: 59, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!760, !1448, !1448}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1610, file: !1608, line: 108, baseType: !1624, size: 64, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1608, line: 63, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1042}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1610, file: !1608, line: 111, baseType: !1629, size: 64, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1610, file: !1608, line: 114, baseType: !1234, size: 64, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1610, file: !1608, line: 117, baseType: !1234, size: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1610, file: !1608, line: 120, baseType: !1234, size: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1610, file: !1608, line: 124, baseType: !5, size: 32, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1610, file: !1608, line: 128, baseType: !5, size: 32, offset: 480)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1610, file: !1608, line: 131, baseType: !1636, size: 64, offset: 512)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1608, line: 75, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1042, !1234, !1234}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1610, file: !1608, line: 132, baseType: !1641, size: 64, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1608, line: 78, baseType: !1625)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1610, file: !1608, line: 135, baseType: !1042, size: 64, offset: 640)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1610, file: !1608, line: 136, baseType: !1644, size: 64, offset: 704)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1608, line: 82, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1042, !1042, !1234, !1234}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1610, file: !1608, line: 137, baseType: !1649, size: 64, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1608, line: 83, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1042, !1042}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1610, file: !1608, line: 141, baseType: !5, size: 32, offset: 832)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1604, file: !1515, line: 48, baseType: !1655, size: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !396, line: 35, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !396, line: 35, size: 128, elements: !1658)
!1658 = !{!1659}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1657, file: !396, line: 35, baseType: !1660, size: 128)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !396, line: 33, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !396, line: 33, size: 128, elements: !1662)
!1662 = !{!1663, !1664, !1665}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1661, file: !396, line: 33, baseType: !5, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1661, file: !396, line: 33, baseType: !5, size: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1661, file: !396, line: 33, baseType: !1666, size: 64, offset: 64)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 64, elements: !861)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1604, file: !1515, line: 51, baseType: !1668, size: 64, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !133, line: 183, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !133, line: 183, size: 128, elements: !1671)
!1671 = !{!1672}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1670, file: !133, line: 183, baseType: !1673, size: 128)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !133, line: 182, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !133, line: 182, size: 128, elements: !1675)
!1675 = !{!1676, !1677, !1678}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1674, file: !133, line: 182, baseType: !5, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1674, file: !133, line: 182, baseType: !5, size: 32, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1674, file: !133, line: 182, baseType: !1142, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1604, file: !1515, line: 54, baseType: !761, size: 64, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1604, file: !1515, line: 57, baseType: !1681, size: 128, offset: 256)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1682, line: 31, size: 128, elements: !1683)
!1682 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1681, file: !1682, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1681, file: !1682, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1681, file: !1682, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1681, file: !1682, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1681, file: !1682, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1681, file: !1682, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1681, file: !1682, line: 56, baseType: !1691, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !762, line: 47, baseType: !990)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1604, file: !1515, line: 60, baseType: !1681, size: 128, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1604, file: !1515, line: 64, baseType: !1694, size: 64, offset: 512)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1696, line: 33, flags: DIFlagFwdDecl)
!1696 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1604, file: !1515, line: 67, baseType: !761, size: 64, offset: 576)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1604, file: !1515, line: 73, baseType: !1607, size: 64, offset: 640)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1604, file: !1515, line: 77, baseType: !1691, size: 64, offset: 704)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1604, file: !1515, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1604, file: !1515, line: 82, baseType: !1702, size: 320, offset: 832)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !707, line: 62, size: 320, elements: !1703)
!1703 = !{!1704, !1710, !1711, !1712, !1713, !1714}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1702, file: !707, line: 63, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !707, line: 56, size: 128, elements: !1707)
!1707 = !{!1708, !1709}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1706, file: !707, line: 57, baseType: !1705, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1706, file: !707, line: 58, baseType: !859, size: 8, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1702, file: !707, line: 64, baseType: !5, size: 32, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1702, file: !707, line: 66, baseType: !5, size: 32, offset: 96)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1702, file: !707, line: 68, baseType: !880, size: 8, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1702, file: !707, line: 70, baseType: !1118, size: 64, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1702, file: !707, line: 71, baseType: !1125, size: 64, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1564, file: !1565, line: 476, baseType: !1716, size: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !328, line: 187, size: 256, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1717, file: !328, line: 189, baseType: !760, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1717, file: !328, line: 192, baseType: !1319, size: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1717, file: !328, line: 197, baseType: !1607, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1717, file: !328, line: 200, baseType: !1304, size: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1564, file: !1565, line: 479, baseType: !1607, size: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1564, file: !1565, line: 484, baseType: !761, size: 64, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1564, file: !1565, line: 488, baseType: !761, size: 64, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1564, file: !1565, line: 493, baseType: !761, size: 64, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1564, file: !1565, line: 496, baseType: !761, size: 64, offset: 576)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1564, file: !1565, line: 501, baseType: !1729, size: 64, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !352, line: 2355, size: 576, elements: !1731)
!1731 = !{!1732, !1735, !1736, !1737, !1738, !1740, !1741, !1746, !1747, !1748, !1749, !1750, !1751}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1730, file: !352, line: 2356, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !352, line: 2356, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1730, file: !352, line: 2357, baseType: !962, size: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1730, file: !352, line: 2358, baseType: !760, size: 32, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1730, file: !352, line: 2359, baseType: !760, size: 32, offset: 160)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1730, file: !352, line: 2360, baseType: !1739, size: 128, offset: 192)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !760, size: 128, elements: !1031)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1730, file: !352, line: 2364, baseType: !760, size: 32, offset: 320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1730, file: !352, line: 2367, baseType: !1742, size: 128, offset: 384)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !352, line: 2349, size: 128, elements: !1743)
!1743 = !{!1744, !1745}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1742, file: !352, line: 2351, baseType: !936, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1742, file: !352, line: 2352, baseType: !817, size: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1730, file: !352, line: 2371, baseType: !351, size: 32, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1730, file: !352, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1730, file: !352, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1730, file: !352, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1730, file: !352, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1730, file: !352, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1564, file: !1565, line: 504, baseType: !1753, size: 64, offset: 704)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1565, line: 504, flags: DIFlagFwdDecl)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1564, file: !1565, line: 507, baseType: !1607, size: 64, offset: 768)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1564, file: !1565, line: 510, baseType: !760, size: 32, offset: 832)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1564, file: !1565, line: 513, baseType: !760, size: 32, offset: 864)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1564, file: !1565, line: 516, baseType: !888, size: 32, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1564, file: !1565, line: 519, baseType: !888, size: 32, offset: 928)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1564, file: !1565, line: 522, baseType: !5, size: 32, offset: 960)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1564, file: !1565, line: 523, baseType: !5, size: 32, offset: 992)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1564, file: !1565, line: 528, baseType: !962, size: 64, offset: 1024)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1564, file: !1565, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1564, file: !1565, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1564, file: !1565, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1564, file: !1565, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1564, file: !1565, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1564, file: !1565, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1564, file: !1565, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1564, file: !1565, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1564, file: !1565, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1564, file: !1565, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1564, file: !1565, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1564, file: !1565, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1564, file: !1565, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1564, file: !1565, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1564, file: !1565, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1564, file: !1565, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1559, file: !133, line: 3254, baseType: !761, size: 64, offset: 1536)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1559, file: !133, line: 3257, baseType: !761, size: 64, offset: 1600)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1559, file: !133, line: 3258, baseType: !761, size: 64, offset: 1664)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1559, file: !133, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1559, file: !133, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1559, file: !133, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1559, file: !133, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1559, file: !133, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1559, file: !133, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1559, file: !133, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1559, file: !133, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1559, file: !133, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1559, file: !133, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1559, file: !133, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1559, file: !133, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1559, file: !133, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1559, file: !133, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1559, file: !133, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1559, file: !133, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1559, file: !133, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1559, file: !133, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !764, file: !133, line: 3394, baseType: !1801, size: 1344)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !133, line: 2279, size: 1344, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1801, file: !133, line: 2280, baseType: !800, size: 192)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1801, file: !133, line: 2281, baseType: !761, size: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1801, file: !133, line: 2282, baseType: !761, size: 64, offset: 256)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1801, file: !133, line: 2283, baseType: !761, size: 64, offset: 320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1801, file: !133, line: 2284, baseType: !761, size: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1801, file: !133, line: 2285, baseType: !5, size: 32, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1801, file: !133, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1801, file: !133, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1801, file: !133, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1801, file: !133, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1801, file: !133, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1801, file: !133, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1801, file: !133, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1801, file: !133, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1801, file: !133, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1801, file: !133, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1801, file: !133, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1801, file: !133, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1801, file: !133, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1801, file: !133, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1801, file: !133, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1801, file: !133, line: 2305, baseType: !5, size: 32, offset: 512)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1801, file: !133, line: 2306, baseType: !1398, size: 32, offset: 544)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1801, file: !133, line: 2307, baseType: !761, size: 64, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1801, file: !133, line: 2308, baseType: !761, size: 64, offset: 640)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1801, file: !133, line: 2314, baseType: !1829, size: 64, offset: 704)
!1829 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !133, line: 2309, size: 64, elements: !1830)
!1830 = !{!1831, !1832, !1833}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1829, file: !133, line: 2310, baseType: !760, size: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1829, file: !133, line: 2311, baseType: !962, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1829, file: !133, line: 2312, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !133, line: 2277, flags: DIFlagFwdDecl)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1801, file: !133, line: 2315, baseType: !761, size: 64, offset: 768)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1801, file: !133, line: 2316, baseType: !761, size: 64, offset: 832)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1801, file: !133, line: 2317, baseType: !761, size: 64, offset: 896)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1801, file: !133, line: 2318, baseType: !761, size: 64, offset: 960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1801, file: !133, line: 2319, baseType: !761, size: 64, offset: 1024)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1801, file: !133, line: 2320, baseType: !761, size: 64, offset: 1088)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1801, file: !133, line: 2321, baseType: !761, size: 64, offset: 1152)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1801, file: !133, line: 2322, baseType: !761, size: 64, offset: 1216)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1801, file: !133, line: 2324, baseType: !1845, size: 64, offset: 1280)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !133, line: 2324, flags: DIFlagFwdDecl)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !764, file: !133, line: 3395, baseType: !1848, size: 320)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !133, line: 1469, size: 320, elements: !1849)
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1848, file: !133, line: 1470, baseType: !800, size: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1848, file: !133, line: 1471, baseType: !761, size: 64, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1848, file: !133, line: 1472, baseType: !761, size: 64, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !764, file: !133, line: 3396, baseType: !1854, size: 320)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !133, line: 1482, size: 320, elements: !1855)
!1855 = !{!1856, !1857, !1858}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1854, file: !133, line: 1483, baseType: !800, size: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1854, file: !133, line: 1484, baseType: !760, size: 32, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1854, file: !133, line: 1485, baseType: !1142, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !764, file: !133, line: 3397, baseType: !1860, size: 384)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !133, line: 1829, size: 384, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1860, file: !133, line: 1830, baseType: !800, size: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1860, file: !133, line: 1831, baseType: !888, size: 32, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1860, file: !133, line: 1832, baseType: !761, size: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1860, file: !133, line: 1835, baseType: !1142, size: 64, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !764, file: !133, line: 3398, baseType: !1867, size: 704)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !133, line: 1898, size: 704, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1878}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1867, file: !133, line: 1899, baseType: !800, size: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1867, file: !133, line: 1902, baseType: !761, size: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1867, file: !133, line: 1905, baseType: !1089, size: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1867, file: !133, line: 1908, baseType: !5, size: 32, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1867, file: !133, line: 1911, baseType: !1874, size: 64, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1515, line: 117, size: 128, elements: !1876)
!1876 = !{!1877}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1875, file: !1515, line: 120, baseType: !1681, size: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1867, file: !133, line: 1914, baseType: !1130, size: 256, offset: 448)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !764, file: !133, line: 3399, baseType: !1880, size: 704)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !133, line: 2008, size: 704, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1880, file: !133, line: 2009, baseType: !800, size: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1880, file: !133, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1880, file: !133, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1880, file: !133, line: 2014, baseType: !888, size: 32, offset: 224)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1880, file: !133, line: 2016, baseType: !761, size: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1880, file: !133, line: 2017, baseType: !1668, size: 64, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1880, file: !133, line: 2019, baseType: !761, size: 64, offset: 384)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1880, file: !133, line: 2020, baseType: !761, size: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1880, file: !133, line: 2021, baseType: !761, size: 64, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1880, file: !133, line: 2022, baseType: !761, size: 64, offset: 576)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1880, file: !133, line: 2023, baseType: !761, size: 64, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !764, file: !133, line: 3400, baseType: !1894, size: 832)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !133, line: 2430, size: 832, elements: !1895)
!1895 = !{!1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1894, file: !133, line: 2431, baseType: !800, size: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1894, file: !133, line: 2433, baseType: !761, size: 64, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1894, file: !133, line: 2434, baseType: !761, size: 64, offset: 256)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1894, file: !133, line: 2435, baseType: !761, size: 64, offset: 320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1894, file: !133, line: 2436, baseType: !761, size: 64, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1894, file: !133, line: 2437, baseType: !1668, size: 64, offset: 448)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1894, file: !133, line: 2438, baseType: !761, size: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1894, file: !133, line: 2440, baseType: !761, size: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1894, file: !133, line: 2441, baseType: !761, size: 64, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1894, file: !133, line: 2443, baseType: !1906, size: 128, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !133, line: 182, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !133, line: 182, size: 128, elements: !1908)
!1908 = !{!1909}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1907, file: !133, line: 182, baseType: !1673, size: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !764, file: !133, line: 3401, baseType: !1911, size: 320)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !133, line: 3327, size: 320, elements: !1912)
!1912 = !{!1913, !1914, !1921}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1911, file: !133, line: 3329, baseType: !800, size: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1911, file: !133, line: 3330, baseType: !1915, size: 64, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !133, line: 3320, size: 192, elements: !1917)
!1917 = !{!1918, !1919, !1920}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1916, file: !133, line: 3322, baseType: !1915, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1916, file: !133, line: 3323, baseType: !1915, size: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1916, file: !133, line: 3324, baseType: !761, size: 64, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1911, file: !133, line: 3331, baseType: !1915, size: 64, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !764, file: !133, line: 3402, baseType: !1923, size: 256)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !133, line: 1540, size: 256, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1923, file: !133, line: 1541, baseType: !800, size: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1923, file: !133, line: 1542, baseType: !1927, size: 64, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !133, line: 1538, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !133, line: 1538, size: 192, elements: !1930)
!1930 = !{!1931}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1929, file: !133, line: 1538, baseType: !1932, size: 192)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !133, line: 1537, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !133, line: 1537, size: 192, elements: !1934)
!1934 = !{!1935, !1936, !1937}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1933, file: !133, line: 1537, baseType: !5, size: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1933, file: !133, line: 1537, baseType: !5, size: 32, offset: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1933, file: !133, line: 1537, baseType: !1938, size: 128, offset: 64)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1939, size: 128, elements: !861)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !133, line: 1535, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !133, line: 1532, size: 128, elements: !1941)
!1941 = !{!1942, !1943}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1940, file: !133, line: 1533, baseType: !761, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1940, file: !133, line: 1534, baseType: !761, size: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !764, file: !133, line: 3403, baseType: !1945, size: 512)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !133, line: 1938, size: 512, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1956, !1957, !1958}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1945, file: !133, line: 1939, baseType: !800, size: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1945, file: !133, line: 1940, baseType: !888, size: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1945, file: !133, line: 1941, baseType: !356, size: 32, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1945, file: !133, line: 1946, baseType: !1951, size: 32, offset: 256)
!1951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !133, line: 1942, size: 32, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1951, file: !133, line: 1943, baseType: !374, size: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1951, file: !133, line: 1944, baseType: !381, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1951, file: !133, line: 1945, baseType: !132, size: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1945, file: !133, line: 1950, baseType: !1079, size: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1945, file: !133, line: 1951, baseType: !1079, size: 64, offset: 384)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1945, file: !133, line: 1953, baseType: !1142, size: 64, offset: 448)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !764, file: !133, line: 3404, baseType: !1960, size: 1664)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !133, line: 3337, size: 1664, elements: !1961)
!1961 = !{!1962, !1963}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1960, file: !133, line: 3338, baseType: !800, size: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1960, file: !133, line: 3341, baseType: !1964, size: 1472, offset: 192)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1965, line: 410, size: 1472, elements: !1966)
!1965 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !{!1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1964, file: !1965, line: 412, baseType: !760, size: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1964, file: !1965, line: 413, baseType: !760, size: 32, offset: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1964, file: !1965, line: 414, baseType: !760, size: 32, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1964, file: !1965, line: 415, baseType: !760, size: 32, offset: 96)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1964, file: !1965, line: 416, baseType: !760, size: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1964, file: !1965, line: 417, baseType: !760, size: 32, offset: 160)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1964, file: !1965, line: 418, baseType: !880, size: 8, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1964, file: !1965, line: 419, baseType: !880, size: 8, offset: 200)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1964, file: !1965, line: 420, baseType: !1976, size: 8, offset: 208)
!1976 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1964, file: !1965, line: 421, baseType: !1976, size: 8, offset: 216)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1964, file: !1965, line: 422, baseType: !1976, size: 8, offset: 224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1964, file: !1965, line: 423, baseType: !1976, size: 8, offset: 232)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1964, file: !1965, line: 424, baseType: !1976, size: 8, offset: 240)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1964, file: !1965, line: 425, baseType: !1976, size: 8, offset: 248)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1964, file: !1965, line: 426, baseType: !1976, size: 8, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1964, file: !1965, line: 427, baseType: !1976, size: 8, offset: 264)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1964, file: !1965, line: 428, baseType: !1976, size: 8, offset: 272)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1964, file: !1965, line: 429, baseType: !1976, size: 8, offset: 280)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1964, file: !1965, line: 430, baseType: !1976, size: 8, offset: 288)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1964, file: !1965, line: 431, baseType: !1976, size: 8, offset: 296)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1964, file: !1965, line: 432, baseType: !1976, size: 8, offset: 304)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1964, file: !1965, line: 433, baseType: !1976, size: 8, offset: 312)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1964, file: !1965, line: 434, baseType: !1976, size: 8, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1964, file: !1965, line: 435, baseType: !1976, size: 8, offset: 328)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1964, file: !1965, line: 436, baseType: !1976, size: 8, offset: 336)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1964, file: !1965, line: 437, baseType: !1976, size: 8, offset: 344)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1964, file: !1965, line: 438, baseType: !1976, size: 8, offset: 352)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1964, file: !1965, line: 439, baseType: !1976, size: 8, offset: 360)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1964, file: !1965, line: 440, baseType: !1976, size: 8, offset: 368)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1964, file: !1965, line: 441, baseType: !1976, size: 8, offset: 376)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1964, file: !1965, line: 442, baseType: !1976, size: 8, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1964, file: !1965, line: 443, baseType: !1976, size: 8, offset: 392)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1964, file: !1965, line: 444, baseType: !1976, size: 8, offset: 400)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1964, file: !1965, line: 445, baseType: !1976, size: 8, offset: 408)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1964, file: !1965, line: 446, baseType: !1976, size: 8, offset: 416)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1964, file: !1965, line: 447, baseType: !1976, size: 8, offset: 424)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1964, file: !1965, line: 448, baseType: !1976, size: 8, offset: 432)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1964, file: !1965, line: 449, baseType: !1976, size: 8, offset: 440)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1964, file: !1965, line: 450, baseType: !1976, size: 8, offset: 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1964, file: !1965, line: 451, baseType: !1976, size: 8, offset: 456)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1964, file: !1965, line: 452, baseType: !1976, size: 8, offset: 464)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1964, file: !1965, line: 453, baseType: !1976, size: 8, offset: 472)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1964, file: !1965, line: 454, baseType: !1976, size: 8, offset: 480)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1964, file: !1965, line: 455, baseType: !1976, size: 8, offset: 488)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1964, file: !1965, line: 456, baseType: !1976, size: 8, offset: 496)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1964, file: !1965, line: 457, baseType: !1976, size: 8, offset: 504)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1964, file: !1965, line: 458, baseType: !1976, size: 8, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1964, file: !1965, line: 459, baseType: !1976, size: 8, offset: 520)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1964, file: !1965, line: 460, baseType: !1976, size: 8, offset: 528)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1964, file: !1965, line: 461, baseType: !1976, size: 8, offset: 536)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1964, file: !1965, line: 462, baseType: !1976, size: 8, offset: 544)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1964, file: !1965, line: 463, baseType: !1976, size: 8, offset: 552)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1964, file: !1965, line: 464, baseType: !1976, size: 8, offset: 560)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1964, file: !1965, line: 465, baseType: !1976, size: 8, offset: 568)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1964, file: !1965, line: 466, baseType: !1976, size: 8, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1964, file: !1965, line: 467, baseType: !1976, size: 8, offset: 584)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1964, file: !1965, line: 468, baseType: !1976, size: 8, offset: 592)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1964, file: !1965, line: 469, baseType: !1976, size: 8, offset: 600)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1964, file: !1965, line: 470, baseType: !1976, size: 8, offset: 608)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1964, file: !1965, line: 471, baseType: !1976, size: 8, offset: 616)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1964, file: !1965, line: 472, baseType: !1976, size: 8, offset: 624)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1964, file: !1965, line: 473, baseType: !1976, size: 8, offset: 632)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1964, file: !1965, line: 474, baseType: !1976, size: 8, offset: 640)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1964, file: !1965, line: 475, baseType: !1976, size: 8, offset: 648)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1964, file: !1965, line: 476, baseType: !1976, size: 8, offset: 656)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1964, file: !1965, line: 477, baseType: !1976, size: 8, offset: 664)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1964, file: !1965, line: 478, baseType: !1976, size: 8, offset: 672)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1964, file: !1965, line: 479, baseType: !1976, size: 8, offset: 680)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1964, file: !1965, line: 480, baseType: !1976, size: 8, offset: 688)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1964, file: !1965, line: 481, baseType: !1976, size: 8, offset: 696)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1964, file: !1965, line: 482, baseType: !1976, size: 8, offset: 704)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1964, file: !1965, line: 483, baseType: !1976, size: 8, offset: 712)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1964, file: !1965, line: 484, baseType: !1976, size: 8, offset: 720)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1964, file: !1965, line: 485, baseType: !1976, size: 8, offset: 728)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1964, file: !1965, line: 486, baseType: !1976, size: 8, offset: 736)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1964, file: !1965, line: 487, baseType: !1976, size: 8, offset: 744)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1964, file: !1965, line: 488, baseType: !1976, size: 8, offset: 752)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1964, file: !1965, line: 489, baseType: !1976, size: 8, offset: 760)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1964, file: !1965, line: 490, baseType: !1976, size: 8, offset: 768)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1964, file: !1965, line: 491, baseType: !1976, size: 8, offset: 776)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1964, file: !1965, line: 492, baseType: !1976, size: 8, offset: 784)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1964, file: !1965, line: 493, baseType: !1976, size: 8, offset: 792)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1964, file: !1965, line: 494, baseType: !1976, size: 8, offset: 800)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1964, file: !1965, line: 495, baseType: !1976, size: 8, offset: 808)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1964, file: !1965, line: 496, baseType: !1976, size: 8, offset: 816)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1964, file: !1965, line: 497, baseType: !1976, size: 8, offset: 824)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1964, file: !1965, line: 498, baseType: !1976, size: 8, offset: 832)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1964, file: !1965, line: 499, baseType: !1976, size: 8, offset: 840)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1964, file: !1965, line: 500, baseType: !1976, size: 8, offset: 848)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1964, file: !1965, line: 501, baseType: !1976, size: 8, offset: 856)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1964, file: !1965, line: 502, baseType: !1976, size: 8, offset: 864)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1964, file: !1965, line: 503, baseType: !1976, size: 8, offset: 872)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1964, file: !1965, line: 504, baseType: !1976, size: 8, offset: 880)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1964, file: !1965, line: 505, baseType: !1976, size: 8, offset: 888)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1964, file: !1965, line: 506, baseType: !1976, size: 8, offset: 896)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1964, file: !1965, line: 507, baseType: !1976, size: 8, offset: 904)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1964, file: !1965, line: 508, baseType: !1976, size: 8, offset: 912)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1964, file: !1965, line: 509, baseType: !1976, size: 8, offset: 920)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1964, file: !1965, line: 510, baseType: !1976, size: 8, offset: 928)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1964, file: !1965, line: 511, baseType: !1976, size: 8, offset: 936)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1964, file: !1965, line: 512, baseType: !1976, size: 8, offset: 944)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1964, file: !1965, line: 513, baseType: !1976, size: 8, offset: 952)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1964, file: !1965, line: 514, baseType: !1976, size: 8, offset: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1964, file: !1965, line: 515, baseType: !1976, size: 8, offset: 968)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1964, file: !1965, line: 516, baseType: !1976, size: 8, offset: 976)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1964, file: !1965, line: 517, baseType: !1976, size: 8, offset: 984)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1964, file: !1965, line: 518, baseType: !1976, size: 8, offset: 992)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1964, file: !1965, line: 519, baseType: !1976, size: 8, offset: 1000)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1964, file: !1965, line: 520, baseType: !1976, size: 8, offset: 1008)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1964, file: !1965, line: 521, baseType: !1976, size: 8, offset: 1016)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1964, file: !1965, line: 522, baseType: !1976, size: 8, offset: 1024)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1964, file: !1965, line: 523, baseType: !1976, size: 8, offset: 1032)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1964, file: !1965, line: 524, baseType: !1976, size: 8, offset: 1040)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1964, file: !1965, line: 525, baseType: !1976, size: 8, offset: 1048)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1964, file: !1965, line: 526, baseType: !1976, size: 8, offset: 1056)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1964, file: !1965, line: 527, baseType: !1976, size: 8, offset: 1064)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1964, file: !1965, line: 528, baseType: !1976, size: 8, offset: 1072)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1964, file: !1965, line: 529, baseType: !1976, size: 8, offset: 1080)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1964, file: !1965, line: 530, baseType: !1976, size: 8, offset: 1088)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1964, file: !1965, line: 531, baseType: !1976, size: 8, offset: 1096)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1964, file: !1965, line: 532, baseType: !1976, size: 8, offset: 1104)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1964, file: !1965, line: 533, baseType: !1976, size: 8, offset: 1112)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1964, file: !1965, line: 534, baseType: !1976, size: 8, offset: 1120)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1964, file: !1965, line: 535, baseType: !1976, size: 8, offset: 1128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1964, file: !1965, line: 536, baseType: !1976, size: 8, offset: 1136)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1964, file: !1965, line: 537, baseType: !1976, size: 8, offset: 1144)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1964, file: !1965, line: 538, baseType: !1976, size: 8, offset: 1152)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1964, file: !1965, line: 539, baseType: !1976, size: 8, offset: 1160)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1964, file: !1965, line: 540, baseType: !1976, size: 8, offset: 1168)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1964, file: !1965, line: 541, baseType: !1976, size: 8, offset: 1176)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1964, file: !1965, line: 542, baseType: !1976, size: 8, offset: 1184)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1964, file: !1965, line: 543, baseType: !1976, size: 8, offset: 1192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1964, file: !1965, line: 544, baseType: !1976, size: 8, offset: 1200)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1964, file: !1965, line: 545, baseType: !1976, size: 8, offset: 1208)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1964, file: !1965, line: 546, baseType: !1976, size: 8, offset: 1216)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1964, file: !1965, line: 547, baseType: !1976, size: 8, offset: 1224)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1964, file: !1965, line: 548, baseType: !1976, size: 8, offset: 1232)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1964, file: !1965, line: 549, baseType: !1976, size: 8, offset: 1240)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1964, file: !1965, line: 550, baseType: !1976, size: 8, offset: 1248)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1964, file: !1965, line: 551, baseType: !1976, size: 8, offset: 1256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1964, file: !1965, line: 552, baseType: !1976, size: 8, offset: 1264)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1964, file: !1965, line: 553, baseType: !1976, size: 8, offset: 1272)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1964, file: !1965, line: 554, baseType: !1976, size: 8, offset: 1280)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1964, file: !1965, line: 555, baseType: !1976, size: 8, offset: 1288)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1964, file: !1965, line: 556, baseType: !1976, size: 8, offset: 1296)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1964, file: !1965, line: 557, baseType: !1976, size: 8, offset: 1304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1964, file: !1965, line: 558, baseType: !1976, size: 8, offset: 1312)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1964, file: !1965, line: 559, baseType: !1976, size: 8, offset: 1320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1964, file: !1965, line: 560, baseType: !1976, size: 8, offset: 1328)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1964, file: !1965, line: 561, baseType: !1976, size: 8, offset: 1336)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1964, file: !1965, line: 562, baseType: !1976, size: 8, offset: 1344)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1964, file: !1965, line: 563, baseType: !1976, size: 8, offset: 1352)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1964, file: !1965, line: 564, baseType: !1976, size: 8, offset: 1360)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1964, file: !1965, line: 565, baseType: !1976, size: 8, offset: 1368)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1964, file: !1965, line: 566, baseType: !1976, size: 8, offset: 1376)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1964, file: !1965, line: 567, baseType: !1976, size: 8, offset: 1384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1964, file: !1965, line: 568, baseType: !1976, size: 8, offset: 1392)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1964, file: !1965, line: 569, baseType: !1976, size: 8, offset: 1400)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1964, file: !1965, line: 570, baseType: !1976, size: 8, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1964, file: !1965, line: 571, baseType: !1976, size: 8, offset: 1416)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1964, file: !1965, line: 572, baseType: !1976, size: 8, offset: 1424)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1964, file: !1965, line: 573, baseType: !1976, size: 8, offset: 1432)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1964, file: !1965, line: 574, baseType: !1976, size: 8, offset: 1440)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !764, file: !133, line: 3405, baseType: !2132, size: 384)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !133, line: 3352, size: 384, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2132, file: !133, line: 3353, baseType: !800, size: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2132, file: !133, line: 3356, baseType: !2136, size: 192, offset: 192)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1965, line: 578, size: 192, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2136, file: !1965, line: 580, baseType: !760, size: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2136, file: !1965, line: 581, baseType: !760, size: 32, offset: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2136, file: !1965, line: 582, baseType: !760, size: 32, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2136, file: !1965, line: 583, baseType: !760, size: 32, offset: 96)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2136, file: !1965, line: 584, baseType: !880, size: 8, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2136, file: !1965, line: 585, baseType: !880, size: 8, offset: 136)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2136, file: !1965, line: 586, baseType: !880, size: 8, offset: 144)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2136, file: !1965, line: 587, baseType: !880, size: 8, offset: 152)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2136, file: !1965, line: 588, baseType: !880, size: 8, offset: 160)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2136, file: !1965, line: 589, baseType: !880, size: 8, offset: 168)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2136, file: !1965, line: 590, baseType: !880, size: 8, offset: 176)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!2150 = !{i32 7, !"Dwarf Version", i32 4}
!2151 = !{i32 2, !"Debug Info Version", i32 3}
!2152 = !{i32 1, !"wchar_size", i32 4}
!2153 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2154 = distinct !DISubprogram(name: "create_iv", scope: !1, file: !1, line: 53, type: !2155, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !761, !761, !761, !1304, !2157, !880, !1123, !1123}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !396, line: 265, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !396, line: 254, size: 192, elements: !2160)
!2160 = !{!2161, !2162, !2163}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2159, file: !396, line: 257, baseType: !1084, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2159, file: !396, line: 263, baseType: !1079, size: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2159, file: !396, line: 264, baseType: !1575, size: 64, offset: 128)
!2164 = !{}
!2165 = !DILocalVariable(name: "base", arg: 1, scope: !2154, file: !1, line: 53, type: !761)
!2166 = !DILocation(line: 53, column: 17, scope: !2154)
!2167 = !DILocalVariable(name: "step", arg: 2, scope: !2154, file: !1, line: 53, type: !761)
!2168 = !DILocation(line: 53, column: 28, scope: !2154)
!2169 = !DILocalVariable(name: "var", arg: 3, scope: !2154, file: !1, line: 53, type: !761)
!2170 = !DILocation(line: 53, column: 39, scope: !2154)
!2171 = !DILocalVariable(name: "loop", arg: 4, scope: !2154, file: !1, line: 53, type: !1304)
!2172 = !DILocation(line: 53, column: 57, scope: !2154)
!2173 = !DILocalVariable(name: "incr_pos", arg: 5, scope: !2154, file: !1, line: 54, type: !2157)
!2174 = !DILocation(line: 54, column: 27, scope: !2154)
!2175 = !DILocalVariable(name: "after", arg: 6, scope: !2154, file: !1, line: 54, type: !880)
!2176 = !DILocation(line: 54, column: 42, scope: !2154)
!2177 = !DILocalVariable(name: "var_before", arg: 7, scope: !2154, file: !1, line: 55, type: !1123)
!2178 = !DILocation(line: 55, column: 11, scope: !2154)
!2179 = !DILocalVariable(name: "var_after", arg: 8, scope: !2154, file: !1, line: 55, type: !1123)
!2180 = !DILocation(line: 55, column: 29, scope: !2154)
!2181 = !DILocalVariable(name: "stmt", scope: !2154, file: !1, line: 57, type: !1089)
!2182 = !DILocation(line: 57, column: 10, scope: !2154)
!2183 = !DILocalVariable(name: "initial", scope: !2154, file: !1, line: 58, type: !761)
!2184 = !DILocation(line: 58, column: 8, scope: !2154)
!2185 = !DILocalVariable(name: "step1", scope: !2154, file: !1, line: 58, type: !761)
!2186 = !DILocation(line: 58, column: 17, scope: !2154)
!2187 = !DILocalVariable(name: "stmts", scope: !2154, file: !1, line: 59, type: !1079)
!2188 = !DILocation(line: 59, column: 14, scope: !2154)
!2189 = !DILocalVariable(name: "vb", scope: !2154, file: !1, line: 60, type: !761)
!2190 = !DILocation(line: 60, column: 8, scope: !2154)
!2191 = !DILocalVariable(name: "va", scope: !2154, file: !1, line: 60, type: !761)
!2192 = !DILocation(line: 60, column: 12, scope: !2154)
!2193 = !DILocalVariable(name: "incr_op", scope: !2154, file: !1, line: 61, type: !132)
!2194 = !DILocation(line: 61, column: 18, scope: !2154)
!2195 = !DILocalVariable(name: "pe", scope: !2154, file: !1, line: 62, type: !1069)
!2196 = !DILocation(line: 62, column: 8, scope: !2154)
!2197 = !DILocation(line: 62, column: 34, scope: !2154)
!2198 = !DILocation(line: 62, column: 13, scope: !2154)
!2199 = !DILocation(line: 64, column: 8, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 64, column: 7)
!2201 = !DILocation(line: 64, column: 7, scope: !2154)
!2202 = !DILocation(line: 66, column: 29, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 65, column: 5)
!2204 = !DILocation(line: 66, column: 13, scope: !2203)
!2205 = !DILocation(line: 66, column: 11, scope: !2203)
!2206 = !DILocation(line: 67, column: 27, scope: !2203)
!2207 = !DILocation(line: 67, column: 7, scope: !2203)
!2208 = !DILocation(line: 68, column: 5, scope: !2203)
!2209 = !DILocation(line: 70, column: 23, scope: !2154)
!2210 = !DILocation(line: 70, column: 8, scope: !2154)
!2211 = !DILocation(line: 70, column: 6, scope: !2154)
!2212 = !DILocation(line: 71, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 71, column: 7)
!2214 = !DILocation(line: 71, column: 7, scope: !2154)
!2215 = !DILocation(line: 72, column: 19, scope: !2213)
!2216 = !DILocation(line: 72, column: 6, scope: !2213)
!2217 = !DILocation(line: 72, column: 17, scope: !2213)
!2218 = !DILocation(line: 72, column: 5, scope: !2213)
!2219 = !DILocation(line: 73, column: 23, scope: !2154)
!2220 = !DILocation(line: 73, column: 8, scope: !2154)
!2221 = !DILocation(line: 73, column: 6, scope: !2154)
!2222 = !DILocation(line: 74, column: 7, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 74, column: 7)
!2224 = !DILocation(line: 74, column: 7, scope: !2154)
!2225 = !DILocation(line: 75, column: 18, scope: !2223)
!2226 = !DILocation(line: 75, column: 6, scope: !2223)
!2227 = !DILocation(line: 75, column: 16, scope: !2223)
!2228 = !DILocation(line: 75, column: 5, scope: !2223)
!2229 = !DILocation(line: 79, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 79, column: 7)
!2231 = !DILocation(line: 79, column: 24, scope: !2230)
!2232 = !DILocation(line: 79, column: 7, scope: !2154)
!2233 = !DILocation(line: 81, column: 11, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 81, column: 11)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 80, column: 5)
!2236 = !DILocation(line: 81, column: 11, scope: !2235)
!2237 = !DILocation(line: 83, column: 12, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 82, column: 2)
!2239 = !DILocation(line: 83, column: 10, scope: !2238)
!2240 = !DILocation(line: 84, column: 25, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 84, column: 8)
!2242 = !DILocation(line: 84, column: 32, scope: !2241)
!2243 = !DILocation(line: 84, column: 8, scope: !2241)
!2244 = !DILocation(line: 84, column: 8, scope: !2238)
!2245 = !DILocation(line: 86, column: 16, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 85, column: 6)
!2247 = !DILocation(line: 87, column: 15, scope: !2246)
!2248 = !DILocation(line: 87, column: 13, scope: !2246)
!2249 = !DILocation(line: 88, column: 6, scope: !2246)
!2250 = !DILocation(line: 89, column: 2, scope: !2238)
!2251 = !DILocalVariable(name: "ovf", scope: !2252, file: !1, line: 92, type: !880)
!2252 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 91, column: 2)
!2253 = !DILocation(line: 92, column: 9, scope: !2252)
!2254 = !DILocation(line: 94, column: 40, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 94, column: 8)
!2256 = !DILocation(line: 94, column: 9, scope: !2255)
!2257 = !DILocation(line: 95, column: 8, scope: !2255)
!2258 = !DILocation(line: 95, column: 42, scope: !2255)
!2259 = !DILocation(line: 95, column: 11, scope: !2255)
!2260 = !DILocation(line: 94, column: 8, scope: !2252)
!2261 = !DILocation(line: 97, column: 16, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 96, column: 6)
!2263 = !DILocation(line: 98, column: 15, scope: !2262)
!2264 = !DILocation(line: 98, column: 13, scope: !2262)
!2265 = !DILocation(line: 99, column: 6, scope: !2262)
!2266 = !DILocation(line: 101, column: 5, scope: !2235)
!2267 = !DILocation(line: 102, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 102, column: 7)
!2269 = !DILocation(line: 102, column: 7, scope: !2154)
!2270 = !DILocation(line: 104, column: 11, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 104, column: 11)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 103, column: 5)
!2273 = !DILocation(line: 104, column: 28, scope: !2271)
!2274 = !DILocation(line: 104, column: 11, scope: !2272)
!2275 = !DILocation(line: 105, column: 20, scope: !2271)
!2276 = !DILocation(line: 105, column: 2, scope: !2271)
!2277 = !DILocation(line: 106, column: 14, scope: !2272)
!2278 = !DILocation(line: 106, column: 12, scope: !2272)
!2279 = !DILocation(line: 107, column: 11, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 107, column: 11)
!2281 = !DILocation(line: 107, column: 19, scope: !2280)
!2282 = !DILocation(line: 107, column: 11, scope: !2272)
!2283 = !DILocation(line: 108, column: 9, scope: !2280)
!2284 = !DILocation(line: 108, column: 7, scope: !2280)
!2285 = !DILocation(line: 108, column: 2, scope: !2280)
!2286 = !DILocation(line: 109, column: 15, scope: !2272)
!2287 = !DILocation(line: 110, column: 5, scope: !2272)
!2288 = !DILocation(line: 113, column: 32, scope: !2154)
!2289 = !DILocation(line: 113, column: 10, scope: !2154)
!2290 = !DILocation(line: 113, column: 8, scope: !2154)
!2291 = !DILocation(line: 114, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 114, column: 7)
!2293 = !DILocation(line: 114, column: 7, scope: !2154)
!2294 = !DILocation(line: 115, column: 39, scope: !2292)
!2295 = !DILocation(line: 115, column: 43, scope: !2292)
!2296 = !DILocation(line: 115, column: 5, scope: !2292)
!2297 = !DILocation(line: 117, column: 10, scope: !2154)
!2298 = !DILocation(line: 117, column: 8, scope: !2154)
!2299 = !DILocation(line: 118, column: 7, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 118, column: 7)
!2301 = !DILocation(line: 118, column: 7, scope: !2154)
!2302 = !DILocation(line: 119, column: 23, scope: !2300)
!2303 = !DILocation(line: 119, column: 33, scope: !2300)
!2304 = !DILocation(line: 119, column: 5, scope: !2300)
!2305 = !DILocation(line: 121, column: 24, scope: !2300)
!2306 = !DILocation(line: 121, column: 34, scope: !2300)
!2307 = !DILocation(line: 121, column: 5, scope: !2300)
!2308 = !DILocation(line: 123, column: 35, scope: !2154)
!2309 = !DILocation(line: 123, column: 55, scope: !2154)
!2310 = !DILocation(line: 123, column: 13, scope: !2154)
!2311 = !DILocation(line: 123, column: 11, scope: !2154)
!2312 = !DILocation(line: 124, column: 7, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 124, column: 7)
!2314 = !DILocation(line: 124, column: 7, scope: !2154)
!2315 = !DILocation(line: 125, column: 39, scope: !2313)
!2316 = !DILocation(line: 125, column: 43, scope: !2313)
!2317 = !DILocation(line: 125, column: 5, scope: !2313)
!2318 = !DILocation(line: 127, column: 27, scope: !2154)
!2319 = !DILocation(line: 127, column: 31, scope: !2154)
!2320 = !DILocation(line: 127, column: 37, scope: !2154)
!2321 = !DILocation(line: 127, column: 10, scope: !2154)
!2322 = !DILocation(line: 127, column: 8, scope: !2154)
!2323 = !DILocation(line: 128, column: 28, scope: !2154)
!2324 = !DILocation(line: 128, column: 3, scope: !2154)
!2325 = !DILocation(line: 128, column: 26, scope: !2154)
!2326 = !DILocation(line: 129, column: 16, scope: !2154)
!2327 = !DILocation(line: 129, column: 22, scope: !2154)
!2328 = !DILocation(line: 129, column: 52, scope: !2154)
!2329 = !DILocation(line: 129, column: 31, scope: !2154)
!2330 = !DILocation(line: 129, column: 3, scope: !2154)
!2331 = !DILocation(line: 130, column: 16, scope: !2154)
!2332 = !DILocation(line: 130, column: 22, scope: !2154)
!2333 = !DILocation(line: 130, column: 43, scope: !2154)
!2334 = !DILocation(line: 130, column: 26, scope: !2154)
!2335 = !DILocation(line: 130, column: 3, scope: !2154)
!2336 = !DILocation(line: 131, column: 1, scope: !2154)
!2337 = distinct !DISubprogram(name: "make_ssa_name", scope: !2338, file: !2338, line: 1245, type: !2339, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2338 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!761, !761, !1089}
!2341 = !DILocalVariable(name: "var", arg: 1, scope: !2337, file: !2338, line: 1245, type: !761)
!2342 = !DILocation(line: 1245, column: 21, scope: !2337)
!2343 = !DILocalVariable(name: "stmt", arg: 2, scope: !2337, file: !2338, line: 1245, type: !1089)
!2344 = !DILocation(line: 1245, column: 33, scope: !2337)
!2345 = !DILocation(line: 1247, column: 28, scope: !2337)
!2346 = !DILocation(line: 1247, column: 34, scope: !2337)
!2347 = !DILocation(line: 1247, column: 39, scope: !2337)
!2348 = !DILocation(line: 1247, column: 10, scope: !2337)
!2349 = !DILocation(line: 1247, column: 3, scope: !2337)
!2350 = distinct !DISubprogram(name: "rewrite_into_loop_closed_ssa", scope: !1, file: !1, line: 372, type: !2351, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !1691, !5}
!2353 = !DILocalVariable(name: "changed_bbs", arg: 1, scope: !2350, file: !1, line: 372, type: !1691)
!2354 = !DILocation(line: 372, column: 38, scope: !2350)
!2355 = !DILocalVariable(name: "update_flag", arg: 2, scope: !2350, file: !1, line: 372, type: !5)
!2356 = !DILocation(line: 372, column: 60, scope: !2350)
!2357 = !DILocalVariable(name: "loop_exits", scope: !2350, file: !1, line: 374, type: !1691)
!2358 = !DILocation(line: 374, column: 10, scope: !2350)
!2359 = !DILocalVariable(name: "use_blocks", scope: !2350, file: !1, line: 375, type: !2149)
!2360 = !DILocation(line: 375, column: 11, scope: !2350)
!2361 = !DILocalVariable(name: "i", scope: !2350, file: !1, line: 376, type: !5)
!2362 = !DILocation(line: 376, column: 12, scope: !2350)
!2363 = !DILocalVariable(name: "old_num_ssa_names", scope: !2350, file: !1, line: 376, type: !5)
!2364 = !DILocation(line: 376, column: 15, scope: !2350)
!2365 = !DILocalVariable(name: "names_to_rename", scope: !2350, file: !1, line: 377, type: !1691)
!2366 = !DILocation(line: 377, column: 10, scope: !2350)
!2367 = !DILocation(line: 379, column: 3, scope: !2350)
!2368 = !DILocation(line: 380, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 380, column: 7)
!2370 = !DILocation(line: 380, column: 26, scope: !2369)
!2371 = !DILocation(line: 380, column: 7, scope: !2350)
!2372 = !DILocation(line: 381, column: 5, scope: !2369)
!2373 = !DILocation(line: 383, column: 16, scope: !2350)
!2374 = !DILocation(line: 383, column: 14, scope: !2350)
!2375 = !DILocation(line: 384, column: 21, scope: !2350)
!2376 = !DILocation(line: 384, column: 19, scope: !2350)
!2377 = !DILocation(line: 388, column: 15, scope: !2350)
!2378 = !DILocation(line: 388, column: 3, scope: !2350)
!2379 = !DILocation(line: 390, column: 23, scope: !2350)
!2380 = !DILocation(line: 390, column: 21, scope: !2350)
!2381 = !DILocation(line: 391, column: 16, scope: !2350)
!2382 = !DILocation(line: 391, column: 14, scope: !2350)
!2383 = !DILocation(line: 394, column: 24, scope: !2350)
!2384 = !DILocation(line: 394, column: 37, scope: !2350)
!2385 = !DILocation(line: 394, column: 49, scope: !2350)
!2386 = !DILocation(line: 394, column: 3, scope: !2350)
!2387 = !DILocation(line: 398, column: 18, scope: !2350)
!2388 = !DILocation(line: 398, column: 35, scope: !2350)
!2389 = !DILocation(line: 398, column: 47, scope: !2350)
!2390 = !DILocation(line: 398, column: 3, scope: !2350)
!2391 = !DILocation(line: 400, column: 10, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 400, column: 3)
!2393 = !DILocation(line: 400, column: 8, scope: !2392)
!2394 = !DILocation(line: 400, column: 15, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !1, line: 400, column: 3)
!2396 = !DILocation(line: 400, column: 19, scope: !2395)
!2397 = !DILocation(line: 400, column: 17, scope: !2395)
!2398 = !DILocation(line: 400, column: 3, scope: !2392)
!2399 = !DILocation(line: 401, column: 5, scope: !2395)
!2400 = !DILocation(line: 400, column: 39, scope: !2395)
!2401 = !DILocation(line: 400, column: 3, scope: !2395)
!2402 = distinct !{!2402, !2398, !2403}
!2403 = !DILocation(line: 401, column: 5, scope: !2392)
!2404 = !DILocation(line: 402, column: 9, scope: !2350)
!2405 = !DILocation(line: 402, column: 3, scope: !2350)
!2406 = !DILocation(line: 403, column: 3, scope: !2350)
!2407 = !DILocation(line: 404, column: 3, scope: !2350)
!2408 = !DILocation(line: 408, column: 3, scope: !2350)
!2409 = !DILocation(line: 409, column: 1, scope: !2350)
!2410 = distinct !DISubprogram(name: "loops_state_set", scope: !328, file: !328, line: 479, type: !2411, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !5}
!2413 = !DILocalVariable(name: "flags", arg: 1, scope: !2410, file: !328, line: 479, type: !5)
!2414 = !DILocation(line: 479, column: 27, scope: !2410)
!2415 = !DILocation(line: 481, column: 27, scope: !2410)
!2416 = !DILocation(line: 481, column: 3, scope: !2410)
!2417 = !DILocation(line: 481, column: 18, scope: !2410)
!2418 = !DILocation(line: 481, column: 24, scope: !2410)
!2419 = !DILocation(line: 482, column: 1, scope: !2410)
!2420 = distinct !DISubprogram(name: "number_of_loops", scope: !328, file: !328, line: 459, type: !2421, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!5}
!2423 = !DILocation(line: 461, column: 8, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !328, line: 461, column: 7)
!2425 = !DILocation(line: 461, column: 7, scope: !2420)
!2426 = !DILocation(line: 462, column: 5, scope: !2424)
!2427 = !DILocation(line: 464, column: 10, scope: !2420)
!2428 = !DILocation(line: 464, column: 3, scope: !2420)
!2429 = !DILocation(line: 465, column: 1, scope: !2420)
!2430 = distinct !DISubprogram(name: "get_loops_exits", scope: !1, file: !1, line: 209, type: !2431, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1691}
!2433 = !DILocalVariable(name: "exits", scope: !2430, file: !1, line: 211, type: !1691)
!2434 = !DILocation(line: 211, column: 10, scope: !2430)
!2435 = !DILocation(line: 211, column: 18, scope: !2430)
!2436 = !DILocalVariable(name: "bb", scope: !2430, file: !1, line: 212, type: !1575)
!2437 = !DILocation(line: 212, column: 15, scope: !2430)
!2438 = !DILocalVariable(name: "e", scope: !2430, file: !1, line: 213, type: !1069)
!2439 = !DILocation(line: 213, column: 8, scope: !2430)
!2440 = !DILocalVariable(name: "ei", scope: !2430, file: !1, line: 214, type: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !341, line: 682, baseType: !2442)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !341, line: 679, size: 128, elements: !2443)
!2443 = !{!2444, !2445}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2442, file: !341, line: 680, baseType: !5, size: 32)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2442, file: !341, line: 681, baseType: !2446, size: 64, offset: 64)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!2447 = !DILocation(line: 214, column: 17, scope: !2430)
!2448 = !DILocation(line: 216, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 216, column: 3)
!2450 = !DILocation(line: 216, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 216, column: 3)
!2452 = !DILocation(line: 218, column: 7, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 218, column: 7)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 217, column: 5)
!2455 = !DILocation(line: 218, column: 7, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 218, column: 7)
!2457 = !DILocation(line: 219, column: 6, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 219, column: 6)
!2459 = !DILocation(line: 219, column: 9, scope: !2458)
!2460 = !DILocation(line: 219, column: 16, scope: !2458)
!2461 = !DILocation(line: 219, column: 13, scope: !2458)
!2462 = !DILocation(line: 220, column: 6, scope: !2458)
!2463 = !DILocation(line: 220, column: 33, scope: !2458)
!2464 = !DILocation(line: 220, column: 36, scope: !2458)
!2465 = !DILocation(line: 220, column: 41, scope: !2458)
!2466 = !DILocation(line: 220, column: 54, scope: !2458)
!2467 = !DILocation(line: 220, column: 10, scope: !2458)
!2468 = !DILocation(line: 219, column: 6, scope: !2456)
!2469 = !DILocation(line: 222, column: 22, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 221, column: 4)
!2471 = !DILocation(line: 222, column: 29, scope: !2470)
!2472 = !DILocation(line: 222, column: 33, scope: !2470)
!2473 = !DILocation(line: 222, column: 6, scope: !2470)
!2474 = !DILocation(line: 223, column: 6, scope: !2470)
!2475 = !DILocation(line: 220, column: 56, scope: !2458)
!2476 = distinct !{!2476, !2452, !2477}
!2477 = !DILocation(line: 224, column: 4, scope: !2453)
!2478 = !DILocation(line: 225, column: 5, scope: !2454)
!2479 = distinct !{!2479, !2448, !2480}
!2480 = !DILocation(line: 225, column: 5, scope: !2449)
!2481 = !DILocation(line: 227, column: 10, scope: !2430)
!2482 = !DILocation(line: 227, column: 3, scope: !2430)
!2483 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !133, file: !133, line: 182, type: !2484, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!5, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1673)
!2488 = !DILocalVariable(name: "vec_", arg: 1, scope: !2483, file: !133, line: 182, type: !2486)
!2489 = !DILocation(line: 182, column: 1, scope: !2483)
!2490 = distinct !DISubprogram(name: "find_uses_to_rename", scope: !1, file: !1, line: 317, type: !2491, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !1691, !2149, !1691}
!2493 = !DILocalVariable(name: "changed_bbs", arg: 1, scope: !2490, file: !1, line: 317, type: !1691)
!2494 = !DILocation(line: 317, column: 29, scope: !2490)
!2495 = !DILocalVariable(name: "use_blocks", arg: 2, scope: !2490, file: !1, line: 317, type: !2149)
!2496 = !DILocation(line: 317, column: 50, scope: !2490)
!2497 = !DILocalVariable(name: "need_phis", arg: 3, scope: !2490, file: !1, line: 317, type: !1691)
!2498 = !DILocation(line: 317, column: 69, scope: !2490)
!2499 = !DILocalVariable(name: "bb", scope: !2490, file: !1, line: 319, type: !1575)
!2500 = !DILocation(line: 319, column: 15, scope: !2490)
!2501 = !DILocalVariable(name: "index", scope: !2490, file: !1, line: 320, type: !5)
!2502 = !DILocation(line: 320, column: 12, scope: !2490)
!2503 = !DILocalVariable(name: "bi", scope: !2490, file: !1, line: 321, type: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !992, line: 218, baseType: !2505)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !992, line: 203, size: 256, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2505, file: !992, line: 206, baseType: !995, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2505, file: !992, line: 209, baseType: !995, size: 64, offset: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2505, file: !992, line: 212, baseType: !5, size: 32, offset: 128)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2505, file: !992, line: 217, baseType: !1005, size: 64, offset: 192)
!2511 = !DILocation(line: 321, column: 19, scope: !2490)
!2512 = !DILocation(line: 323, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 323, column: 7)
!2514 = !DILocation(line: 323, column: 19, scope: !2513)
!2515 = !DILocation(line: 323, column: 23, scope: !2513)
!2516 = !DILocation(line: 323, column: 7, scope: !2490)
!2517 = !DILocation(line: 325, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 325, column: 7)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 324, column: 5)
!2520 = !DILocation(line: 325, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 325, column: 7)
!2522 = !DILocation(line: 327, column: 28, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 326, column: 2)
!2524 = !DILocation(line: 327, column: 49, scope: !2523)
!2525 = !DILocation(line: 327, column: 61, scope: !2523)
!2526 = !DILocation(line: 327, column: 4, scope: !2523)
!2527 = !DILocation(line: 328, column: 2, scope: !2523)
!2528 = distinct !{!2528, !2517, !2529}
!2529 = !DILocation(line: 328, column: 2, scope: !2518)
!2530 = !DILocation(line: 329, column: 5, scope: !2519)
!2531 = !DILocation(line: 332, column: 7, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 332, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 331, column: 5)
!2534 = !DILocation(line: 332, column: 7, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 332, column: 7)
!2536 = !DILocation(line: 334, column: 28, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 333, column: 2)
!2538 = !DILocation(line: 334, column: 32, scope: !2537)
!2539 = !DILocation(line: 334, column: 44, scope: !2537)
!2540 = !DILocation(line: 334, column: 4, scope: !2537)
!2541 = !DILocation(line: 335, column: 2, scope: !2537)
!2542 = distinct !{!2542, !2531, !2543}
!2543 = !DILocation(line: 335, column: 2, scope: !2532)
!2544 = !DILocation(line: 337, column: 1, scope: !2490)
!2545 = distinct !DISubprogram(name: "add_exit_phis", scope: !1, file: !1, line: 195, type: !2491, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2546 = !DILocalVariable(name: "names_to_rename", arg: 1, scope: !2545, file: !1, line: 195, type: !1691)
!2547 = !DILocation(line: 195, column: 23, scope: !2545)
!2548 = !DILocalVariable(name: "use_blocks", arg: 2, scope: !2545, file: !1, line: 195, type: !2149)
!2549 = !DILocation(line: 195, column: 48, scope: !2545)
!2550 = !DILocalVariable(name: "loop_exits", arg: 3, scope: !2545, file: !1, line: 195, type: !1691)
!2551 = !DILocation(line: 195, column: 67, scope: !2545)
!2552 = !DILocalVariable(name: "i", scope: !2545, file: !1, line: 197, type: !5)
!2553 = !DILocation(line: 197, column: 12, scope: !2545)
!2554 = !DILocalVariable(name: "bi", scope: !2545, file: !1, line: 198, type: !2504)
!2555 = !DILocation(line: 198, column: 19, scope: !2545)
!2556 = !DILocation(line: 200, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 200, column: 3)
!2558 = !DILocation(line: 200, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 200, column: 3)
!2560 = !DILocation(line: 202, column: 26, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 201, column: 5)
!2562 = !DILocation(line: 202, column: 40, scope: !2561)
!2563 = !DILocation(line: 202, column: 51, scope: !2561)
!2564 = !DILocation(line: 202, column: 55, scope: !2561)
!2565 = !DILocation(line: 202, column: 7, scope: !2561)
!2566 = !DILocation(line: 203, column: 5, scope: !2561)
!2567 = distinct !{!2567, !2556, !2568}
!2568 = !DILocation(line: 203, column: 5, scope: !2557)
!2569 = !DILocation(line: 204, column: 1, scope: !2545)
!2570 = distinct !DISubprogram(name: "verify_loop_closed_ssa", scope: !1, file: !1, line: 446, type: !2571, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null}
!2573 = !DILocalVariable(name: "bb", scope: !2570, file: !1, line: 448, type: !1575)
!2574 = !DILocation(line: 448, column: 15, scope: !2570)
!2575 = !DILocalVariable(name: "bsi", scope: !2570, file: !1, line: 449, type: !2158)
!2576 = !DILocation(line: 449, column: 24, scope: !2570)
!2577 = !DILocalVariable(name: "phi", scope: !2570, file: !1, line: 450, type: !1089)
!2578 = !DILocation(line: 450, column: 10, scope: !2570)
!2579 = !DILocalVariable(name: "e", scope: !2570, file: !1, line: 451, type: !1069)
!2580 = !DILocation(line: 451, column: 8, scope: !2570)
!2581 = !DILocalVariable(name: "ei", scope: !2570, file: !1, line: 452, type: !2441)
!2582 = !DILocation(line: 452, column: 17, scope: !2570)
!2583 = !DILocation(line: 454, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 454, column: 7)
!2585 = !DILocation(line: 454, column: 26, scope: !2584)
!2586 = !DILocation(line: 454, column: 7, scope: !2570)
!2587 = !DILocation(line: 455, column: 5, scope: !2584)
!2588 = !DILocation(line: 457, column: 3, scope: !2570)
!2589 = !DILocation(line: 459, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 459, column: 3)
!2591 = !DILocation(line: 459, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 459, column: 3)
!2593 = !DILocation(line: 461, column: 34, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1, line: 461, column: 7)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 460, column: 5)
!2596 = !DILocation(line: 461, column: 18, scope: !2594)
!2597 = !DILocation(line: 461, column: 12, scope: !2594)
!2598 = !DILocation(line: 461, column: 40, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 461, column: 7)
!2600 = !DILocation(line: 461, column: 39, scope: !2599)
!2601 = !DILocation(line: 461, column: 7, scope: !2594)
!2602 = !DILocation(line: 463, column: 10, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 462, column: 2)
!2604 = !DILocation(line: 463, column: 8, scope: !2603)
!2605 = !DILocation(line: 464, column: 4, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 464, column: 4)
!2607 = !DILocation(line: 464, column: 4, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 464, column: 4)
!2609 = !DILocation(line: 465, column: 33, scope: !2608)
!2610 = !DILocation(line: 465, column: 36, scope: !2608)
!2611 = !DILocation(line: 466, column: 12, scope: !2608)
!2612 = !DILocation(line: 465, column: 6, scope: !2608)
!2613 = distinct !{!2613, !2605, !2614}
!2614 = !DILocation(line: 466, column: 42, scope: !2606)
!2615 = !DILocation(line: 467, column: 2, scope: !2603)
!2616 = !DILocation(line: 461, column: 57, scope: !2599)
!2617 = !DILocation(line: 461, column: 7, scope: !2599)
!2618 = distinct !{!2618, !2601, !2619}
!2619 = !DILocation(line: 467, column: 2, scope: !2594)
!2620 = !DILocation(line: 469, column: 32, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2595, file: !1, line: 469, column: 7)
!2622 = !DILocation(line: 469, column: 18, scope: !2621)
!2623 = !DILocation(line: 469, column: 12, scope: !2621)
!2624 = !DILocation(line: 469, column: 38, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 469, column: 7)
!2626 = !DILocation(line: 469, column: 37, scope: !2625)
!2627 = !DILocation(line: 469, column: 7, scope: !2621)
!2628 = !DILocation(line: 470, column: 30, scope: !2625)
!2629 = !DILocation(line: 470, column: 34, scope: !2625)
!2630 = !DILocation(line: 470, column: 2, scope: !2625)
!2631 = !DILocation(line: 469, column: 55, scope: !2625)
!2632 = !DILocation(line: 469, column: 7, scope: !2625)
!2633 = distinct !{!2633, !2627, !2634}
!2634 = !DILocation(line: 470, column: 48, scope: !2621)
!2635 = !DILocation(line: 471, column: 5, scope: !2595)
!2636 = distinct !{!2636, !2589, !2637}
!2637 = !DILocation(line: 471, column: 5, scope: !2590)
!2638 = !DILocation(line: 472, column: 1, scope: !2570)
!2639 = distinct !DISubprogram(name: "gsi_end_p", scope: !396, file: !396, line: 4467, type: !2640, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!880, !2158}
!2642 = !DILocalVariable(name: "i", arg: 1, scope: !2639, file: !396, line: 4467, type: !2158)
!2643 = !DILocation(line: 4467, column: 33, scope: !2639)
!2644 = !DILocation(line: 4469, column: 12, scope: !2639)
!2645 = !DILocation(line: 4469, column: 16, scope: !2639)
!2646 = !DILocation(line: 4469, column: 10, scope: !2639)
!2647 = !DILocation(line: 4469, column: 3, scope: !2639)
!2648 = distinct !DISubprogram(name: "gsi_stmt", scope: !396, file: !396, line: 4501, type: !2649, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!1089, !2158}
!2651 = !DILocalVariable(name: "i", arg: 1, scope: !2648, file: !396, line: 4501, type: !2158)
!2652 = !DILocation(line: 4501, column: 32, scope: !2648)
!2653 = !DILocation(line: 4503, column: 12, scope: !2648)
!2654 = !DILocation(line: 4503, column: 17, scope: !2648)
!2655 = !DILocation(line: 4503, column: 3, scope: !2648)
!2656 = distinct !DISubprogram(name: "ei_start_1", scope: !341, file: !341, line: 696, type: !2657, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2441, !2446}
!2659 = !DILocalVariable(name: "ev", arg: 1, scope: !2656, file: !341, line: 696, type: !2446)
!2660 = !DILocation(line: 696, column: 28, scope: !2656)
!2661 = !DILocalVariable(name: "i", scope: !2656, file: !341, line: 698, type: !2441)
!2662 = !DILocation(line: 698, column: 17, scope: !2656)
!2663 = !DILocation(line: 700, column: 5, scope: !2656)
!2664 = !DILocation(line: 700, column: 11, scope: !2656)
!2665 = !DILocation(line: 701, column: 17, scope: !2656)
!2666 = !DILocation(line: 701, column: 5, scope: !2656)
!2667 = !DILocation(line: 701, column: 15, scope: !2656)
!2668 = !DILocation(line: 703, column: 3, scope: !2656)
!2669 = distinct !DISubprogram(name: "ei_cond", scope: !341, file: !341, line: 771, type: !2670, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!880, !2441, !2672}
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!2673 = !DILocalVariable(name: "ei", arg: 1, scope: !2669, file: !341, line: 771, type: !2441)
!2674 = !DILocation(line: 771, column: 24, scope: !2669)
!2675 = !DILocalVariable(name: "p", arg: 2, scope: !2669, file: !341, line: 771, type: !2672)
!2676 = !DILocation(line: 771, column: 34, scope: !2669)
!2677 = !DILocation(line: 773, column: 8, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2669, file: !341, line: 773, column: 7)
!2679 = !DILocation(line: 773, column: 7, scope: !2669)
!2680 = !DILocation(line: 775, column: 12, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !341, line: 774, column: 5)
!2682 = !DILocation(line: 775, column: 8, scope: !2681)
!2683 = !DILocation(line: 775, column: 10, scope: !2681)
!2684 = !DILocation(line: 776, column: 7, scope: !2681)
!2685 = !DILocation(line: 780, column: 8, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2678, file: !341, line: 779, column: 5)
!2687 = !DILocation(line: 780, column: 10, scope: !2686)
!2688 = !DILocation(line: 781, column: 7, scope: !2686)
!2689 = !DILocation(line: 783, column: 1, scope: !2669)
!2690 = distinct !DISubprogram(name: "check_loop_closed_ssa_use", scope: !1, file: !1, line: 414, type: !2691, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !1575, !761}
!2693 = !DILocalVariable(name: "bb", arg: 1, scope: !2690, file: !1, line: 414, type: !1575)
!2694 = !DILocation(line: 414, column: 40, scope: !2690)
!2695 = !DILocalVariable(name: "use", arg: 2, scope: !2690, file: !1, line: 414, type: !761)
!2696 = !DILocation(line: 414, column: 49, scope: !2690)
!2697 = !DILocalVariable(name: "def", scope: !2690, file: !1, line: 416, type: !1089)
!2698 = !DILocation(line: 416, column: 10, scope: !2690)
!2699 = !DILocalVariable(name: "def_bb", scope: !2690, file: !1, line: 417, type: !1575)
!2700 = !DILocation(line: 417, column: 15, scope: !2690)
!2701 = !DILocation(line: 419, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2690, file: !1, line: 419, column: 7)
!2703 = !DILocation(line: 419, column: 23, scope: !2702)
!2704 = !DILocation(line: 419, column: 35, scope: !2702)
!2705 = !DILocation(line: 419, column: 54, scope: !2702)
!2706 = !DILocation(line: 419, column: 39, scope: !2702)
!2707 = !DILocation(line: 419, column: 7, scope: !2690)
!2708 = !DILocation(line: 420, column: 5, scope: !2702)
!2709 = !DILocation(line: 422, column: 9, scope: !2690)
!2710 = !DILocation(line: 422, column: 7, scope: !2690)
!2711 = !DILocation(line: 423, column: 23, scope: !2690)
!2712 = !DILocation(line: 423, column: 12, scope: !2690)
!2713 = !DILocation(line: 423, column: 10, scope: !2690)
!2714 = !DILocation(line: 424, column: 3, scope: !2690)
!2715 = !DILocation(line: 426, column: 1, scope: !2690)
!2716 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2338, file: !2338, line: 427, type: !2717, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!761, !2719}
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !707, line: 30, baseType: !2720)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !133, line: 1893, baseType: !1130)
!2722 = !DILocalVariable(name: "use", arg: 1, scope: !2716, file: !2338, line: 427, type: !2719)
!2723 = !DILocation(line: 427, column: 33, scope: !2716)
!2724 = !DILocation(line: 429, column: 12, scope: !2716)
!2725 = !DILocation(line: 429, column: 17, scope: !2716)
!2726 = !DILocation(line: 429, column: 10, scope: !2716)
!2727 = !DILocation(line: 429, column: 3, scope: !2716)
!2728 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2338, file: !2338, line: 442, type: !2729, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!2719, !1089, !760}
!2731 = !DILocalVariable(name: "gs", arg: 1, scope: !2728, file: !2338, line: 442, type: !1089)
!2732 = !DILocation(line: 442, column: 36, scope: !2728)
!2733 = !DILocalVariable(name: "i", arg: 2, scope: !2728, file: !2338, line: 442, type: !760)
!2734 = !DILocation(line: 442, column: 44, scope: !2728)
!2735 = !DILocation(line: 444, column: 27, scope: !2728)
!2736 = !DILocation(line: 444, column: 31, scope: !2728)
!2737 = !DILocation(line: 444, column: 11, scope: !2728)
!2738 = !DILocation(line: 444, column: 35, scope: !2728)
!2739 = !DILocation(line: 444, column: 3, scope: !2728)
!2740 = distinct !DISubprogram(name: "ei_next", scope: !341, file: !341, line: 736, type: !2741, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2744 = !DILocalVariable(name: "i", arg: 1, scope: !2740, file: !341, line: 736, type: !2743)
!2745 = !DILocation(line: 736, column: 25, scope: !2740)
!2746 = !DILocation(line: 738, column: 3, scope: !2740)
!2747 = !DILocation(line: 739, column: 3, scope: !2740)
!2748 = !DILocation(line: 739, column: 6, scope: !2740)
!2749 = !DILocation(line: 739, column: 11, scope: !2740)
!2750 = !DILocation(line: 740, column: 1, scope: !2740)
!2751 = distinct !DISubprogram(name: "gsi_next", scope: !396, file: !396, line: 4485, type: !2752, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2157}
!2754 = !DILocalVariable(name: "i", arg: 1, scope: !2751, file: !396, line: 4485, type: !2157)
!2755 = !DILocation(line: 4485, column: 33, scope: !2751)
!2756 = !DILocation(line: 4487, column: 12, scope: !2751)
!2757 = !DILocation(line: 4487, column: 15, scope: !2751)
!2758 = !DILocation(line: 4487, column: 20, scope: !2751)
!2759 = !DILocation(line: 4487, column: 3, scope: !2751)
!2760 = !DILocation(line: 4487, column: 6, scope: !2751)
!2761 = !DILocation(line: 4487, column: 10, scope: !2751)
!2762 = !DILocation(line: 4488, column: 1, scope: !2751)
!2763 = distinct !DISubprogram(name: "gsi_start_bb", scope: !396, file: !396, line: 4418, type: !2764, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2158, !1575}
!2766 = !DILocalVariable(name: "bb", arg: 1, scope: !2763, file: !396, line: 4418, type: !1575)
!2767 = !DILocation(line: 4418, column: 27, scope: !2763)
!2768 = !DILocalVariable(name: "i", scope: !2763, file: !396, line: 4420, type: !2158)
!2769 = !DILocation(line: 4420, column: 24, scope: !2763)
!2770 = !DILocalVariable(name: "seq", scope: !2763, file: !396, line: 4421, type: !1079)
!2771 = !DILocation(line: 4421, column: 14, scope: !2763)
!2772 = !DILocation(line: 4423, column: 17, scope: !2763)
!2773 = !DILocation(line: 4423, column: 9, scope: !2763)
!2774 = !DILocation(line: 4423, column: 7, scope: !2763)
!2775 = !DILocation(line: 4424, column: 29, scope: !2763)
!2776 = !DILocation(line: 4424, column: 11, scope: !2763)
!2777 = !DILocation(line: 4424, column: 5, scope: !2763)
!2778 = !DILocation(line: 4424, column: 9, scope: !2763)
!2779 = !DILocation(line: 4425, column: 11, scope: !2763)
!2780 = !DILocation(line: 4425, column: 5, scope: !2763)
!2781 = !DILocation(line: 4425, column: 9, scope: !2763)
!2782 = !DILocation(line: 4426, column: 10, scope: !2763)
!2783 = !DILocation(line: 4426, column: 5, scope: !2763)
!2784 = !DILocation(line: 4426, column: 8, scope: !2763)
!2785 = !DILocation(line: 4428, column: 3, scope: !2763)
!2786 = distinct !DISubprogram(name: "check_loop_closed_ssa_stmt", scope: !1, file: !1, line: 431, type: !2787, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !1575, !1089}
!2789 = !DILocalVariable(name: "bb", arg: 1, scope: !2786, file: !1, line: 431, type: !1575)
!2790 = !DILocation(line: 431, column: 41, scope: !2786)
!2791 = !DILocalVariable(name: "stmt", arg: 2, scope: !2786, file: !1, line: 431, type: !1089)
!2792 = !DILocation(line: 431, column: 52, scope: !2786)
!2793 = !DILocalVariable(name: "iter", scope: !2786, file: !1, line: 433, type: !2794)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !707, line: 140, baseType: !2795)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !707, line: 131, size: 320, elements: !2796)
!2796 = !{!2797, !2798, !2799, !2801, !2803, !2804, !2805}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2795, file: !707, line: 133, baseType: !880, size: 8)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2795, file: !707, line: 134, baseType: !706, size: 32, offset: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2795, file: !707, line: 135, baseType: !2800, size: 64, offset: 64)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !707, line: 42, baseType: !1118)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2795, file: !707, line: 136, baseType: !2802, size: 64, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !707, line: 50, baseType: !1125)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2795, file: !707, line: 137, baseType: !760, size: 32, offset: 192)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2795, file: !707, line: 138, baseType: !760, size: 32, offset: 224)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2795, file: !707, line: 139, baseType: !1089, size: 64, offset: 256)
!2806 = !DILocation(line: 433, column: 15, scope: !2786)
!2807 = !DILocalVariable(name: "var", scope: !2786, file: !1, line: 434, type: !761)
!2808 = !DILocation(line: 434, column: 8, scope: !2786)
!2809 = !DILocation(line: 436, column: 24, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 436, column: 7)
!2811 = !DILocation(line: 436, column: 7, scope: !2810)
!2812 = !DILocation(line: 436, column: 7, scope: !2786)
!2813 = !DILocation(line: 437, column: 5, scope: !2810)
!2814 = !DILocation(line: 439, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 439, column: 3)
!2816 = !DILocation(line: 439, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 439, column: 3)
!2818 = !DILocation(line: 440, column: 32, scope: !2817)
!2819 = !DILocation(line: 440, column: 36, scope: !2817)
!2820 = !DILocation(line: 440, column: 5, scope: !2817)
!2821 = distinct !{!2821, !2814, !2822}
!2822 = !DILocation(line: 440, column: 39, scope: !2815)
!2823 = !DILocation(line: 441, column: 1, scope: !2786)
!2824 = distinct !DISubprogram(name: "split_loop_exit_edge", scope: !1, file: !1, line: 478, type: !2825, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!1575, !1069}
!2827 = !DILocalVariable(name: "exit", arg: 1, scope: !2824, file: !1, line: 478, type: !1069)
!2828 = !DILocation(line: 478, column: 28, scope: !2824)
!2829 = !DILocalVariable(name: "dest", scope: !2824, file: !1, line: 480, type: !1575)
!2830 = !DILocation(line: 480, column: 15, scope: !2824)
!2831 = !DILocation(line: 480, column: 22, scope: !2824)
!2832 = !DILocation(line: 480, column: 28, scope: !2824)
!2833 = !DILocalVariable(name: "bb", scope: !2824, file: !1, line: 481, type: !1575)
!2834 = !DILocation(line: 481, column: 15, scope: !2824)
!2835 = !DILocation(line: 481, column: 32, scope: !2824)
!2836 = !DILocation(line: 481, column: 20, scope: !2824)
!2837 = !DILocalVariable(name: "phi", scope: !2824, file: !1, line: 482, type: !1089)
!2838 = !DILocation(line: 482, column: 10, scope: !2824)
!2839 = !DILocalVariable(name: "new_phi", scope: !2824, file: !1, line: 482, type: !1089)
!2840 = !DILocation(line: 482, column: 15, scope: !2824)
!2841 = !DILocalVariable(name: "new_name", scope: !2824, file: !1, line: 483, type: !761)
!2842 = !DILocation(line: 483, column: 8, scope: !2824)
!2843 = !DILocalVariable(name: "name", scope: !2824, file: !1, line: 483, type: !761)
!2844 = !DILocation(line: 483, column: 18, scope: !2824)
!2845 = !DILocalVariable(name: "op_p", scope: !2824, file: !1, line: 484, type: !2719)
!2846 = !DILocation(line: 484, column: 17, scope: !2824)
!2847 = !DILocalVariable(name: "psi", scope: !2824, file: !1, line: 485, type: !2158)
!2848 = !DILocation(line: 485, column: 24, scope: !2824)
!2849 = !DILocalVariable(name: "locus", scope: !2824, file: !1, line: 486, type: !758)
!2850 = !DILocation(line: 486, column: 19, scope: !2824)
!2851 = !DILocation(line: 488, column: 30, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 488, column: 3)
!2853 = !DILocation(line: 488, column: 14, scope: !2852)
!2854 = !DILocation(line: 488, column: 8, scope: !2852)
!2855 = !DILocation(line: 488, column: 38, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 488, column: 3)
!2857 = !DILocation(line: 488, column: 37, scope: !2856)
!2858 = !DILocation(line: 488, column: 3, scope: !2852)
!2859 = !DILocation(line: 490, column: 13, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 489, column: 5)
!2861 = !DILocation(line: 490, column: 11, scope: !2860)
!2862 = !DILocation(line: 491, column: 14, scope: !2860)
!2863 = !DILocation(line: 491, column: 12, scope: !2860)
!2864 = !DILocation(line: 492, column: 50, scope: !2860)
!2865 = !DILocation(line: 492, column: 73, scope: !2860)
!2866 = !DILocation(line: 492, column: 55, scope: !2860)
!2867 = !DILocation(line: 492, column: 15, scope: !2860)
!2868 = !DILocation(line: 492, column: 13, scope: !2860)
!2869 = !DILocation(line: 494, column: 14, scope: !2860)
!2870 = !DILocation(line: 494, column: 12, scope: !2860)
!2871 = !DILocation(line: 498, column: 11, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 498, column: 11)
!2873 = !DILocation(line: 498, column: 28, scope: !2872)
!2874 = !DILocation(line: 498, column: 11, scope: !2860)
!2875 = !DILocation(line: 499, column: 2, scope: !2872)
!2876 = !DILocation(line: 503, column: 38, scope: !2860)
!2877 = !DILocation(line: 503, column: 18, scope: !2860)
!2878 = !DILocation(line: 503, column: 16, scope: !2860)
!2879 = !DILocation(line: 504, column: 34, scope: !2860)
!2880 = !DILocation(line: 504, column: 44, scope: !2860)
!2881 = !DILocation(line: 504, column: 17, scope: !2860)
!2882 = !DILocation(line: 504, column: 15, scope: !2860)
!2883 = !DILocation(line: 505, column: 38, scope: !2860)
!2884 = !DILocation(line: 505, column: 7, scope: !2860)
!2885 = !DILocation(line: 505, column: 36, scope: !2860)
!2886 = !DILocation(line: 506, column: 20, scope: !2860)
!2887 = !DILocation(line: 506, column: 29, scope: !2860)
!2888 = !DILocation(line: 506, column: 35, scope: !2860)
!2889 = !DILocation(line: 506, column: 41, scope: !2860)
!2890 = !DILocation(line: 506, column: 7, scope: !2860)
!2891 = !DILocation(line: 507, column: 7, scope: !2860)
!2892 = !DILocation(line: 508, column: 5, scope: !2860)
!2893 = !DILocation(line: 488, column: 55, scope: !2856)
!2894 = !DILocation(line: 488, column: 3, scope: !2856)
!2895 = distinct !{!2895, !2858, !2896}
!2896 = !DILocation(line: 508, column: 5, scope: !2852)
!2897 = !DILocation(line: 510, column: 10, scope: !2824)
!2898 = !DILocation(line: 510, column: 3, scope: !2824)
!2899 = distinct !DISubprogram(name: "single_succ_edge", scope: !341, file: !341, line: 643, type: !2900, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1069, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !762, line: 112, baseType: !2903)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!2905 = !DILocalVariable(name: "bb", arg: 1, scope: !2899, file: !341, line: 643, type: !2902)
!2906 = !DILocation(line: 643, column: 37, scope: !2899)
!2907 = !DILocation(line: 645, column: 3, scope: !2899)
!2908 = !DILocation(line: 646, column: 10, scope: !2899)
!2909 = !DILocation(line: 646, column: 3, scope: !2899)
!2910 = distinct !DISubprogram(name: "gimple_phi_arg_location_from_edge", scope: !2338, file: !2338, line: 483, type: !2911, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!758, !1089, !1069}
!2913 = !DILocalVariable(name: "gs", arg: 1, scope: !2910, file: !2338, line: 483, type: !1089)
!2914 = !DILocation(line: 483, column: 43, scope: !2910)
!2915 = !DILocalVariable(name: "e", arg: 2, scope: !2910, file: !2338, line: 483, type: !1069)
!2916 = !DILocation(line: 483, column: 52, scope: !2910)
!2917 = !DILocation(line: 485, column: 26, scope: !2910)
!2918 = !DILocation(line: 485, column: 30, scope: !2910)
!2919 = !DILocation(line: 485, column: 33, scope: !2910)
!2920 = !DILocation(line: 485, column: 10, scope: !2910)
!2921 = !DILocation(line: 485, column: 44, scope: !2910)
!2922 = !DILocation(line: 485, column: 3, scope: !2910)
!2923 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !2338, file: !2338, line: 233, type: !2924, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2719, !761}
!2926 = !DILocalVariable(name: "use", arg: 1, scope: !2923, file: !2338, line: 233, type: !2719)
!2927 = !DILocation(line: 233, column: 37, scope: !2923)
!2928 = !DILocalVariable(name: "val", arg: 2, scope: !2923, file: !2338, line: 233, type: !761)
!2929 = !DILocation(line: 233, column: 47, scope: !2923)
!2930 = !DILocation(line: 235, column: 19, scope: !2923)
!2931 = !DILocation(line: 235, column: 3, scope: !2923)
!2932 = !DILocation(line: 236, column: 17, scope: !2923)
!2933 = !DILocation(line: 236, column: 5, scope: !2923)
!2934 = !DILocation(line: 236, column: 10, scope: !2923)
!2935 = !DILocation(line: 236, column: 15, scope: !2923)
!2936 = !DILocation(line: 237, column: 17, scope: !2923)
!2937 = !DILocation(line: 237, column: 22, scope: !2923)
!2938 = !DILocation(line: 237, column: 3, scope: !2923)
!2939 = !DILocation(line: 238, column: 1, scope: !2923)
!2940 = distinct !DISubprogram(name: "ip_end_pos", scope: !1, file: !1, line: 517, type: !2941, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!1575, !1304}
!2943 = !DILocalVariable(name: "loop", arg: 1, scope: !2940, file: !1, line: 517, type: !1304)
!2944 = !DILocation(line: 517, column: 26, scope: !2940)
!2945 = !DILocation(line: 519, column: 10, scope: !2940)
!2946 = !DILocation(line: 519, column: 16, scope: !2940)
!2947 = !DILocation(line: 519, column: 3, scope: !2940)
!2948 = distinct !DISubprogram(name: "ip_normal_pos", scope: !1, file: !1, line: 526, type: !2941, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!2949 = !DILocalVariable(name: "loop", arg: 1, scope: !2948, file: !1, line: 526, type: !1304)
!2950 = !DILocation(line: 526, column: 29, scope: !2948)
!2951 = !DILocalVariable(name: "last", scope: !2948, file: !1, line: 528, type: !1089)
!2952 = !DILocation(line: 528, column: 10, scope: !2948)
!2953 = !DILocalVariable(name: "bb", scope: !2948, file: !1, line: 529, type: !1575)
!2954 = !DILocation(line: 529, column: 15, scope: !2948)
!2955 = !DILocalVariable(name: "exit", scope: !2948, file: !1, line: 530, type: !1069)
!2956 = !DILocation(line: 530, column: 8, scope: !2948)
!2957 = !DILocation(line: 532, column: 23, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 532, column: 7)
!2959 = !DILocation(line: 532, column: 29, scope: !2958)
!2960 = !DILocation(line: 532, column: 8, scope: !2958)
!2961 = !DILocation(line: 532, column: 7, scope: !2948)
!2962 = !DILocation(line: 533, column: 5, scope: !2958)
!2963 = !DILocation(line: 535, column: 21, scope: !2948)
!2964 = !DILocation(line: 535, column: 27, scope: !2948)
!2965 = !DILocation(line: 535, column: 8, scope: !2948)
!2966 = !DILocation(line: 535, column: 6, scope: !2948)
!2967 = !DILocation(line: 536, column: 21, scope: !2948)
!2968 = !DILocation(line: 536, column: 10, scope: !2948)
!2969 = !DILocation(line: 536, column: 8, scope: !2948)
!2970 = !DILocation(line: 537, column: 8, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 537, column: 7)
!2972 = !DILocation(line: 538, column: 7, scope: !2971)
!2973 = !DILocation(line: 538, column: 23, scope: !2971)
!2974 = !DILocation(line: 538, column: 10, scope: !2971)
!2975 = !DILocation(line: 538, column: 29, scope: !2971)
!2976 = !DILocation(line: 537, column: 7, scope: !2948)
!2977 = !DILocation(line: 539, column: 5, scope: !2971)
!2978 = !DILocation(line: 541, column: 10, scope: !2948)
!2979 = !DILocation(line: 541, column: 8, scope: !2948)
!2980 = !DILocation(line: 542, column: 7, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 542, column: 7)
!2982 = !DILocation(line: 542, column: 13, scope: !2981)
!2983 = !DILocation(line: 542, column: 21, scope: !2981)
!2984 = !DILocation(line: 542, column: 27, scope: !2981)
!2985 = !DILocation(line: 542, column: 18, scope: !2981)
!2986 = !DILocation(line: 542, column: 7, scope: !2948)
!2987 = !DILocation(line: 543, column: 12, scope: !2981)
!2988 = !DILocation(line: 543, column: 10, scope: !2981)
!2989 = !DILocation(line: 543, column: 5, scope: !2981)
!2990 = !DILocation(line: 545, column: 30, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 545, column: 7)
!2992 = !DILocation(line: 545, column: 36, scope: !2991)
!2993 = !DILocation(line: 545, column: 42, scope: !2991)
!2994 = !DILocation(line: 545, column: 7, scope: !2991)
!2995 = !DILocation(line: 545, column: 7, scope: !2948)
!2996 = !DILocation(line: 546, column: 5, scope: !2991)
!2997 = !DILocation(line: 548, column: 10, scope: !2948)
!2998 = !DILocation(line: 548, column: 3, scope: !2948)
!2999 = !DILocation(line: 549, column: 1, scope: !2948)
!3000 = distinct !DISubprogram(name: "single_pred_p", scope: !341, file: !341, line: 634, type: !3001, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!880, !2902}
!3003 = !DILocalVariable(name: "bb", arg: 1, scope: !3000, file: !341, line: 634, type: !2902)
!3004 = !DILocation(line: 634, column: 34, scope: !3000)
!3005 = !DILocation(line: 636, column: 10, scope: !3000)
!3006 = !DILocation(line: 636, column: 33, scope: !3000)
!3007 = !DILocation(line: 636, column: 3, scope: !3000)
!3008 = distinct !DISubprogram(name: "single_pred", scope: !341, file: !341, line: 672, type: !3009, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!1575, !2902}
!3011 = !DILocalVariable(name: "bb", arg: 1, scope: !3008, file: !341, line: 672, type: !2902)
!3012 = !DILocation(line: 672, column: 32, scope: !3008)
!3013 = !DILocation(line: 674, column: 28, scope: !3008)
!3014 = !DILocation(line: 674, column: 10, scope: !3008)
!3015 = !DILocation(line: 674, column: 33, scope: !3008)
!3016 = !DILocation(line: 674, column: 3, scope: !3008)
!3017 = distinct !DISubprogram(name: "gimple_code", scope: !396, file: !396, line: 1052, type: !3018, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!411, !3020}
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !762, line: 60, baseType: !3021)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!3023 = !DILocalVariable(name: "g", arg: 1, scope: !3017, file: !396, line: 1052, type: !3020)
!3024 = !DILocation(line: 1052, column: 27, scope: !3017)
!3025 = !DILocation(line: 1054, column: 10, scope: !3017)
!3026 = !DILocation(line: 1054, column: 13, scope: !3017)
!3027 = !DILocation(line: 1054, column: 20, scope: !3017)
!3028 = !DILocation(line: 1054, column: 3, scope: !3017)
!3029 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !341, file: !341, line: 150, type: !3030, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!1069, !3032, !5}
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!3034 = !DILocalVariable(name: "vec_", arg: 1, scope: !3029, file: !341, line: 150, type: !3032)
!3035 = !DILocation(line: 150, column: 1, scope: !3029)
!3036 = !DILocalVariable(name: "ix_", arg: 2, scope: !3029, file: !341, line: 150, type: !5)
!3037 = !DILocation(line: 0, scope: !3029)
!3038 = distinct !DISubprogram(name: "standard_iv_increment_position", scope: !1, file: !1, line: 557, type: !3039, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !1304, !2157, !3041}
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!3042 = !DILocalVariable(name: "loop", arg: 1, scope: !3038, file: !1, line: 557, type: !1304)
!3043 = !DILocation(line: 557, column: 46, scope: !3038)
!3044 = !DILocalVariable(name: "bsi", arg: 2, scope: !3038, file: !1, line: 557, type: !2157)
!3045 = !DILocation(line: 557, column: 74, scope: !3038)
!3046 = !DILocalVariable(name: "insert_after", arg: 3, scope: !3038, file: !1, line: 558, type: !3041)
!3047 = !DILocation(line: 558, column: 11, scope: !3038)
!3048 = !DILocalVariable(name: "bb", scope: !3038, file: !1, line: 560, type: !1575)
!3049 = !DILocation(line: 560, column: 15, scope: !3038)
!3050 = !DILocation(line: 560, column: 35, scope: !3038)
!3051 = !DILocation(line: 560, column: 20, scope: !3038)
!3052 = !DILocalVariable(name: "latch", scope: !3038, file: !1, line: 560, type: !1575)
!3053 = !DILocation(line: 560, column: 42, scope: !3038)
!3054 = !DILocation(line: 560, column: 62, scope: !3038)
!3055 = !DILocation(line: 560, column: 50, scope: !3038)
!3056 = !DILocalVariable(name: "last", scope: !3038, file: !1, line: 561, type: !1089)
!3057 = !DILocation(line: 561, column: 10, scope: !3038)
!3058 = !DILocation(line: 561, column: 28, scope: !3038)
!3059 = !DILocation(line: 561, column: 17, scope: !3038)
!3060 = !DILocation(line: 563, column: 8, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 563, column: 7)
!3062 = !DILocation(line: 564, column: 7, scope: !3061)
!3063 = !DILocation(line: 564, column: 11, scope: !3061)
!3064 = !DILocation(line: 564, column: 16, scope: !3061)
!3065 = !DILocation(line: 564, column: 32, scope: !3061)
!3066 = !DILocation(line: 564, column: 19, scope: !3061)
!3067 = !DILocation(line: 564, column: 38, scope: !3061)
!3068 = !DILocation(line: 563, column: 7, scope: !3038)
!3069 = !DILocation(line: 566, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 565, column: 5)
!3071 = !DILocation(line: 566, column: 27, scope: !3070)
!3072 = !DILocation(line: 566, column: 14, scope: !3070)
!3073 = !DILocation(line: 567, column: 8, scope: !3070)
!3074 = !DILocation(line: 567, column: 21, scope: !3070)
!3075 = !DILocation(line: 568, column: 5, scope: !3070)
!3076 = !DILocation(line: 571, column: 8, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 570, column: 5)
!3078 = !DILocation(line: 571, column: 27, scope: !3077)
!3079 = !DILocation(line: 571, column: 14, scope: !3077)
!3080 = !DILocation(line: 572, column: 8, scope: !3077)
!3081 = !DILocation(line: 572, column: 21, scope: !3077)
!3082 = !DILocation(line: 574, column: 1, scope: !3038)
!3083 = distinct !DISubprogram(name: "gsi_last_bb", scope: !396, file: !396, line: 4450, type: !2764, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3084 = !DILocalVariable(name: "bb", arg: 1, scope: !3083, file: !396, line: 4450, type: !1575)
!3085 = !DILocation(line: 4450, column: 26, scope: !3083)
!3086 = !DILocalVariable(name: "i", scope: !3083, file: !396, line: 4452, type: !2158)
!3087 = !DILocation(line: 4452, column: 24, scope: !3083)
!3088 = !DILocalVariable(name: "seq", scope: !3083, file: !396, line: 4453, type: !1079)
!3089 = !DILocation(line: 4453, column: 14, scope: !3083)
!3090 = !DILocation(line: 4455, column: 17, scope: !3083)
!3091 = !DILocation(line: 4455, column: 9, scope: !3083)
!3092 = !DILocation(line: 4455, column: 7, scope: !3083)
!3093 = !DILocation(line: 4456, column: 28, scope: !3083)
!3094 = !DILocation(line: 4456, column: 11, scope: !3083)
!3095 = !DILocation(line: 4456, column: 5, scope: !3083)
!3096 = !DILocation(line: 4456, column: 9, scope: !3083)
!3097 = !DILocation(line: 4457, column: 11, scope: !3083)
!3098 = !DILocation(line: 4457, column: 5, scope: !3083)
!3099 = !DILocation(line: 4457, column: 9, scope: !3083)
!3100 = !DILocation(line: 4458, column: 10, scope: !3083)
!3101 = !DILocation(line: 4458, column: 5, scope: !3083)
!3102 = !DILocation(line: 4458, column: 8, scope: !3083)
!3103 = !DILocation(line: 4460, column: 3, scope: !3083)
!3104 = distinct !DISubprogram(name: "gimple_duplicate_loop_to_header_edge", scope: !1, file: !1, line: 605, type: !3105, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!880, !1304, !1069, !5, !3107, !1069, !3117, !760}
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !3108, line: 45, baseType: !3109)
!3108 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !3108, line: 39, size: 192, elements: !3111)
!3111 = !{!3112, !3113, !3114, !3115}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !3110, file: !3108, line: 41, baseType: !3041, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !3110, file: !3108, line: 42, baseType: !5, size: 32, offset: 64)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3110, file: !3108, line: 43, baseType: !5, size: 32, offset: 96)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !3110, file: !3108, line: 44, baseType: !3116, size: 64, offset: 128)
!3116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 64, elements: !861)
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3118, size: 64)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_heap", file: !341, line: 152, baseType: !3120)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_heap", file: !341, line: 152, size: 128, elements: !3121)
!3121 = !{!3122}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3120, file: !341, line: 152, baseType: !1062, size: 128)
!3123 = !DILocalVariable(name: "loop", arg: 1, scope: !3104, file: !1, line: 605, type: !1304)
!3124 = !DILocation(line: 605, column: 52, scope: !3104)
!3125 = !DILocalVariable(name: "e", arg: 2, scope: !3104, file: !1, line: 605, type: !1069)
!3126 = !DILocation(line: 605, column: 63, scope: !3104)
!3127 = !DILocalVariable(name: "ndupl", arg: 3, scope: !3104, file: !1, line: 606, type: !5)
!3128 = !DILocation(line: 606, column: 22, scope: !3104)
!3129 = !DILocalVariable(name: "wont_exit", arg: 4, scope: !3104, file: !1, line: 606, type: !3107)
!3130 = !DILocation(line: 606, column: 37, scope: !3104)
!3131 = !DILocalVariable(name: "orig", arg: 5, scope: !3104, file: !1, line: 607, type: !1069)
!3132 = !DILocation(line: 607, column: 14, scope: !3104)
!3133 = !DILocalVariable(name: "to_remove", arg: 6, scope: !3104, file: !1, line: 607, type: !3117)
!3134 = !DILocation(line: 607, column: 39, scope: !3104)
!3135 = !DILocalVariable(name: "flags", arg: 7, scope: !3104, file: !1, line: 608, type: !760)
!3136 = !DILocation(line: 608, column: 13, scope: !3104)
!3137 = !DILocalVariable(name: "first_new_block", scope: !3104, file: !1, line: 610, type: !5)
!3138 = !DILocation(line: 610, column: 12, scope: !3104)
!3139 = !DILocation(line: 612, column: 8, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 612, column: 7)
!3141 = !DILocation(line: 612, column: 7, scope: !3104)
!3142 = !DILocation(line: 613, column: 5, scope: !3140)
!3143 = !DILocation(line: 614, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 614, column: 7)
!3145 = !DILocation(line: 614, column: 7, scope: !3104)
!3146 = !DILocation(line: 615, column: 5, scope: !3144)
!3147 = !DILocation(line: 622, column: 21, scope: !3104)
!3148 = !DILocation(line: 622, column: 19, scope: !3104)
!3149 = !DILocation(line: 623, column: 39, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 623, column: 7)
!3151 = !DILocation(line: 623, column: 45, scope: !3150)
!3152 = !DILocation(line: 623, column: 48, scope: !3150)
!3153 = !DILocation(line: 623, column: 55, scope: !3150)
!3154 = !DILocation(line: 624, column: 11, scope: !3150)
!3155 = !DILocation(line: 624, column: 17, scope: !3150)
!3156 = !DILocation(line: 624, column: 28, scope: !3150)
!3157 = !DILocation(line: 623, column: 8, scope: !3150)
!3158 = !DILocation(line: 623, column: 7, scope: !3104)
!3159 = !DILocation(line: 625, column: 5, scope: !3150)
!3160 = !DILocation(line: 628, column: 24, scope: !3104)
!3161 = !DILocation(line: 628, column: 3, scope: !3104)
!3162 = !DILocation(line: 631, column: 23, scope: !3104)
!3163 = !DILocation(line: 631, column: 3, scope: !3104)
!3164 = !DILocation(line: 633, column: 3, scope: !3104)
!3165 = !DILocation(line: 635, column: 3, scope: !3104)
!3166 = !DILocation(line: 636, column: 1, scope: !3104)
!3167 = distinct !DISubprogram(name: "loops_state_satisfies_p", scope: !328, file: !328, line: 471, type: !3168, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!880, !5}
!3170 = !DILocalVariable(name: "flags", arg: 1, scope: !3167, file: !328, line: 471, type: !5)
!3171 = !DILocation(line: 471, column: 35, scope: !3167)
!3172 = !DILocation(line: 473, column: 11, scope: !3167)
!3173 = !DILocation(line: 473, column: 26, scope: !3167)
!3174 = !DILocation(line: 473, column: 34, scope: !3167)
!3175 = !DILocation(line: 473, column: 32, scope: !3167)
!3176 = !DILocation(line: 473, column: 44, scope: !3167)
!3177 = !DILocation(line: 473, column: 41, scope: !3167)
!3178 = !DILocation(line: 473, column: 10, scope: !3167)
!3179 = !DILocation(line: 473, column: 3, scope: !3167)
!3180 = distinct !DISubprogram(name: "copy_phi_node_args", scope: !1, file: !1, line: 580, type: !2411, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3181 = !DILocalVariable(name: "first_new_block", arg: 1, scope: !3180, file: !1, line: 580, type: !5)
!3182 = !DILocation(line: 580, column: 30, scope: !3180)
!3183 = !DILocalVariable(name: "i", scope: !3180, file: !1, line: 582, type: !5)
!3184 = !DILocation(line: 582, column: 12, scope: !3180)
!3185 = !DILocation(line: 584, column: 12, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 584, column: 3)
!3187 = !DILocation(line: 584, column: 10, scope: !3186)
!3188 = !DILocation(line: 584, column: 8, scope: !3186)
!3189 = !DILocation(line: 584, column: 29, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 584, column: 3)
!3191 = !DILocation(line: 584, column: 44, scope: !3190)
!3192 = !DILocation(line: 584, column: 31, scope: !3190)
!3193 = !DILocation(line: 584, column: 3, scope: !3186)
!3194 = !DILocation(line: 585, column: 5, scope: !3190)
!3195 = !DILocation(line: 585, column: 22, scope: !3190)
!3196 = !DILocation(line: 585, column: 28, scope: !3190)
!3197 = !DILocation(line: 584, column: 63, scope: !3190)
!3198 = !DILocation(line: 584, column: 3, scope: !3190)
!3199 = distinct !{!3199, !3193, !3200}
!3200 = !DILocation(line: 585, column: 31, scope: !3186)
!3201 = !DILocation(line: 587, column: 12, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 587, column: 3)
!3203 = !DILocation(line: 587, column: 10, scope: !3202)
!3204 = !DILocation(line: 587, column: 8, scope: !3202)
!3205 = !DILocation(line: 587, column: 29, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 587, column: 3)
!3207 = !DILocation(line: 587, column: 44, scope: !3206)
!3208 = !DILocation(line: 587, column: 31, scope: !3206)
!3209 = !DILocation(line: 587, column: 3, scope: !3202)
!3210 = !DILocation(line: 588, column: 33, scope: !3206)
!3211 = !DILocation(line: 588, column: 5, scope: !3206)
!3212 = !DILocation(line: 587, column: 63, scope: !3206)
!3213 = !DILocation(line: 587, column: 3, scope: !3206)
!3214 = distinct !{!3214, !3209, !3215}
!3215 = !DILocation(line: 588, column: 48, scope: !3202)
!3216 = !DILocation(line: 590, column: 12, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 590, column: 3)
!3218 = !DILocation(line: 590, column: 10, scope: !3217)
!3219 = !DILocation(line: 590, column: 8, scope: !3217)
!3220 = !DILocation(line: 590, column: 29, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 590, column: 3)
!3222 = !DILocation(line: 590, column: 44, scope: !3221)
!3223 = !DILocation(line: 590, column: 31, scope: !3221)
!3224 = !DILocation(line: 590, column: 3, scope: !3217)
!3225 = !DILocation(line: 591, column: 5, scope: !3221)
!3226 = !DILocation(line: 591, column: 22, scope: !3221)
!3227 = !DILocation(line: 591, column: 28, scope: !3221)
!3228 = !DILocation(line: 590, column: 63, scope: !3221)
!3229 = !DILocation(line: 590, column: 3, scope: !3221)
!3230 = distinct !{!3230, !3224, !3231}
!3231 = !DILocation(line: 591, column: 32, scope: !3217)
!3232 = !DILocation(line: 592, column: 1, scope: !3180)
!3233 = distinct !DISubprogram(name: "can_unroll_loop_p", scope: !1, file: !1, line: 642, type: !3234, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!880, !1304, !5, !3236}
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3237, size: 64)
!3237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_niter_desc", file: !1515, line: 657, size: 640, elements: !3238)
!3238 = !{!3239, !3240, !3241, !3242, !3243, !3250, !3251}
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "assumptions", scope: !3237, file: !1515, line: 659, baseType: !761, size: 64)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "may_be_zero", scope: !3237, file: !1515, line: 663, baseType: !761, size: 64, offset: 64)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !3237, file: !1515, line: 667, baseType: !761, size: 64, offset: 128)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3237, file: !1515, line: 671, baseType: !810, size: 128, offset: 192)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !3237, file: !1515, line: 679, baseType: !3244, size: 192, offset: 320)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "affine_iv", file: !1515, line: 651, baseType: !3245)
!3245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1515, line: 644, size: 192, elements: !3246)
!3246 = !{!3247, !3248, !3249}
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3245, file: !1515, line: 647, baseType: !761, size: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3245, file: !1515, line: 647, baseType: !761, size: 64, offset: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "no_overflow", scope: !3245, file: !1515, line: 650, baseType: !880, size: 8, offset: 128)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3237, file: !1515, line: 680, baseType: !761, size: 64, offset: 512)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "cmp", scope: !3237, file: !1515, line: 681, baseType: !132, size: 32, offset: 576)
!3252 = !DILocalVariable(name: "loop", arg: 1, scope: !3233, file: !1, line: 642, type: !1304)
!3253 = !DILocation(line: 642, column: 33, scope: !3233)
!3254 = !DILocalVariable(name: "factor", arg: 2, scope: !3233, file: !1, line: 642, type: !5)
!3255 = !DILocation(line: 642, column: 48, scope: !3233)
!3256 = !DILocalVariable(name: "niter", arg: 3, scope: !3233, file: !1, line: 643, type: !3236)
!3257 = !DILocation(line: 643, column: 30, scope: !3233)
!3258 = !DILocalVariable(name: "exit", scope: !3233, file: !1, line: 645, type: !1069)
!3259 = !DILocation(line: 645, column: 8, scope: !3233)
!3260 = !DILocation(line: 653, column: 27, scope: !3233)
!3261 = !DILocation(line: 653, column: 10, scope: !3233)
!3262 = !DILocation(line: 653, column: 8, scope: !3233)
!3263 = !DILocation(line: 654, column: 8, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 654, column: 7)
!3265 = !DILocation(line: 654, column: 7, scope: !3233)
!3266 = !DILocation(line: 655, column: 5, scope: !3264)
!3267 = !DILocation(line: 657, column: 35, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 657, column: 7)
!3269 = !DILocation(line: 657, column: 41, scope: !3268)
!3270 = !DILocation(line: 657, column: 47, scope: !3268)
!3271 = !DILocation(line: 657, column: 8, scope: !3268)
!3272 = !DILocation(line: 658, column: 7, scope: !3268)
!3273 = !DILocation(line: 658, column: 10, scope: !3268)
!3274 = !DILocation(line: 658, column: 17, scope: !3268)
!3275 = !DILocation(line: 658, column: 21, scope: !3268)
!3276 = !DILocation(line: 664, column: 7, scope: !3268)
!3277 = !DILocation(line: 664, column: 40, scope: !3268)
!3278 = !DILocation(line: 664, column: 47, scope: !3268)
!3279 = !DILocation(line: 664, column: 10, scope: !3268)
!3280 = !DILocation(line: 665, column: 7, scope: !3268)
!3281 = !DILocation(line: 665, column: 40, scope: !3268)
!3282 = !DILocation(line: 665, column: 47, scope: !3268)
!3283 = !DILocation(line: 665, column: 55, scope: !3268)
!3284 = !DILocation(line: 665, column: 10, scope: !3268)
!3285 = !DILocation(line: 666, column: 7, scope: !3268)
!3286 = !DILocation(line: 666, column: 40, scope: !3268)
!3287 = !DILocation(line: 666, column: 47, scope: !3268)
!3288 = !DILocation(line: 666, column: 55, scope: !3268)
!3289 = !DILocation(line: 666, column: 10, scope: !3268)
!3290 = !DILocation(line: 667, column: 7, scope: !3268)
!3291 = !DILocation(line: 667, column: 40, scope: !3268)
!3292 = !DILocation(line: 667, column: 47, scope: !3268)
!3293 = !DILocation(line: 667, column: 10, scope: !3268)
!3294 = !DILocation(line: 657, column: 7, scope: !3233)
!3295 = !DILocation(line: 668, column: 5, scope: !3268)
!3296 = !DILocation(line: 671, column: 30, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 671, column: 7)
!3298 = !DILocation(line: 671, column: 8, scope: !3297)
!3299 = !DILocation(line: 671, column: 7, scope: !3233)
!3300 = !DILocation(line: 672, column: 5, scope: !3297)
!3301 = !DILocation(line: 675, column: 28, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 675, column: 7)
!3303 = !DILocation(line: 675, column: 7, scope: !3302)
!3304 = !DILocation(line: 675, column: 55, scope: !3302)
!3305 = !DILocation(line: 675, column: 53, scope: !3302)
!3306 = !DILocation(line: 676, column: 20, scope: !3302)
!3307 = !DILocation(line: 676, column: 7, scope: !3302)
!3308 = !DILocation(line: 675, column: 7, scope: !3233)
!3309 = !DILocation(line: 677, column: 5, scope: !3302)
!3310 = !DILocation(line: 679, column: 3, scope: !3233)
!3311 = !DILocation(line: 680, column: 1, scope: !3233)
!3312 = distinct !DISubprogram(name: "tree_transform_and_unroll_loop", scope: !1, file: !1, line: 875, type: !3313, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !1304, !5, !1069, !3236, !3315, !1042}
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "transform_callback", file: !1515, line: 743, baseType: !3316)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !1304, !1042}
!3319 = !DILocalVariable(name: "loop", arg: 1, scope: !3312, file: !1, line: 875, type: !1304)
!3320 = !DILocation(line: 875, column: 46, scope: !3312)
!3321 = !DILocalVariable(name: "factor", arg: 2, scope: !3312, file: !1, line: 875, type: !5)
!3322 = !DILocation(line: 875, column: 61, scope: !3312)
!3323 = !DILocalVariable(name: "exit", arg: 3, scope: !3312, file: !1, line: 876, type: !1069)
!3324 = !DILocation(line: 876, column: 10, scope: !3312)
!3325 = !DILocalVariable(name: "desc", arg: 4, scope: !3312, file: !1, line: 876, type: !3236)
!3326 = !DILocation(line: 876, column: 40, scope: !3312)
!3327 = !DILocalVariable(name: "transform", arg: 5, scope: !3312, file: !1, line: 877, type: !3315)
!3328 = !DILocation(line: 877, column: 24, scope: !3312)
!3329 = !DILocalVariable(name: "data", arg: 6, scope: !3312, file: !1, line: 878, type: !1042)
!3330 = !DILocation(line: 878, column: 11, scope: !3312)
!3331 = !DILocalVariable(name: "exit_if", scope: !3312, file: !1, line: 880, type: !1089)
!3332 = !DILocation(line: 880, column: 10, scope: !3312)
!3333 = !DILocalVariable(name: "ctr_before", scope: !3312, file: !1, line: 881, type: !761)
!3334 = !DILocation(line: 881, column: 8, scope: !3312)
!3335 = !DILocalVariable(name: "ctr_after", scope: !3312, file: !1, line: 881, type: !761)
!3336 = !DILocation(line: 881, column: 20, scope: !3312)
!3337 = !DILocalVariable(name: "enter_main_cond", scope: !3312, file: !1, line: 882, type: !761)
!3338 = !DILocation(line: 882, column: 8, scope: !3312)
!3339 = !DILocalVariable(name: "exit_base", scope: !3312, file: !1, line: 882, type: !761)
!3340 = !DILocation(line: 882, column: 25, scope: !3312)
!3341 = !DILocalVariable(name: "exit_step", scope: !3312, file: !1, line: 882, type: !761)
!3342 = !DILocation(line: 882, column: 36, scope: !3312)
!3343 = !DILocalVariable(name: "exit_bound", scope: !3312, file: !1, line: 882, type: !761)
!3344 = !DILocation(line: 882, column: 47, scope: !3312)
!3345 = !DILocalVariable(name: "exit_cmp", scope: !3312, file: !1, line: 883, type: !132)
!3346 = !DILocation(line: 883, column: 18, scope: !3312)
!3347 = !DILocalVariable(name: "phi_old_loop", scope: !3312, file: !1, line: 884, type: !1089)
!3348 = !DILocation(line: 884, column: 10, scope: !3312)
!3349 = !DILocalVariable(name: "phi_new_loop", scope: !3312, file: !1, line: 884, type: !1089)
!3350 = !DILocation(line: 884, column: 24, scope: !3312)
!3351 = !DILocalVariable(name: "phi_rest", scope: !3312, file: !1, line: 884, type: !1089)
!3352 = !DILocation(line: 884, column: 38, scope: !3312)
!3353 = !DILocalVariable(name: "psi_old_loop", scope: !3312, file: !1, line: 885, type: !2158)
!3354 = !DILocation(line: 885, column: 24, scope: !3312)
!3355 = !DILocalVariable(name: "psi_new_loop", scope: !3312, file: !1, line: 885, type: !2158)
!3356 = !DILocation(line: 885, column: 38, scope: !3312)
!3357 = !DILocalVariable(name: "init", scope: !3312, file: !1, line: 886, type: !761)
!3358 = !DILocation(line: 886, column: 8, scope: !3312)
!3359 = !DILocalVariable(name: "next", scope: !3312, file: !1, line: 886, type: !761)
!3360 = !DILocation(line: 886, column: 14, scope: !3312)
!3361 = !DILocalVariable(name: "new_init", scope: !3312, file: !1, line: 886, type: !761)
!3362 = !DILocation(line: 886, column: 20, scope: !3312)
!3363 = !DILocalVariable(name: "var", scope: !3312, file: !1, line: 886, type: !761)
!3364 = !DILocation(line: 886, column: 30, scope: !3312)
!3365 = !DILocalVariable(name: "new_loop", scope: !3312, file: !1, line: 887, type: !1304)
!3366 = !DILocation(line: 887, column: 16, scope: !3312)
!3367 = !DILocalVariable(name: "rest", scope: !3312, file: !1, line: 888, type: !1575)
!3368 = !DILocation(line: 888, column: 15, scope: !3312)
!3369 = !DILocalVariable(name: "exit_bb", scope: !3312, file: !1, line: 888, type: !1575)
!3370 = !DILocation(line: 888, column: 21, scope: !3312)
!3371 = !DILocalVariable(name: "old_entry", scope: !3312, file: !1, line: 889, type: !1069)
!3372 = !DILocation(line: 889, column: 8, scope: !3312)
!3373 = !DILocalVariable(name: "new_entry", scope: !3312, file: !1, line: 889, type: !1069)
!3374 = !DILocation(line: 889, column: 19, scope: !3312)
!3375 = !DILocalVariable(name: "old_latch", scope: !3312, file: !1, line: 889, type: !1069)
!3376 = !DILocation(line: 889, column: 30, scope: !3312)
!3377 = !DILocalVariable(name: "precond_edge", scope: !3312, file: !1, line: 889, type: !1069)
!3378 = !DILocation(line: 889, column: 41, scope: !3312)
!3379 = !DILocalVariable(name: "new_exit", scope: !3312, file: !1, line: 889, type: !1069)
!3380 = !DILocation(line: 889, column: 55, scope: !3312)
!3381 = !DILocalVariable(name: "new_nonexit", scope: !3312, file: !1, line: 890, type: !1069)
!3382 = !DILocation(line: 890, column: 8, scope: !3312)
!3383 = !DILocalVariable(name: "e", scope: !3312, file: !1, line: 890, type: !1069)
!3384 = !DILocation(line: 890, column: 21, scope: !3312)
!3385 = !DILocalVariable(name: "bsi", scope: !3312, file: !1, line: 891, type: !2158)
!3386 = !DILocation(line: 891, column: 24, scope: !3312)
!3387 = !DILocalVariable(name: "op", scope: !3312, file: !1, line: 892, type: !2719)
!3388 = !DILocation(line: 892, column: 17, scope: !3312)
!3389 = !DILocalVariable(name: "ok", scope: !3312, file: !1, line: 893, type: !880)
!3390 = !DILocation(line: 893, column: 8, scope: !3312)
!3391 = !DILocalVariable(name: "est_niter", scope: !3312, file: !1, line: 894, type: !5)
!3392 = !DILocation(line: 894, column: 12, scope: !3312)
!3393 = !DILocalVariable(name: "prob_entry", scope: !3312, file: !1, line: 894, type: !5)
!3394 = !DILocation(line: 894, column: 23, scope: !3312)
!3395 = !DILocalVariable(name: "scale_unrolled", scope: !3312, file: !1, line: 894, type: !5)
!3396 = !DILocation(line: 894, column: 35, scope: !3312)
!3397 = !DILocalVariable(name: "scale_rest", scope: !3312, file: !1, line: 894, type: !5)
!3398 = !DILocation(line: 894, column: 51, scope: !3312)
!3399 = !DILocalVariable(name: "freq_e", scope: !3312, file: !1, line: 894, type: !5)
!3400 = !DILocation(line: 894, column: 63, scope: !3312)
!3401 = !DILocalVariable(name: "freq_h", scope: !3312, file: !1, line: 894, type: !5)
!3402 = !DILocation(line: 894, column: 71, scope: !3312)
!3403 = !DILocalVariable(name: "new_est_niter", scope: !3312, file: !1, line: 895, type: !5)
!3404 = !DILocation(line: 895, column: 12, scope: !3312)
!3405 = !DILocalVariable(name: "i", scope: !3312, file: !1, line: 895, type: !5)
!3406 = !DILocation(line: 895, column: 27, scope: !3312)
!3407 = !DILocalVariable(name: "prob", scope: !3312, file: !1, line: 895, type: !5)
!3408 = !DILocation(line: 895, column: 30, scope: !3312)
!3409 = !DILocalVariable(name: "irr", scope: !3312, file: !1, line: 896, type: !5)
!3410 = !DILocation(line: 896, column: 12, scope: !3312)
!3411 = !DILocation(line: 896, column: 39, scope: !3312)
!3412 = !DILocation(line: 896, column: 18, scope: !3312)
!3413 = !DILocation(line: 896, column: 46, scope: !3312)
!3414 = !DILocation(line: 896, column: 52, scope: !3312)
!3415 = !DILocalVariable(name: "wont_exit", scope: !3312, file: !1, line: 897, type: !3107)
!3416 = !DILocation(line: 897, column: 11, scope: !3312)
!3417 = !DILocalVariable(name: "to_remove", scope: !3312, file: !1, line: 898, type: !3118)
!3418 = !DILocation(line: 898, column: 21, scope: !3312)
!3419 = !DILocation(line: 900, column: 41, scope: !3312)
!3420 = !DILocation(line: 900, column: 15, scope: !3312)
!3421 = !DILocation(line: 900, column: 13, scope: !3312)
!3422 = !DILocation(line: 901, column: 30, scope: !3312)
!3423 = !DILocation(line: 901, column: 36, scope: !3312)
!3424 = !DILocation(line: 901, column: 42, scope: !3312)
!3425 = !DILocation(line: 901, column: 3, scope: !3312)
!3426 = !DILocation(line: 906, column: 25, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 906, column: 7)
!3428 = !DILocation(line: 906, column: 7, scope: !3427)
!3429 = !DILocation(line: 906, column: 7, scope: !3312)
!3430 = !DILocation(line: 907, column: 16, scope: !3427)
!3431 = !DILocation(line: 907, column: 5, scope: !3427)
!3432 = !DILocation(line: 909, column: 16, scope: !3427)
!3433 = !DILocation(line: 923, column: 20, scope: !3312)
!3434 = !DILocation(line: 923, column: 18, scope: !3312)
!3435 = !DILocation(line: 924, column: 14, scope: !3312)
!3436 = !DILocation(line: 926, column: 28, scope: !3312)
!3437 = !DILocation(line: 926, column: 34, scope: !3312)
!3438 = !DILocation(line: 927, column: 7, scope: !3312)
!3439 = !DILocation(line: 927, column: 19, scope: !3312)
!3440 = !DILocation(line: 927, column: 35, scope: !3312)
!3441 = !DILocation(line: 926, column: 14, scope: !3312)
!3442 = !DILocation(line: 926, column: 12, scope: !3312)
!3443 = !DILocation(line: 928, column: 3, scope: !3312)
!3444 = !DILocation(line: 929, column: 3, scope: !3312)
!3445 = !DILocation(line: 932, column: 19, scope: !3312)
!3446 = !DILocation(line: 932, column: 31, scope: !3312)
!3447 = !DILocation(line: 932, column: 29, scope: !3312)
!3448 = !DILocation(line: 932, column: 17, scope: !3312)
!3449 = !DILocation(line: 939, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 939, column: 7)
!3451 = !DILocation(line: 939, column: 21, scope: !3450)
!3452 = !DILocation(line: 939, column: 7, scope: !3312)
!3453 = !DILocation(line: 941, column: 11, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 941, column: 11)
!3455 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 940, column: 5)
!3456 = !DILocation(line: 941, column: 21, scope: !3454)
!3457 = !DILocation(line: 941, column: 11, scope: !3455)
!3458 = !DILocation(line: 942, column: 18, scope: !3454)
!3459 = !DILocation(line: 942, column: 16, scope: !3454)
!3460 = !DILocation(line: 942, column: 2, scope: !3454)
!3461 = !DILocation(line: 944, column: 16, scope: !3454)
!3462 = !DILocation(line: 945, column: 5, scope: !3455)
!3463 = !DILocation(line: 949, column: 31, scope: !3312)
!3464 = !DILocation(line: 949, column: 10, scope: !3312)
!3465 = !DILocation(line: 949, column: 42, scope: !3312)
!3466 = !DILocation(line: 949, column: 8, scope: !3312)
!3467 = !DILocation(line: 950, column: 36, scope: !3312)
!3468 = !DILocation(line: 950, column: 18, scope: !3312)
!3469 = !DILocation(line: 950, column: 16, scope: !3312)
!3470 = !DILocation(line: 951, column: 32, scope: !3312)
!3471 = !DILocation(line: 951, column: 15, scope: !3312)
!3472 = !DILocation(line: 951, column: 3, scope: !3312)
!3473 = !DILocation(line: 952, column: 26, scope: !3312)
!3474 = !DILocation(line: 952, column: 32, scope: !3312)
!3475 = !DILocation(line: 952, column: 13, scope: !3312)
!3476 = !DILocation(line: 952, column: 11, scope: !3312)
!3477 = !DILocation(line: 957, column: 35, scope: !3312)
!3478 = !DILocation(line: 957, column: 41, scope: !3312)
!3479 = !DILocation(line: 957, column: 47, scope: !3312)
!3480 = !DILocation(line: 959, column: 26, scope: !3312)
!3481 = !DILocation(line: 959, column: 32, scope: !3312)
!3482 = !DILocation(line: 959, column: 24, scope: !3312)
!3483 = !DILocation(line: 957, column: 3, scope: !3312)
!3484 = !DILocation(line: 961, column: 22, scope: !3312)
!3485 = !DILocation(line: 961, column: 9, scope: !3312)
!3486 = !DILocation(line: 962, column: 41, scope: !3312)
!3487 = !DILocation(line: 963, column: 11, scope: !3312)
!3488 = !DILocation(line: 962, column: 13, scope: !3312)
!3489 = !DILocation(line: 962, column: 11, scope: !3312)
!3490 = !DILocation(line: 966, column: 27, scope: !3312)
!3491 = !DILocation(line: 966, column: 3, scope: !3312)
!3492 = !DILocation(line: 967, column: 25, scope: !3312)
!3493 = !DILocation(line: 967, column: 34, scope: !3312)
!3494 = !DILocation(line: 967, column: 59, scope: !3312)
!3495 = !DILocation(line: 967, column: 57, scope: !3312)
!3496 = !DILocation(line: 967, column: 14, scope: !3312)
!3497 = !DILocation(line: 967, column: 12, scope: !3312)
!3498 = !DILocation(line: 968, column: 21, scope: !3312)
!3499 = !DILocation(line: 968, column: 3, scope: !3312)
!3500 = !DILocation(line: 973, column: 21, scope: !3312)
!3501 = !DILocation(line: 973, column: 27, scope: !3312)
!3502 = !DILocation(line: 973, column: 3, scope: !3312)
!3503 = !DILocation(line: 973, column: 13, scope: !3312)
!3504 = !DILocation(line: 973, column: 19, scope: !3312)
!3505 = !DILocation(line: 974, column: 27, scope: !3312)
!3506 = !DILocation(line: 974, column: 33, scope: !3312)
!3507 = !DILocation(line: 974, column: 3, scope: !3312)
!3508 = !DILocation(line: 974, column: 13, scope: !3312)
!3509 = !DILocation(line: 974, column: 25, scope: !3312)
!3510 = !DILocation(line: 975, column: 35, scope: !3312)
!3511 = !DILocation(line: 975, column: 41, scope: !3312)
!3512 = !DILocation(line: 975, column: 17, scope: !3312)
!3513 = !DILocation(line: 975, column: 15, scope: !3312)
!3514 = !DILocation(line: 976, column: 49, scope: !3312)
!3515 = !DILocation(line: 976, column: 55, scope: !3312)
!3516 = !DILocation(line: 976, column: 47, scope: !3312)
!3517 = !DILocation(line: 976, column: 3, scope: !3312)
!3518 = !DILocation(line: 976, column: 16, scope: !3312)
!3519 = !DILocation(line: 976, column: 28, scope: !3312)
!3520 = !DILocation(line: 977, column: 3, scope: !3312)
!3521 = !DILocation(line: 977, column: 16, scope: !3312)
!3522 = !DILocation(line: 977, column: 22, scope: !3312)
!3523 = !DILocation(line: 978, column: 25, scope: !3312)
!3524 = !DILocation(line: 978, column: 31, scope: !3312)
!3525 = !DILocation(line: 978, column: 3, scope: !3312)
!3526 = !DILocation(line: 978, column: 16, scope: !3312)
!3527 = !DILocation(line: 978, column: 22, scope: !3312)
!3528 = !DILocation(line: 979, column: 7, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 979, column: 7)
!3530 = !DILocation(line: 979, column: 20, scope: !3529)
!3531 = !DILocation(line: 979, column: 26, scope: !3529)
!3532 = !DILocation(line: 979, column: 7, scope: !3312)
!3533 = !DILocation(line: 980, column: 5, scope: !3529)
!3534 = !DILocation(line: 980, column: 18, scope: !3529)
!3535 = !DILocation(line: 980, column: 24, scope: !3529)
!3536 = !DILocation(line: 981, column: 31, scope: !3312)
!3537 = !DILocation(line: 981, column: 37, scope: !3312)
!3538 = !DILocation(line: 981, column: 47, scope: !3312)
!3539 = !DILocation(line: 981, column: 60, scope: !3312)
!3540 = !DILocation(line: 981, column: 3, scope: !3312)
!3541 = !DILocation(line: 984, column: 36, scope: !3312)
!3542 = !DILocation(line: 984, column: 15, scope: !3312)
!3543 = !DILocation(line: 984, column: 13, scope: !3312)
!3544 = !DILocation(line: 985, column: 36, scope: !3312)
!3545 = !DILocation(line: 985, column: 15, scope: !3312)
!3546 = !DILocation(line: 985, column: 13, scope: !3312)
!3547 = !DILocation(line: 986, column: 32, scope: !3312)
!3548 = !DILocation(line: 986, column: 15, scope: !3312)
!3549 = !DILocation(line: 986, column: 13, scope: !3312)
!3550 = !DILocation(line: 987, column: 39, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 987, column: 3)
!3552 = !DILocation(line: 987, column: 45, scope: !3551)
!3553 = !DILocation(line: 987, column: 23, scope: !3551)
!3554 = !DILocation(line: 988, column: 39, scope: !3551)
!3555 = !DILocation(line: 988, column: 49, scope: !3551)
!3556 = !DILocation(line: 988, column: 23, scope: !3551)
!3557 = !DILocation(line: 987, column: 8, scope: !3551)
!3558 = !DILocation(line: 989, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 987, column: 3)
!3560 = !DILocation(line: 989, column: 8, scope: !3559)
!3561 = !DILocation(line: 987, column: 3, scope: !3551)
!3562 = !DILocation(line: 992, column: 22, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !1, line: 991, column: 5)
!3564 = !DILocation(line: 992, column: 20, scope: !3563)
!3565 = !DILocation(line: 993, column: 22, scope: !3563)
!3566 = !DILocation(line: 993, column: 20, scope: !3563)
!3567 = !DILocation(line: 995, column: 14, scope: !3563)
!3568 = !DILocation(line: 995, column: 12, scope: !3563)
!3569 = !DILocation(line: 996, column: 12, scope: !3563)
!3570 = !DILocation(line: 996, column: 10, scope: !3563)
!3571 = !DILocation(line: 997, column: 7, scope: !3563)
!3572 = !DILocation(line: 998, column: 14, scope: !3563)
!3573 = !DILocation(line: 998, column: 12, scope: !3563)
!3574 = !DILocation(line: 1003, column: 11, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 1003, column: 11)
!3576 = !DILocation(line: 1003, column: 28, scope: !3575)
!3577 = !DILocation(line: 1004, column: 4, scope: !3575)
!3578 = !DILocation(line: 1004, column: 34, scope: !3575)
!3579 = !DILocation(line: 1005, column: 6, scope: !3575)
!3580 = !DILocation(line: 1004, column: 7, scope: !3575)
!3581 = !DILocation(line: 1003, column: 11, scope: !3563)
!3582 = !DILocation(line: 1006, column: 8, scope: !3575)
!3583 = !DILocation(line: 1006, column: 6, scope: !3575)
!3584 = !DILocation(line: 1006, column: 2, scope: !3575)
!3585 = !DILocation(line: 1007, column: 16, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3575, file: !1, line: 1007, column: 16)
!3587 = !DILocation(line: 1007, column: 33, scope: !3586)
!3588 = !DILocation(line: 1008, column: 9, scope: !3586)
!3589 = !DILocation(line: 1008, column: 39, scope: !3586)
!3590 = !DILocation(line: 1009, column: 11, scope: !3586)
!3591 = !DILocation(line: 1008, column: 12, scope: !3586)
!3592 = !DILocation(line: 1007, column: 16, scope: !3575)
!3593 = !DILocation(line: 1010, column: 8, scope: !3586)
!3594 = !DILocation(line: 1010, column: 6, scope: !3586)
!3595 = !DILocation(line: 1010, column: 2, scope: !3586)
!3596 = !DILocation(line: 1011, column: 43, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1011, column: 16)
!3598 = !DILocation(line: 1011, column: 61, scope: !3597)
!3599 = !DILocation(line: 1011, column: 16, scope: !3597)
!3600 = !DILocation(line: 1011, column: 16, scope: !3586)
!3601 = !DILocation(line: 1013, column: 26, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3597, file: !1, line: 1012, column: 2)
!3603 = !DILocation(line: 1013, column: 10, scope: !3602)
!3604 = !DILocation(line: 1013, column: 8, scope: !3602)
!3605 = !DILocation(line: 1014, column: 24, scope: !3602)
!3606 = !DILocation(line: 1014, column: 4, scope: !3602)
!3607 = !DILocation(line: 1015, column: 2, scope: !3602)
!3608 = !DILocation(line: 1018, column: 26, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3597, file: !1, line: 1017, column: 2)
!3610 = !DILocation(line: 1018, column: 10, scope: !3609)
!3611 = !DILocation(line: 1018, column: 8, scope: !3609)
!3612 = !DILocation(line: 1019, column: 24, scope: !3609)
!3613 = !DILocation(line: 1019, column: 4, scope: !3609)
!3614 = !DILocation(line: 1022, column: 33, scope: !3563)
!3615 = !DILocation(line: 1022, column: 18, scope: !3563)
!3616 = !DILocation(line: 1022, column: 16, scope: !3563)
!3617 = !DILocation(line: 1023, column: 35, scope: !3563)
!3618 = !DILocation(line: 1023, column: 45, scope: !3563)
!3619 = !DILocation(line: 1023, column: 18, scope: !3563)
!3620 = !DILocation(line: 1023, column: 16, scope: !3563)
!3621 = !DILocation(line: 1024, column: 38, scope: !3563)
!3622 = !DILocation(line: 1024, column: 7, scope: !3563)
!3623 = !DILocation(line: 1024, column: 36, scope: !3563)
!3624 = !DILocation(line: 1026, column: 20, scope: !3563)
!3625 = !DILocation(line: 1026, column: 30, scope: !3563)
!3626 = !DILocation(line: 1026, column: 36, scope: !3563)
!3627 = !DILocation(line: 1026, column: 7, scope: !3563)
!3628 = !DILocation(line: 1027, column: 20, scope: !3563)
!3629 = !DILocation(line: 1027, column: 30, scope: !3563)
!3630 = !DILocation(line: 1027, column: 36, scope: !3563)
!3631 = !DILocation(line: 1027, column: 7, scope: !3563)
!3632 = !DILocation(line: 1028, column: 7, scope: !3563)
!3633 = !DILocation(line: 1029, column: 5, scope: !3563)
!3634 = !DILocation(line: 990, column: 8, scope: !3559)
!3635 = !DILocation(line: 990, column: 34, scope: !3559)
!3636 = !DILocation(line: 987, column: 3, scope: !3559)
!3637 = distinct !{!3637, !3561, !3638}
!3638 = !DILocation(line: 1029, column: 5, scope: !3551)
!3639 = !DILocation(line: 1031, column: 16, scope: !3312)
!3640 = !DILocation(line: 1031, column: 3, scope: !3312)
!3641 = !DILocation(line: 1034, column: 7, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1034, column: 7)
!3643 = !DILocation(line: 1034, column: 7, scope: !3312)
!3644 = !DILocation(line: 1035, column: 7, scope: !3642)
!3645 = !DILocation(line: 1035, column: 19, scope: !3642)
!3646 = !DILocation(line: 1035, column: 25, scope: !3642)
!3647 = !DILocation(line: 1035, column: 5, scope: !3642)
!3648 = !DILocation(line: 1039, column: 30, scope: !3312)
!3649 = !DILocation(line: 1039, column: 15, scope: !3312)
!3650 = !DILocation(line: 1039, column: 13, scope: !3312)
!3651 = !DILocation(line: 1040, column: 17, scope: !3312)
!3652 = !DILocation(line: 1040, column: 3, scope: !3312)
!3653 = !DILocation(line: 1041, column: 14, scope: !3312)
!3654 = !DILocation(line: 1041, column: 25, scope: !3312)
!3655 = !DILocation(line: 1041, column: 32, scope: !3312)
!3656 = !DILocation(line: 1041, column: 3, scope: !3312)
!3657 = !DILocation(line: 1044, column: 5, scope: !3312)
!3658 = !DILocation(line: 1044, column: 28, scope: !3312)
!3659 = !DILocation(line: 1044, column: 11, scope: !3312)
!3660 = !DILocation(line: 1044, column: 35, scope: !3312)
!3661 = !DILocation(line: 1044, column: 42, scope: !3312)
!3662 = !DILocation(line: 1045, column: 5, scope: !3312)
!3663 = !DILocation(line: 1045, column: 16, scope: !3312)
!3664 = !DILocation(line: 1043, column: 8, scope: !3312)
!3665 = !DILocation(line: 1043, column: 6, scope: !3312)
!3666 = !DILocation(line: 1046, column: 9, scope: !3312)
!3667 = !DILocation(line: 1046, column: 3, scope: !3312)
!3668 = !DILocation(line: 1047, column: 3, scope: !3312)
!3669 = !DILocation(line: 1049, column: 10, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1049, column: 3)
!3671 = !DILocation(line: 1049, column: 8, scope: !3670)
!3672 = !DILocation(line: 1049, column: 15, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 1049, column: 3)
!3674 = !DILocation(line: 1049, column: 3, scope: !3670)
!3675 = !DILocation(line: 1051, column: 25, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3673, file: !1, line: 1050, column: 5)
!3677 = !DILocation(line: 1051, column: 12, scope: !3676)
!3678 = !DILocation(line: 1051, column: 10, scope: !3676)
!3679 = !DILocation(line: 1052, column: 7, scope: !3676)
!3680 = !DILocation(line: 1053, column: 5, scope: !3676)
!3681 = !DILocation(line: 1049, column: 53, scope: !3673)
!3682 = !DILocation(line: 1049, column: 3, scope: !3673)
!3683 = distinct !{!3683, !3674, !3684}
!3684 = !DILocation(line: 1053, column: 5, scope: !3670)
!3685 = !DILocation(line: 1054, column: 3, scope: !3312)
!3686 = !DILocation(line: 1055, column: 3, scope: !3312)
!3687 = !DILocation(line: 1060, column: 12, scope: !3312)
!3688 = !DILocation(line: 1060, column: 18, scope: !3312)
!3689 = !DILocation(line: 1060, column: 26, scope: !3312)
!3690 = !DILocation(line: 1060, column: 10, scope: !3312)
!3691 = !DILocation(line: 1061, column: 12, scope: !3312)
!3692 = !DILocation(line: 1061, column: 10, scope: !3312)
!3693 = !DILocation(line: 1062, column: 7, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1062, column: 7)
!3695 = !DILocation(line: 1062, column: 14, scope: !3694)
!3696 = !DILocation(line: 1062, column: 7, scope: !3312)
!3697 = !DILocation(line: 1063, column: 29, scope: !3694)
!3698 = !DILocation(line: 1063, column: 35, scope: !3694)
!3699 = !DILocation(line: 1063, column: 45, scope: !3694)
!3700 = !DILocation(line: 1063, column: 59, scope: !3694)
!3701 = !DILocation(line: 1063, column: 42, scope: !3694)
!3702 = !DILocation(line: 1063, column: 65, scope: !3694)
!3703 = !DILocation(line: 1063, column: 5, scope: !3694)
!3704 = !DILocation(line: 1065, column: 26, scope: !3312)
!3705 = !DILocation(line: 1065, column: 32, scope: !3312)
!3706 = !DILocation(line: 1065, column: 13, scope: !3312)
!3707 = !DILocation(line: 1065, column: 11, scope: !3312)
!3708 = !DILocation(line: 1066, column: 25, scope: !3312)
!3709 = !DILocation(line: 1066, column: 34, scope: !3312)
!3710 = !DILocation(line: 1066, column: 14, scope: !3312)
!3711 = !DILocation(line: 1066, column: 12, scope: !3312)
!3712 = !DILocation(line: 1067, column: 42, scope: !3312)
!3713 = !DILocation(line: 1067, column: 21, scope: !3312)
!3714 = !DILocation(line: 1067, column: 49, scope: !3312)
!3715 = !DILocation(line: 1067, column: 3, scope: !3312)
!3716 = !DILocation(line: 1067, column: 13, scope: !3312)
!3717 = !DILocation(line: 1067, column: 19, scope: !3312)
!3718 = !DILocation(line: 1068, column: 47, scope: !3312)
!3719 = !DILocation(line: 1068, column: 61, scope: !3312)
!3720 = !DILocation(line: 1068, column: 44, scope: !3312)
!3721 = !DILocation(line: 1068, column: 3, scope: !3312)
!3722 = !DILocation(line: 1068, column: 13, scope: !3312)
!3723 = !DILocation(line: 1068, column: 25, scope: !3312)
!3724 = !DILocation(line: 1070, column: 18, scope: !3312)
!3725 = !DILocation(line: 1070, column: 28, scope: !3312)
!3726 = !DILocation(line: 1070, column: 3, scope: !3312)
!3727 = !DILocation(line: 1070, column: 9, scope: !3312)
!3728 = !DILocation(line: 1070, column: 15, scope: !3312)
!3729 = !DILocation(line: 1071, column: 22, scope: !3312)
!3730 = !DILocation(line: 1071, column: 3, scope: !3312)
!3731 = !DILocation(line: 1071, column: 9, scope: !3312)
!3732 = !DILocation(line: 1071, column: 19, scope: !3312)
!3733 = !DILocation(line: 1073, column: 35, scope: !3312)
!3734 = !DILocation(line: 1073, column: 41, scope: !3312)
!3735 = !DILocation(line: 1073, column: 17, scope: !3312)
!3736 = !DILocation(line: 1073, column: 15, scope: !3312)
!3737 = !DILocation(line: 1074, column: 10, scope: !3312)
!3738 = !DILocation(line: 1074, column: 23, scope: !3312)
!3739 = !DILocation(line: 1074, column: 8, scope: !3312)
!3740 = !DILocation(line: 1075, column: 49, scope: !3312)
!3741 = !DILocation(line: 1075, column: 59, scope: !3312)
!3742 = !DILocation(line: 1075, column: 47, scope: !3312)
!3743 = !DILocation(line: 1075, column: 3, scope: !3312)
!3744 = !DILocation(line: 1075, column: 16, scope: !3312)
!3745 = !DILocation(line: 1075, column: 28, scope: !3312)
!3746 = !DILocation(line: 1076, column: 24, scope: !3312)
!3747 = !DILocation(line: 1076, column: 33, scope: !3312)
!3748 = !DILocation(line: 1076, column: 41, scope: !3312)
!3749 = !DILocation(line: 1076, column: 51, scope: !3312)
!3750 = !DILocation(line: 1076, column: 39, scope: !3312)
!3751 = !DILocation(line: 1076, column: 3, scope: !3312)
!3752 = !DILocation(line: 1076, column: 16, scope: !3312)
!3753 = !DILocation(line: 1076, column: 22, scope: !3312)
!3754 = !DILocation(line: 1077, column: 7, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1077, column: 7)
!3756 = !DILocation(line: 1077, column: 20, scope: !3755)
!3757 = !DILocation(line: 1077, column: 26, scope: !3755)
!3758 = !DILocation(line: 1077, column: 7, scope: !3312)
!3759 = !DILocation(line: 1078, column: 5, scope: !3755)
!3760 = !DILocation(line: 1078, column: 18, scope: !3755)
!3761 = !DILocation(line: 1078, column: 24, scope: !3755)
!3762 = !DILocation(line: 1079, column: 7, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1079, column: 7)
!3764 = !DILocation(line: 1079, column: 12, scope: !3763)
!3765 = !DILocation(line: 1079, column: 7, scope: !3312)
!3766 = !DILocation(line: 1080, column: 33, scope: !3763)
!3767 = !DILocation(line: 1080, column: 39, scope: !3763)
!3768 = !DILocation(line: 1080, column: 49, scope: !3763)
!3769 = !DILocation(line: 1080, column: 62, scope: !3763)
!3770 = !DILocation(line: 1081, column: 11, scope: !3763)
!3771 = !DILocation(line: 1080, column: 5, scope: !3763)
!3772 = !DILocation(line: 1085, column: 22, scope: !3312)
!3773 = !DILocation(line: 1085, column: 9, scope: !3312)
!3774 = !DILocation(line: 1086, column: 13, scope: !3312)
!3775 = !DILocation(line: 1086, column: 11, scope: !3312)
!3776 = !DILocation(line: 1087, column: 14, scope: !3312)
!3777 = !DILocation(line: 1087, column: 25, scope: !3312)
!3778 = !DILocation(line: 1087, column: 47, scope: !3312)
!3779 = !DILocation(line: 1087, column: 3, scope: !3312)
!3780 = !DILocation(line: 1089, column: 25, scope: !3312)
!3781 = !DILocation(line: 1089, column: 34, scope: !3312)
!3782 = !DILocation(line: 1089, column: 3, scope: !3312)
!3783 = !DILocation(line: 1090, column: 24, scope: !3312)
!3784 = !DILocation(line: 1090, column: 33, scope: !3312)
!3785 = !DILocation(line: 1090, column: 3, scope: !3312)
!3786 = !DILocation(line: 1091, column: 24, scope: !3312)
!3787 = !DILocation(line: 1091, column: 33, scope: !3312)
!3788 = !DILocation(line: 1091, column: 3, scope: !3312)
!3789 = !DILocation(line: 1092, column: 16, scope: !3312)
!3790 = !DILocation(line: 1092, column: 3, scope: !3312)
!3791 = !DILocation(line: 1100, column: 1, scope: !3312)
!3792 = distinct !DISubprogram(name: "determine_exit_conditions", scope: !1, file: !1, line: 689, type: !3793, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !1304, !3236, !5, !1123, !1123, !1123, !3795, !1123}
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!3796 = !DILocalVariable(name: "loop", arg: 1, scope: !3792, file: !1, line: 689, type: !1304)
!3797 = !DILocation(line: 689, column: 41, scope: !3792)
!3798 = !DILocalVariable(name: "desc", arg: 2, scope: !3792, file: !1, line: 689, type: !3236)
!3799 = !DILocation(line: 689, column: 71, scope: !3792)
!3800 = !DILocalVariable(name: "factor", arg: 3, scope: !3792, file: !1, line: 690, type: !5)
!3801 = !DILocation(line: 690, column: 16, scope: !3792)
!3802 = !DILocalVariable(name: "enter_cond", arg: 4, scope: !3792, file: !1, line: 690, type: !1123)
!3803 = !DILocation(line: 690, column: 30, scope: !3792)
!3804 = !DILocalVariable(name: "exit_base", arg: 5, scope: !3792, file: !1, line: 691, type: !1123)
!3805 = !DILocation(line: 691, column: 13, scope: !3792)
!3806 = !DILocalVariable(name: "exit_step", arg: 6, scope: !3792, file: !1, line: 691, type: !1123)
!3807 = !DILocation(line: 691, column: 30, scope: !3792)
!3808 = !DILocalVariable(name: "exit_cmp", arg: 7, scope: !3792, file: !1, line: 692, type: !3795)
!3809 = !DILocation(line: 692, column: 23, scope: !3792)
!3810 = !DILocalVariable(name: "exit_bound", arg: 8, scope: !3792, file: !1, line: 692, type: !1123)
!3811 = !DILocation(line: 692, column: 39, scope: !3792)
!3812 = !DILocalVariable(name: "stmts", scope: !3792, file: !1, line: 694, type: !1079)
!3813 = !DILocation(line: 694, column: 14, scope: !3792)
!3814 = !DILocalVariable(name: "base", scope: !3792, file: !1, line: 695, type: !761)
!3815 = !DILocation(line: 695, column: 8, scope: !3792)
!3816 = !DILocation(line: 695, column: 15, scope: !3792)
!3817 = !DILocation(line: 695, column: 21, scope: !3792)
!3818 = !DILocation(line: 695, column: 29, scope: !3792)
!3819 = !DILocalVariable(name: "step", scope: !3792, file: !1, line: 696, type: !761)
!3820 = !DILocation(line: 696, column: 8, scope: !3792)
!3821 = !DILocation(line: 696, column: 15, scope: !3792)
!3822 = !DILocation(line: 696, column: 21, scope: !3792)
!3823 = !DILocation(line: 696, column: 29, scope: !3792)
!3824 = !DILocalVariable(name: "bound", scope: !3792, file: !1, line: 697, type: !761)
!3825 = !DILocation(line: 697, column: 8, scope: !3792)
!3826 = !DILocation(line: 697, column: 16, scope: !3792)
!3827 = !DILocation(line: 697, column: 22, scope: !3792)
!3828 = !DILocalVariable(name: "type", scope: !3792, file: !1, line: 698, type: !761)
!3829 = !DILocation(line: 698, column: 8, scope: !3792)
!3830 = !DILocation(line: 698, column: 15, scope: !3792)
!3831 = !DILocalVariable(name: "bigstep", scope: !3792, file: !1, line: 699, type: !761)
!3832 = !DILocation(line: 699, column: 8, scope: !3792)
!3833 = !DILocalVariable(name: "delta", scope: !3792, file: !1, line: 699, type: !761)
!3834 = !DILocation(line: 699, column: 17, scope: !3792)
!3835 = !DILocalVariable(name: "min", scope: !3792, file: !1, line: 700, type: !761)
!3836 = !DILocation(line: 700, column: 8, scope: !3792)
!3837 = !DILocation(line: 700, column: 35, scope: !3792)
!3838 = !DILocation(line: 700, column: 41, scope: !3792)
!3839 = !DILocation(line: 700, column: 14, scope: !3792)
!3840 = !DILocalVariable(name: "max", scope: !3792, file: !1, line: 701, type: !761)
!3841 = !DILocation(line: 701, column: 8, scope: !3792)
!3842 = !DILocation(line: 701, column: 35, scope: !3792)
!3843 = !DILocation(line: 701, column: 41, scope: !3792)
!3844 = !DILocation(line: 701, column: 14, scope: !3792)
!3845 = !DILocalVariable(name: "cmp", scope: !3792, file: !1, line: 702, type: !132)
!3846 = !DILocation(line: 702, column: 18, scope: !3792)
!3847 = !DILocation(line: 702, column: 24, scope: !3792)
!3848 = !DILocation(line: 702, column: 30, scope: !3792)
!3849 = !DILocalVariable(name: "cond", scope: !3792, file: !1, line: 703, type: !761)
!3850 = !DILocation(line: 703, column: 8, scope: !3792)
!3851 = !DILocation(line: 703, column: 15, scope: !3792)
!3852 = !DILocalVariable(name: "assum", scope: !3792, file: !1, line: 703, type: !761)
!3853 = !DILocation(line: 703, column: 34, scope: !3792)
!3854 = !DILocation(line: 706, column: 10, scope: !3792)
!3855 = !DILocation(line: 706, column: 8, scope: !3792)
!3856 = !DILocation(line: 707, column: 11, scope: !3792)
!3857 = !DILocation(line: 707, column: 9, scope: !3792)
!3858 = !DILocation(line: 709, column: 17, scope: !3792)
!3859 = !DILocation(line: 709, column: 4, scope: !3792)
!3860 = !DILocation(line: 709, column: 15, scope: !3792)
!3861 = !DILocation(line: 710, column: 4, scope: !3792)
!3862 = !DILocation(line: 710, column: 14, scope: !3792)
!3863 = !DILocation(line: 711, column: 4, scope: !3792)
!3864 = !DILocation(line: 711, column: 14, scope: !3792)
!3865 = !DILocation(line: 712, column: 4, scope: !3792)
!3866 = !DILocation(line: 712, column: 13, scope: !3792)
!3867 = !DILocation(line: 713, column: 4, scope: !3792)
!3868 = !DILocation(line: 713, column: 15, scope: !3792)
!3869 = !DILocation(line: 714, column: 3, scope: !3792)
!3870 = !DILocation(line: 720, column: 7, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 720, column: 7)
!3872 = !DILocation(line: 720, column: 11, scope: !3871)
!3873 = !DILocation(line: 720, column: 7, scope: !3792)
!3874 = !DILocation(line: 722, column: 34, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 722, column: 11)
!3876 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 721, column: 5)
!3877 = !DILocation(line: 722, column: 11, scope: !3875)
!3878 = !DILocation(line: 722, column: 11, scope: !3876)
!3879 = !DILocation(line: 723, column: 6, scope: !3875)
!3880 = !DILocation(line: 723, column: 2, scope: !3875)
!3881 = !DILocation(line: 725, column: 6, scope: !3875)
!3882 = !DILocation(line: 726, column: 5, scope: !3876)
!3883 = !DILocation(line: 727, column: 12, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 727, column: 12)
!3885 = !DILocation(line: 727, column: 16, scope: !3884)
!3886 = !DILocation(line: 727, column: 12, scope: !3871)
!3887 = !DILocation(line: 729, column: 7, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 728, column: 5)
!3889 = !DILocation(line: 730, column: 5, scope: !3888)
!3890 = !DILocation(line: 731, column: 12, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 731, column: 12)
!3892 = !DILocation(line: 731, column: 16, scope: !3891)
!3893 = !DILocation(line: 731, column: 12, scope: !3884)
!3894 = !DILocation(line: 733, column: 7, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 732, column: 5)
!3896 = !DILocation(line: 734, column: 5, scope: !3895)
!3897 = !DILocation(line: 736, column: 5, scope: !3891)
!3898 = !DILocation(line: 745, column: 23, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 745, column: 7)
!3900 = !DILocation(line: 745, column: 29, scope: !3899)
!3901 = !DILocation(line: 745, column: 8, scope: !3899)
!3902 = !DILocation(line: 745, column: 7, scope: !3792)
!3903 = !DILocation(line: 746, column: 12, scope: !3899)
!3904 = !DILocation(line: 746, column: 10, scope: !3899)
!3905 = !DILocation(line: 746, column: 5, scope: !3899)
!3906 = !DILocation(line: 750, column: 13, scope: !3792)
!3907 = !DILocation(line: 750, column: 11, scope: !3792)
!3908 = !DILocation(line: 752, column: 11, scope: !3792)
!3909 = !DILocation(line: 752, column: 9, scope: !3792)
!3910 = !DILocation(line: 753, column: 7, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 753, column: 7)
!3912 = !DILocation(line: 753, column: 11, scope: !3911)
!3913 = !DILocation(line: 753, column: 7, scope: !3792)
!3914 = !DILocation(line: 754, column: 13, scope: !3911)
!3915 = !DILocation(line: 754, column: 11, scope: !3911)
!3916 = !DILocation(line: 754, column: 5, scope: !3911)
!3917 = !DILocation(line: 758, column: 13, scope: !3911)
!3918 = !DILocation(line: 758, column: 11, scope: !3911)
!3919 = !DILocation(line: 761, column: 10, scope: !3792)
!3920 = !DILocation(line: 761, column: 8, scope: !3792)
!3921 = !DILocation(line: 763, column: 11, scope: !3792)
!3922 = !DILocation(line: 763, column: 9, scope: !3792)
!3923 = !DILocation(line: 764, column: 11, scope: !3792)
!3924 = !DILocation(line: 764, column: 9, scope: !3792)
!3925 = !DILocation(line: 765, column: 10, scope: !3792)
!3926 = !DILocation(line: 765, column: 8, scope: !3792)
!3927 = !DILocation(line: 767, column: 46, scope: !3792)
!3928 = !DILocation(line: 767, column: 32, scope: !3792)
!3929 = !DILocation(line: 767, column: 10, scope: !3792)
!3930 = !DILocation(line: 767, column: 8, scope: !3792)
!3931 = !DILocation(line: 768, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 768, column: 7)
!3933 = !DILocation(line: 768, column: 7, scope: !3792)
!3934 = !DILocation(line: 769, column: 60, scope: !3932)
!3935 = !DILocation(line: 769, column: 39, scope: !3932)
!3936 = !DILocation(line: 769, column: 67, scope: !3932)
!3937 = !DILocation(line: 769, column: 5, scope: !3932)
!3938 = !DILocation(line: 773, column: 28, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 773, column: 7)
!3940 = !DILocation(line: 773, column: 8, scope: !3939)
!3941 = !DILocation(line: 773, column: 7, scope: !3792)
!3942 = !DILocation(line: 775, column: 36, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 774, column: 5)
!3944 = !DILocation(line: 775, column: 14, scope: !3943)
!3945 = !DILocation(line: 775, column: 12, scope: !3943)
!3946 = !DILocation(line: 776, column: 11, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 776, column: 11)
!3948 = !DILocation(line: 776, column: 11, scope: !3943)
!3949 = !DILocation(line: 777, column: 57, scope: !3947)
!3950 = !DILocation(line: 777, column: 36, scope: !3947)
!3951 = !DILocation(line: 777, column: 64, scope: !3947)
!3952 = !DILocation(line: 777, column: 2, scope: !3947)
!3953 = !DILocation(line: 778, column: 5, scope: !3943)
!3954 = !DILocation(line: 779, column: 17, scope: !3792)
!3955 = !DILocation(line: 779, column: 4, scope: !3792)
!3956 = !DILocation(line: 779, column: 15, scope: !3792)
!3957 = !DILocation(line: 781, column: 46, scope: !3792)
!3958 = !DILocation(line: 781, column: 32, scope: !3792)
!3959 = !DILocation(line: 781, column: 10, scope: !3792)
!3960 = !DILocation(line: 781, column: 8, scope: !3792)
!3961 = !DILocation(line: 782, column: 7, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 782, column: 7)
!3963 = !DILocation(line: 782, column: 7, scope: !3792)
!3964 = !DILocation(line: 783, column: 60, scope: !3962)
!3965 = !DILocation(line: 783, column: 39, scope: !3962)
!3966 = !DILocation(line: 783, column: 67, scope: !3962)
!3967 = !DILocation(line: 783, column: 5, scope: !3962)
!3968 = !DILocation(line: 784, column: 47, scope: !3792)
!3969 = !DILocation(line: 784, column: 33, scope: !3792)
!3970 = !DILocation(line: 784, column: 11, scope: !3792)
!3971 = !DILocation(line: 784, column: 9, scope: !3792)
!3972 = !DILocation(line: 785, column: 7, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 785, column: 7)
!3974 = !DILocation(line: 785, column: 7, scope: !3792)
!3975 = !DILocation(line: 786, column: 60, scope: !3973)
!3976 = !DILocation(line: 786, column: 39, scope: !3973)
!3977 = !DILocation(line: 786, column: 67, scope: !3973)
!3978 = !DILocation(line: 786, column: 5, scope: !3973)
!3979 = !DILocation(line: 788, column: 16, scope: !3792)
!3980 = !DILocation(line: 788, column: 4, scope: !3792)
!3981 = !DILocation(line: 788, column: 14, scope: !3792)
!3982 = !DILocation(line: 789, column: 16, scope: !3792)
!3983 = !DILocation(line: 789, column: 4, scope: !3792)
!3984 = !DILocation(line: 789, column: 14, scope: !3792)
!3985 = !DILocation(line: 790, column: 15, scope: !3792)
!3986 = !DILocation(line: 790, column: 4, scope: !3792)
!3987 = !DILocation(line: 790, column: 13, scope: !3792)
!3988 = !DILocation(line: 791, column: 17, scope: !3792)
!3989 = !DILocation(line: 791, column: 4, scope: !3792)
!3990 = !DILocation(line: 791, column: 15, scope: !3792)
!3991 = !DILocation(line: 792, column: 1, scope: !3792)
!3992 = distinct !DISubprogram(name: "single_pred_edge", scope: !341, file: !341, line: 653, type: !2900, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3993 = !DILocalVariable(name: "bb", arg: 1, scope: !3992, file: !341, line: 653, type: !2902)
!3994 = !DILocation(line: 653, column: 37, scope: !3992)
!3995 = !DILocation(line: 655, column: 3, scope: !3992)
!3996 = !DILocation(line: 656, column: 10, scope: !3992)
!3997 = !DILocation(line: 656, column: 3, scope: !3992)
!3998 = distinct !DISubprogram(name: "scale_dominated_blocks_in_loop", scope: !1, file: !1, line: 798, type: !3999, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !1304, !1575, !760, !760}
!4001 = !DILocalVariable(name: "loop", arg: 1, scope: !3998, file: !1, line: 798, type: !1304)
!4002 = !DILocation(line: 798, column: 46, scope: !3998)
!4003 = !DILocalVariable(name: "bb", arg: 2, scope: !3998, file: !1, line: 798, type: !1575)
!4004 = !DILocation(line: 798, column: 64, scope: !3998)
!4005 = !DILocalVariable(name: "num", arg: 3, scope: !3998, file: !1, line: 799, type: !760)
!4006 = !DILocation(line: 799, column: 9, scope: !3998)
!4007 = !DILocalVariable(name: "den", arg: 4, scope: !3998, file: !1, line: 799, type: !760)
!4008 = !DILocation(line: 799, column: 18, scope: !3998)
!4009 = !DILocalVariable(name: "son", scope: !3998, file: !1, line: 801, type: !1575)
!4010 = !DILocation(line: 801, column: 15, scope: !3998)
!4011 = !DILocation(line: 803, column: 7, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3998, file: !1, line: 803, column: 7)
!4013 = !DILocation(line: 803, column: 11, scope: !4012)
!4014 = !DILocation(line: 803, column: 7, scope: !3998)
!4015 = !DILocation(line: 804, column: 5, scope: !4012)
!4016 = !DILocation(line: 806, column: 45, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3998, file: !1, line: 806, column: 3)
!4018 = !DILocation(line: 806, column: 14, scope: !4017)
!4019 = !DILocation(line: 806, column: 12, scope: !4017)
!4020 = !DILocation(line: 806, column: 8, scope: !4017)
!4021 = !DILocation(line: 807, column: 8, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 806, column: 3)
!4023 = !DILocation(line: 806, column: 3, scope: !4017)
!4024 = !DILocation(line: 810, column: 35, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !1, line: 810, column: 11)
!4026 = distinct !DILexicalBlock(scope: !4022, file: !1, line: 809, column: 5)
!4027 = !DILocation(line: 810, column: 41, scope: !4025)
!4028 = !DILocation(line: 810, column: 12, scope: !4025)
!4029 = !DILocation(line: 810, column: 11, scope: !4026)
!4030 = !DILocation(line: 811, column: 2, scope: !4025)
!4031 = !DILocation(line: 812, column: 43, scope: !4026)
!4032 = !DILocation(line: 812, column: 48, scope: !4026)
!4033 = !DILocation(line: 812, column: 7, scope: !4026)
!4034 = !DILocation(line: 813, column: 39, scope: !4026)
!4035 = !DILocation(line: 813, column: 45, scope: !4026)
!4036 = !DILocation(line: 813, column: 50, scope: !4026)
!4037 = !DILocation(line: 813, column: 55, scope: !4026)
!4038 = !DILocation(line: 813, column: 7, scope: !4026)
!4039 = !DILocation(line: 814, column: 5, scope: !4026)
!4040 = !DILocation(line: 808, column: 44, scope: !4022)
!4041 = !DILocation(line: 808, column: 14, scope: !4022)
!4042 = !DILocation(line: 808, column: 12, scope: !4022)
!4043 = !DILocation(line: 806, column: 3, scope: !4022)
!4044 = distinct !{!4044, !4023, !4045}
!4045 = !DILocation(line: 814, column: 5, scope: !4017)
!4046 = !DILocation(line: 815, column: 1, scope: !3998)
!4047 = distinct !DISubprogram(name: "RESET_BIT", scope: !3108, file: !3108, line: 82, type: !4048, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !3107, !5}
!4050 = !DILocalVariable(name: "map", arg: 1, scope: !4047, file: !3108, line: 82, type: !3107)
!4051 = !DILocation(line: 82, column: 20, scope: !4047)
!4052 = !DILocalVariable(name: "bitno", arg: 2, scope: !4047, file: !3108, line: 82, type: !5)
!4053 = !DILocation(line: 82, column: 39, scope: !4047)
!4054 = !DILocation(line: 84, column: 7, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4047, file: !3108, line: 84, column: 7)
!4056 = !DILocation(line: 84, column: 12, scope: !4055)
!4057 = !DILocation(line: 84, column: 7, scope: !4047)
!4058 = !DILocalVariable(name: "oldbit", scope: !4059, file: !3108, line: 86, type: !880)
!4059 = distinct !DILexicalBlock(scope: !4055, file: !3108, line: 85, column: 5)
!4060 = !DILocation(line: 86, column: 12, scope: !4059)
!4061 = !DILocation(line: 87, column: 16, scope: !4059)
!4062 = !DILocation(line: 87, column: 14, scope: !4059)
!4063 = !DILocation(line: 88, column: 11, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4059, file: !3108, line: 88, column: 11)
!4065 = !DILocation(line: 88, column: 11, scope: !4059)
!4066 = !DILocation(line: 89, column: 2, scope: !4064)
!4067 = !DILocation(line: 89, column: 7, scope: !4064)
!4068 = !DILocation(line: 89, column: 16, scope: !4064)
!4069 = !DILocation(line: 89, column: 22, scope: !4064)
!4070 = !DILocation(line: 89, column: 41, scope: !4064)
!4071 = !DILocation(line: 90, column: 5, scope: !4059)
!4072 = !DILocation(line: 92, column: 35, scope: !4047)
!4073 = !DILocation(line: 92, column: 42, scope: !4047)
!4074 = !DILocation(line: 92, column: 31, scope: !4047)
!4075 = !DILocation(line: 92, column: 8, scope: !4047)
!4076 = !DILocation(line: 91, column: 3, scope: !4047)
!4077 = !DILocation(line: 91, column: 8, scope: !4047)
!4078 = !DILocation(line: 91, column: 13, scope: !4047)
!4079 = !DILocation(line: 91, column: 19, scope: !4047)
!4080 = !DILocation(line: 92, column: 5, scope: !4047)
!4081 = !DILocation(line: 93, column: 1, scope: !4047)
!4082 = distinct !DISubprogram(name: "VEC_edge_base_iterate", scope: !341, file: !341, line: 150, type: !4083, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!760, !3032, !5, !2672}
!4085 = !DILocalVariable(name: "vec_", arg: 1, scope: !4082, file: !341, line: 150, type: !3032)
!4086 = !DILocation(line: 150, column: 1, scope: !4082)
!4087 = !DILocalVariable(name: "ix_", arg: 2, scope: !4082, file: !341, line: 150, type: !5)
!4088 = !DILocalVariable(name: "ptr", arg: 3, scope: !4082, file: !341, line: 150, type: !2672)
!4089 = !DILocation(line: 150, column: 1, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4082, file: !341, line: 150, column: 1)
!4091 = !DILocation(line: 150, column: 1, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4090, file: !341, line: 150, column: 1)
!4093 = !DILocation(line: 150, column: 1, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4090, file: !341, line: 150, column: 1)
!4095 = distinct !DISubprogram(name: "VEC_edge_heap_free", scope: !341, file: !341, line: 152, type: !4096, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{null, !3117}
!4098 = !DILocalVariable(name: "vec_", arg: 1, scope: !4095, file: !341, line: 152, type: !3117)
!4099 = !DILocation(line: 152, column: 1, scope: !4095)
!4100 = !DILocation(line: 152, column: 1, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4095, file: !341, line: 152, column: 1)
!4102 = distinct !DISubprogram(name: "gimple_cond_set_code", scope: !396, file: !396, line: 2231, type: !4103, scopeLine: 2232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{null, !1089, !132}
!4105 = !DILocalVariable(name: "gs", arg: 1, scope: !4102, file: !396, line: 2231, type: !1089)
!4106 = !DILocation(line: 2231, column: 30, scope: !4102)
!4107 = !DILocalVariable(name: "code", arg: 2, scope: !4102, file: !396, line: 2231, type: !132)
!4108 = !DILocation(line: 2231, column: 49, scope: !4102)
!4109 = !DILocation(line: 2234, column: 24, scope: !4102)
!4110 = !DILocation(line: 2234, column: 3, scope: !4102)
!4111 = !DILocation(line: 2234, column: 7, scope: !4102)
!4112 = !DILocation(line: 2234, column: 14, scope: !4102)
!4113 = !DILocation(line: 2234, column: 22, scope: !4102)
!4114 = !DILocation(line: 2235, column: 1, scope: !4102)
!4115 = distinct !DISubprogram(name: "gimple_cond_set_lhs", scope: !396, file: !396, line: 2261, type: !4116, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !1089, !761}
!4118 = !DILocalVariable(name: "gs", arg: 1, scope: !4115, file: !396, line: 2261, type: !1089)
!4119 = !DILocation(line: 2261, column: 29, scope: !4115)
!4120 = !DILocalVariable(name: "lhs", arg: 2, scope: !4115, file: !396, line: 2261, type: !761)
!4121 = !DILocation(line: 2261, column: 38, scope: !4115)
!4122 = !DILocation(line: 2264, column: 18, scope: !4115)
!4123 = !DILocation(line: 2264, column: 25, scope: !4115)
!4124 = !DILocation(line: 2264, column: 3, scope: !4115)
!4125 = !DILocation(line: 2265, column: 1, scope: !4115)
!4126 = distinct !DISubprogram(name: "gimple_cond_set_rhs", scope: !396, file: !396, line: 2292, type: !4116, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4127 = !DILocalVariable(name: "gs", arg: 1, scope: !4126, file: !396, line: 2292, type: !1089)
!4128 = !DILocation(line: 2292, column: 29, scope: !4126)
!4129 = !DILocalVariable(name: "rhs", arg: 2, scope: !4126, file: !396, line: 2292, type: !761)
!4130 = !DILocation(line: 2292, column: 38, scope: !4126)
!4131 = !DILocation(line: 2295, column: 18, scope: !4126)
!4132 = !DILocation(line: 2295, column: 25, scope: !4126)
!4133 = !DILocation(line: 2295, column: 3, scope: !4126)
!4134 = !DILocation(line: 2296, column: 1, scope: !4126)
!4135 = distinct !DISubprogram(name: "update_stmt", scope: !396, file: !396, line: 1456, type: !4136, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !1089}
!4138 = !DILocalVariable(name: "s", arg: 1, scope: !4135, file: !396, line: 1456, type: !1089)
!4139 = !DILocation(line: 1456, column: 21, scope: !4135)
!4140 = !DILocation(line: 1458, column: 23, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4135, file: !396, line: 1458, column: 7)
!4142 = !DILocation(line: 1458, column: 7, scope: !4141)
!4143 = !DILocation(line: 1458, column: 7, scope: !4135)
!4144 = !DILocation(line: 1460, column: 28, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4141, file: !396, line: 1459, column: 5)
!4146 = !DILocation(line: 1460, column: 7, scope: !4145)
!4147 = !DILocation(line: 1461, column: 29, scope: !4145)
!4148 = !DILocation(line: 1461, column: 7, scope: !4145)
!4149 = !DILocation(line: 1462, column: 5, scope: !4145)
!4150 = !DILocation(line: 1463, column: 1, scope: !4135)
!4151 = distinct !DISubprogram(name: "tree_unroll_loop", scope: !1, file: !1, line: 1107, type: !4152, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{null, !1304, !5, !1069, !3236}
!4154 = !DILocalVariable(name: "loop", arg: 1, scope: !4151, file: !1, line: 1107, type: !1304)
!4155 = !DILocation(line: 1107, column: 32, scope: !4151)
!4156 = !DILocalVariable(name: "factor", arg: 2, scope: !4151, file: !1, line: 1107, type: !5)
!4157 = !DILocation(line: 1107, column: 47, scope: !4151)
!4158 = !DILocalVariable(name: "exit", arg: 3, scope: !4151, file: !1, line: 1108, type: !1069)
!4159 = !DILocation(line: 1108, column: 10, scope: !4151)
!4160 = !DILocalVariable(name: "desc", arg: 4, scope: !4151, file: !1, line: 1108, type: !3236)
!4161 = !DILocation(line: 1108, column: 40, scope: !4151)
!4162 = !DILocation(line: 1110, column: 35, scope: !4151)
!4163 = !DILocation(line: 1110, column: 41, scope: !4151)
!4164 = !DILocation(line: 1110, column: 49, scope: !4151)
!4165 = !DILocation(line: 1110, column: 55, scope: !4151)
!4166 = !DILocation(line: 1110, column: 3, scope: !4151)
!4167 = !DILocation(line: 1112, column: 1, scope: !4151)
!4168 = distinct !DISubprogram(name: "canonicalize_loop_ivs", scope: !1, file: !1, line: 1191, type: !4169, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!761, !1304, !1123, !880}
!4171 = !DILocalVariable(name: "loop", arg: 1, scope: !4168, file: !1, line: 1191, type: !1304)
!4172 = !DILocation(line: 1191, column: 37, scope: !4168)
!4173 = !DILocalVariable(name: "nit", arg: 2, scope: !4168, file: !1, line: 1191, type: !1123)
!4174 = !DILocation(line: 1191, column: 49, scope: !4168)
!4175 = !DILocalVariable(name: "bump_in_latch", arg: 3, scope: !4168, file: !1, line: 1191, type: !880)
!4176 = !DILocation(line: 1191, column: 59, scope: !4168)
!4177 = !DILocalVariable(name: "precision", scope: !4168, file: !1, line: 1193, type: !5)
!4178 = !DILocation(line: 1193, column: 12, scope: !4168)
!4179 = !DILocation(line: 1193, column: 24, scope: !4168)
!4180 = !DILocalVariable(name: "original_precision", scope: !4168, file: !1, line: 1194, type: !5)
!4181 = !DILocation(line: 1194, column: 12, scope: !4168)
!4182 = !DILocation(line: 1194, column: 33, scope: !4168)
!4183 = !DILocalVariable(name: "type", scope: !4168, file: !1, line: 1195, type: !761)
!4184 = !DILocation(line: 1195, column: 8, scope: !4168)
!4185 = !DILocalVariable(name: "var_before", scope: !4168, file: !1, line: 1195, type: !761)
!4186 = !DILocation(line: 1195, column: 14, scope: !4168)
!4187 = !DILocalVariable(name: "gsi", scope: !4168, file: !1, line: 1196, type: !2158)
!4188 = !DILocation(line: 1196, column: 24, scope: !4168)
!4189 = !DILocalVariable(name: "psi", scope: !4168, file: !1, line: 1196, type: !2158)
!4190 = !DILocation(line: 1196, column: 29, scope: !4168)
!4191 = !DILocalVariable(name: "stmt", scope: !4168, file: !1, line: 1197, type: !1089)
!4192 = !DILocation(line: 1197, column: 10, scope: !4168)
!4193 = !DILocalVariable(name: "exit", scope: !4168, file: !1, line: 1198, type: !1069)
!4194 = !DILocation(line: 1198, column: 8, scope: !4168)
!4195 = !DILocation(line: 1198, column: 32, scope: !4168)
!4196 = !DILocation(line: 1198, column: 15, scope: !4168)
!4197 = !DILocalVariable(name: "stmts", scope: !4168, file: !1, line: 1199, type: !1079)
!4198 = !DILocation(line: 1199, column: 14, scope: !4168)
!4199 = !DILocation(line: 1201, column: 30, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 1201, column: 3)
!4201 = !DILocation(line: 1201, column: 36, scope: !4200)
!4202 = !DILocation(line: 1201, column: 14, scope: !4200)
!4203 = !DILocation(line: 1201, column: 8, scope: !4200)
!4204 = !DILocation(line: 1202, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !1, line: 1201, column: 3)
!4206 = !DILocation(line: 1202, column: 8, scope: !4205)
!4207 = !DILocation(line: 1201, column: 3, scope: !4200)
!4208 = !DILocalVariable(name: "phi", scope: !4209, file: !1, line: 1204, type: !1089)
!4209 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 1203, column: 5)
!4210 = !DILocation(line: 1204, column: 14, scope: !4209)
!4211 = !DILocation(line: 1204, column: 20, scope: !4209)
!4212 = !DILocalVariable(name: "res", scope: !4209, file: !1, line: 1205, type: !761)
!4213 = !DILocation(line: 1205, column: 12, scope: !4209)
!4214 = !DILocation(line: 1205, column: 18, scope: !4209)
!4215 = !DILocation(line: 1207, column: 26, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 1207, column: 11)
!4217 = !DILocation(line: 1207, column: 11, scope: !4216)
!4218 = !DILocation(line: 1207, column: 31, scope: !4216)
!4219 = !DILocation(line: 1207, column: 34, scope: !4216)
!4220 = !DILocation(line: 1207, column: 69, scope: !4216)
!4221 = !DILocation(line: 1207, column: 67, scope: !4216)
!4222 = !DILocation(line: 1207, column: 11, scope: !4209)
!4223 = !DILocation(line: 1208, column: 14, scope: !4216)
!4224 = !DILocation(line: 1208, column: 12, scope: !4216)
!4225 = !DILocation(line: 1208, column: 2, scope: !4216)
!4226 = !DILocation(line: 1209, column: 5, scope: !4209)
!4227 = !DILocation(line: 1202, column: 26, scope: !4205)
!4228 = !DILocation(line: 1201, column: 3, scope: !4205)
!4229 = distinct !{!4229, !4207, !4230}
!4230 = !DILocation(line: 1209, column: 5, scope: !4200)
!4231 = !DILocation(line: 1211, column: 27, scope: !4168)
!4232 = !DILocation(line: 1211, column: 42, scope: !4168)
!4233 = !DILocation(line: 1211, column: 10, scope: !4168)
!4234 = !DILocation(line: 1211, column: 8, scope: !4168)
!4235 = !DILocation(line: 1213, column: 7, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 1213, column: 7)
!4237 = !DILocation(line: 1213, column: 29, scope: !4236)
!4238 = !DILocation(line: 1213, column: 26, scope: !4236)
!4239 = !DILocation(line: 1213, column: 7, scope: !4168)
!4240 = !DILocation(line: 1215, column: 14, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 1214, column: 5)
!4242 = !DILocation(line: 1215, column: 8, scope: !4241)
!4243 = !DILocation(line: 1215, column: 12, scope: !4241)
!4244 = !DILocation(line: 1216, column: 37, scope: !4241)
!4245 = !DILocation(line: 1216, column: 36, scope: !4241)
!4246 = !DILocation(line: 1216, column: 14, scope: !4241)
!4247 = !DILocation(line: 1216, column: 8, scope: !4241)
!4248 = !DILocation(line: 1216, column: 12, scope: !4241)
!4249 = !DILocation(line: 1217, column: 11, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4241, file: !1, line: 1217, column: 11)
!4251 = !DILocation(line: 1217, column: 11, scope: !4241)
!4252 = !DILocation(line: 1218, column: 57, scope: !4250)
!4253 = !DILocation(line: 1218, column: 36, scope: !4250)
!4254 = !DILocation(line: 1218, column: 64, scope: !4250)
!4255 = !DILocation(line: 1218, column: 2, scope: !4250)
!4256 = !DILocation(line: 1219, column: 5, scope: !4241)
!4257 = !DILocation(line: 1221, column: 22, scope: !4168)
!4258 = !DILocation(line: 1221, column: 38, scope: !4168)
!4259 = !DILocation(line: 1221, column: 44, scope: !4168)
!4260 = !DILocation(line: 1221, column: 52, scope: !4168)
!4261 = !DILocation(line: 1221, column: 58, scope: !4168)
!4262 = !DILocation(line: 1221, column: 9, scope: !4168)
!4263 = !DILocation(line: 1222, column: 34, scope: !4168)
!4264 = !DILocation(line: 1222, column: 14, scope: !4168)
!4265 = !DILocation(line: 1222, column: 59, scope: !4168)
!4266 = !DILocation(line: 1222, column: 44, scope: !4168)
!4267 = !DILocation(line: 1223, column: 7, scope: !4168)
!4268 = !DILocation(line: 1223, column: 19, scope: !4168)
!4269 = !DILocation(line: 1222, column: 3, scope: !4168)
!4270 = !DILocation(line: 1225, column: 34, scope: !4168)
!4271 = !DILocation(line: 1225, column: 40, scope: !4168)
!4272 = !DILocation(line: 1225, column: 3, scope: !4168)
!4273 = !DILocation(line: 1227, column: 21, scope: !4168)
!4274 = !DILocation(line: 1227, column: 27, scope: !4168)
!4275 = !DILocation(line: 1227, column: 10, scope: !4168)
!4276 = !DILocation(line: 1227, column: 8, scope: !4168)
!4277 = !DILocation(line: 1229, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 1229, column: 7)
!4279 = !DILocation(line: 1229, column: 13, scope: !4278)
!4280 = !DILocation(line: 1229, column: 19, scope: !4278)
!4281 = !DILocation(line: 1229, column: 7, scope: !4168)
!4282 = !DILocalVariable(name: "te", scope: !4283, file: !1, line: 1231, type: !1069)
!4283 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 1230, column: 5)
!4284 = !DILocation(line: 1231, column: 12, scope: !4283)
!4285 = !DILocalVariable(name: "fe", scope: !4283, file: !1, line: 1231, type: !1069)
!4286 = !DILocation(line: 1231, column: 16, scope: !4283)
!4287 = !DILocation(line: 1233, column: 44, scope: !4283)
!4288 = !DILocation(line: 1233, column: 50, scope: !4283)
!4289 = !DILocation(line: 1233, column: 7, scope: !4283)
!4290 = !DILocation(line: 1234, column: 7, scope: !4283)
!4291 = !DILocation(line: 1234, column: 11, scope: !4283)
!4292 = !DILocation(line: 1234, column: 17, scope: !4283)
!4293 = !DILocation(line: 1235, column: 7, scope: !4283)
!4294 = !DILocation(line: 1235, column: 11, scope: !4283)
!4295 = !DILocation(line: 1235, column: 17, scope: !4283)
!4296 = !DILocation(line: 1236, column: 5, scope: !4283)
!4297 = !DILocation(line: 1237, column: 25, scope: !4168)
!4298 = !DILocation(line: 1237, column: 3, scope: !4168)
!4299 = !DILocation(line: 1238, column: 24, scope: !4168)
!4300 = !DILocation(line: 1238, column: 30, scope: !4168)
!4301 = !DILocation(line: 1238, column: 3, scope: !4168)
!4302 = !DILocation(line: 1239, column: 24, scope: !4168)
!4303 = !DILocation(line: 1239, column: 31, scope: !4168)
!4304 = !DILocation(line: 1239, column: 30, scope: !4168)
!4305 = !DILocation(line: 1239, column: 3, scope: !4168)
!4306 = !DILocation(line: 1240, column: 16, scope: !4168)
!4307 = !DILocation(line: 1240, column: 3, scope: !4168)
!4308 = !DILocation(line: 1242, column: 10, scope: !4168)
!4309 = !DILocation(line: 1242, column: 3, scope: !4168)
!4310 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2338, file: !2338, line: 434, type: !4311, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!761, !4313}
!4313 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !707, line: 27, baseType: !1123)
!4314 = !DILocalVariable(name: "def", arg: 1, scope: !4310, file: !2338, line: 434, type: !4313)
!4315 = !DILocation(line: 434, column: 33, scope: !4310)
!4316 = !DILocation(line: 436, column: 11, scope: !4310)
!4317 = !DILocation(line: 436, column: 10, scope: !4310)
!4318 = !DILocation(line: 436, column: 3, scope: !4310)
!4319 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !396, file: !396, line: 3080, type: !4320, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!1123, !1089}
!4322 = !DILocalVariable(name: "gs", arg: 1, scope: !4319, file: !396, line: 3080, type: !1089)
!4323 = !DILocation(line: 3080, column: 31, scope: !4319)
!4324 = !DILocation(line: 3083, column: 11, scope: !4319)
!4325 = !DILocation(line: 3083, column: 15, scope: !4319)
!4326 = !DILocation(line: 3083, column: 26, scope: !4319)
!4327 = !DILocation(line: 3083, column: 3, scope: !4319)
!4328 = distinct !DISubprogram(name: "rewrite_all_phi_nodes_with_iv", scope: !1, file: !1, line: 1159, type: !4329, scopeLine: 1160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{null, !1331, !761}
!4331 = !DILocalVariable(name: "loop", arg: 1, scope: !4328, file: !1, line: 1159, type: !1331)
!4332 = !DILocation(line: 1159, column: 39, scope: !4328)
!4333 = !DILocalVariable(name: "main_iv", arg: 2, scope: !4328, file: !1, line: 1159, type: !761)
!4334 = !DILocation(line: 1159, column: 50, scope: !4328)
!4335 = !DILocalVariable(name: "i", scope: !4328, file: !1, line: 1161, type: !5)
!4336 = !DILocation(line: 1161, column: 12, scope: !4328)
!4337 = !DILocalVariable(name: "bbs", scope: !4328, file: !1, line: 1162, type: !4338)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!4339 = !DILocation(line: 1162, column: 16, scope: !4328)
!4340 = !DILocation(line: 1162, column: 50, scope: !4328)
!4341 = !DILocation(line: 1162, column: 22, scope: !4328)
!4342 = !DILocalVariable(name: "psi", scope: !4328, file: !1, line: 1163, type: !2158)
!4343 = !DILocation(line: 1163, column: 24, scope: !4328)
!4344 = !DILocation(line: 1165, column: 10, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4328, file: !1, line: 1165, column: 3)
!4346 = !DILocation(line: 1165, column: 8, scope: !4345)
!4347 = !DILocation(line: 1165, column: 15, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4345, file: !1, line: 1165, column: 3)
!4349 = !DILocation(line: 1165, column: 19, scope: !4348)
!4350 = !DILocation(line: 1165, column: 25, scope: !4348)
!4351 = !DILocation(line: 1165, column: 17, scope: !4348)
!4352 = !DILocation(line: 1165, column: 3, scope: !4345)
!4353 = !DILocalVariable(name: "bb", scope: !4354, file: !1, line: 1167, type: !1575)
!4354 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 1166, column: 5)
!4355 = !DILocation(line: 1167, column: 19, scope: !4354)
!4356 = !DILocation(line: 1167, column: 24, scope: !4354)
!4357 = !DILocation(line: 1167, column: 28, scope: !4354)
!4358 = !DILocalVariable(name: "gsi", scope: !4354, file: !1, line: 1168, type: !2158)
!4359 = !DILocation(line: 1168, column: 28, scope: !4354)
!4360 = !DILocation(line: 1168, column: 52, scope: !4354)
!4361 = !DILocation(line: 1168, column: 34, scope: !4354)
!4362 = !DILocation(line: 1170, column: 11, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4354, file: !1, line: 1170, column: 11)
!4364 = !DILocation(line: 1170, column: 15, scope: !4363)
!4365 = !DILocation(line: 1170, column: 30, scope: !4363)
!4366 = !DILocation(line: 1170, column: 27, scope: !4363)
!4367 = !DILocation(line: 1170, column: 11, scope: !4354)
!4368 = !DILocation(line: 1171, column: 2, scope: !4363)
!4369 = !DILocation(line: 1173, column: 34, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4354, file: !1, line: 1173, column: 7)
!4371 = !DILocation(line: 1173, column: 18, scope: !4370)
!4372 = !DILocation(line: 1173, column: 12, scope: !4370)
!4373 = !DILocation(line: 1173, column: 40, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 1173, column: 7)
!4375 = !DILocation(line: 1173, column: 39, scope: !4374)
!4376 = !DILocation(line: 1173, column: 7, scope: !4370)
!4377 = !DILocation(line: 1174, column: 23, scope: !4374)
!4378 = !DILocation(line: 1174, column: 41, scope: !4374)
!4379 = !DILocation(line: 1174, column: 2, scope: !4374)
!4380 = !DILocation(line: 1173, column: 7, scope: !4374)
!4381 = distinct !{!4381, !4376, !4382}
!4382 = !DILocation(line: 1174, column: 48, scope: !4370)
!4383 = !DILocation(line: 1175, column: 5, scope: !4354)
!4384 = !DILocation(line: 1165, column: 37, scope: !4348)
!4385 = !DILocation(line: 1165, column: 3, scope: !4348)
!4386 = distinct !{!4386, !4352, !4387}
!4387 = !DILocation(line: 1175, column: 5, scope: !4345)
!4388 = !DILocation(line: 1177, column: 9, scope: !4328)
!4389 = !DILocation(line: 1177, column: 3, scope: !4328)
!4390 = !DILocation(line: 1178, column: 1, scope: !4328)
!4391 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !328, file: !328, line: 85, type: !4392, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{!5, !4394}
!4394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4395, size: 64)
!4395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!4396 = !DILocalVariable(name: "vec_", arg: 1, scope: !4391, file: !328, line: 85, type: !4394)
!4397 = !DILocation(line: 85, column: 1, scope: !4391)
!4398 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !992, file: !992, line: 224, type: !4399, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{null, !4401, !4402, !5, !4405}
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!4402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !762, line: 48, baseType: !4403)
!4403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4404, size: 64)
!4404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!4405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!4406 = !DILocalVariable(name: "bi", arg: 1, scope: !4398, file: !992, line: 224, type: !4401)
!4407 = !DILocation(line: 224, column: 37, scope: !4398)
!4408 = !DILocalVariable(name: "map", arg: 2, scope: !4398, file: !992, line: 224, type: !4402)
!4409 = !DILocation(line: 224, column: 54, scope: !4398)
!4410 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4398, file: !992, line: 225, type: !5)
!4411 = !DILocation(line: 225, column: 15, scope: !4398)
!4412 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4398, file: !992, line: 225, type: !4405)
!4413 = !DILocation(line: 225, column: 36, scope: !4398)
!4414 = !DILocation(line: 227, column: 14, scope: !4398)
!4415 = !DILocation(line: 227, column: 19, scope: !4398)
!4416 = !DILocation(line: 227, column: 3, scope: !4398)
!4417 = !DILocation(line: 227, column: 7, scope: !4398)
!4418 = !DILocation(line: 227, column: 12, scope: !4398)
!4419 = !DILocation(line: 228, column: 3, scope: !4398)
!4420 = !DILocation(line: 228, column: 7, scope: !4398)
!4421 = !DILocation(line: 228, column: 12, scope: !4398)
!4422 = !DILocation(line: 231, column: 3, scope: !4398)
!4423 = !DILocation(line: 233, column: 12, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4425, file: !992, line: 233, column: 11)
!4425 = distinct !DILexicalBlock(scope: !4398, file: !992, line: 232, column: 5)
!4426 = !DILocation(line: 233, column: 16, scope: !4424)
!4427 = !DILocation(line: 233, column: 11, scope: !4425)
!4428 = !DILocation(line: 235, column: 4, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4424, file: !992, line: 234, column: 2)
!4430 = !DILocation(line: 235, column: 8, scope: !4429)
!4431 = !DILocation(line: 235, column: 13, scope: !4429)
!4432 = !DILocation(line: 236, column: 4, scope: !4429)
!4433 = !DILocation(line: 239, column: 11, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4425, file: !992, line: 239, column: 11)
!4435 = !DILocation(line: 239, column: 15, scope: !4434)
!4436 = !DILocation(line: 239, column: 21, scope: !4434)
!4437 = !DILocation(line: 239, column: 29, scope: !4434)
!4438 = !DILocation(line: 239, column: 39, scope: !4434)
!4439 = !DILocation(line: 239, column: 26, scope: !4434)
!4440 = !DILocation(line: 239, column: 11, scope: !4425)
!4441 = !DILocation(line: 240, column: 2, scope: !4434)
!4442 = !DILocation(line: 241, column: 18, scope: !4425)
!4443 = !DILocation(line: 241, column: 22, scope: !4425)
!4444 = !DILocation(line: 241, column: 28, scope: !4425)
!4445 = !DILocation(line: 241, column: 7, scope: !4425)
!4446 = !DILocation(line: 241, column: 11, scope: !4425)
!4447 = !DILocation(line: 241, column: 16, scope: !4425)
!4448 = distinct !{!4448, !4422, !4449}
!4449 = !DILocation(line: 242, column: 5, scope: !4398)
!4450 = !DILocation(line: 245, column: 7, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4398, file: !992, line: 245, column: 7)
!4452 = !DILocation(line: 245, column: 11, scope: !4451)
!4453 = !DILocation(line: 245, column: 17, scope: !4451)
!4454 = !DILocation(line: 245, column: 25, scope: !4451)
!4455 = !DILocation(line: 245, column: 35, scope: !4451)
!4456 = !DILocation(line: 245, column: 22, scope: !4451)
!4457 = !DILocation(line: 245, column: 7, scope: !4398)
!4458 = !DILocation(line: 246, column: 17, scope: !4451)
!4459 = !DILocation(line: 246, column: 21, scope: !4451)
!4460 = !DILocation(line: 246, column: 27, scope: !4451)
!4461 = !DILocation(line: 246, column: 32, scope: !4451)
!4462 = !DILocation(line: 246, column: 15, scope: !4451)
!4463 = !DILocation(line: 246, column: 5, scope: !4451)
!4464 = !DILocation(line: 249, column: 17, scope: !4398)
!4465 = !DILocation(line: 249, column: 27, scope: !4398)
!4466 = !DILocation(line: 249, column: 46, scope: !4398)
!4467 = !DILocation(line: 249, column: 3, scope: !4398)
!4468 = !DILocation(line: 249, column: 7, scope: !4398)
!4469 = !DILocation(line: 249, column: 15, scope: !4398)
!4470 = !DILocation(line: 250, column: 14, scope: !4398)
!4471 = !DILocation(line: 250, column: 18, scope: !4398)
!4472 = !DILocation(line: 250, column: 24, scope: !4398)
!4473 = !DILocation(line: 250, column: 29, scope: !4398)
!4474 = !DILocation(line: 250, column: 33, scope: !4398)
!4475 = !DILocation(line: 250, column: 3, scope: !4398)
!4476 = !DILocation(line: 250, column: 7, scope: !4398)
!4477 = !DILocation(line: 250, column: 12, scope: !4398)
!4478 = !DILocation(line: 251, column: 16, scope: !4398)
!4479 = !DILocation(line: 251, column: 26, scope: !4398)
!4480 = !DILocation(line: 251, column: 3, scope: !4398)
!4481 = !DILocation(line: 251, column: 7, scope: !4398)
!4482 = !DILocation(line: 251, column: 12, scope: !4398)
!4483 = !DILocation(line: 257, column: 17, scope: !4398)
!4484 = !DILocation(line: 257, column: 21, scope: !4398)
!4485 = !DILocation(line: 257, column: 16, scope: !4398)
!4486 = !DILocation(line: 257, column: 13, scope: !4398)
!4487 = !DILocation(line: 259, column: 13, scope: !4398)
!4488 = !DILocation(line: 259, column: 4, scope: !4398)
!4489 = !DILocation(line: 259, column: 11, scope: !4398)
!4490 = !DILocation(line: 260, column: 1, scope: !4398)
!4491 = distinct !DISubprogram(name: "bmp_iter_set", scope: !992, file: !992, line: 393, type: !4492, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!880, !4401, !4405}
!4494 = !DILocalVariable(name: "bi", arg: 1, scope: !4491, file: !992, line: 393, type: !4401)
!4495 = !DILocation(line: 393, column: 32, scope: !4491)
!4496 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4491, file: !992, line: 393, type: !4405)
!4497 = !DILocation(line: 393, column: 46, scope: !4491)
!4498 = !DILocation(line: 396, column: 7, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4491, file: !992, line: 396, column: 7)
!4500 = !DILocation(line: 396, column: 11, scope: !4499)
!4501 = !DILocation(line: 396, column: 7, scope: !4491)
!4502 = !DILocation(line: 397, column: 5, scope: !4499)
!4503 = !DILabel(scope: !4504, name: "next_bit", file: !992, line: 398)
!4504 = distinct !DILexicalBlock(scope: !4499, file: !992, line: 397, column: 5)
!4505 = !DILocation(line: 398, column: 5, scope: !4504)
!4506 = !DILocation(line: 399, column: 7, scope: !4504)
!4507 = !DILocation(line: 399, column: 16, scope: !4504)
!4508 = !DILocation(line: 399, column: 20, scope: !4504)
!4509 = !DILocation(line: 399, column: 25, scope: !4504)
!4510 = !DILocation(line: 399, column: 14, scope: !4504)
!4511 = !DILocation(line: 401, column: 4, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4504, file: !992, line: 400, column: 2)
!4513 = !DILocation(line: 401, column: 8, scope: !4512)
!4514 = !DILocation(line: 401, column: 13, scope: !4512)
!4515 = !DILocation(line: 402, column: 5, scope: !4512)
!4516 = !DILocation(line: 402, column: 12, scope: !4512)
!4517 = distinct !{!4517, !4506, !4518}
!4518 = !DILocation(line: 403, column: 2, scope: !4504)
!4519 = !DILocation(line: 404, column: 7, scope: !4504)
!4520 = !DILocation(line: 410, column: 16, scope: !4491)
!4521 = !DILocation(line: 410, column: 15, scope: !4491)
!4522 = !DILocation(line: 410, column: 23, scope: !4491)
!4523 = !DILocation(line: 410, column: 42, scope: !4491)
!4524 = !DILocation(line: 411, column: 7, scope: !4491)
!4525 = !DILocation(line: 411, column: 26, scope: !4491)
!4526 = !DILocation(line: 410, column: 4, scope: !4491)
!4527 = !DILocation(line: 410, column: 11, scope: !4491)
!4528 = !DILocation(line: 412, column: 3, scope: !4491)
!4529 = !DILocation(line: 412, column: 7, scope: !4491)
!4530 = !DILocation(line: 412, column: 14, scope: !4491)
!4531 = !DILocation(line: 414, column: 3, scope: !4491)
!4532 = !DILocation(line: 417, column: 7, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4491, file: !992, line: 415, column: 5)
!4534 = !DILocation(line: 417, column: 14, scope: !4533)
!4535 = !DILocation(line: 417, column: 18, scope: !4533)
!4536 = !DILocation(line: 417, column: 26, scope: !4533)
!4537 = !DILocation(line: 419, column: 15, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !992, line: 418, column: 2)
!4539 = !DILocation(line: 419, column: 19, scope: !4538)
!4540 = !DILocation(line: 419, column: 25, scope: !4538)
!4541 = !DILocation(line: 419, column: 30, scope: !4538)
!4542 = !DILocation(line: 419, column: 34, scope: !4538)
!4543 = !DILocation(line: 419, column: 4, scope: !4538)
!4544 = !DILocation(line: 419, column: 8, scope: !4538)
!4545 = !DILocation(line: 419, column: 13, scope: !4538)
!4546 = !DILocation(line: 420, column: 8, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4538, file: !992, line: 420, column: 8)
!4548 = !DILocation(line: 420, column: 12, scope: !4547)
!4549 = !DILocation(line: 420, column: 8, scope: !4538)
!4550 = !DILocation(line: 421, column: 6, scope: !4547)
!4551 = !DILocation(line: 422, column: 5, scope: !4538)
!4552 = !DILocation(line: 422, column: 12, scope: !4538)
!4553 = !DILocation(line: 423, column: 4, scope: !4538)
!4554 = !DILocation(line: 423, column: 8, scope: !4538)
!4555 = !DILocation(line: 423, column: 15, scope: !4538)
!4556 = distinct !{!4556, !4532, !4557}
!4557 = !DILocation(line: 424, column: 2, scope: !4533)
!4558 = !DILocation(line: 427, column: 18, scope: !4533)
!4559 = !DILocation(line: 427, column: 22, scope: !4533)
!4560 = !DILocation(line: 427, column: 28, scope: !4533)
!4561 = !DILocation(line: 427, column: 7, scope: !4533)
!4562 = !DILocation(line: 427, column: 11, scope: !4533)
!4563 = !DILocation(line: 427, column: 16, scope: !4533)
!4564 = !DILocation(line: 428, column: 12, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4533, file: !992, line: 428, column: 11)
!4566 = !DILocation(line: 428, column: 16, scope: !4565)
!4567 = !DILocation(line: 428, column: 11, scope: !4533)
!4568 = !DILocation(line: 429, column: 2, scope: !4565)
!4569 = !DILocation(line: 430, column: 17, scope: !4533)
!4570 = !DILocation(line: 430, column: 21, scope: !4533)
!4571 = !DILocation(line: 430, column: 27, scope: !4533)
!4572 = !DILocation(line: 430, column: 32, scope: !4533)
!4573 = !DILocation(line: 430, column: 8, scope: !4533)
!4574 = !DILocation(line: 430, column: 15, scope: !4533)
!4575 = !DILocation(line: 431, column: 7, scope: !4533)
!4576 = !DILocation(line: 431, column: 11, scope: !4533)
!4577 = !DILocation(line: 431, column: 19, scope: !4533)
!4578 = distinct !{!4578, !4531, !4579}
!4579 = !DILocation(line: 432, column: 5, scope: !4491)
!4580 = !DILocation(line: 433, column: 1, scope: !4491)
!4581 = distinct !DISubprogram(name: "find_uses_to_rename_bb", scope: !1, file: !1, line: 296, type: !4582, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{null, !1575, !2149, !1691}
!4584 = !DILocalVariable(name: "bb", arg: 1, scope: !4581, file: !1, line: 296, type: !1575)
!4585 = !DILocation(line: 296, column: 37, scope: !4581)
!4586 = !DILocalVariable(name: "use_blocks", arg: 2, scope: !4581, file: !1, line: 296, type: !2149)
!4587 = !DILocation(line: 296, column: 49, scope: !4581)
!4588 = !DILocalVariable(name: "need_phis", arg: 3, scope: !4581, file: !1, line: 296, type: !1691)
!4589 = !DILocation(line: 296, column: 68, scope: !4581)
!4590 = !DILocalVariable(name: "bsi", scope: !4581, file: !1, line: 298, type: !2158)
!4591 = !DILocation(line: 298, column: 24, scope: !4581)
!4592 = !DILocalVariable(name: "e", scope: !4581, file: !1, line: 299, type: !1069)
!4593 = !DILocation(line: 299, column: 8, scope: !4581)
!4594 = !DILocalVariable(name: "ei", scope: !4581, file: !1, line: 300, type: !2441)
!4595 = !DILocation(line: 300, column: 17, scope: !4581)
!4596 = !DILocation(line: 302, column: 3, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 302, column: 3)
!4598 = !DILocation(line: 302, column: 3, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4597, file: !1, line: 302, column: 3)
!4600 = !DILocation(line: 303, column: 32, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4599, file: !1, line: 303, column: 5)
!4602 = !DILocation(line: 303, column: 35, scope: !4601)
!4603 = !DILocation(line: 303, column: 16, scope: !4601)
!4604 = !DILocation(line: 303, column: 10, scope: !4601)
!4605 = !DILocation(line: 303, column: 43, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 303, column: 5)
!4607 = !DILocation(line: 303, column: 42, scope: !4606)
!4608 = !DILocation(line: 303, column: 5, scope: !4601)
!4609 = !DILocation(line: 304, column: 32, scope: !4606)
!4610 = !DILocation(line: 304, column: 36, scope: !4606)
!4611 = !DILocation(line: 305, column: 11, scope: !4606)
!4612 = !DILocation(line: 305, column: 23, scope: !4606)
!4613 = !DILocation(line: 304, column: 7, scope: !4606)
!4614 = !DILocation(line: 303, column: 60, scope: !4606)
!4615 = !DILocation(line: 303, column: 5, scope: !4606)
!4616 = distinct !{!4616, !4608, !4617}
!4617 = !DILocation(line: 305, column: 32, scope: !4601)
!4618 = distinct !{!4618, !4596, !4619}
!4619 = !DILocation(line: 305, column: 32, scope: !4597)
!4620 = !DILocation(line: 307, column: 28, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 307, column: 3)
!4622 = !DILocation(line: 307, column: 14, scope: !4621)
!4623 = !DILocation(line: 307, column: 8, scope: !4621)
!4624 = !DILocation(line: 307, column: 34, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 307, column: 3)
!4626 = !DILocation(line: 307, column: 33, scope: !4625)
!4627 = !DILocation(line: 307, column: 3, scope: !4621)
!4628 = !DILocation(line: 308, column: 31, scope: !4625)
!4629 = !DILocation(line: 308, column: 47, scope: !4625)
!4630 = !DILocation(line: 308, column: 59, scope: !4625)
!4631 = !DILocation(line: 308, column: 5, scope: !4625)
!4632 = !DILocation(line: 307, column: 51, scope: !4625)
!4633 = !DILocation(line: 307, column: 3, scope: !4625)
!4634 = distinct !{!4634, !4627, !4635}
!4635 = !DILocation(line: 308, column: 68, scope: !4621)
!4636 = !DILocation(line: 309, column: 1, scope: !4581)
!4637 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !341, file: !341, line: 281, type: !4638, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4638 = !DISubroutineType(types: !4639)
!4639 = !{!1575, !4640, !5}
!4640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4641, size: 64)
!4641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!4642 = !DILocalVariable(name: "vec_", arg: 1, scope: !4637, file: !341, line: 281, type: !4640)
!4643 = !DILocation(line: 281, column: 1, scope: !4637)
!4644 = !DILocalVariable(name: "ix_", arg: 2, scope: !4637, file: !341, line: 281, type: !5)
!4645 = !DILocation(line: 0, scope: !4637)
!4646 = distinct !DISubprogram(name: "bmp_iter_next", scope: !992, file: !992, line: 382, type: !4647, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{null, !4401, !4405}
!4649 = !DILocalVariable(name: "bi", arg: 1, scope: !4646, file: !992, line: 382, type: !4401)
!4650 = !DILocation(line: 382, column: 33, scope: !4646)
!4651 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4646, file: !992, line: 382, type: !4405)
!4652 = !DILocation(line: 382, column: 47, scope: !4646)
!4653 = !DILocation(line: 384, column: 3, scope: !4646)
!4654 = !DILocation(line: 384, column: 7, scope: !4646)
!4655 = !DILocation(line: 384, column: 12, scope: !4646)
!4656 = !DILocation(line: 385, column: 4, scope: !4646)
!4657 = !DILocation(line: 385, column: 11, scope: !4646)
!4658 = !DILocation(line: 386, column: 1, scope: !4646)
!4659 = distinct !DISubprogram(name: "find_uses_to_rename_use", scope: !1, file: !1, line: 235, type: !4660, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{null, !1575, !761, !2149, !1691}
!4662 = !DILocalVariable(name: "bb", arg: 1, scope: !4659, file: !1, line: 235, type: !1575)
!4663 = !DILocation(line: 235, column: 38, scope: !4659)
!4664 = !DILocalVariable(name: "use", arg: 2, scope: !4659, file: !1, line: 235, type: !761)
!4665 = !DILocation(line: 235, column: 47, scope: !4659)
!4666 = !DILocalVariable(name: "use_blocks", arg: 3, scope: !4659, file: !1, line: 235, type: !2149)
!4667 = !DILocation(line: 235, column: 60, scope: !4659)
!4668 = !DILocalVariable(name: "need_phis", arg: 4, scope: !4659, file: !1, line: 236, type: !1691)
!4669 = !DILocation(line: 236, column: 12, scope: !4659)
!4670 = !DILocalVariable(name: "ver", scope: !4659, file: !1, line: 238, type: !5)
!4671 = !DILocation(line: 238, column: 12, scope: !4659)
!4672 = !DILocalVariable(name: "def_bb", scope: !4659, file: !1, line: 239, type: !1575)
!4673 = !DILocation(line: 239, column: 15, scope: !4659)
!4674 = !DILocalVariable(name: "def_loop", scope: !4659, file: !1, line: 240, type: !1304)
!4675 = !DILocation(line: 240, column: 16, scope: !4659)
!4676 = !DILocation(line: 242, column: 7, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 242, column: 7)
!4678 = !DILocation(line: 242, column: 23, scope: !4677)
!4679 = !DILocation(line: 242, column: 7, scope: !4659)
!4680 = !DILocation(line: 243, column: 5, scope: !4677)
!4681 = !DILocation(line: 246, column: 23, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 246, column: 7)
!4683 = !DILocation(line: 246, column: 8, scope: !4682)
!4684 = !DILocation(line: 246, column: 7, scope: !4659)
!4685 = !DILocation(line: 247, column: 5, scope: !4682)
!4686 = !DILocation(line: 249, column: 9, scope: !4659)
!4687 = !DILocation(line: 249, column: 7, scope: !4659)
!4688 = !DILocation(line: 250, column: 23, scope: !4659)
!4689 = !DILocation(line: 250, column: 12, scope: !4659)
!4690 = !DILocation(line: 250, column: 10, scope: !4659)
!4691 = !DILocation(line: 251, column: 8, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 251, column: 7)
!4693 = !DILocation(line: 251, column: 7, scope: !4659)
!4694 = !DILocation(line: 252, column: 5, scope: !4692)
!4695 = !DILocation(line: 253, column: 14, scope: !4659)
!4696 = !DILocation(line: 253, column: 22, scope: !4659)
!4697 = !DILocation(line: 253, column: 12, scope: !4659)
!4698 = !DILocation(line: 256, column: 20, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 256, column: 7)
!4700 = !DILocation(line: 256, column: 8, scope: !4699)
!4701 = !DILocation(line: 256, column: 7, scope: !4659)
!4702 = !DILocation(line: 257, column: 5, scope: !4699)
!4703 = !DILocation(line: 261, column: 30, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 261, column: 7)
!4705 = !DILocation(line: 261, column: 40, scope: !4704)
!4706 = !DILocation(line: 261, column: 7, scope: !4704)
!4707 = !DILocation(line: 261, column: 7, scope: !4659)
!4708 = !DILocation(line: 262, column: 5, scope: !4704)
!4709 = !DILocation(line: 264, column: 8, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 264, column: 7)
!4711 = !DILocation(line: 264, column: 19, scope: !4710)
!4712 = !DILocation(line: 264, column: 7, scope: !4659)
!4713 = !DILocation(line: 265, column: 23, scope: !4710)
!4714 = !DILocation(line: 265, column: 5, scope: !4710)
!4715 = !DILocation(line: 265, column: 16, scope: !4710)
!4716 = !DILocation(line: 265, column: 21, scope: !4710)
!4717 = !DILocation(line: 266, column: 19, scope: !4659)
!4718 = !DILocation(line: 266, column: 30, scope: !4659)
!4719 = !DILocation(line: 266, column: 36, scope: !4659)
!4720 = !DILocation(line: 266, column: 40, scope: !4659)
!4721 = !DILocation(line: 266, column: 3, scope: !4659)
!4722 = !DILocation(line: 268, column: 19, scope: !4659)
!4723 = !DILocation(line: 268, column: 30, scope: !4659)
!4724 = !DILocation(line: 268, column: 3, scope: !4659)
!4725 = !DILocation(line: 269, column: 1, scope: !4659)
!4726 = distinct !DISubprogram(name: "find_uses_to_rename_stmt", scope: !1, file: !1, line: 277, type: !4727, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{null, !1089, !2149, !1691}
!4729 = !DILocalVariable(name: "stmt", arg: 1, scope: !4726, file: !1, line: 277, type: !1089)
!4730 = !DILocation(line: 277, column: 34, scope: !4726)
!4731 = !DILocalVariable(name: "use_blocks", arg: 2, scope: !4726, file: !1, line: 277, type: !2149)
!4732 = !DILocation(line: 277, column: 48, scope: !4726)
!4733 = !DILocalVariable(name: "need_phis", arg: 3, scope: !4726, file: !1, line: 277, type: !1691)
!4734 = !DILocation(line: 277, column: 67, scope: !4726)
!4735 = !DILocalVariable(name: "iter", scope: !4726, file: !1, line: 279, type: !2794)
!4736 = !DILocation(line: 279, column: 15, scope: !4726)
!4737 = !DILocalVariable(name: "var", scope: !4726, file: !1, line: 280, type: !761)
!4738 = !DILocation(line: 280, column: 8, scope: !4726)
!4739 = !DILocalVariable(name: "bb", scope: !4726, file: !1, line: 281, type: !1575)
!4740 = !DILocation(line: 281, column: 15, scope: !4726)
!4741 = !DILocation(line: 281, column: 31, scope: !4726)
!4742 = !DILocation(line: 281, column: 20, scope: !4726)
!4743 = !DILocation(line: 283, column: 24, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4726, file: !1, line: 283, column: 7)
!4745 = !DILocation(line: 283, column: 7, scope: !4744)
!4746 = !DILocation(line: 283, column: 7, scope: !4726)
!4747 = !DILocation(line: 284, column: 5, scope: !4744)
!4748 = !DILocation(line: 286, column: 3, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4726, file: !1, line: 286, column: 3)
!4750 = !DILocation(line: 286, column: 3, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4749, file: !1, line: 286, column: 3)
!4752 = !DILocation(line: 287, column: 30, scope: !4751)
!4753 = !DILocation(line: 287, column: 34, scope: !4751)
!4754 = !DILocation(line: 287, column: 39, scope: !4751)
!4755 = !DILocation(line: 287, column: 51, scope: !4751)
!4756 = !DILocation(line: 287, column: 5, scope: !4751)
!4757 = distinct !{!4757, !4748, !4758}
!4758 = !DILocation(line: 287, column: 60, scope: !4749)
!4759 = !DILocation(line: 288, column: 1, scope: !4726)
!4760 = distinct !DISubprogram(name: "gimple_bb", scope: !396, file: !396, line: 1112, type: !4761, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!1053, !3020}
!4763 = !DILocalVariable(name: "g", arg: 1, scope: !4760, file: !396, line: 1112, type: !3020)
!4764 = !DILocation(line: 1112, column: 25, scope: !4760)
!4765 = !DILocation(line: 1114, column: 10, scope: !4760)
!4766 = !DILocation(line: 1114, column: 13, scope: !4760)
!4767 = !DILocation(line: 1114, column: 20, scope: !4760)
!4768 = !DILocation(line: 1114, column: 3, scope: !4760)
!4769 = distinct !DISubprogram(name: "loop_outer", scope: !328, file: !328, line: 434, type: !4770, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{!1304, !4772}
!4772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4773, size: 64)
!4773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!4774 = !DILocalVariable(name: "loop", arg: 1, scope: !4769, file: !328, line: 434, type: !4772)
!4775 = !DILocation(line: 434, column: 32, scope: !4769)
!4776 = !DILocalVariable(name: "n", scope: !4769, file: !328, line: 436, type: !5)
!4777 = !DILocation(line: 436, column: 12, scope: !4769)
!4778 = !DILocation(line: 436, column: 16, scope: !4769)
!4779 = !DILocation(line: 438, column: 7, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4769, file: !328, line: 438, column: 7)
!4781 = !DILocation(line: 438, column: 9, scope: !4780)
!4782 = !DILocation(line: 438, column: 7, scope: !4769)
!4783 = !DILocation(line: 439, column: 5, scope: !4780)
!4784 = !DILocation(line: 441, column: 10, scope: !4769)
!4785 = !DILocation(line: 441, column: 3, scope: !4769)
!4786 = !DILocation(line: 442, column: 1, scope: !4769)
!4787 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !328, file: !328, line: 85, type: !4788, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!1331, !4394, !5}
!4790 = !DILocalVariable(name: "vec_", arg: 1, scope: !4787, file: !328, line: 85, type: !4394)
!4791 = !DILocation(line: 85, column: 1, scope: !4787)
!4792 = !DILocalVariable(name: "ix_", arg: 2, scope: !4787, file: !328, line: 85, type: !5)
!4793 = !DILocation(line: 0, scope: !4787)
!4794 = distinct !DISubprogram(name: "is_gimple_debug", scope: !396, file: !396, line: 3249, type: !4795, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!880, !3020}
!4797 = !DILocalVariable(name: "gs", arg: 1, scope: !4794, file: !396, line: 3249, type: !3020)
!4798 = !DILocation(line: 3249, column: 31, scope: !4794)
!4799 = !DILocation(line: 3251, column: 23, scope: !4794)
!4800 = !DILocation(line: 3251, column: 10, scope: !4794)
!4801 = !DILocation(line: 3251, column: 27, scope: !4794)
!4802 = !DILocation(line: 3251, column: 3, scope: !4794)
!4803 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2338, file: !2338, line: 792, type: !4804, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4804 = !DISubroutineType(types: !4805)
!4805 = !{!761, !4806, !1089, !760}
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!4807 = !DILocalVariable(name: "ptr", arg: 1, scope: !4803, file: !2338, line: 792, type: !4806)
!4808 = !DILocation(line: 792, column: 33, scope: !4803)
!4809 = !DILocalVariable(name: "stmt", arg: 2, scope: !4803, file: !2338, line: 792, type: !1089)
!4810 = !DILocation(line: 792, column: 45, scope: !4803)
!4811 = !DILocalVariable(name: "flags", arg: 3, scope: !4803, file: !2338, line: 792, type: !760)
!4812 = !DILocation(line: 792, column: 55, scope: !4803)
!4813 = !DILocation(line: 794, column: 17, scope: !4803)
!4814 = !DILocation(line: 794, column: 22, scope: !4803)
!4815 = !DILocation(line: 794, column: 28, scope: !4803)
!4816 = !DILocation(line: 794, column: 3, scope: !4803)
!4817 = !DILocation(line: 795, column: 3, scope: !4803)
!4818 = !DILocation(line: 795, column: 8, scope: !4803)
!4819 = !DILocation(line: 795, column: 18, scope: !4803)
!4820 = !DILocation(line: 796, column: 29, scope: !4803)
!4821 = !DILocation(line: 796, column: 10, scope: !4803)
!4822 = !DILocation(line: 796, column: 3, scope: !4803)
!4823 = distinct !DISubprogram(name: "op_iter_done", scope: !2338, file: !2338, line: 652, type: !4824, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!880, !4826}
!4826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4827, size: 64)
!4827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2794)
!4828 = !DILocalVariable(name: "ptr", arg: 1, scope: !4823, file: !2338, line: 652, type: !4826)
!4829 = !DILocation(line: 652, column: 34, scope: !4823)
!4830 = !DILocation(line: 654, column: 10, scope: !4823)
!4831 = !DILocation(line: 654, column: 15, scope: !4823)
!4832 = !DILocation(line: 654, column: 3, scope: !4823)
!4833 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2338, file: !2338, line: 699, type: !4834, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4834 = !DISubroutineType(types: !4835)
!4835 = !{!761, !4806}
!4836 = !DILocalVariable(name: "ptr", arg: 1, scope: !4833, file: !2338, line: 699, type: !4806)
!4837 = !DILocation(line: 699, column: 33, scope: !4833)
!4838 = !DILocalVariable(name: "val", scope: !4833, file: !2338, line: 701, type: !761)
!4839 = !DILocation(line: 701, column: 8, scope: !4833)
!4840 = !DILocation(line: 705, column: 7, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4833, file: !2338, line: 705, column: 7)
!4842 = !DILocation(line: 705, column: 12, scope: !4841)
!4843 = !DILocation(line: 705, column: 7, scope: !4833)
!4844 = !DILocation(line: 707, column: 13, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4841, file: !2338, line: 706, column: 5)
!4846 = !DILocation(line: 707, column: 11, scope: !4845)
!4847 = !DILocation(line: 708, column: 19, scope: !4845)
!4848 = !DILocation(line: 708, column: 24, scope: !4845)
!4849 = !DILocation(line: 708, column: 30, scope: !4845)
!4850 = !DILocation(line: 708, column: 7, scope: !4845)
!4851 = !DILocation(line: 708, column: 12, scope: !4845)
!4852 = !DILocation(line: 708, column: 17, scope: !4845)
!4853 = !DILocation(line: 709, column: 14, scope: !4845)
!4854 = !DILocation(line: 709, column: 7, scope: !4845)
!4855 = !DILocation(line: 711, column: 7, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4833, file: !2338, line: 711, column: 7)
!4857 = !DILocation(line: 711, column: 12, scope: !4856)
!4858 = !DILocation(line: 711, column: 7, scope: !4833)
!4859 = !DILocation(line: 713, column: 13, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4856, file: !2338, line: 712, column: 5)
!4861 = !DILocation(line: 713, column: 11, scope: !4860)
!4862 = !DILocation(line: 714, column: 19, scope: !4860)
!4863 = !DILocation(line: 714, column: 24, scope: !4860)
!4864 = !DILocation(line: 714, column: 30, scope: !4860)
!4865 = !DILocation(line: 714, column: 7, scope: !4860)
!4866 = !DILocation(line: 714, column: 12, scope: !4860)
!4867 = !DILocation(line: 714, column: 17, scope: !4860)
!4868 = !DILocation(line: 715, column: 14, scope: !4860)
!4869 = !DILocation(line: 715, column: 7, scope: !4860)
!4870 = !DILocation(line: 718, column: 3, scope: !4833)
!4871 = !DILocation(line: 718, column: 8, scope: !4833)
!4872 = !DILocation(line: 718, column: 13, scope: !4833)
!4873 = !DILocation(line: 719, column: 3, scope: !4833)
!4874 = !DILocation(line: 721, column: 1, scope: !4833)
!4875 = distinct !DISubprogram(name: "op_iter_init", scope: !2338, file: !2338, line: 742, type: !4876, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{null, !4806, !1089, !760}
!4878 = !DILocalVariable(name: "ptr", arg: 1, scope: !4875, file: !2338, line: 742, type: !4806)
!4879 = !DILocation(line: 742, column: 28, scope: !4875)
!4880 = !DILocalVariable(name: "stmt", arg: 2, scope: !4875, file: !2338, line: 742, type: !1089)
!4881 = !DILocation(line: 742, column: 40, scope: !4875)
!4882 = !DILocalVariable(name: "flags", arg: 3, scope: !4875, file: !2338, line: 742, type: !760)
!4883 = !DILocation(line: 742, column: 50, scope: !4875)
!4884 = !DILocation(line: 746, column: 3, scope: !4875)
!4885 = !DILocation(line: 748, column: 16, scope: !4875)
!4886 = !DILocation(line: 748, column: 22, scope: !4875)
!4887 = !DILocation(line: 748, column: 15, scope: !4875)
!4888 = !DILocation(line: 748, column: 68, scope: !4875)
!4889 = !DILocation(line: 748, column: 52, scope: !4875)
!4890 = !DILocation(line: 748, column: 3, scope: !4875)
!4891 = !DILocation(line: 748, column: 8, scope: !4875)
!4892 = !DILocation(line: 748, column: 13, scope: !4875)
!4893 = !DILocation(line: 749, column: 9, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4875, file: !2338, line: 749, column: 7)
!4895 = !DILocation(line: 749, column: 15, scope: !4894)
!4896 = !DILocation(line: 750, column: 7, scope: !4894)
!4897 = !DILocation(line: 750, column: 10, scope: !4894)
!4898 = !DILocation(line: 750, column: 15, scope: !4894)
!4899 = !DILocation(line: 751, column: 7, scope: !4894)
!4900 = !DILocation(line: 751, column: 23, scope: !4894)
!4901 = !DILocation(line: 751, column: 10, scope: !4894)
!4902 = !DILocation(line: 751, column: 29, scope: !4894)
!4903 = !DILocation(line: 749, column: 7, scope: !4875)
!4904 = !DILocation(line: 752, column: 17, scope: !4894)
!4905 = !DILocation(line: 752, column: 22, scope: !4894)
!4906 = !DILocation(line: 752, column: 28, scope: !4894)
!4907 = !DILocation(line: 752, column: 5, scope: !4894)
!4908 = !DILocation(line: 752, column: 10, scope: !4894)
!4909 = !DILocation(line: 752, column: 15, scope: !4894)
!4910 = !DILocation(line: 753, column: 16, scope: !4875)
!4911 = !DILocation(line: 753, column: 22, scope: !4875)
!4912 = !DILocation(line: 753, column: 15, scope: !4875)
!4913 = !DILocation(line: 753, column: 68, scope: !4875)
!4914 = !DILocation(line: 753, column: 52, scope: !4875)
!4915 = !DILocation(line: 753, column: 3, scope: !4875)
!4916 = !DILocation(line: 753, column: 8, scope: !4875)
!4917 = !DILocation(line: 753, column: 13, scope: !4875)
!4918 = !DILocation(line: 754, column: 9, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4875, file: !2338, line: 754, column: 7)
!4920 = !DILocation(line: 754, column: 15, scope: !4919)
!4921 = !DILocation(line: 755, column: 7, scope: !4919)
!4922 = !DILocation(line: 755, column: 10, scope: !4919)
!4923 = !DILocation(line: 755, column: 15, scope: !4919)
!4924 = !DILocation(line: 756, column: 7, scope: !4919)
!4925 = !DILocation(line: 756, column: 23, scope: !4919)
!4926 = !DILocation(line: 756, column: 10, scope: !4919)
!4927 = !DILocation(line: 756, column: 29, scope: !4919)
!4928 = !DILocation(line: 754, column: 7, scope: !4875)
!4929 = !DILocation(line: 757, column: 17, scope: !4919)
!4930 = !DILocation(line: 757, column: 22, scope: !4919)
!4931 = !DILocation(line: 757, column: 28, scope: !4919)
!4932 = !DILocation(line: 757, column: 5, scope: !4919)
!4933 = !DILocation(line: 757, column: 10, scope: !4919)
!4934 = !DILocation(line: 757, column: 15, scope: !4919)
!4935 = !DILocation(line: 758, column: 3, scope: !4875)
!4936 = !DILocation(line: 758, column: 8, scope: !4875)
!4937 = !DILocation(line: 758, column: 13, scope: !4875)
!4938 = !DILocation(line: 760, column: 3, scope: !4875)
!4939 = !DILocation(line: 760, column: 8, scope: !4875)
!4940 = !DILocation(line: 760, column: 14, scope: !4875)
!4941 = !DILocation(line: 761, column: 3, scope: !4875)
!4942 = !DILocation(line: 761, column: 8, scope: !4875)
!4943 = !DILocation(line: 761, column: 16, scope: !4875)
!4944 = !DILocation(line: 762, column: 3, scope: !4875)
!4945 = !DILocation(line: 762, column: 8, scope: !4875)
!4946 = !DILocation(line: 762, column: 17, scope: !4875)
!4947 = !DILocation(line: 763, column: 1, scope: !4875)
!4948 = distinct !DISubprogram(name: "gimple_def_ops", scope: !396, file: !396, line: 1292, type: !4949, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4949 = !DISubroutineType(types: !4950)
!4950 = !{!1118, !3020}
!4951 = !DILocalVariable(name: "g", arg: 1, scope: !4948, file: !396, line: 1292, type: !3020)
!4952 = !DILocation(line: 1292, column: 30, scope: !4948)
!4953 = !DILocation(line: 1294, column: 24, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4948, file: !396, line: 1294, column: 7)
!4955 = !DILocation(line: 1294, column: 8, scope: !4954)
!4956 = !DILocation(line: 1294, column: 7, scope: !4948)
!4957 = !DILocation(line: 1295, column: 5, scope: !4954)
!4958 = !DILocation(line: 1296, column: 10, scope: !4948)
!4959 = !DILocation(line: 1296, column: 13, scope: !4948)
!4960 = !DILocation(line: 1296, column: 19, scope: !4948)
!4961 = !DILocation(line: 1296, column: 26, scope: !4948)
!4962 = !DILocation(line: 1296, column: 3, scope: !4948)
!4963 = !DILocation(line: 1297, column: 1, scope: !4948)
!4964 = distinct !DISubprogram(name: "gimple_vdef", scope: !396, file: !396, line: 1375, type: !4965, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4965 = !DISubroutineType(types: !4966)
!4966 = !{!761, !3020}
!4967 = !DILocalVariable(name: "g", arg: 1, scope: !4964, file: !396, line: 1375, type: !3020)
!4968 = !DILocation(line: 1375, column: 27, scope: !4964)
!4969 = !DILocation(line: 1377, column: 28, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4964, file: !396, line: 1377, column: 7)
!4971 = !DILocation(line: 1377, column: 8, scope: !4970)
!4972 = !DILocation(line: 1377, column: 7, scope: !4964)
!4973 = !DILocation(line: 1378, column: 5, scope: !4970)
!4974 = !DILocation(line: 1379, column: 10, scope: !4964)
!4975 = !DILocation(line: 1379, column: 13, scope: !4964)
!4976 = !DILocation(line: 1379, column: 23, scope: !4964)
!4977 = !DILocation(line: 1379, column: 3, scope: !4964)
!4978 = !DILocation(line: 1380, column: 1, scope: !4964)
!4979 = distinct !DISubprogram(name: "gimple_use_ops", scope: !396, file: !396, line: 1313, type: !4980, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4980 = !DISubroutineType(types: !4981)
!4981 = !{!1125, !3020}
!4982 = !DILocalVariable(name: "g", arg: 1, scope: !4979, file: !396, line: 1313, type: !3020)
!4983 = !DILocation(line: 1313, column: 30, scope: !4979)
!4984 = !DILocation(line: 1315, column: 24, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4979, file: !396, line: 1315, column: 7)
!4986 = !DILocation(line: 1315, column: 8, scope: !4985)
!4987 = !DILocation(line: 1315, column: 7, scope: !4979)
!4988 = !DILocation(line: 1316, column: 5, scope: !4985)
!4989 = !DILocation(line: 1317, column: 10, scope: !4979)
!4990 = !DILocation(line: 1317, column: 13, scope: !4979)
!4991 = !DILocation(line: 1317, column: 19, scope: !4979)
!4992 = !DILocation(line: 1317, column: 26, scope: !4979)
!4993 = !DILocation(line: 1317, column: 3, scope: !4979)
!4994 = !DILocation(line: 1318, column: 1, scope: !4979)
!4995 = distinct !DISubprogram(name: "gimple_vuse", scope: !396, file: !396, line: 1365, type: !4965, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!4996 = !DILocalVariable(name: "g", arg: 1, scope: !4995, file: !396, line: 1365, type: !3020)
!4997 = !DILocation(line: 1365, column: 27, scope: !4995)
!4998 = !DILocation(line: 1367, column: 28, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4995, file: !396, line: 1367, column: 7)
!5000 = !DILocation(line: 1367, column: 8, scope: !4999)
!5001 = !DILocation(line: 1367, column: 7, scope: !4995)
!5002 = !DILocation(line: 1368, column: 5, scope: !4999)
!5003 = !DILocation(line: 1369, column: 10, scope: !4995)
!5004 = !DILocation(line: 1369, column: 13, scope: !4995)
!5005 = !DILocation(line: 1369, column: 23, scope: !4995)
!5006 = !DILocation(line: 1369, column: 3, scope: !4995)
!5007 = !DILocation(line: 1370, column: 1, scope: !4995)
!5008 = distinct !DISubprogram(name: "gimple_has_ops", scope: !396, file: !396, line: 1274, type: !4795, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5009 = !DILocalVariable(name: "g", arg: 1, scope: !5008, file: !396, line: 1274, type: !3020)
!5010 = !DILocation(line: 1274, column: 30, scope: !5008)
!5011 = !DILocation(line: 1276, column: 23, scope: !5008)
!5012 = !DILocation(line: 1276, column: 10, scope: !5008)
!5013 = !DILocation(line: 1276, column: 26, scope: !5008)
!5014 = !DILocation(line: 1276, column: 41, scope: !5008)
!5015 = !DILocation(line: 1276, column: 57, scope: !5008)
!5016 = !DILocation(line: 1276, column: 44, scope: !5008)
!5017 = !DILocation(line: 1276, column: 60, scope: !5008)
!5018 = !DILocation(line: 0, scope: !5008)
!5019 = !DILocation(line: 1276, column: 3, scope: !5008)
!5020 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !396, file: !396, line: 1283, type: !4795, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5021 = !DILocalVariable(name: "g", arg: 1, scope: !5020, file: !396, line: 1283, type: !3020)
!5022 = !DILocation(line: 1283, column: 34, scope: !5020)
!5023 = !DILocation(line: 1285, column: 23, scope: !5020)
!5024 = !DILocation(line: 1285, column: 10, scope: !5020)
!5025 = !DILocation(line: 1285, column: 26, scope: !5020)
!5026 = !DILocation(line: 1285, column: 43, scope: !5020)
!5027 = !DILocation(line: 1285, column: 59, scope: !5020)
!5028 = !DILocation(line: 1285, column: 46, scope: !5020)
!5029 = !DILocation(line: 1285, column: 62, scope: !5020)
!5030 = !DILocation(line: 0, scope: !5020)
!5031 = !DILocation(line: 1285, column: 3, scope: !5020)
!5032 = distinct !DISubprogram(name: "add_exit_phis_var", scope: !1, file: !1, line: 167, type: !5033, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5033 = !DISubroutineType(types: !5034)
!5034 = !{null, !761, !1691, !1691}
!5035 = !DILocalVariable(name: "var", arg: 1, scope: !5032, file: !1, line: 167, type: !761)
!5036 = !DILocation(line: 167, column: 25, scope: !5032)
!5037 = !DILocalVariable(name: "livein", arg: 2, scope: !5032, file: !1, line: 167, type: !1691)
!5038 = !DILocation(line: 167, column: 37, scope: !5032)
!5039 = !DILocalVariable(name: "exits", arg: 3, scope: !5032, file: !1, line: 167, type: !1691)
!5040 = !DILocation(line: 167, column: 52, scope: !5032)
!5041 = !DILocalVariable(name: "def", scope: !5032, file: !1, line: 169, type: !1691)
!5042 = !DILocation(line: 169, column: 10, scope: !5032)
!5043 = !DILocalVariable(name: "index", scope: !5032, file: !1, line: 170, type: !5)
!5044 = !DILocation(line: 170, column: 12, scope: !5032)
!5045 = !DILocalVariable(name: "def_bb", scope: !5032, file: !1, line: 171, type: !1575)
!5046 = !DILocation(line: 171, column: 15, scope: !5032)
!5047 = !DILocation(line: 171, column: 35, scope: !5032)
!5048 = !DILocation(line: 171, column: 24, scope: !5032)
!5049 = !DILocalVariable(name: "bi", scope: !5032, file: !1, line: 172, type: !2504)
!5050 = !DILocation(line: 172, column: 19, scope: !5032)
!5051 = !DILocation(line: 174, column: 22, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5032, file: !1, line: 174, column: 7)
!5053 = !DILocation(line: 174, column: 7, scope: !5052)
!5054 = !DILocation(line: 174, column: 7, scope: !5032)
!5055 = !DILocation(line: 175, column: 23, scope: !5052)
!5056 = !DILocation(line: 175, column: 31, scope: !5052)
!5057 = !DILocation(line: 175, column: 39, scope: !5052)
!5058 = !DILocation(line: 175, column: 5, scope: !5052)
!5059 = !DILocation(line: 177, column: 21, scope: !5052)
!5060 = !DILocation(line: 177, column: 29, scope: !5052)
!5061 = !DILocation(line: 177, column: 37, scope: !5052)
!5062 = !DILocation(line: 177, column: 5, scope: !5052)
!5063 = !DILocation(line: 179, column: 9, scope: !5032)
!5064 = !DILocation(line: 179, column: 7, scope: !5032)
!5065 = !DILocation(line: 180, column: 19, scope: !5032)
!5066 = !DILocation(line: 180, column: 24, scope: !5032)
!5067 = !DILocation(line: 180, column: 32, scope: !5032)
!5068 = !DILocation(line: 180, column: 3, scope: !5032)
!5069 = !DILocation(line: 181, column: 26, scope: !5032)
!5070 = !DILocation(line: 181, column: 34, scope: !5032)
!5071 = !DILocation(line: 181, column: 3, scope: !5032)
!5072 = !DILocation(line: 182, column: 3, scope: !5032)
!5073 = !DILocation(line: 184, column: 3, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5032, file: !1, line: 184, column: 3)
!5075 = !DILocation(line: 184, column: 3, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5074, file: !1, line: 184, column: 3)
!5077 = !DILocation(line: 186, column: 27, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5076, file: !1, line: 185, column: 5)
!5079 = !DILocation(line: 186, column: 48, scope: !5078)
!5080 = !DILocation(line: 186, column: 7, scope: !5078)
!5081 = !DILocation(line: 187, column: 5, scope: !5078)
!5082 = distinct !{!5082, !5073, !5083}
!5083 = !DILocation(line: 187, column: 5, scope: !5074)
!5084 = !DILocation(line: 188, column: 1, scope: !5032)
!5085 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !133, file: !133, line: 182, type: !5086, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5086 = !DISubroutineType(types: !5087)
!5087 = !{!761, !2486, !5}
!5088 = !DILocalVariable(name: "vec_", arg: 1, scope: !5085, file: !133, line: 182, type: !2486)
!5089 = !DILocation(line: 182, column: 1, scope: !5085)
!5090 = !DILocalVariable(name: "ix_", arg: 2, scope: !5085, file: !133, line: 182, type: !5)
!5091 = !DILocation(line: 0, scope: !5085)
!5092 = distinct !DISubprogram(name: "bmp_iter_and_init", scope: !992, file: !992, line: 266, type: !5093, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{null, !4401, !4402, !4402, !5, !4405}
!5095 = !DILocalVariable(name: "bi", arg: 1, scope: !5092, file: !992, line: 266, type: !4401)
!5096 = !DILocation(line: 266, column: 37, scope: !5092)
!5097 = !DILocalVariable(name: "map1", arg: 2, scope: !5092, file: !992, line: 266, type: !4402)
!5098 = !DILocation(line: 266, column: 54, scope: !5092)
!5099 = !DILocalVariable(name: "map2", arg: 3, scope: !5092, file: !992, line: 266, type: !4402)
!5100 = !DILocation(line: 266, column: 73, scope: !5092)
!5101 = !DILocalVariable(name: "start_bit", arg: 4, scope: !5092, file: !992, line: 267, type: !5)
!5102 = !DILocation(line: 267, column: 15, scope: !5092)
!5103 = !DILocalVariable(name: "bit_no", arg: 5, scope: !5092, file: !992, line: 267, type: !4405)
!5104 = !DILocation(line: 267, column: 36, scope: !5092)
!5105 = !DILocation(line: 269, column: 14, scope: !5092)
!5106 = !DILocation(line: 269, column: 20, scope: !5092)
!5107 = !DILocation(line: 269, column: 3, scope: !5092)
!5108 = !DILocation(line: 269, column: 7, scope: !5092)
!5109 = !DILocation(line: 269, column: 12, scope: !5092)
!5110 = !DILocation(line: 270, column: 14, scope: !5092)
!5111 = !DILocation(line: 270, column: 20, scope: !5092)
!5112 = !DILocation(line: 270, column: 3, scope: !5092)
!5113 = !DILocation(line: 270, column: 7, scope: !5092)
!5114 = !DILocation(line: 270, column: 12, scope: !5092)
!5115 = !DILocation(line: 274, column: 3, scope: !5092)
!5116 = !DILocation(line: 276, column: 12, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5118, file: !992, line: 276, column: 11)
!5118 = distinct !DILexicalBlock(scope: !5092, file: !992, line: 275, column: 5)
!5119 = !DILocation(line: 276, column: 16, scope: !5117)
!5120 = !DILocation(line: 276, column: 11, scope: !5118)
!5121 = !DILocation(line: 278, column: 4, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5117, file: !992, line: 277, column: 2)
!5123 = !DILocation(line: 278, column: 8, scope: !5122)
!5124 = !DILocation(line: 278, column: 13, scope: !5122)
!5125 = !DILocation(line: 279, column: 4, scope: !5122)
!5126 = !DILocation(line: 282, column: 11, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5118, file: !992, line: 282, column: 11)
!5128 = !DILocation(line: 282, column: 15, scope: !5127)
!5129 = !DILocation(line: 282, column: 21, scope: !5127)
!5130 = !DILocation(line: 282, column: 29, scope: !5127)
!5131 = !DILocation(line: 282, column: 39, scope: !5127)
!5132 = !DILocation(line: 282, column: 26, scope: !5127)
!5133 = !DILocation(line: 282, column: 11, scope: !5118)
!5134 = !DILocation(line: 283, column: 2, scope: !5127)
!5135 = !DILocation(line: 284, column: 18, scope: !5118)
!5136 = !DILocation(line: 284, column: 22, scope: !5118)
!5137 = !DILocation(line: 284, column: 28, scope: !5118)
!5138 = !DILocation(line: 284, column: 7, scope: !5118)
!5139 = !DILocation(line: 284, column: 11, scope: !5118)
!5140 = !DILocation(line: 284, column: 16, scope: !5118)
!5141 = distinct !{!5141, !5115, !5142}
!5142 = !DILocation(line: 285, column: 5, scope: !5092)
!5143 = !DILocation(line: 288, column: 3, scope: !5092)
!5144 = !DILocation(line: 290, column: 12, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5146, file: !992, line: 290, column: 11)
!5146 = distinct !DILexicalBlock(scope: !5092, file: !992, line: 289, column: 5)
!5147 = !DILocation(line: 290, column: 16, scope: !5145)
!5148 = !DILocation(line: 290, column: 11, scope: !5146)
!5149 = !DILocation(line: 292, column: 15, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5145, file: !992, line: 291, column: 2)
!5151 = !DILocation(line: 292, column: 19, scope: !5150)
!5152 = !DILocation(line: 292, column: 24, scope: !5150)
!5153 = !DILocation(line: 292, column: 4, scope: !5150)
!5154 = !DILocation(line: 292, column: 8, scope: !5150)
!5155 = !DILocation(line: 292, column: 13, scope: !5150)
!5156 = !DILocation(line: 293, column: 4, scope: !5150)
!5157 = !DILocation(line: 296, column: 11, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5146, file: !992, line: 296, column: 11)
!5159 = !DILocation(line: 296, column: 15, scope: !5158)
!5160 = !DILocation(line: 296, column: 21, scope: !5158)
!5161 = !DILocation(line: 296, column: 29, scope: !5158)
!5162 = !DILocation(line: 296, column: 33, scope: !5158)
!5163 = !DILocation(line: 296, column: 39, scope: !5158)
!5164 = !DILocation(line: 296, column: 26, scope: !5158)
!5165 = !DILocation(line: 296, column: 11, scope: !5146)
!5166 = !DILocation(line: 297, column: 2, scope: !5158)
!5167 = !DILocation(line: 298, column: 18, scope: !5146)
!5168 = !DILocation(line: 298, column: 22, scope: !5146)
!5169 = !DILocation(line: 298, column: 28, scope: !5146)
!5170 = !DILocation(line: 298, column: 7, scope: !5146)
!5171 = !DILocation(line: 298, column: 11, scope: !5146)
!5172 = !DILocation(line: 298, column: 16, scope: !5146)
!5173 = distinct !{!5173, !5143, !5174}
!5174 = !DILocation(line: 299, column: 5, scope: !5092)
!5175 = !DILocation(line: 302, column: 7, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5092, file: !992, line: 302, column: 7)
!5177 = !DILocation(line: 302, column: 11, scope: !5176)
!5178 = !DILocation(line: 302, column: 17, scope: !5176)
!5179 = !DILocation(line: 302, column: 25, scope: !5176)
!5180 = !DILocation(line: 302, column: 29, scope: !5176)
!5181 = !DILocation(line: 302, column: 35, scope: !5176)
!5182 = !DILocation(line: 302, column: 22, scope: !5176)
!5183 = !DILocation(line: 302, column: 7, scope: !5092)
!5184 = !DILocation(line: 306, column: 11, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5186, file: !992, line: 306, column: 11)
!5186 = distinct !DILexicalBlock(scope: !5176, file: !992, line: 303, column: 5)
!5187 = !DILocation(line: 306, column: 15, scope: !5185)
!5188 = !DILocation(line: 306, column: 21, scope: !5185)
!5189 = !DILocation(line: 306, column: 29, scope: !5185)
!5190 = !DILocation(line: 306, column: 39, scope: !5185)
!5191 = !DILocation(line: 306, column: 26, scope: !5185)
!5192 = !DILocation(line: 306, column: 11, scope: !5186)
!5193 = !DILocation(line: 307, column: 14, scope: !5185)
!5194 = !DILocation(line: 307, column: 18, scope: !5185)
!5195 = !DILocation(line: 307, column: 24, scope: !5185)
!5196 = !DILocation(line: 307, column: 29, scope: !5185)
!5197 = !DILocation(line: 307, column: 12, scope: !5185)
!5198 = !DILocation(line: 307, column: 2, scope: !5185)
!5199 = !DILocation(line: 309, column: 21, scope: !5186)
!5200 = !DILocation(line: 309, column: 31, scope: !5186)
!5201 = !DILocation(line: 309, column: 50, scope: !5186)
!5202 = !DILocation(line: 309, column: 7, scope: !5186)
!5203 = !DILocation(line: 309, column: 11, scope: !5186)
!5204 = !DILocation(line: 309, column: 19, scope: !5186)
!5205 = !DILocation(line: 310, column: 18, scope: !5186)
!5206 = !DILocation(line: 310, column: 22, scope: !5186)
!5207 = !DILocation(line: 310, column: 28, scope: !5186)
!5208 = !DILocation(line: 310, column: 33, scope: !5186)
!5209 = !DILocation(line: 310, column: 37, scope: !5186)
!5210 = !DILocation(line: 310, column: 48, scope: !5186)
!5211 = !DILocation(line: 310, column: 52, scope: !5186)
!5212 = !DILocation(line: 310, column: 58, scope: !5186)
!5213 = !DILocation(line: 310, column: 63, scope: !5186)
!5214 = !DILocation(line: 310, column: 67, scope: !5186)
!5215 = !DILocation(line: 310, column: 46, scope: !5186)
!5216 = !DILocation(line: 310, column: 7, scope: !5186)
!5217 = !DILocation(line: 310, column: 11, scope: !5186)
!5218 = !DILocation(line: 310, column: 16, scope: !5186)
!5219 = !DILocation(line: 311, column: 20, scope: !5186)
!5220 = !DILocation(line: 311, column: 30, scope: !5186)
!5221 = !DILocation(line: 311, column: 7, scope: !5186)
!5222 = !DILocation(line: 311, column: 11, scope: !5186)
!5223 = !DILocation(line: 311, column: 16, scope: !5186)
!5224 = !DILocation(line: 312, column: 5, scope: !5186)
!5225 = !DILocation(line: 317, column: 7, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !5176, file: !992, line: 314, column: 5)
!5227 = !DILocation(line: 317, column: 11, scope: !5226)
!5228 = !DILocation(line: 317, column: 19, scope: !5226)
!5229 = !DILocation(line: 318, column: 7, scope: !5226)
!5230 = !DILocation(line: 318, column: 11, scope: !5226)
!5231 = !DILocation(line: 318, column: 16, scope: !5226)
!5232 = !DILocation(line: 325, column: 17, scope: !5092)
!5233 = !DILocation(line: 325, column: 21, scope: !5092)
!5234 = !DILocation(line: 325, column: 16, scope: !5092)
!5235 = !DILocation(line: 325, column: 13, scope: !5092)
!5236 = !DILocation(line: 327, column: 13, scope: !5092)
!5237 = !DILocation(line: 327, column: 4, scope: !5092)
!5238 = !DILocation(line: 327, column: 11, scope: !5092)
!5239 = !DILocation(line: 328, column: 1, scope: !5092)
!5240 = distinct !DISubprogram(name: "bmp_iter_and", scope: !992, file: !992, line: 440, type: !4492, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5241 = !DILocalVariable(name: "bi", arg: 1, scope: !5240, file: !992, line: 440, type: !4401)
!5242 = !DILocation(line: 440, column: 32, scope: !5240)
!5243 = !DILocalVariable(name: "bit_no", arg: 2, scope: !5240, file: !992, line: 440, type: !4405)
!5244 = !DILocation(line: 440, column: 46, scope: !5240)
!5245 = !DILocation(line: 443, column: 7, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5240, file: !992, line: 443, column: 7)
!5247 = !DILocation(line: 443, column: 11, scope: !5246)
!5248 = !DILocation(line: 443, column: 7, scope: !5240)
!5249 = !DILocation(line: 444, column: 5, scope: !5246)
!5250 = !DILabel(scope: !5251, name: "next_bit", file: !992, line: 445)
!5251 = distinct !DILexicalBlock(scope: !5246, file: !992, line: 444, column: 5)
!5252 = !DILocation(line: 445, column: 5, scope: !5251)
!5253 = !DILocation(line: 446, column: 7, scope: !5251)
!5254 = !DILocation(line: 446, column: 16, scope: !5251)
!5255 = !DILocation(line: 446, column: 20, scope: !5251)
!5256 = !DILocation(line: 446, column: 25, scope: !5251)
!5257 = !DILocation(line: 446, column: 14, scope: !5251)
!5258 = !DILocation(line: 448, column: 4, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5251, file: !992, line: 447, column: 2)
!5260 = !DILocation(line: 448, column: 8, scope: !5259)
!5261 = !DILocation(line: 448, column: 13, scope: !5259)
!5262 = !DILocation(line: 449, column: 5, scope: !5259)
!5263 = !DILocation(line: 449, column: 12, scope: !5259)
!5264 = distinct !{!5264, !5253, !5265}
!5265 = !DILocation(line: 450, column: 2, scope: !5251)
!5266 = !DILocation(line: 451, column: 7, scope: !5251)
!5267 = !DILocation(line: 457, column: 16, scope: !5240)
!5268 = !DILocation(line: 457, column: 15, scope: !5240)
!5269 = !DILocation(line: 457, column: 23, scope: !5240)
!5270 = !DILocation(line: 457, column: 42, scope: !5240)
!5271 = !DILocation(line: 458, column: 7, scope: !5240)
!5272 = !DILocation(line: 458, column: 26, scope: !5240)
!5273 = !DILocation(line: 457, column: 4, scope: !5240)
!5274 = !DILocation(line: 457, column: 11, scope: !5240)
!5275 = !DILocation(line: 459, column: 3, scope: !5240)
!5276 = !DILocation(line: 459, column: 7, scope: !5240)
!5277 = !DILocation(line: 459, column: 14, scope: !5240)
!5278 = !DILocation(line: 461, column: 3, scope: !5240)
!5279 = !DILocation(line: 464, column: 7, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5240, file: !992, line: 462, column: 5)
!5281 = !DILocation(line: 464, column: 14, scope: !5280)
!5282 = !DILocation(line: 464, column: 18, scope: !5280)
!5283 = !DILocation(line: 464, column: 26, scope: !5280)
!5284 = !DILocation(line: 466, column: 15, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5280, file: !992, line: 465, column: 2)
!5286 = !DILocation(line: 466, column: 19, scope: !5285)
!5287 = !DILocation(line: 466, column: 25, scope: !5285)
!5288 = !DILocation(line: 466, column: 30, scope: !5285)
!5289 = !DILocation(line: 466, column: 34, scope: !5285)
!5290 = !DILocation(line: 466, column: 45, scope: !5285)
!5291 = !DILocation(line: 466, column: 49, scope: !5285)
!5292 = !DILocation(line: 466, column: 55, scope: !5285)
!5293 = !DILocation(line: 466, column: 60, scope: !5285)
!5294 = !DILocation(line: 466, column: 64, scope: !5285)
!5295 = !DILocation(line: 466, column: 43, scope: !5285)
!5296 = !DILocation(line: 466, column: 4, scope: !5285)
!5297 = !DILocation(line: 466, column: 8, scope: !5285)
!5298 = !DILocation(line: 466, column: 13, scope: !5285)
!5299 = !DILocation(line: 467, column: 8, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5285, file: !992, line: 467, column: 8)
!5301 = !DILocation(line: 467, column: 12, scope: !5300)
!5302 = !DILocation(line: 467, column: 8, scope: !5285)
!5303 = !DILocation(line: 468, column: 6, scope: !5300)
!5304 = !DILocation(line: 469, column: 5, scope: !5285)
!5305 = !DILocation(line: 469, column: 12, scope: !5285)
!5306 = !DILocation(line: 470, column: 4, scope: !5285)
!5307 = !DILocation(line: 470, column: 8, scope: !5285)
!5308 = !DILocation(line: 470, column: 15, scope: !5285)
!5309 = distinct !{!5309, !5279, !5310}
!5310 = !DILocation(line: 471, column: 2, scope: !5280)
!5311 = !DILocation(line: 474, column: 7, scope: !5280)
!5312 = !DILocation(line: 478, column: 4, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5280, file: !992, line: 475, column: 2)
!5314 = !DILocation(line: 480, column: 19, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5313, file: !992, line: 479, column: 6)
!5316 = !DILocation(line: 480, column: 23, scope: !5315)
!5317 = !DILocation(line: 480, column: 29, scope: !5315)
!5318 = !DILocation(line: 480, column: 8, scope: !5315)
!5319 = !DILocation(line: 480, column: 12, scope: !5315)
!5320 = !DILocation(line: 480, column: 17, scope: !5315)
!5321 = !DILocation(line: 481, column: 13, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5315, file: !992, line: 481, column: 12)
!5323 = !DILocation(line: 481, column: 17, scope: !5322)
!5324 = !DILocation(line: 481, column: 12, scope: !5315)
!5325 = !DILocation(line: 482, column: 3, scope: !5322)
!5326 = !DILocation(line: 483, column: 6, scope: !5315)
!5327 = !DILocation(line: 484, column: 11, scope: !5313)
!5328 = !DILocation(line: 484, column: 15, scope: !5313)
!5329 = !DILocation(line: 484, column: 21, scope: !5313)
!5330 = !DILocation(line: 484, column: 28, scope: !5313)
!5331 = !DILocation(line: 484, column: 32, scope: !5313)
!5332 = !DILocation(line: 484, column: 38, scope: !5313)
!5333 = !DILocation(line: 484, column: 26, scope: !5313)
!5334 = distinct !{!5334, !5312, !5335}
!5335 = !DILocation(line: 484, column: 42, scope: !5313)
!5336 = !DILocation(line: 488, column: 4, scope: !5313)
!5337 = !DILocation(line: 488, column: 11, scope: !5313)
!5338 = !DILocation(line: 488, column: 15, scope: !5313)
!5339 = !DILocation(line: 488, column: 21, scope: !5313)
!5340 = !DILocation(line: 488, column: 28, scope: !5313)
!5341 = !DILocation(line: 488, column: 32, scope: !5313)
!5342 = !DILocation(line: 488, column: 38, scope: !5313)
!5343 = !DILocation(line: 488, column: 26, scope: !5313)
!5344 = !DILocation(line: 490, column: 19, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5313, file: !992, line: 489, column: 6)
!5346 = !DILocation(line: 490, column: 23, scope: !5345)
!5347 = !DILocation(line: 490, column: 29, scope: !5345)
!5348 = !DILocation(line: 490, column: 8, scope: !5345)
!5349 = !DILocation(line: 490, column: 12, scope: !5345)
!5350 = !DILocation(line: 490, column: 17, scope: !5345)
!5351 = !DILocation(line: 491, column: 13, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5345, file: !992, line: 491, column: 12)
!5353 = !DILocation(line: 491, column: 17, scope: !5352)
!5354 = !DILocation(line: 491, column: 12, scope: !5345)
!5355 = !DILocation(line: 492, column: 3, scope: !5352)
!5356 = distinct !{!5356, !5336, !5357}
!5357 = !DILocation(line: 493, column: 6, scope: !5313)
!5358 = !DILocation(line: 494, column: 2, scope: !5313)
!5359 = !DILocation(line: 495, column: 14, scope: !5280)
!5360 = !DILocation(line: 495, column: 18, scope: !5280)
!5361 = !DILocation(line: 495, column: 24, scope: !5280)
!5362 = !DILocation(line: 495, column: 32, scope: !5280)
!5363 = !DILocation(line: 495, column: 36, scope: !5280)
!5364 = !DILocation(line: 495, column: 42, scope: !5280)
!5365 = !DILocation(line: 495, column: 29, scope: !5280)
!5366 = distinct !{!5366, !5311, !5367}
!5367 = !DILocation(line: 495, column: 46, scope: !5280)
!5368 = !DILocation(line: 497, column: 17, scope: !5280)
!5369 = !DILocation(line: 497, column: 21, scope: !5280)
!5370 = !DILocation(line: 497, column: 27, scope: !5280)
!5371 = !DILocation(line: 497, column: 32, scope: !5280)
!5372 = !DILocation(line: 497, column: 8, scope: !5280)
!5373 = !DILocation(line: 497, column: 15, scope: !5280)
!5374 = !DILocation(line: 498, column: 7, scope: !5280)
!5375 = !DILocation(line: 498, column: 11, scope: !5280)
!5376 = !DILocation(line: 498, column: 19, scope: !5280)
!5377 = distinct !{!5377, !5278, !5378}
!5378 = !DILocation(line: 499, column: 5, scope: !5240)
!5379 = !DILocation(line: 500, column: 1, scope: !5240)
!5380 = distinct !DISubprogram(name: "add_exit_phis_edge", scope: !1, file: !1, line: 136, type: !2691, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5381 = !DILocalVariable(name: "exit", arg: 1, scope: !5380, file: !1, line: 136, type: !1575)
!5382 = !DILocation(line: 136, column: 33, scope: !5380)
!5383 = !DILocalVariable(name: "use", arg: 2, scope: !5380, file: !1, line: 136, type: !761)
!5384 = !DILocation(line: 136, column: 44, scope: !5380)
!5385 = !DILocalVariable(name: "phi", scope: !5380, file: !1, line: 138, type: !1089)
!5386 = !DILocation(line: 138, column: 10, scope: !5380)
!5387 = !DILocalVariable(name: "def_stmt", scope: !5380, file: !1, line: 138, type: !1089)
!5388 = !DILocation(line: 138, column: 15, scope: !5380)
!5389 = !DILocation(line: 138, column: 26, scope: !5380)
!5390 = !DILocalVariable(name: "def_bb", scope: !5380, file: !1, line: 139, type: !1575)
!5391 = !DILocation(line: 139, column: 15, scope: !5380)
!5392 = !DILocation(line: 139, column: 35, scope: !5380)
!5393 = !DILocation(line: 139, column: 24, scope: !5380)
!5394 = !DILocalVariable(name: "def_loop", scope: !5380, file: !1, line: 140, type: !1304)
!5395 = !DILocation(line: 140, column: 16, scope: !5380)
!5396 = !DILocalVariable(name: "e", scope: !5380, file: !1, line: 141, type: !1069)
!5397 = !DILocation(line: 141, column: 8, scope: !5380)
!5398 = !DILocalVariable(name: "ei", scope: !5380, file: !1, line: 142, type: !2441)
!5399 = !DILocation(line: 142, column: 17, scope: !5380)
!5400 = !DILocation(line: 146, column: 3, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5380, file: !1, line: 146, column: 3)
!5402 = !DILocation(line: 146, column: 3, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5401, file: !1, line: 146, column: 3)
!5404 = !DILocation(line: 148, column: 36, scope: !5405)
!5405 = distinct !DILexicalBlock(scope: !5403, file: !1, line: 147, column: 5)
!5406 = !DILocation(line: 148, column: 44, scope: !5405)
!5407 = !DILocation(line: 148, column: 57, scope: !5405)
!5408 = !DILocation(line: 148, column: 60, scope: !5405)
!5409 = !DILocation(line: 148, column: 65, scope: !5405)
!5410 = !DILocation(line: 148, column: 18, scope: !5405)
!5411 = !DILocation(line: 148, column: 16, scope: !5405)
!5412 = !DILocation(line: 149, column: 35, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !5405, file: !1, line: 149, column: 11)
!5414 = !DILocation(line: 149, column: 45, scope: !5413)
!5415 = !DILocation(line: 149, column: 48, scope: !5413)
!5416 = !DILocation(line: 149, column: 12, scope: !5413)
!5417 = !DILocation(line: 149, column: 11, scope: !5405)
!5418 = !DILocation(line: 150, column: 2, scope: !5413)
!5419 = !DILocation(line: 151, column: 5, scope: !5405)
!5420 = distinct !{!5420, !5400, !5421}
!5421 = !DILocation(line: 151, column: 5, scope: !5401)
!5422 = !DILocation(line: 153, column: 8, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5380, file: !1, line: 153, column: 7)
!5424 = !DILocation(line: 153, column: 7, scope: !5380)
!5425 = !DILocation(line: 154, column: 5, scope: !5423)
!5426 = !DILocation(line: 156, column: 26, scope: !5380)
!5427 = !DILocation(line: 156, column: 31, scope: !5380)
!5428 = !DILocation(line: 156, column: 9, scope: !5380)
!5429 = !DILocation(line: 156, column: 7, scope: !5380)
!5430 = !DILocation(line: 157, column: 42, scope: !5380)
!5431 = !DILocation(line: 157, column: 23, scope: !5380)
!5432 = !DILocation(line: 157, column: 48, scope: !5380)
!5433 = !DILocation(line: 158, column: 32, scope: !5380)
!5434 = !DILocation(line: 158, column: 9, scope: !5380)
!5435 = !DILocation(line: 157, column: 3, scope: !5380)
!5436 = !DILocation(line: 159, column: 3, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5380, file: !1, line: 159, column: 3)
!5438 = !DILocation(line: 159, column: 3, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5437, file: !1, line: 159, column: 3)
!5440 = !DILocation(line: 160, column: 18, scope: !5439)
!5441 = !DILocation(line: 160, column: 23, scope: !5439)
!5442 = !DILocation(line: 160, column: 28, scope: !5439)
!5443 = !DILocation(line: 160, column: 5, scope: !5439)
!5444 = distinct !{!5444, !5436, !5445}
!5445 = !DILocation(line: 160, column: 47, scope: !5437)
!5446 = !DILocation(line: 161, column: 1, scope: !5380)
!5447 = distinct !DISubprogram(name: "gimple_phi_result", scope: !396, file: !396, line: 3071, type: !4965, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5448 = !DILocalVariable(name: "gs", arg: 1, scope: !5447, file: !396, line: 3071, type: !3020)
!5449 = !DILocation(line: 3071, column: 33, scope: !5447)
!5450 = !DILocation(line: 3074, column: 10, scope: !5447)
!5451 = !DILocation(line: 3074, column: 14, scope: !5447)
!5452 = !DILocation(line: 3074, column: 25, scope: !5447)
!5453 = !DILocation(line: 3074, column: 3, scope: !5447)
!5454 = distinct !DISubprogram(name: "ei_end_p", scope: !341, file: !341, line: 721, type: !5455, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5455 = !DISubroutineType(types: !5456)
!5456 = !{!880, !2441}
!5457 = !DILocalVariable(name: "i", arg: 1, scope: !5454, file: !341, line: 721, type: !2441)
!5458 = !DILocation(line: 721, column: 25, scope: !5454)
!5459 = !DILocation(line: 723, column: 13, scope: !5454)
!5460 = !DILocation(line: 723, column: 22, scope: !5454)
!5461 = !DILocation(line: 723, column: 19, scope: !5454)
!5462 = !DILocation(line: 723, column: 10, scope: !5454)
!5463 = !DILocation(line: 723, column: 3, scope: !5454)
!5464 = distinct !DISubprogram(name: "ei_edge", scope: !341, file: !341, line: 752, type: !5465, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5465 = !DISubroutineType(types: !5466)
!5466 = !{!1069, !2441}
!5467 = !DILocalVariable(name: "i", arg: 1, scope: !5464, file: !341, line: 752, type: !2441)
!5468 = !DILocation(line: 752, column: 24, scope: !5464)
!5469 = !DILocation(line: 754, column: 10, scope: !5464)
!5470 = !DILocation(line: 754, column: 3, scope: !5464)
!5471 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !341, file: !341, line: 150, type: !5472, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5472 = !DISubroutineType(types: !5473)
!5473 = !{!5, !3032}
!5474 = !DILocalVariable(name: "vec_", arg: 1, scope: !5471, file: !341, line: 150, type: !3032)
!5475 = !DILocation(line: 150, column: 1, scope: !5471)
!5476 = distinct !DISubprogram(name: "ei_container", scope: !341, file: !341, line: 685, type: !5477, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5477 = !DISubroutineType(types: !5478)
!5478 = !{!1057, !2441}
!5479 = !DILocalVariable(name: "i", arg: 1, scope: !5476, file: !341, line: 685, type: !2441)
!5480 = !DILocation(line: 685, column: 29, scope: !5476)
!5481 = !DILocation(line: 687, column: 3, scope: !5476)
!5482 = !DILocation(line: 688, column: 13, scope: !5476)
!5483 = !DILocation(line: 688, column: 10, scope: !5476)
!5484 = !DILocation(line: 688, column: 3, scope: !5476)
!5485 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !396, file: !396, line: 3100, type: !5486, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5486 = !DISubroutineType(types: !5487)
!5487 = !{!5488, !1089, !5}
!5488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!5489 = !DILocalVariable(name: "gs", arg: 1, scope: !5485, file: !396, line: 3100, type: !1089)
!5490 = !DILocation(line: 3100, column: 24, scope: !5485)
!5491 = !DILocalVariable(name: "index", arg: 2, scope: !5485, file: !396, line: 3100, type: !5)
!5492 = !DILocation(line: 3100, column: 37, scope: !5485)
!5493 = !DILocation(line: 3103, column: 3, scope: !5485)
!5494 = !DILocation(line: 3104, column: 12, scope: !5485)
!5495 = !DILocation(line: 3104, column: 16, scope: !5485)
!5496 = !DILocation(line: 3104, column: 27, scope: !5485)
!5497 = !DILocation(line: 3104, column: 32, scope: !5485)
!5498 = !DILocation(line: 3104, column: 3, scope: !5485)
!5499 = distinct !DISubprogram(name: "bb_seq", scope: !396, file: !396, line: 237, type: !5500, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5500 = !DISubroutineType(types: !5501)
!5501 = !{!1079, !2902}
!5502 = !DILocalVariable(name: "bb", arg: 1, scope: !5499, file: !396, line: 237, type: !2902)
!5503 = !DILocation(line: 237, column: 27, scope: !5499)
!5504 = !DILocation(line: 239, column: 13, scope: !5499)
!5505 = !DILocation(line: 239, column: 17, scope: !5499)
!5506 = !DILocation(line: 239, column: 23, scope: !5499)
!5507 = !DILocation(line: 239, column: 33, scope: !5499)
!5508 = !DILocation(line: 239, column: 36, scope: !5499)
!5509 = !DILocation(line: 239, column: 40, scope: !5499)
!5510 = !DILocation(line: 239, column: 43, scope: !5499)
!5511 = !DILocation(line: 239, column: 10, scope: !5499)
!5512 = !DILocation(line: 239, column: 53, scope: !5499)
!5513 = !DILocation(line: 239, column: 57, scope: !5499)
!5514 = !DILocation(line: 239, column: 60, scope: !5499)
!5515 = !DILocation(line: 239, column: 68, scope: !5499)
!5516 = !DILocation(line: 239, column: 3, scope: !5499)
!5517 = distinct !DISubprogram(name: "gimple_seq_first", scope: !396, file: !396, line: 159, type: !5518, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5518 = !DISubroutineType(types: !5519)
!5519 = !{!1084, !5520}
!5520 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !762, line: 67, baseType: !5521)
!5521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5522, size: 64)
!5522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!5523 = !DILocalVariable(name: "s", arg: 1, scope: !5517, file: !396, line: 159, type: !5520)
!5524 = !DILocation(line: 159, column: 36, scope: !5517)
!5525 = !DILocation(line: 161, column: 10, scope: !5517)
!5526 = !DILocation(line: 161, column: 14, scope: !5517)
!5527 = !DILocation(line: 161, column: 17, scope: !5517)
!5528 = !DILocation(line: 161, column: 3, scope: !5517)
!5529 = distinct !DISubprogram(name: "single_succ_p", scope: !341, file: !341, line: 626, type: !3001, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5530 = !DILocalVariable(name: "bb", arg: 1, scope: !5529, file: !341, line: 626, type: !2902)
!5531 = !DILocation(line: 626, column: 34, scope: !5529)
!5532 = !DILocation(line: 628, column: 10, scope: !5529)
!5533 = !DILocation(line: 628, column: 33, scope: !5529)
!5534 = !DILocation(line: 628, column: 3, scope: !5529)
!5535 = distinct !DISubprogram(name: "delink_imm_use", scope: !2338, file: !2338, line: 188, type: !5536, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5536 = !DISubroutineType(types: !5537)
!5537 = !{null, !2720}
!5538 = !DILocalVariable(name: "linknode", arg: 1, scope: !5535, file: !2338, line: 188, type: !2720)
!5539 = !DILocation(line: 188, column: 36, scope: !5535)
!5540 = !DILocation(line: 191, column: 7, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5535, file: !2338, line: 191, column: 7)
!5542 = !DILocation(line: 191, column: 17, scope: !5541)
!5543 = !DILocation(line: 191, column: 22, scope: !5541)
!5544 = !DILocation(line: 191, column: 7, scope: !5535)
!5545 = !DILocation(line: 192, column: 5, scope: !5541)
!5546 = !DILocation(line: 194, column: 26, scope: !5535)
!5547 = !DILocation(line: 194, column: 36, scope: !5535)
!5548 = !DILocation(line: 194, column: 3, scope: !5535)
!5549 = !DILocation(line: 194, column: 13, scope: !5535)
!5550 = !DILocation(line: 194, column: 19, scope: !5535)
!5551 = !DILocation(line: 194, column: 24, scope: !5535)
!5552 = !DILocation(line: 195, column: 26, scope: !5535)
!5553 = !DILocation(line: 195, column: 36, scope: !5535)
!5554 = !DILocation(line: 195, column: 3, scope: !5535)
!5555 = !DILocation(line: 195, column: 13, scope: !5535)
!5556 = !DILocation(line: 195, column: 19, scope: !5535)
!5557 = !DILocation(line: 195, column: 24, scope: !5535)
!5558 = !DILocation(line: 196, column: 3, scope: !5535)
!5559 = !DILocation(line: 196, column: 13, scope: !5535)
!5560 = !DILocation(line: 196, column: 18, scope: !5535)
!5561 = !DILocation(line: 197, column: 3, scope: !5535)
!5562 = !DILocation(line: 197, column: 13, scope: !5535)
!5563 = !DILocation(line: 197, column: 18, scope: !5535)
!5564 = !DILocation(line: 198, column: 1, scope: !5535)
!5565 = distinct !DISubprogram(name: "link_imm_use", scope: !2338, file: !2338, line: 214, type: !5566, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5566 = !DISubroutineType(types: !5567)
!5567 = !{null, !2720, !761}
!5568 = !DILocalVariable(name: "linknode", arg: 1, scope: !5565, file: !2338, line: 214, type: !2720)
!5569 = !DILocation(line: 214, column: 34, scope: !5565)
!5570 = !DILocalVariable(name: "def", arg: 2, scope: !5565, file: !2338, line: 214, type: !761)
!5571 = !DILocation(line: 214, column: 49, scope: !5565)
!5572 = !DILocalVariable(name: "root", scope: !5565, file: !2338, line: 216, type: !2720)
!5573 = !DILocation(line: 216, column: 22, scope: !5565)
!5574 = !DILocation(line: 218, column: 8, scope: !5575)
!5575 = distinct !DILexicalBlock(scope: !5565, file: !2338, line: 218, column: 7)
!5576 = !DILocation(line: 218, column: 12, scope: !5575)
!5577 = !DILocation(line: 218, column: 15, scope: !5575)
!5578 = !DILocation(line: 218, column: 31, scope: !5575)
!5579 = !DILocation(line: 218, column: 7, scope: !5565)
!5580 = !DILocation(line: 219, column: 5, scope: !5575)
!5581 = !DILocation(line: 219, column: 15, scope: !5575)
!5582 = !DILocation(line: 219, column: 20, scope: !5575)
!5583 = !DILocation(line: 222, column: 16, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5575, file: !2338, line: 221, column: 5)
!5585 = !DILocation(line: 222, column: 12, scope: !5584)
!5586 = !DILocation(line: 227, column: 29, scope: !5584)
!5587 = !DILocation(line: 227, column: 39, scope: !5584)
!5588 = !DILocation(line: 227, column: 7, scope: !5584)
!5589 = !DILocation(line: 229, column: 1, scope: !5565)
!5590 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !2338, file: !2338, line: 202, type: !5591, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5591 = !DISubroutineType(types: !5592)
!5592 = !{null, !2720, !2720}
!5593 = !DILocalVariable(name: "linknode", arg: 1, scope: !5590, file: !2338, line: 202, type: !2720)
!5594 = !DILocation(line: 202, column: 42, scope: !5590)
!5595 = !DILocalVariable(name: "list", arg: 2, scope: !5590, file: !2338, line: 202, type: !2720)
!5596 = !DILocation(line: 202, column: 71, scope: !5590)
!5597 = !DILocation(line: 206, column: 20, scope: !5590)
!5598 = !DILocation(line: 206, column: 3, scope: !5590)
!5599 = !DILocation(line: 206, column: 13, scope: !5590)
!5600 = !DILocation(line: 206, column: 18, scope: !5590)
!5601 = !DILocation(line: 207, column: 20, scope: !5590)
!5602 = !DILocation(line: 207, column: 26, scope: !5590)
!5603 = !DILocation(line: 207, column: 3, scope: !5590)
!5604 = !DILocation(line: 207, column: 13, scope: !5590)
!5605 = !DILocation(line: 207, column: 18, scope: !5590)
!5606 = !DILocation(line: 208, column: 22, scope: !5590)
!5607 = !DILocation(line: 208, column: 3, scope: !5590)
!5608 = !DILocation(line: 208, column: 9, scope: !5590)
!5609 = !DILocation(line: 208, column: 15, scope: !5590)
!5610 = !DILocation(line: 208, column: 20, scope: !5590)
!5611 = !DILocation(line: 209, column: 16, scope: !5590)
!5612 = !DILocation(line: 209, column: 3, scope: !5590)
!5613 = !DILocation(line: 209, column: 9, scope: !5590)
!5614 = !DILocation(line: 209, column: 14, scope: !5590)
!5615 = !DILocation(line: 210, column: 1, scope: !5590)
!5616 = distinct !DISubprogram(name: "gimple_seq_last", scope: !396, file: !396, line: 178, type: !5518, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5617 = !DILocalVariable(name: "s", arg: 1, scope: !5616, file: !396, line: 178, type: !5520)
!5618 = !DILocation(line: 178, column: 35, scope: !5616)
!5619 = !DILocation(line: 180, column: 10, scope: !5616)
!5620 = !DILocation(line: 180, column: 14, scope: !5616)
!5621 = !DILocation(line: 180, column: 17, scope: !5616)
!5622 = !DILocation(line: 180, column: 3, scope: !5616)
!5623 = distinct !DISubprogram(name: "gimple_set_op", scope: !396, file: !396, line: 1663, type: !5624, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{null, !1089, !5, !761}
!5626 = !DILocalVariable(name: "gs", arg: 1, scope: !5623, file: !396, line: 1663, type: !1089)
!5627 = !DILocation(line: 1663, column: 23, scope: !5623)
!5628 = !DILocalVariable(name: "i", arg: 2, scope: !5623, file: !396, line: 1663, type: !5)
!5629 = !DILocation(line: 1663, column: 36, scope: !5623)
!5630 = !DILocalVariable(name: "op", arg: 3, scope: !5623, file: !396, line: 1663, type: !761)
!5631 = !DILocation(line: 1663, column: 44, scope: !5623)
!5632 = !DILocation(line: 1665, column: 3, scope: !5623)
!5633 = !DILocation(line: 1671, column: 24, scope: !5623)
!5634 = !DILocation(line: 1671, column: 15, scope: !5623)
!5635 = !DILocation(line: 1671, column: 3, scope: !5623)
!5636 = !DILocation(line: 1671, column: 19, scope: !5623)
!5637 = !DILocation(line: 1671, column: 22, scope: !5623)
!5638 = !DILocation(line: 1672, column: 1, scope: !5623)
!5639 = distinct !DISubprogram(name: "gimple_num_ops", scope: !396, file: !396, line: 1596, type: !5640, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5640 = !DISubroutineType(types: !5641)
!5641 = !{!5, !3020}
!5642 = !DILocalVariable(name: "gs", arg: 1, scope: !5639, file: !396, line: 1596, type: !3020)
!5643 = !DILocation(line: 1596, column: 30, scope: !5639)
!5644 = !DILocation(line: 1598, column: 10, scope: !5639)
!5645 = !DILocation(line: 1598, column: 14, scope: !5639)
!5646 = !DILocation(line: 1598, column: 21, scope: !5639)
!5647 = !DILocation(line: 1598, column: 3, scope: !5639)
!5648 = distinct !DISubprogram(name: "gimple_ops", scope: !396, file: !396, line: 1614, type: !4320, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5649 = !DILocalVariable(name: "gs", arg: 1, scope: !5648, file: !396, line: 1614, type: !1089)
!5650 = !DILocation(line: 1614, column: 20, scope: !5648)
!5651 = !DILocalVariable(name: "off", scope: !5648, file: !396, line: 1616, type: !1234)
!5652 = !DILocation(line: 1616, column: 10, scope: !5648)
!5653 = !DILocation(line: 1621, column: 56, scope: !5648)
!5654 = !DILocation(line: 1621, column: 28, scope: !5648)
!5655 = !DILocation(line: 1621, column: 9, scope: !5648)
!5656 = !DILocation(line: 1621, column: 7, scope: !5648)
!5657 = !DILocation(line: 1622, column: 3, scope: !5648)
!5658 = !DILocation(line: 1624, column: 29, scope: !5648)
!5659 = !DILocation(line: 1624, column: 20, scope: !5648)
!5660 = !DILocation(line: 1624, column: 34, scope: !5648)
!5661 = !DILocation(line: 1624, column: 32, scope: !5648)
!5662 = !DILocation(line: 1624, column: 10, scope: !5648)
!5663 = !DILocation(line: 1624, column: 3, scope: !5648)
!5664 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !396, file: !396, line: 1073, type: !5665, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5665 = !DISubroutineType(types: !5666)
!5666 = !{!731, !1089}
!5667 = !DILocalVariable(name: "gs", arg: 1, scope: !5664, file: !396, line: 1073, type: !1089)
!5668 = !DILocation(line: 1073, column: 36, scope: !5664)
!5669 = !DILocation(line: 1075, column: 37, scope: !5664)
!5670 = !DILocation(line: 1075, column: 24, scope: !5664)
!5671 = !DILocation(line: 1075, column: 10, scope: !5664)
!5672 = !DILocation(line: 1075, column: 3, scope: !5664)
!5673 = distinct !DISubprogram(name: "gss_for_code", scope: !396, file: !396, line: 1061, type: !5674, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5674 = !DISubroutineType(types: !5675)
!5675 = !{!731, !411}
!5676 = !DILocalVariable(name: "code", arg: 1, scope: !5673, file: !396, line: 1061, type: !411)
!5677 = !DILocation(line: 1061, column: 32, scope: !5673)
!5678 = !DILocation(line: 1066, column: 24, scope: !5673)
!5679 = !DILocation(line: 1066, column: 10, scope: !5673)
!5680 = !DILocation(line: 1066, column: 3, scope: !5673)
!5681 = distinct !DISubprogram(name: "gsi_after_labels", scope: !396, file: !396, line: 4510, type: !2764, scopeLine: 4511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5682 = !DILocalVariable(name: "bb", arg: 1, scope: !5681, file: !396, line: 4510, type: !1575)
!5683 = !DILocation(line: 4510, column: 31, scope: !5681)
!5684 = !DILocalVariable(name: "gsi", scope: !5681, file: !396, line: 4512, type: !2158)
!5685 = !DILocation(line: 4512, column: 24, scope: !5681)
!5686 = !DILocation(line: 4512, column: 44, scope: !5681)
!5687 = !DILocation(line: 4512, column: 30, scope: !5681)
!5688 = !DILocation(line: 4514, column: 3, scope: !5681)
!5689 = !DILocation(line: 4514, column: 11, scope: !5681)
!5690 = !DILocation(line: 4514, column: 27, scope: !5681)
!5691 = !DILocation(line: 4514, column: 43, scope: !5681)
!5692 = !DILocation(line: 4514, column: 30, scope: !5681)
!5693 = !DILocation(line: 4514, column: 59, scope: !5681)
!5694 = !DILocation(line: 0, scope: !5681)
!5695 = !DILocation(line: 4515, column: 5, scope: !5681)
!5696 = distinct !{!5696, !5688, !5697}
!5697 = !DILocation(line: 4515, column: 19, scope: !5681)
!5698 = !DILocation(line: 4517, column: 3, scope: !5681)
!5699 = distinct !DISubprogram(name: "rewrite_phi_with_iv", scope: !1, file: !1, line: 1118, type: !5700, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2164)
!5700 = !DISubroutineType(types: !5701)
!5701 = !{null, !1331, !2157, !2157, !761}
!5702 = !DILocalVariable(name: "loop", arg: 1, scope: !5699, file: !1, line: 1118, type: !1331)
!5703 = !DILocation(line: 1118, column: 29, scope: !5699)
!5704 = !DILocalVariable(name: "psi", arg: 2, scope: !5699, file: !1, line: 1119, type: !2157)
!5705 = !DILocation(line: 1119, column: 30, scope: !5699)
!5706 = !DILocalVariable(name: "gsi", arg: 3, scope: !5699, file: !1, line: 1120, type: !2157)
!5707 = !DILocation(line: 1120, column: 30, scope: !5699)
!5708 = !DILocalVariable(name: "main_iv", arg: 4, scope: !5699, file: !1, line: 1121, type: !761)
!5709 = !DILocation(line: 1121, column: 13, scope: !5699)
!5710 = !DILocalVariable(name: "iv", scope: !5699, file: !1, line: 1123, type: !3244)
!5711 = !DILocation(line: 1123, column: 13, scope: !5699)
!5712 = !DILocalVariable(name: "stmt", scope: !5699, file: !1, line: 1124, type: !1089)
!5713 = !DILocation(line: 1124, column: 10, scope: !5699)
!5714 = !DILocalVariable(name: "phi", scope: !5699, file: !1, line: 1124, type: !1089)
!5715 = !DILocation(line: 1124, column: 16, scope: !5699)
!5716 = !DILocation(line: 1124, column: 33, scope: !5699)
!5717 = !DILocation(line: 1124, column: 22, scope: !5699)
!5718 = !DILocalVariable(name: "atype", scope: !5699, file: !1, line: 1125, type: !761)
!5719 = !DILocation(line: 1125, column: 8, scope: !5699)
!5720 = !DILocalVariable(name: "mtype", scope: !5699, file: !1, line: 1125, type: !761)
!5721 = !DILocation(line: 1125, column: 15, scope: !5699)
!5722 = !DILocalVariable(name: "val", scope: !5699, file: !1, line: 1125, type: !761)
!5723 = !DILocation(line: 1125, column: 22, scope: !5699)
!5724 = !DILocalVariable(name: "res", scope: !5699, file: !1, line: 1125, type: !761)
!5725 = !DILocation(line: 1125, column: 27, scope: !5699)
!5726 = !DILocation(line: 1125, column: 33, scope: !5699)
!5727 = !DILocation(line: 1127, column: 23, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5699, file: !1, line: 1127, column: 7)
!5729 = !DILocation(line: 1127, column: 8, scope: !5728)
!5730 = !DILocation(line: 1127, column: 28, scope: !5728)
!5731 = !DILocation(line: 1127, column: 31, scope: !5728)
!5732 = !DILocation(line: 1127, column: 38, scope: !5728)
!5733 = !DILocation(line: 1127, column: 35, scope: !5728)
!5734 = !DILocation(line: 1127, column: 7, scope: !5699)
!5735 = !DILocation(line: 1129, column: 17, scope: !5736)
!5736 = distinct !DILexicalBlock(scope: !5728, file: !1, line: 1128, column: 5)
!5737 = !DILocation(line: 1129, column: 7, scope: !5736)
!5738 = !DILocation(line: 1130, column: 7, scope: !5736)
!5739 = !DILocation(line: 1133, column: 19, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5699, file: !1, line: 1133, column: 7)
!5741 = !DILocation(line: 1133, column: 25, scope: !5740)
!5742 = !DILocation(line: 1133, column: 31, scope: !5740)
!5743 = !DILocation(line: 1133, column: 8, scope: !5740)
!5744 = !DILocation(line: 1133, column: 7, scope: !5699)
!5745 = !DILocation(line: 1135, column: 17, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5740, file: !1, line: 1134, column: 5)
!5747 = !DILocation(line: 1135, column: 7, scope: !5746)
!5748 = !DILocation(line: 1136, column: 7, scope: !5746)
!5749 = !DILocation(line: 1139, column: 20, scope: !5699)
!5750 = !DILocation(line: 1139, column: 3, scope: !5699)
!5751 = !DILocation(line: 1141, column: 11, scope: !5699)
!5752 = !DILocation(line: 1141, column: 9, scope: !5699)
!5753 = !DILocation(line: 1142, column: 11, scope: !5699)
!5754 = !DILocation(line: 1142, column: 36, scope: !5699)
!5755 = !DILocation(line: 1142, column: 47, scope: !5699)
!5756 = !DILocation(line: 1142, column: 9, scope: !5699)
!5757 = !DILocation(line: 1143, column: 9, scope: !5699)
!5758 = !DILocation(line: 1143, column: 7, scope: !5699)
!5759 = !DILocation(line: 1145, column: 9, scope: !5699)
!5760 = !DILocation(line: 1145, column: 7, scope: !5699)
!5761 = !DILocation(line: 1148, column: 35, scope: !5699)
!5762 = !DILocation(line: 1148, column: 40, scope: !5699)
!5763 = !DILocation(line: 1148, column: 9, scope: !5699)
!5764 = !DILocation(line: 1148, column: 7, scope: !5699)
!5765 = !DILocation(line: 1150, column: 10, scope: !5699)
!5766 = !DILocation(line: 1150, column: 8, scope: !5699)
!5767 = !DILocation(line: 1151, column: 22, scope: !5699)
!5768 = !DILocation(line: 1151, column: 27, scope: !5699)
!5769 = !DILocation(line: 1151, column: 3, scope: !5699)
!5770 = !DILocation(line: 1152, column: 29, scope: !5699)
!5771 = !DILocation(line: 1152, column: 3, scope: !5699)
!5772 = !DILocation(line: 1152, column: 27, scope: !5699)
!5773 = !DILocation(line: 1153, column: 1, scope: !5699)
