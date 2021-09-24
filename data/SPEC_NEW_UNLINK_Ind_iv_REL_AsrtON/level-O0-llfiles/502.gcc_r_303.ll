; ModuleID = 'tree-vect-generic.c'
source_filename = "tree-vect-generic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
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
%struct.optab_d = type { i32, i8*, i8, void (%struct.optab_d*, i8*, i8, i32)*, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.VEC_constructor_elt_gc = type { %struct.VEC_constructor_elt_base }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [9 x i8] c"veclower\00", align 1
@pass_lower_vector = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8 ()* null, i32 ()* @expand_vector_operations, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 19 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [10 x i8] c"veclower2\00", align 1
@pass_lower_vector_ssa = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_expand_vector_operations, i32 ()* @expand_vector_operations, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 2077 } }, align 8, !dbg !3772
@vector_last_type = internal global %union.tree_node* null, align 8, !dbg !3819
@vector_inner_type = internal global %union.tree_node* null, align 8, !dbg !3817
@gt_ggc_r_gt_tree_vect_generic_h = dso_local constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%union.tree_node** @vector_last_type to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @vector_inner_type to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !3800
@vector_last_nunits = internal global i32 0, align 4, !dbg !3821
@gt_pch_rs_gt_tree_vect_generic_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (i32* @vector_last_nunits to i8*), i64 1, i64 4, void (i8*)* null, void (i8*)* null }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !3814
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"tree-vect-generic.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_class = external dso_local constant [87 x i8], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@mode_inner = external dso_local constant [87 x i8], align 16
@mode_nunits = external dso_local constant [87 x i8], align 16
@mode_wider = external dso_local constant [87 x i8], align 16
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@flag_trapv = external dso_local global i32, align 4
@tree_code_type = external dso_local constant [0 x i32], align 4
@mode_mask_array = external dso_local constant [87 x i64], align 16
@word_mode = external dso_local global i32, align 4
@flag_tree_vectorize = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define internal i32 @expand_vector_operations() #0 !dbg !3827 {
entry:
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3829, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3837, metadata !DIExpression()), !dbg !3838
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3839
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3839
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3839
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3839
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3839
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3839
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3839
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3839
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3839
  br label %for.cond, !dbg !3839

for.cond:                                         ; preds = %for.inc6, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3841
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3841
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3841
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3841
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3841
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3841
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3841
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3841
  br i1 %cmp, label %for.body, label %for.end8, !dbg !3839

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3843
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !3846
  %9 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3846
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3846
  br label %for.cond3, !dbg !3847

for.cond3:                                        ; preds = %for.inc, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3848
  %tobool = icmp ne i8 %call, 0, !dbg !3850
  %lnot = xor i1 %tobool, true, !dbg !3850
  br i1 %lnot, label %for.body4, label %for.end, !dbg !3851

for.body4:                                        ; preds = %for.cond3
  call void @expand_vector_operations_1(%struct.gimple_stmt_iterator* %gsi), !dbg !3852
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3854
  call void @update_stmt_if_modified(%union.gimple_statement_d* %call5), !dbg !3855
  br label %for.inc, !dbg !3856

for.inc:                                          ; preds = %for.body4
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3857
  br label %for.cond3, !dbg !3858, !llvm.loop !3859

for.end:                                          ; preds = %for.cond3
  br label %for.inc6, !dbg !3861

for.inc6:                                         ; preds = %for.end
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3841
  %next_bb7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !3841
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb7, align 8, !dbg !3841
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !3841
  br label %for.cond, !dbg !3841, !llvm.loop !3862

for.end8:                                         ; preds = %for.cond
  ret i32 0, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_expand_vector_operations() #0 !dbg !3865 {
entry:
  %0 = load i32, i32* @flag_tree_vectorize, align 4, !dbg !3866
  %cmp = icmp ne i32 %0, 0, !dbg !3867
  %conv = zext i1 %cmp to i32, !dbg !3867
  %conv1 = trunc i32 %conv to i8, !dbg !3866
  ret i8 %conv1, !dbg !3868
}

declare dso_local void @gt_ggc_mx_lang_tree_node(i8*) #1

declare dso_local void @gt_pch_nx_lang_tree_node(i8*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3869 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3876, metadata !DIExpression()), !dbg !3877
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3878
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3879
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3880
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3881
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3882
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3883
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3884
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3885
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3886
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3887
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3888
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3889
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3890
  ret void, !dbg !3891
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3892 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3895, metadata !DIExpression()), !dbg !3896
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3897
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3897
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3898
  %conv = zext i1 %cmp to i32, !dbg !3898
  %conv1 = trunc i32 %conv to i8, !dbg !3899
  ret i8 %conv1, !dbg !3900
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_vector_operations_1(%struct.gimple_stmt_iterator* %gsi) #0 !dbg !3901 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs1 = alloca %union.tree_node*, align 8
  %rhs2 = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %compute_type = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %compute_mode = alloca i32, align 4
  %op = alloca %struct.optab_d*, align 8
  %rhs_class = alloca i32, align 4
  %new_rhs = alloca %union.tree_node*, align 8
  %vector_compute_type = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3907, metadata !DIExpression()), !dbg !3908
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !3909
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !3910
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !3908
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs1, metadata !3913, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs2, metadata !3915, metadata !DIExpression()), !dbg !3916
  store %union.tree_node* null, %union.tree_node** %rhs2, align 8, !dbg !3916
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata %union.tree_node** %compute_type, metadata !3919, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3921, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.declare(metadata i32* %compute_mode, metadata !3923, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata %struct.optab_d** %op, metadata !3925, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata i32* %rhs_class, metadata !3945, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_rhs, metadata !3947, metadata !DIExpression()), !dbg !3948
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3949
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3951
  %cmp = icmp ne i32 %call1, 6, !dbg !3952
  br i1 %cmp, label %if.then, label %if.end, !dbg !3953

if.then:                                          ; preds = %entry
  br label %return, !dbg !3954

if.end:                                           ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3955
  %call2 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %2), !dbg !3956
  store i32 %call2, i32* %code, align 4, !dbg !3957
  %3 = load i32, i32* %code, align 4, !dbg !3958
  %call3 = call i32 @get_gimple_rhs_class(i32 %3), !dbg !3959
  store i32 %call3, i32* %rhs_class, align 4, !dbg !3960
  %4 = load i32, i32* %rhs_class, align 4, !dbg !3961
  %cmp4 = icmp ne i32 %4, 2, !dbg !3963
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !3964

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %rhs_class, align 4, !dbg !3965
  %cmp5 = icmp ne i32 %5, 1, !dbg !3966
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3967

if.then6:                                         ; preds = %land.lhs.true
  br label %return, !dbg !3968

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3969
  %call8 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %6), !dbg !3970
  store %union.tree_node* %call8, %union.tree_node** %lhs, align 8, !dbg !3971
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3972
  %call9 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %7), !dbg !3973
  store %union.tree_node* %call9, %union.tree_node** %rhs1, align 8, !dbg !3974
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3975
  %call10 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %8), !dbg !3976
  store %union.tree_node* %call10, %union.tree_node** %type, align 8, !dbg !3977
  %9 = load i32, i32* %rhs_class, align 4, !dbg !3978
  %cmp11 = icmp eq i32 %9, 1, !dbg !3980
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !3981

if.then12:                                        ; preds = %if.end7
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3982
  %call13 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %10), !dbg !3983
  store %union.tree_node* %call13, %union.tree_node** %rhs2, align 8, !dbg !3984
  br label %if.end14, !dbg !3985

if.end14:                                         ; preds = %if.then12, %if.end7
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3986
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3986
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !3986
  %bf.load = load i64, i64* %12, align 8, !dbg !3986
  %bf.clear = and i64 %bf.load, 65535, !dbg !3986
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3986
  %cmp15 = icmp ne i32 %bf.cast, 14, !dbg !3988
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3989

if.then16:                                        ; preds = %if.end14
  br label %return, !dbg !3990

if.end17:                                         ; preds = %if.end14
  %13 = load i32, i32* %code, align 4, !dbg !3991
  %cmp18 = icmp eq i32 %13, 116, !dbg !3993
  br i1 %cmp18, label %if.then24, label %lor.lhs.false, !dbg !3994

lor.lhs.false:                                    ; preds = %if.end17
  %14 = load i32, i32* %code, align 4, !dbg !3995
  %cmp19 = icmp eq i32 %14, 78, !dbg !3996
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20, !dbg !3997

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %15 = load i32, i32* %code, align 4, !dbg !3998
  %cmp21 = icmp eq i32 %15, 77, !dbg !3999
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22, !dbg !4000

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %16 = load i32, i32* %code, align 4, !dbg !4001
  %cmp23 = icmp eq i32 %16, 118, !dbg !4002
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4003

if.then24:                                        ; preds = %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false, %if.end17
  br label %return, !dbg !4004

if.end25:                                         ; preds = %lor.lhs.false22
  %17 = load i32, i32* %code, align 4, !dbg !4005
  %cmp26 = icmp ne i32 %17, 113, !dbg !4005
  br i1 %cmp26, label %cond.false, label %cond.true, !dbg !4005

cond.true:                                        ; preds = %if.end25
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4005
  br label %cond.end, !dbg !4005

cond.false:                                       ; preds = %if.end25
  br label %cond.end, !dbg !4005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4005
  %18 = load i32, i32* %code, align 4, !dbg !4006
  %cmp27 = icmp eq i32 %18, 176, !dbg !4008
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28, !dbg !4009

lor.lhs.false28:                                  ; preds = %cond.end
  %19 = load i32, i32* %code, align 4, !dbg !4010
  %cmp29 = icmp eq i32 %19, 177, !dbg !4011
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !4012

if.then30:                                        ; preds = %lor.lhs.false28, %cond.end
  %20 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !4013
  %common = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !4013
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4013
  %21 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !4013
  store %union.tree_node* %21, %union.tree_node** %type, align 8, !dbg !4014
  br label %if.end32, !dbg !4015

if.end32:                                         ; preds = %if.then30, %lor.lhs.false28
  %22 = load i32, i32* %code, align 4, !dbg !4016
  %cmp33 = icmp eq i32 %22, 83, !dbg !4018
  br i1 %cmp33, label %if.then40, label %lor.lhs.false34, !dbg !4019

lor.lhs.false34:                                  ; preds = %if.end32
  %23 = load i32, i32* %code, align 4, !dbg !4020
  %cmp35 = icmp eq i32 %23, 84, !dbg !4021
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36, !dbg !4022

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %24 = load i32, i32* %code, align 4, !dbg !4023
  %cmp37 = icmp eq i32 %24, 85, !dbg !4024
  br i1 %cmp37, label %if.then40, label %lor.lhs.false38, !dbg !4025

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %25 = load i32, i32* %code, align 4, !dbg !4026
  %cmp39 = icmp eq i32 %25, 86, !dbg !4027
  br i1 %cmp39, label %if.then40, label %if.else230, !dbg !4028

if.then40:                                        ; preds = %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %if.end32
  %26 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common41 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !4029
  %type42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common41, i32 0, i32 2, !dbg !4029
  %27 = load %union.tree_node*, %union.tree_node** %type42, align 8, !dbg !4029
  %base43 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !4029
  %28 = bitcast %struct.tree_base* %base43 to i64*, !dbg !4029
  %bf.load44 = load i64, i64* %28, align 8, !dbg !4029
  %bf.clear45 = and i64 %bf.load44, 65535, !dbg !4029
  %bf.cast46 = trunc i64 %bf.clear45 to i32, !dbg !4029
  %cmp47 = icmp eq i32 %bf.cast46, 14, !dbg !4029
  br i1 %cmp47, label %cond.true48, label %cond.false52, !dbg !4029

cond.true48:                                      ; preds = %if.then40
  %29 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common49 = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !4029
  %type50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common49, i32 0, i32 2, !dbg !4029
  %30 = load %union.tree_node*, %union.tree_node** %type50, align 8, !dbg !4029
  %call51 = call i32 @vector_type_mode(%union.tree_node* %30), !dbg !4029
  br label %cond.end58, !dbg !4029

cond.false52:                                     ; preds = %if.then40
  %31 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common53 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !4029
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !4029
  %32 = load %union.tree_node*, %union.tree_node** %type54, align 8, !dbg !4029
  %type55 = bitcast %union.tree_node* %32 to %struct.tree_type*, !dbg !4029
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type55, i32 0, i32 6, !dbg !4029
  %bf.load56 = load i32, i32* %mode, align 4, !dbg !4029
  %bf.lshr = lshr i32 %bf.load56, 16, !dbg !4029
  %bf.clear57 = and i32 %bf.lshr, 255, !dbg !4029
  br label %cond.end58, !dbg !4029

cond.end58:                                       ; preds = %cond.false52, %cond.true48
  %cond59 = phi i32 [ %call51, %cond.true48 ], [ %bf.clear57, %cond.false52 ], !dbg !4029
  %idxprom = zext i32 %cond59 to i64, !dbg !4029
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !4029
  %33 = load i8, i8* %arrayidx, align 1, !dbg !4029
  %conv = zext i8 %33 to i32, !dbg !4029
  %cmp60 = icmp eq i32 %conv, 12, !dbg !4029
  br i1 %cmp60, label %if.then202, label %lor.lhs.false62, !dbg !4029

lor.lhs.false62:                                  ; preds = %cond.end58
  %34 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common63 = bitcast %union.tree_node* %34 to %struct.tree_common*, !dbg !4029
  %type64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common63, i32 0, i32 2, !dbg !4029
  %35 = load %union.tree_node*, %union.tree_node** %type64, align 8, !dbg !4029
  %base65 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !4029
  %36 = bitcast %struct.tree_base* %base65 to i64*, !dbg !4029
  %bf.load66 = load i64, i64* %36, align 8, !dbg !4029
  %bf.clear67 = and i64 %bf.load66, 65535, !dbg !4029
  %bf.cast68 = trunc i64 %bf.clear67 to i32, !dbg !4029
  %cmp69 = icmp eq i32 %bf.cast68, 14, !dbg !4029
  br i1 %cmp69, label %cond.true71, label %cond.false75, !dbg !4029

cond.true71:                                      ; preds = %lor.lhs.false62
  %37 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common72 = bitcast %union.tree_node* %37 to %struct.tree_common*, !dbg !4029
  %type73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common72, i32 0, i32 2, !dbg !4029
  %38 = load %union.tree_node*, %union.tree_node** %type73, align 8, !dbg !4029
  %call74 = call i32 @vector_type_mode(%union.tree_node* %38), !dbg !4029
  br label %cond.end83, !dbg !4029

cond.false75:                                     ; preds = %lor.lhs.false62
  %39 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common76 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !4029
  %type77 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common76, i32 0, i32 2, !dbg !4029
  %40 = load %union.tree_node*, %union.tree_node** %type77, align 8, !dbg !4029
  %type78 = bitcast %union.tree_node* %40 to %struct.tree_type*, !dbg !4029
  %mode79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type78, i32 0, i32 6, !dbg !4029
  %bf.load80 = load i32, i32* %mode79, align 4, !dbg !4029
  %bf.lshr81 = lshr i32 %bf.load80, 16, !dbg !4029
  %bf.clear82 = and i32 %bf.lshr81, 255, !dbg !4029
  br label %cond.end83, !dbg !4029

cond.end83:                                       ; preds = %cond.false75, %cond.true71
  %cond84 = phi i32 [ %call74, %cond.true71 ], [ %bf.clear82, %cond.false75 ], !dbg !4029
  %idxprom85 = zext i32 %cond84 to i64, !dbg !4029
  %arrayidx86 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom85, !dbg !4029
  %41 = load i8, i8* %arrayidx86, align 1, !dbg !4029
  %conv87 = zext i8 %41 to i32, !dbg !4029
  %cmp88 = icmp eq i32 %conv87, 17, !dbg !4029
  br i1 %cmp88, label %if.then202, label %lor.lhs.false90, !dbg !4029

lor.lhs.false90:                                  ; preds = %cond.end83
  %42 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common91 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !4029
  %type92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common91, i32 0, i32 2, !dbg !4029
  %43 = load %union.tree_node*, %union.tree_node** %type92, align 8, !dbg !4029
  %base93 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !4029
  %44 = bitcast %struct.tree_base* %base93 to i64*, !dbg !4029
  %bf.load94 = load i64, i64* %44, align 8, !dbg !4029
  %bf.clear95 = and i64 %bf.load94, 65535, !dbg !4029
  %bf.cast96 = trunc i64 %bf.clear95 to i32, !dbg !4029
  %cmp97 = icmp eq i32 %bf.cast96, 14, !dbg !4029
  br i1 %cmp97, label %cond.true99, label %cond.false103, !dbg !4029

cond.true99:                                      ; preds = %lor.lhs.false90
  %45 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common100 = bitcast %union.tree_node* %45 to %struct.tree_common*, !dbg !4029
  %type101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common100, i32 0, i32 2, !dbg !4029
  %46 = load %union.tree_node*, %union.tree_node** %type101, align 8, !dbg !4029
  %call102 = call i32 @vector_type_mode(%union.tree_node* %46), !dbg !4029
  br label %cond.end111, !dbg !4029

cond.false103:                                    ; preds = %lor.lhs.false90
  %47 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common104 = bitcast %union.tree_node* %47 to %struct.tree_common*, !dbg !4029
  %type105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common104, i32 0, i32 2, !dbg !4029
  %48 = load %union.tree_node*, %union.tree_node** %type105, align 8, !dbg !4029
  %type106 = bitcast %union.tree_node* %48 to %struct.tree_type*, !dbg !4029
  %mode107 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type106, i32 0, i32 6, !dbg !4029
  %bf.load108 = load i32, i32* %mode107, align 4, !dbg !4029
  %bf.lshr109 = lshr i32 %bf.load108, 16, !dbg !4029
  %bf.clear110 = and i32 %bf.lshr109, 255, !dbg !4029
  br label %cond.end111, !dbg !4029

cond.end111:                                      ; preds = %cond.false103, %cond.true99
  %cond112 = phi i32 [ %call102, %cond.true99 ], [ %bf.clear110, %cond.false103 ], !dbg !4029
  %idxprom113 = zext i32 %cond112 to i64, !dbg !4029
  %arrayidx114 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom113, !dbg !4029
  %49 = load i8, i8* %arrayidx114, align 1, !dbg !4029
  %conv115 = zext i8 %49 to i32, !dbg !4029
  %cmp116 = icmp eq i32 %conv115, 13, !dbg !4029
  br i1 %cmp116, label %if.then202, label %lor.lhs.false118, !dbg !4029

lor.lhs.false118:                                 ; preds = %cond.end111
  %50 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common119 = bitcast %union.tree_node* %50 to %struct.tree_common*, !dbg !4029
  %type120 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common119, i32 0, i32 2, !dbg !4029
  %51 = load %union.tree_node*, %union.tree_node** %type120, align 8, !dbg !4029
  %base121 = bitcast %union.tree_node* %51 to %struct.tree_base*, !dbg !4029
  %52 = bitcast %struct.tree_base* %base121 to i64*, !dbg !4029
  %bf.load122 = load i64, i64* %52, align 8, !dbg !4029
  %bf.clear123 = and i64 %bf.load122, 65535, !dbg !4029
  %bf.cast124 = trunc i64 %bf.clear123 to i32, !dbg !4029
  %cmp125 = icmp eq i32 %bf.cast124, 14, !dbg !4029
  br i1 %cmp125, label %cond.true127, label %cond.false131, !dbg !4029

cond.true127:                                     ; preds = %lor.lhs.false118
  %53 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common128 = bitcast %union.tree_node* %53 to %struct.tree_common*, !dbg !4029
  %type129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common128, i32 0, i32 2, !dbg !4029
  %54 = load %union.tree_node*, %union.tree_node** %type129, align 8, !dbg !4029
  %call130 = call i32 @vector_type_mode(%union.tree_node* %54), !dbg !4029
  br label %cond.end139, !dbg !4029

cond.false131:                                    ; preds = %lor.lhs.false118
  %55 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common132 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !4029
  %type133 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common132, i32 0, i32 2, !dbg !4029
  %56 = load %union.tree_node*, %union.tree_node** %type133, align 8, !dbg !4029
  %type134 = bitcast %union.tree_node* %56 to %struct.tree_type*, !dbg !4029
  %mode135 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type134, i32 0, i32 6, !dbg !4029
  %bf.load136 = load i32, i32* %mode135, align 4, !dbg !4029
  %bf.lshr137 = lshr i32 %bf.load136, 16, !dbg !4029
  %bf.clear138 = and i32 %bf.lshr137, 255, !dbg !4029
  br label %cond.end139, !dbg !4029

cond.end139:                                      ; preds = %cond.false131, %cond.true127
  %cond140 = phi i32 [ %call130, %cond.true127 ], [ %bf.clear138, %cond.false131 ], !dbg !4029
  %idxprom141 = zext i32 %cond140 to i64, !dbg !4029
  %arrayidx142 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom141, !dbg !4029
  %57 = load i8, i8* %arrayidx142, align 1, !dbg !4029
  %conv143 = zext i8 %57 to i32, !dbg !4029
  %cmp144 = icmp eq i32 %conv143, 14, !dbg !4029
  br i1 %cmp144, label %if.then202, label %lor.lhs.false146, !dbg !4029

lor.lhs.false146:                                 ; preds = %cond.end139
  %58 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common147 = bitcast %union.tree_node* %58 to %struct.tree_common*, !dbg !4029
  %type148 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common147, i32 0, i32 2, !dbg !4029
  %59 = load %union.tree_node*, %union.tree_node** %type148, align 8, !dbg !4029
  %base149 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !4029
  %60 = bitcast %struct.tree_base* %base149 to i64*, !dbg !4029
  %bf.load150 = load i64, i64* %60, align 8, !dbg !4029
  %bf.clear151 = and i64 %bf.load150, 65535, !dbg !4029
  %bf.cast152 = trunc i64 %bf.clear151 to i32, !dbg !4029
  %cmp153 = icmp eq i32 %bf.cast152, 14, !dbg !4029
  br i1 %cmp153, label %cond.true155, label %cond.false159, !dbg !4029

cond.true155:                                     ; preds = %lor.lhs.false146
  %61 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common156 = bitcast %union.tree_node* %61 to %struct.tree_common*, !dbg !4029
  %type157 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common156, i32 0, i32 2, !dbg !4029
  %62 = load %union.tree_node*, %union.tree_node** %type157, align 8, !dbg !4029
  %call158 = call i32 @vector_type_mode(%union.tree_node* %62), !dbg !4029
  br label %cond.end167, !dbg !4029

cond.false159:                                    ; preds = %lor.lhs.false146
  %63 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common160 = bitcast %union.tree_node* %63 to %struct.tree_common*, !dbg !4029
  %type161 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common160, i32 0, i32 2, !dbg !4029
  %64 = load %union.tree_node*, %union.tree_node** %type161, align 8, !dbg !4029
  %type162 = bitcast %union.tree_node* %64 to %struct.tree_type*, !dbg !4029
  %mode163 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type162, i32 0, i32 6, !dbg !4029
  %bf.load164 = load i32, i32* %mode163, align 4, !dbg !4029
  %bf.lshr165 = lshr i32 %bf.load164, 16, !dbg !4029
  %bf.clear166 = and i32 %bf.lshr165, 255, !dbg !4029
  br label %cond.end167, !dbg !4029

cond.end167:                                      ; preds = %cond.false159, %cond.true155
  %cond168 = phi i32 [ %call158, %cond.true155 ], [ %bf.clear166, %cond.false159 ], !dbg !4029
  %idxprom169 = zext i32 %cond168 to i64, !dbg !4029
  %arrayidx170 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom169, !dbg !4029
  %65 = load i8, i8* %arrayidx170, align 1, !dbg !4029
  %conv171 = zext i8 %65 to i32, !dbg !4029
  %cmp172 = icmp eq i32 %conv171, 15, !dbg !4029
  br i1 %cmp172, label %if.then202, label %lor.lhs.false174, !dbg !4029

lor.lhs.false174:                                 ; preds = %cond.end167
  %66 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common175 = bitcast %union.tree_node* %66 to %struct.tree_common*, !dbg !4029
  %type176 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common175, i32 0, i32 2, !dbg !4029
  %67 = load %union.tree_node*, %union.tree_node** %type176, align 8, !dbg !4029
  %base177 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !4029
  %68 = bitcast %struct.tree_base* %base177 to i64*, !dbg !4029
  %bf.load178 = load i64, i64* %68, align 8, !dbg !4029
  %bf.clear179 = and i64 %bf.load178, 65535, !dbg !4029
  %bf.cast180 = trunc i64 %bf.clear179 to i32, !dbg !4029
  %cmp181 = icmp eq i32 %bf.cast180, 14, !dbg !4029
  br i1 %cmp181, label %cond.true183, label %cond.false187, !dbg !4029

cond.true183:                                     ; preds = %lor.lhs.false174
  %69 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common184 = bitcast %union.tree_node* %69 to %struct.tree_common*, !dbg !4029
  %type185 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common184, i32 0, i32 2, !dbg !4029
  %70 = load %union.tree_node*, %union.tree_node** %type185, align 8, !dbg !4029
  %call186 = call i32 @vector_type_mode(%union.tree_node* %70), !dbg !4029
  br label %cond.end195, !dbg !4029

cond.false187:                                    ; preds = %lor.lhs.false174
  %71 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4029
  %common188 = bitcast %union.tree_node* %71 to %struct.tree_common*, !dbg !4029
  %type189 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common188, i32 0, i32 2, !dbg !4029
  %72 = load %union.tree_node*, %union.tree_node** %type189, align 8, !dbg !4029
  %type190 = bitcast %union.tree_node* %72 to %struct.tree_type*, !dbg !4029
  %mode191 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type190, i32 0, i32 6, !dbg !4029
  %bf.load192 = load i32, i32* %mode191, align 4, !dbg !4029
  %bf.lshr193 = lshr i32 %bf.load192, 16, !dbg !4029
  %bf.clear194 = and i32 %bf.lshr193, 255, !dbg !4029
  br label %cond.end195, !dbg !4029

cond.end195:                                      ; preds = %cond.false187, %cond.true183
  %cond196 = phi i32 [ %call186, %cond.true183 ], [ %bf.clear194, %cond.false187 ], !dbg !4029
  %idxprom197 = zext i32 %cond196 to i64, !dbg !4029
  %arrayidx198 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom197, !dbg !4029
  %73 = load i8, i8* %arrayidx198, align 1, !dbg !4029
  %conv199 = zext i8 %73 to i32, !dbg !4029
  %cmp200 = icmp eq i32 %conv199, 16, !dbg !4029
  br i1 %cmp200, label %if.then202, label %if.else, !dbg !4032

if.then202:                                       ; preds = %cond.end195, %cond.end167, %cond.end139, %cond.end111, %cond.end83, %cond.end58
  %74 = load i32, i32* %code, align 4, !dbg !4033
  %75 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4034
  %call203 = call %struct.optab_d* @optab_for_tree_code(i32 %74, %union.tree_node* %75, i32 2), !dbg !4035
  store %struct.optab_d* %call203, %struct.optab_d** %op, align 8, !dbg !4036
  br label %if.end229, !dbg !4037

if.else:                                          ; preds = %cond.end195
  %76 = load i32, i32* %code, align 4, !dbg !4038
  %77 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4040
  %call204 = call %struct.optab_d* @optab_for_tree_code(i32 %76, %union.tree_node* %77, i32 1), !dbg !4041
  store %struct.optab_d* %call204, %struct.optab_d** %op, align 8, !dbg !4042
  %78 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4043
  %tobool = icmp ne %struct.optab_d* %78, null, !dbg !4043
  br i1 %tobool, label %lor.lhs.false205, label %if.then226, !dbg !4045

lor.lhs.false205:                                 ; preds = %if.else
  %79 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4046
  %handlers = getelementptr inbounds %struct.optab_d, %struct.optab_d* %79, i32 0, i32 4, !dbg !4047
  %80 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4048
  %base206 = bitcast %union.tree_node* %80 to %struct.tree_base*, !dbg !4048
  %81 = bitcast %struct.tree_base* %base206 to i64*, !dbg !4048
  %bf.load207 = load i64, i64* %81, align 8, !dbg !4048
  %bf.clear208 = and i64 %bf.load207, 65535, !dbg !4048
  %bf.cast209 = trunc i64 %bf.clear208 to i32, !dbg !4048
  %cmp210 = icmp eq i32 %bf.cast209, 14, !dbg !4048
  br i1 %cmp210, label %cond.true212, label %cond.false214, !dbg !4048

cond.true212:                                     ; preds = %lor.lhs.false205
  %82 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4048
  %call213 = call i32 @vector_type_mode(%union.tree_node* %82), !dbg !4048
  br label %cond.end220, !dbg !4048

cond.false214:                                    ; preds = %lor.lhs.false205
  %83 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4048
  %type215 = bitcast %union.tree_node* %83 to %struct.tree_type*, !dbg !4048
  %mode216 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type215, i32 0, i32 6, !dbg !4048
  %bf.load217 = load i32, i32* %mode216, align 4, !dbg !4048
  %bf.lshr218 = lshr i32 %bf.load217, 16, !dbg !4048
  %bf.clear219 = and i32 %bf.lshr218, 255, !dbg !4048
  br label %cond.end220, !dbg !4048

cond.end220:                                      ; preds = %cond.false214, %cond.true212
  %cond221 = phi i32 [ %call213, %cond.true212 ], [ %bf.clear219, %cond.false214 ], !dbg !4048
  %idxprom222 = sext i32 %cond221 to i64, !dbg !4046
  %arrayidx223 = getelementptr inbounds [87 x %struct.optab_handlers], [87 x %struct.optab_handlers]* %handlers, i64 0, i64 %idxprom222, !dbg !4046
  %insn_code = getelementptr inbounds %struct.optab_handlers, %struct.optab_handlers* %arrayidx223, i32 0, i32 0, !dbg !4049
  %84 = load i32, i32* %insn_code, align 4, !dbg !4049
  %cmp224 = icmp eq i32 %84, 2956, !dbg !4050
  br i1 %cmp224, label %if.then226, label %if.end228, !dbg !4051

if.then226:                                       ; preds = %cond.end220, %if.else
  %85 = load i32, i32* %code, align 4, !dbg !4052
  %86 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4053
  %call227 = call %struct.optab_d* @optab_for_tree_code(i32 %85, %union.tree_node* %86, i32 2), !dbg !4054
  store %struct.optab_d* %call227, %struct.optab_d** %op, align 8, !dbg !4055
  br label %if.end228, !dbg !4056

if.end228:                                        ; preds = %if.then226, %cond.end220
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then202
  br label %if.end232, !dbg !4057

if.else230:                                       ; preds = %lor.lhs.false38
  %87 = load i32, i32* %code, align 4, !dbg !4058
  %88 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4059
  %call231 = call %struct.optab_d* @optab_for_tree_code(i32 %87, %union.tree_node* %88, i32 0), !dbg !4060
  store %struct.optab_d* %call231, %struct.optab_d** %op, align 8, !dbg !4061
  br label %if.end232

if.end232:                                        ; preds = %if.else230, %if.end229
  %89 = load i32, i32* %code, align 4, !dbg !4062
  %cmp233 = icmp eq i32 %89, 168, !dbg !4064
  br i1 %cmp233, label %if.then256, label %lor.lhs.false235, !dbg !4065

lor.lhs.false235:                                 ; preds = %if.end232
  %90 = load i32, i32* %code, align 4, !dbg !4066
  %cmp236 = icmp eq i32 %90, 172, !dbg !4067
  br i1 %cmp236, label %if.then256, label %lor.lhs.false238, !dbg !4068

lor.lhs.false238:                                 ; preds = %lor.lhs.false235
  %91 = load i32, i32* %code, align 4, !dbg !4069
  %cmp239 = icmp eq i32 %91, 173, !dbg !4070
  br i1 %cmp239, label %if.then256, label %lor.lhs.false241, !dbg !4071

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %92 = load i32, i32* %code, align 4, !dbg !4072
  %cmp242 = icmp eq i32 %92, 174, !dbg !4073
  br i1 %cmp242, label %if.then256, label %lor.lhs.false244, !dbg !4074

lor.lhs.false244:                                 ; preds = %lor.lhs.false241
  %93 = load i32, i32* %code, align 4, !dbg !4075
  %cmp245 = icmp eq i32 %93, 175, !dbg !4076
  br i1 %cmp245, label %if.then256, label %lor.lhs.false247, !dbg !4077

lor.lhs.false247:                                 ; preds = %lor.lhs.false244
  %94 = load i32, i32* %code, align 4, !dbg !4078
  %cmp248 = icmp eq i32 %94, 178, !dbg !4079
  br i1 %cmp248, label %if.then256, label %lor.lhs.false250, !dbg !4080

lor.lhs.false250:                                 ; preds = %lor.lhs.false247
  %95 = load i32, i32* %code, align 4, !dbg !4081
  %cmp251 = icmp eq i32 %95, 179, !dbg !4082
  br i1 %cmp251, label %if.then256, label %lor.lhs.false253, !dbg !4083

lor.lhs.false253:                                 ; preds = %lor.lhs.false250
  %96 = load i32, i32* %code, align 4, !dbg !4084
  %cmp254 = icmp eq i32 %96, 180, !dbg !4085
  br i1 %cmp254, label %if.then256, label %if.end259, !dbg !4086

if.then256:                                       ; preds = %lor.lhs.false253, %lor.lhs.false250, %lor.lhs.false247, %lor.lhs.false244, %lor.lhs.false241, %lor.lhs.false238, %lor.lhs.false235, %if.end232
  %97 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !4087
  %common257 = bitcast %union.tree_node* %97 to %struct.tree_common*, !dbg !4087
  %type258 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common257, i32 0, i32 2, !dbg !4087
  %98 = load %union.tree_node*, %union.tree_node** %type258, align 8, !dbg !4087
  store %union.tree_node* %98, %union.tree_node** %type, align 8, !dbg !4088
  br label %if.end259, !dbg !4089

if.end259:                                        ; preds = %if.then256, %lor.lhs.false253
  %99 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4090
  %cmp260 = icmp eq %struct.optab_d* %99, null, !dbg !4092
  br i1 %cmp260, label %land.lhs.true262, label %if.end294, !dbg !4093

land.lhs.true262:                                 ; preds = %if.end259
  %100 = load i32, i32* %code, align 4, !dbg !4094
  %cmp263 = icmp eq i32 %100, 79, !dbg !4095
  br i1 %cmp263, label %land.lhs.true265, label %if.end294, !dbg !4096

land.lhs.true265:                                 ; preds = %land.lhs.true262
  %101 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4097
  %common266 = bitcast %union.tree_node* %101 to %struct.tree_common*, !dbg !4097
  %type267 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common266, i32 0, i32 2, !dbg !4097
  %102 = load %union.tree_node*, %union.tree_node** %type267, align 8, !dbg !4097
  %base268 = bitcast %union.tree_node* %102 to %struct.tree_base*, !dbg !4097
  %103 = bitcast %struct.tree_base* %base268 to i64*, !dbg !4097
  %bf.load269 = load i64, i64* %103, align 8, !dbg !4097
  %bf.clear270 = and i64 %bf.load269, 65535, !dbg !4097
  %bf.cast271 = trunc i64 %bf.clear270 to i32, !dbg !4097
  %cmp272 = icmp eq i32 %bf.cast271, 6, !dbg !4097
  br i1 %cmp272, label %if.then292, label %lor.lhs.false274, !dbg !4097

lor.lhs.false274:                                 ; preds = %land.lhs.true265
  %104 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4097
  %common275 = bitcast %union.tree_node* %104 to %struct.tree_common*, !dbg !4097
  %type276 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common275, i32 0, i32 2, !dbg !4097
  %105 = load %union.tree_node*, %union.tree_node** %type276, align 8, !dbg !4097
  %base277 = bitcast %union.tree_node* %105 to %struct.tree_base*, !dbg !4097
  %106 = bitcast %struct.tree_base* %base277 to i64*, !dbg !4097
  %bf.load278 = load i64, i64* %106, align 8, !dbg !4097
  %bf.clear279 = and i64 %bf.load278, 65535, !dbg !4097
  %bf.cast280 = trunc i64 %bf.clear279 to i32, !dbg !4097
  %cmp281 = icmp eq i32 %bf.cast280, 7, !dbg !4097
  br i1 %cmp281, label %if.then292, label %lor.lhs.false283, !dbg !4097

lor.lhs.false283:                                 ; preds = %lor.lhs.false274
  %107 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4097
  %common284 = bitcast %union.tree_node* %107 to %struct.tree_common*, !dbg !4097
  %type285 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common284, i32 0, i32 2, !dbg !4097
  %108 = load %union.tree_node*, %union.tree_node** %type285, align 8, !dbg !4097
  %base286 = bitcast %union.tree_node* %108 to %struct.tree_base*, !dbg !4097
  %109 = bitcast %struct.tree_base* %base286 to i64*, !dbg !4097
  %bf.load287 = load i64, i64* %109, align 8, !dbg !4097
  %bf.clear288 = and i64 %bf.load287, 65535, !dbg !4097
  %bf.cast289 = trunc i64 %bf.clear288 to i32, !dbg !4097
  %cmp290 = icmp eq i32 %bf.cast289, 8, !dbg !4097
  br i1 %cmp290, label %if.then292, label %if.end294, !dbg !4098

if.then292:                                       ; preds = %lor.lhs.false283, %lor.lhs.false274, %land.lhs.true265
  %110 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4099
  %call293 = call %struct.optab_d* @optab_for_tree_code(i32 64, %union.tree_node* %110, i32 0), !dbg !4100
  store %struct.optab_d* %call293, %struct.optab_d** %op, align 8, !dbg !4101
  br label %if.end294, !dbg !4102

if.end294:                                        ; preds = %if.then292, %lor.lhs.false283, %land.lhs.true262, %if.end259
  %111 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4103
  store %union.tree_node* %111, %union.tree_node** %compute_type, align 8, !dbg !4104
  %112 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4105
  %base295 = bitcast %union.tree_node* %112 to %struct.tree_base*, !dbg !4105
  %113 = bitcast %struct.tree_base* %base295 to i64*, !dbg !4105
  %bf.load296 = load i64, i64* %113, align 8, !dbg !4105
  %bf.clear297 = and i64 %bf.load296, 65535, !dbg !4105
  %bf.cast298 = trunc i64 %bf.clear297 to i32, !dbg !4105
  %cmp299 = icmp eq i32 %bf.cast298, 14, !dbg !4105
  br i1 %cmp299, label %cond.true301, label %cond.false303, !dbg !4105

cond.true301:                                     ; preds = %if.end294
  %114 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4105
  %call302 = call i32 @vector_type_mode(%union.tree_node* %114), !dbg !4105
  br label %cond.end309, !dbg !4105

cond.false303:                                    ; preds = %if.end294
  %115 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4105
  %type304 = bitcast %union.tree_node* %115 to %struct.tree_type*, !dbg !4105
  %mode305 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type304, i32 0, i32 6, !dbg !4105
  %bf.load306 = load i32, i32* %mode305, align 4, !dbg !4105
  %bf.lshr307 = lshr i32 %bf.load306, 16, !dbg !4105
  %bf.clear308 = and i32 %bf.lshr307, 255, !dbg !4105
  br label %cond.end309, !dbg !4105

cond.end309:                                      ; preds = %cond.false303, %cond.true301
  %cond310 = phi i32 [ %call302, %cond.true301 ], [ %bf.clear308, %cond.false303 ], !dbg !4105
  %cmp311 = icmp eq i32 %cond310, 1, !dbg !4107
  br i1 %cmp311, label %land.lhs.true313, label %if.end362, !dbg !4108

land.lhs.true313:                                 ; preds = %cond.end309
  %116 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4109
  %tobool314 = icmp ne %struct.optab_d* %116, null, !dbg !4109
  br i1 %tobool314, label %if.then315, label %if.end362, !dbg !4110

if.then315:                                       ; preds = %land.lhs.true313
  call void @llvm.dbg.declare(metadata %union.tree_node** %vector_compute_type, metadata !4111, metadata !DIExpression()), !dbg !4113
  %117 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4114
  %common316 = bitcast %union.tree_node* %117 to %struct.tree_common*, !dbg !4114
  %type317 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common316, i32 0, i32 2, !dbg !4114
  %118 = load %union.tree_node*, %union.tree_node** %type317, align 8, !dbg !4114
  %base318 = bitcast %union.tree_node* %118 to %struct.tree_base*, !dbg !4114
  %119 = bitcast %struct.tree_base* %base318 to i64*, !dbg !4114
  %bf.load319 = load i64, i64* %119, align 8, !dbg !4114
  %bf.clear320 = and i64 %bf.load319, 65535, !dbg !4114
  %bf.cast321 = trunc i64 %bf.clear320 to i32, !dbg !4114
  %cmp322 = icmp eq i32 %bf.cast321, 14, !dbg !4114
  br i1 %cmp322, label %cond.true324, label %cond.false328, !dbg !4114

cond.true324:                                     ; preds = %if.then315
  %120 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4114
  %common325 = bitcast %union.tree_node* %120 to %struct.tree_common*, !dbg !4114
  %type326 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common325, i32 0, i32 2, !dbg !4114
  %121 = load %union.tree_node*, %union.tree_node** %type326, align 8, !dbg !4114
  %call327 = call i32 @vector_type_mode(%union.tree_node* %121), !dbg !4114
  br label %cond.end336, !dbg !4114

cond.false328:                                    ; preds = %if.then315
  %122 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4114
  %common329 = bitcast %union.tree_node* %122 to %struct.tree_common*, !dbg !4114
  %type330 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common329, i32 0, i32 2, !dbg !4114
  %123 = load %union.tree_node*, %union.tree_node** %type330, align 8, !dbg !4114
  %type331 = bitcast %union.tree_node* %123 to %struct.tree_type*, !dbg !4114
  %mode332 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type331, i32 0, i32 6, !dbg !4114
  %bf.load333 = load i32, i32* %mode332, align 4, !dbg !4114
  %bf.lshr334 = lshr i32 %bf.load333, 16, !dbg !4114
  %bf.clear335 = and i32 %bf.lshr334, 255, !dbg !4114
  br label %cond.end336, !dbg !4114

cond.end336:                                      ; preds = %cond.false328, %cond.true324
  %cond337 = phi i32 [ %call327, %cond.true324 ], [ %bf.clear335, %cond.false328 ], !dbg !4114
  %124 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4115
  %125 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4116
  %common338 = bitcast %union.tree_node* %125 to %struct.tree_common*, !dbg !4116
  %type339 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common338, i32 0, i32 2, !dbg !4116
  %126 = load %union.tree_node*, %union.tree_node** %type339, align 8, !dbg !4116
  %base340 = bitcast %union.tree_node* %126 to %struct.tree_base*, !dbg !4116
  %127 = bitcast %struct.tree_base* %base340 to i64*, !dbg !4116
  %bf.load341 = load i64, i64* %127, align 8, !dbg !4116
  %bf.lshr342 = lshr i64 %bf.load341, 31, !dbg !4116
  %bf.clear343 = and i64 %bf.lshr342, 1, !dbg !4116
  %bf.cast344 = trunc i64 %bf.clear343 to i32, !dbg !4116
  %call345 = call %union.tree_node* @type_for_widest_vector_mode(i32 %cond337, %struct.optab_d* %124, i32 %bf.cast344), !dbg !4117
  store %union.tree_node* %call345, %union.tree_node** %vector_compute_type, align 8, !dbg !4113
  %128 = load %union.tree_node*, %union.tree_node** %vector_compute_type, align 8, !dbg !4118
  %cmp346 = icmp ne %union.tree_node* %128, null, !dbg !4120
  br i1 %cmp346, label %land.lhs.true348, label %if.end361, !dbg !4121

land.lhs.true348:                                 ; preds = %cond.end336
  %129 = load %union.tree_node*, %union.tree_node** %vector_compute_type, align 8, !dbg !4122
  %type349 = bitcast %union.tree_node* %129 to %struct.tree_type*, !dbg !4122
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type349, i32 0, i32 6, !dbg !4122
  %bf.load350 = load i32, i32* %precision, align 4, !dbg !4122
  %bf.clear351 = and i32 %bf.load350, 1023, !dbg !4122
  %sh_prom = zext i32 %bf.clear351 to i64, !dbg !4122
  %shl = shl i64 1, %sh_prom, !dbg !4122
  %130 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !4123
  %type352 = bitcast %union.tree_node* %130 to %struct.tree_type*, !dbg !4123
  %precision353 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type352, i32 0, i32 6, !dbg !4123
  %bf.load354 = load i32, i32* %precision353, align 4, !dbg !4123
  %bf.clear355 = and i32 %bf.load354, 1023, !dbg !4123
  %sh_prom356 = zext i32 %bf.clear355 to i64, !dbg !4123
  %shl357 = shl i64 1, %sh_prom356, !dbg !4123
  %cmp358 = icmp ult i64 %shl, %shl357, !dbg !4124
  br i1 %cmp358, label %if.then360, label %if.end361, !dbg !4125

if.then360:                                       ; preds = %land.lhs.true348
  %131 = load %union.tree_node*, %union.tree_node** %vector_compute_type, align 8, !dbg !4126
  store %union.tree_node* %131, %union.tree_node** %compute_type, align 8, !dbg !4127
  br label %if.end361, !dbg !4128

if.end361:                                        ; preds = %if.then360, %land.lhs.true348, %cond.end336
  br label %if.end362, !dbg !4129

if.end362:                                        ; preds = %if.end361, %land.lhs.true313, %cond.end309
  %132 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !4130
  %133 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4132
  %cmp363 = icmp eq %union.tree_node* %132, %133, !dbg !4133
  br i1 %cmp363, label %if.then365, label %if.end432, !dbg !4134

if.then365:                                       ; preds = %if.end362
  %134 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !4135
  %base366 = bitcast %union.tree_node* %134 to %struct.tree_base*, !dbg !4135
  %135 = bitcast %struct.tree_base* %base366 to i64*, !dbg !4135
  %bf.load367 = load i64, i64* %135, align 8, !dbg !4135
  %bf.clear368 = and i64 %bf.load367, 65535, !dbg !4135
  %bf.cast369 = trunc i64 %bf.clear368 to i32, !dbg !4135
  %cmp370 = icmp eq i32 %bf.cast369, 14, !dbg !4135
  br i1 %cmp370, label %cond.true372, label %cond.false374, !dbg !4135

cond.true372:                                     ; preds = %if.then365
  %136 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !4135
  %call373 = call i32 @vector_type_mode(%union.tree_node* %136), !dbg !4135
  br label %cond.end380, !dbg !4135

cond.false374:                                    ; preds = %if.then365
  %137 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !4135
  %type375 = bitcast %union.tree_node* %137 to %struct.tree_type*, !dbg !4135
  %mode376 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type375, i32 0, i32 6, !dbg !4135
  %bf.load377 = load i32, i32* %mode376, align 4, !dbg !4135
  %bf.lshr378 = lshr i32 %bf.load377, 16, !dbg !4135
  %bf.clear379 = and i32 %bf.lshr378, 255, !dbg !4135
  br label %cond.end380, !dbg !4135

cond.end380:                                      ; preds = %cond.false374, %cond.true372
  %cond381 = phi i32 [ %call373, %cond.true372 ], [ %bf.clear379, %cond.false374 ], !dbg !4135
  store i32 %cond381, i32* %compute_mode, align 4, !dbg !4137
  %138 = load i32, i32* %compute_mode, align 4, !dbg !4138
  %idxprom382 = zext i32 %138 to i64, !dbg !4138
  %arrayidx383 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom382, !dbg !4138
  %139 = load i8, i8* %arrayidx383, align 1, !dbg !4138
  %conv384 = zext i8 %139 to i32, !dbg !4138
  %cmp385 = icmp eq i32 %conv384, 12, !dbg !4140
  br i1 %cmp385, label %land.lhs.true417, label %lor.lhs.false387, !dbg !4141

lor.lhs.false387:                                 ; preds = %cond.end380
  %140 = load i32, i32* %compute_mode, align 4, !dbg !4142
  %idxprom388 = zext i32 %140 to i64, !dbg !4142
  %arrayidx389 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom388, !dbg !4142
  %141 = load i8, i8* %arrayidx389, align 1, !dbg !4142
  %conv390 = zext i8 %141 to i32, !dbg !4142
  %cmp391 = icmp eq i32 %conv390, 17, !dbg !4143
  br i1 %cmp391, label %land.lhs.true417, label %lor.lhs.false393, !dbg !4144

lor.lhs.false393:                                 ; preds = %lor.lhs.false387
  %142 = load i32, i32* %compute_mode, align 4, !dbg !4145
  %idxprom394 = zext i32 %142 to i64, !dbg !4145
  %arrayidx395 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom394, !dbg !4145
  %143 = load i8, i8* %arrayidx395, align 1, !dbg !4145
  %conv396 = zext i8 %143 to i32, !dbg !4145
  %cmp397 = icmp eq i32 %conv396, 13, !dbg !4146
  br i1 %cmp397, label %land.lhs.true417, label %lor.lhs.false399, !dbg !4147

lor.lhs.false399:                                 ; preds = %lor.lhs.false393
  %144 = load i32, i32* %compute_mode, align 4, !dbg !4148
  %idxprom400 = zext i32 %144 to i64, !dbg !4148
  %arrayidx401 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom400, !dbg !4148
  %145 = load i8, i8* %arrayidx401, align 1, !dbg !4148
  %conv402 = zext i8 %145 to i32, !dbg !4148
  %cmp403 = icmp eq i32 %conv402, 14, !dbg !4149
  br i1 %cmp403, label %land.lhs.true417, label %lor.lhs.false405, !dbg !4150

lor.lhs.false405:                                 ; preds = %lor.lhs.false399
  %146 = load i32, i32* %compute_mode, align 4, !dbg !4151
  %idxprom406 = zext i32 %146 to i64, !dbg !4151
  %arrayidx407 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom406, !dbg !4151
  %147 = load i8, i8* %arrayidx407, align 1, !dbg !4151
  %conv408 = zext i8 %147 to i32, !dbg !4151
  %cmp409 = icmp eq i32 %conv408, 15, !dbg !4152
  br i1 %cmp409, label %land.lhs.true417, label %lor.lhs.false411, !dbg !4153

lor.lhs.false411:                                 ; preds = %lor.lhs.false405
  %148 = load i32, i32* %compute_mode, align 4, !dbg !4154
  %idxprom412 = zext i32 %148 to i64, !dbg !4154
  %arrayidx413 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom412, !dbg !4154
  %149 = load i8, i8* %arrayidx413, align 1, !dbg !4154
  %conv414 = zext i8 %149 to i32, !dbg !4154
  %cmp415 = icmp eq i32 %conv414, 16, !dbg !4155
  br i1 %cmp415, label %land.lhs.true417, label %if.else428, !dbg !4156

land.lhs.true417:                                 ; preds = %lor.lhs.false411, %lor.lhs.false405, %lor.lhs.false399, %lor.lhs.false393, %lor.lhs.false387, %cond.end380
  %150 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4157
  %cmp418 = icmp ne %struct.optab_d* %150, null, !dbg !4158
  br i1 %cmp418, label %land.lhs.true420, label %if.else428, !dbg !4159

land.lhs.true420:                                 ; preds = %land.lhs.true417
  %151 = load %struct.optab_d*, %struct.optab_d** %op, align 8, !dbg !4160
  %handlers421 = getelementptr inbounds %struct.optab_d, %struct.optab_d* %151, i32 0, i32 4, !dbg !4160
  %152 = load i32, i32* %compute_mode, align 4, !dbg !4160
  %idxprom422 = sext i32 %152 to i64, !dbg !4160
  %arrayidx423 = getelementptr inbounds [87 x %struct.optab_handlers], [87 x %struct.optab_handlers]* %handlers421, i64 0, i64 %idxprom422, !dbg !4160
  %insn_code424 = getelementptr inbounds %struct.optab_handlers, %struct.optab_handlers* %arrayidx423, i32 0, i32 0, !dbg !4161
  %153 = load i32, i32* %insn_code424, align 4, !dbg !4161
  %cmp425 = icmp ne i32 %153, 2956, !dbg !4162
  br i1 %cmp425, label %if.then427, label %if.else428, !dbg !4163

if.then427:                                       ; preds = %land.lhs.true420
  br label %return, !dbg !4164

if.else428:                                       ; preds = %land.lhs.true420, %land.lhs.true417, %lor.lhs.false411
  %154 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4165
  %common429 = bitcast %union.tree_node* %154 to %struct.tree_common*, !dbg !4165
  %type430 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common429, i32 0, i32 2, !dbg !4165
  %155 = load %union.tree_node*, %union.tree_node** %type430, align 8, !dbg !4165
  store %union.tree_node* %155, %union.tree_node** %compute_type, align 8, !dbg !4166
  br label %if.end431

if.end431:                                        ; preds = %if.else428
  br label %if.end432, !dbg !4167

if.end432:                                        ; preds = %if.end431, %if.end362
  %156 = load i32, i32* %code, align 4, !dbg !4168
  %cmp433 = icmp ne i32 %156, 170, !dbg !4168
  br i1 %cmp433, label %land.lhs.true435, label %cond.true438, !dbg !4168

land.lhs.true435:                                 ; preds = %if.end432
  %157 = load i32, i32* %code, align 4, !dbg !4168
  %cmp436 = icmp ne i32 %157, 171, !dbg !4168
  br i1 %cmp436, label %cond.false439, label %cond.true438, !dbg !4168

cond.true438:                                     ; preds = %land.lhs.true435, %if.end432
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4168
  br label %cond.end440, !dbg !4168

cond.false439:                                    ; preds = %land.lhs.true435
  br label %cond.end440, !dbg !4168

cond.end440:                                      ; preds = %cond.false439, %cond.true438
  %cond441 = phi i32 [ 0, %cond.true438 ], [ 0, %cond.false439 ], !dbg !4168
  %158 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4169
  %159 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4170
  %160 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !4171
  %161 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4172
  %162 = load i32, i32* %code, align 4, !dbg !4173
  %call442 = call %union.tree_node* @expand_vector_operation(%struct.gimple_stmt_iterator* %158, %union.tree_node* %159, %union.tree_node* %160, %union.gimple_statement_d* %161, i32 %162), !dbg !4174
  store %union.tree_node* %call442, %union.tree_node** %new_rhs, align 8, !dbg !4175
  %163 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4176
  %common443 = bitcast %union.tree_node* %163 to %struct.tree_common*, !dbg !4176
  %type444 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common443, i32 0, i32 2, !dbg !4176
  %164 = load %union.tree_node*, %union.tree_node** %type444, align 8, !dbg !4176
  %165 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !4178
  %common445 = bitcast %union.tree_node* %165 to %struct.tree_common*, !dbg !4178
  %type446 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common445, i32 0, i32 2, !dbg !4178
  %166 = load %union.tree_node*, %union.tree_node** %type446, align 8, !dbg !4178
  %call447 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %164, %union.tree_node* %166), !dbg !4179
  %tobool448 = icmp ne i8 %call447, 0, !dbg !4179
  br i1 %tobool448, label %if.end453, label %if.then449, !dbg !4180

if.then449:                                       ; preds = %cond.end440
  %167 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4181
  %168 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4182
  %common450 = bitcast %union.tree_node* %168 to %struct.tree_common*, !dbg !4182
  %type451 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common450, i32 0, i32 2, !dbg !4182
  %169 = load %union.tree_node*, %union.tree_node** %type451, align 8, !dbg !4182
  %170 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !4183
  %call452 = call %union.tree_node* @gimplify_build1(%struct.gimple_stmt_iterator* %167, i32 118, %union.tree_node* %169, %union.tree_node* %170), !dbg !4184
  store %union.tree_node* %call452, %union.tree_node** %new_rhs, align 8, !dbg !4185
  br label %if.end453, !dbg !4186

if.end453:                                        ; preds = %if.then449, %cond.end440
  %171 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4187
  %172 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !4188
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %171, %union.tree_node* %172), !dbg !4189
  %173 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4190
  %call454 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %173), !dbg !4191
  call void @gimple_set_modified(%union.gimple_statement_d* %call454, i8 zeroext 1), !dbg !4192
  br label %return, !dbg !4193

return:                                           ; preds = %if.end453, %if.then427, %if.then24, %if.then16, %if.then6, %if.then
  ret void, !dbg !4193
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt_if_modified(%union.gimple_statement_d* %s) #0 !dbg !4194 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4199
  %call = call zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %0), !dbg !4201
  %tobool = icmp ne i8 %call, 0, !dbg !4201
  br i1 %tobool, label %if.then, label %if.end, !dbg !4202

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4203
  call void @update_stmt_operands(%union.gimple_statement_d* %1), !dbg !4204
  br label %if.end, !dbg !4204

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4205
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4206 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4209, metadata !DIExpression()), !dbg !4210
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4211
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4211
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !4212
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4212
  ret %union.gimple_statement_d* %1, !dbg !4213
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !4214 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4217
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4218
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4218
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !4219
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !4219
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4220
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4221
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4222
  ret void, !dbg !4223
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4224 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4232
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4233
  %1 = load i32, i32* %flags, align 8, !dbg !4233
  %and = and i32 %1, 512, !dbg !4234
  %tobool = icmp ne i32 %and, 0, !dbg !4234
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4235

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4236
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4237
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4238
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4238
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4236
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4239

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4240
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4241
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4242
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4242
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4243
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4243
  br label %cond.end, !dbg !4239

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4239

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4239
  ret %struct.gimple_seq_d* %cond, !dbg !4244
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4245 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4253
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4253
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4253

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4254
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4255
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4255
  br label %cond.end, !dbg !4253

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4253
  ret %struct.gimple_seq_node_d* %cond, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4257 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4263
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4264
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4265
  %bf.load = load i32, i32* %1, align 8, !dbg !4265
  %bf.clear = and i32 %bf.load, 255, !dbg !4265
  ret i32 %bf.clear, !dbg !4266
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !4267 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4272, metadata !DIExpression()), !dbg !4273
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4274
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !4275
  store i32 %call, i32* %code, align 4, !dbg !4276
  %1 = load i32, i32* %code, align 4, !dbg !4277
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !4279
  %cmp = icmp eq i32 %call1, 3, !dbg !4280
  br i1 %cmp, label %if.then, label %if.end, !dbg !4281

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4282
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !4282
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !4282
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4282
  %bf.load = load i64, i64* %3, align 8, !dbg !4282
  %bf.clear = and i64 %bf.load, 65535, !dbg !4282
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4282
  store i32 %bf.cast, i32* %code, align 4, !dbg !4283
  br label %if.end, !dbg !4284

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !4285
  ret i32 %4, !dbg !4286
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !4287 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  %0 = load i32, i32* %code.addr, align 4, !dbg !4292
  %idxprom = sext i32 %0 to i64, !dbg !4293
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !4293
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4293
  %conv = zext i8 %1 to i32, !dbg !4294
  ret i32 %conv, !dbg !4295
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4296 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4301
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4302
  ret %union.tree_node* %call, !dbg !4303
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !4304 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4307
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4308
  ret %union.tree_node* %call, !dbg !4309
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %stmt) #0 !dbg !4310 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4313, metadata !DIExpression()), !dbg !4314
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4315
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4316
  store i32 %call, i32* %code, align 4, !dbg !4314
  %1 = load i32, i32* %code, align 4, !dbg !4317
  %cmp = icmp eq i32 %1, 6, !dbg !4319
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4320

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4321
  %cmp1 = icmp eq i32 %2, 8, !dbg !4322
  br i1 %cmp1, label %if.then, label %if.else11, !dbg !4323

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4324, metadata !DIExpression()), !dbg !4326
  %3 = load i32, i32* %code, align 4, !dbg !4327
  %cmp2 = icmp eq i32 %3, 8, !dbg !4329
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4330

if.then3:                                         ; preds = %if.then
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4331
  %call4 = call %union.tree_node* @gimple_call_return_type(%union.gimple_statement_d* %4), !dbg !4332
  store %union.tree_node* %call4, %union.tree_node** %type, align 8, !dbg !4333
  br label %if.end, !dbg !4334

if.else:                                          ; preds = %if.then
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4335
  %call5 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %5), !dbg !4336
  switch i32 %call5, label %sw.default [
    i32 66, label %sw.bb
  ], !dbg !4337

sw.bb:                                            ; preds = %if.else
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4338
  %call6 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %6), !dbg !4338
  %common = bitcast %union.tree_node* %call6 to %struct.tree_common*, !dbg !4338
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4338
  %7 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !4338
  store %union.tree_node* %7, %union.tree_node** %type, align 8, !dbg !4340
  br label %sw.epilog, !dbg !4341

sw.default:                                       ; preds = %if.else
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4342
  %call8 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %8), !dbg !4342
  %common9 = bitcast %union.tree_node* %call8 to %struct.tree_common*, !dbg !4342
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !4342
  %9 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !4342
  store %union.tree_node* %9, %union.tree_node** %type, align 8, !dbg !4343
  br label %sw.epilog, !dbg !4344

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then3
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4345
  store %union.tree_node* %10, %union.tree_node** %retval, align 8, !dbg !4346
  br label %return, !dbg !4346

if.else11:                                        ; preds = %lor.lhs.false
  %11 = load i32, i32* %code, align 4, !dbg !4347
  %cmp12 = icmp eq i32 %11, 1, !dbg !4349
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !4350

if.then13:                                        ; preds = %if.else11
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4351
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !4352
  br label %return, !dbg !4352

if.else14:                                        ; preds = %if.else11
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !4353
  store %union.tree_node* %13, %union.tree_node** %retval, align 8, !dbg !4354
  br label %return, !dbg !4354

return:                                           ; preds = %if.else14, %if.then13, %if.end
  %14 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4355
  ret %union.tree_node* %14, !dbg !4355
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !4356 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4359
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4361
  %cmp = icmp uge i32 %call, 3, !dbg !4362
  br i1 %cmp, label %if.then, label %if.else, !dbg !4363

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4364
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !4365
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !4366
  br label %return, !dbg !4366

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4367
  br label %return, !dbg !4367

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4368
  ret %union.tree_node* %2, !dbg !4368
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

declare dso_local i32 @vector_type_mode(%union.tree_node*) #1

declare dso_local %struct.optab_d* @optab_for_tree_code(i32, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @type_for_widest_vector_mode(i32 %inner_mode, %struct.optab_d* %op, i32 %satp) #0 !dbg !4369 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %inner_mode.addr = alloca i32, align 4
  %op.addr = alloca %struct.optab_d*, align 8
  %satp.addr = alloca i32, align 4
  %best_mode = alloca i32, align 4
  %mode = alloca i32, align 4
  %best_nunits = alloca i32, align 4
  store i32 %inner_mode, i32* %inner_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inner_mode.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store %struct.optab_d* %op, %struct.optab_d** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.optab_d** %op.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  store i32 %satp, i32* %satp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %satp.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %best_mode, metadata !4378, metadata !DIExpression()), !dbg !4379
  store i32 0, i32* %best_mode, align 4, !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4380, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.declare(metadata i32* %best_nunits, metadata !4382, metadata !DIExpression()), !dbg !4383
  store i32 0, i32* %best_nunits, align 4, !dbg !4383
  %0 = load i32, i32* %inner_mode.addr, align 4, !dbg !4384
  %idxprom = zext i32 %0 to i64, !dbg !4384
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !4384
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4384
  %conv = zext i8 %1 to i32, !dbg !4384
  %cmp = icmp eq i32 %conv, 8, !dbg !4384
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4384

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %inner_mode.addr, align 4, !dbg !4384
  %idxprom2 = zext i32 %2 to i64, !dbg !4384
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom2, !dbg !4384
  %3 = load i8, i8* %arrayidx3, align 1, !dbg !4384
  %conv4 = zext i8 %3 to i32, !dbg !4384
  %cmp5 = icmp eq i32 %conv4, 9, !dbg !4384
  br i1 %cmp5, label %if.then, label %if.else, !dbg !4386

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 78, i32* %mode, align 4, !dbg !4387
  br label %if.end38, !dbg !4388

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* %inner_mode.addr, align 4, !dbg !4389
  %idxprom7 = zext i32 %4 to i64, !dbg !4389
  %arrayidx8 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom7, !dbg !4389
  %5 = load i8, i8* %arrayidx8, align 1, !dbg !4389
  %conv9 = zext i8 %5 to i32, !dbg !4389
  %cmp10 = icmp eq i32 %conv9, 4, !dbg !4389
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !4391

if.then12:                                        ; preds = %if.else
  store i32 0, i32* %mode, align 4, !dbg !4392
  br label %if.end37, !dbg !4393

if.else13:                                        ; preds = %if.else
  %6 = load i32, i32* %inner_mode.addr, align 4, !dbg !4394
  %idxprom14 = zext i32 %6 to i64, !dbg !4394
  %arrayidx15 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom14, !dbg !4394
  %7 = load i8, i8* %arrayidx15, align 1, !dbg !4394
  %conv16 = zext i8 %7 to i32, !dbg !4394
  %cmp17 = icmp eq i32 %conv16, 5, !dbg !4394
  br i1 %cmp17, label %if.then19, label %if.else20, !dbg !4396

if.then19:                                        ; preds = %if.else13
  store i32 0, i32* %mode, align 4, !dbg !4397
  br label %if.end36, !dbg !4398

if.else20:                                        ; preds = %if.else13
  %8 = load i32, i32* %inner_mode.addr, align 4, !dbg !4399
  %idxprom21 = zext i32 %8 to i64, !dbg !4399
  %arrayidx22 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom21, !dbg !4399
  %9 = load i8, i8* %arrayidx22, align 1, !dbg !4399
  %conv23 = zext i8 %9 to i32, !dbg !4399
  %cmp24 = icmp eq i32 %conv23, 6, !dbg !4399
  br i1 %cmp24, label %if.then26, label %if.else27, !dbg !4401

if.then26:                                        ; preds = %if.else20
  store i32 0, i32* %mode, align 4, !dbg !4402
  br label %if.end35, !dbg !4403

if.else27:                                        ; preds = %if.else20
  %10 = load i32, i32* %inner_mode.addr, align 4, !dbg !4404
  %idxprom28 = zext i32 %10 to i64, !dbg !4404
  %arrayidx29 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom28, !dbg !4404
  %11 = load i8, i8* %arrayidx29, align 1, !dbg !4404
  %conv30 = zext i8 %11 to i32, !dbg !4404
  %cmp31 = icmp eq i32 %conv30, 7, !dbg !4404
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !4406

if.then33:                                        ; preds = %if.else27
  store i32 0, i32* %mode, align 4, !dbg !4407
  br label %if.end, !dbg !4408

if.else34:                                        ; preds = %if.else27
  store i32 55, i32* %mode, align 4, !dbg !4409
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then33
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then12
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  br label %for.cond, !dbg !4410

for.cond:                                         ; preds = %for.inc, %if.end38
  %12 = load i32, i32* %mode, align 4, !dbg !4411
  %cmp39 = icmp ne i32 %12, 0, !dbg !4414
  br i1 %cmp39, label %for.body, label %for.end, !dbg !4415

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %mode, align 4, !dbg !4416
  %idxprom41 = zext i32 %13 to i64, !dbg !4416
  %arrayidx42 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom41, !dbg !4416
  %14 = load i8, i8* %arrayidx42, align 1, !dbg !4416
  %conv43 = zext i8 %14 to i32, !dbg !4416
  %15 = load i32, i32* %inner_mode.addr, align 4, !dbg !4418
  %cmp44 = icmp eq i32 %conv43, %15, !dbg !4419
  br i1 %cmp44, label %land.lhs.true, label %if.end60, !dbg !4420

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, i32* %mode, align 4, !dbg !4421
  %idxprom46 = zext i32 %16 to i64, !dbg !4421
  %arrayidx47 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_nunits, i64 0, i64 %idxprom46, !dbg !4421
  %17 = load i8, i8* %arrayidx47, align 1, !dbg !4421
  %conv48 = zext i8 %17 to i32, !dbg !4421
  %18 = load i32, i32* %best_nunits, align 4, !dbg !4422
  %cmp49 = icmp sgt i32 %conv48, %18, !dbg !4423
  br i1 %cmp49, label %land.lhs.true51, label %if.end60, !dbg !4424

land.lhs.true51:                                  ; preds = %land.lhs.true
  %19 = load %struct.optab_d*, %struct.optab_d** %op.addr, align 8, !dbg !4425
  %handlers = getelementptr inbounds %struct.optab_d, %struct.optab_d* %19, i32 0, i32 4, !dbg !4425
  %20 = load i32, i32* %mode, align 4, !dbg !4425
  %idxprom52 = sext i32 %20 to i64, !dbg !4425
  %arrayidx53 = getelementptr inbounds [87 x %struct.optab_handlers], [87 x %struct.optab_handlers]* %handlers, i64 0, i64 %idxprom52, !dbg !4425
  %insn_code = getelementptr inbounds %struct.optab_handlers, %struct.optab_handlers* %arrayidx53, i32 0, i32 0, !dbg !4426
  %21 = load i32, i32* %insn_code, align 4, !dbg !4426
  %cmp54 = icmp ne i32 %21, 2956, !dbg !4427
  br i1 %cmp54, label %if.then56, label %if.end60, !dbg !4428

if.then56:                                        ; preds = %land.lhs.true51
  %22 = load i32, i32* %mode, align 4, !dbg !4429
  store i32 %22, i32* %best_mode, align 4, !dbg !4430
  %23 = load i32, i32* %mode, align 4, !dbg !4431
  %idxprom57 = zext i32 %23 to i64, !dbg !4431
  %arrayidx58 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_nunits, i64 0, i64 %idxprom57, !dbg !4431
  %24 = load i8, i8* %arrayidx58, align 1, !dbg !4431
  %conv59 = zext i8 %24 to i32, !dbg !4431
  store i32 %conv59, i32* %best_nunits, align 4, !dbg !4432
  br label %if.end60, !dbg !4433

if.end60:                                         ; preds = %if.then56, %land.lhs.true51, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4434

for.inc:                                          ; preds = %if.end60
  %25 = load i32, i32* %mode, align 4, !dbg !4435
  %idxprom61 = zext i32 %25 to i64, !dbg !4435
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom61, !dbg !4435
  %26 = load i8, i8* %arrayidx62, align 1, !dbg !4435
  %conv63 = zext i8 %26 to i32, !dbg !4435
  store i32 %conv63, i32* %mode, align 4, !dbg !4436
  br label %for.cond, !dbg !4437, !llvm.loop !4438

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %best_mode, align 4, !dbg !4440
  %cmp64 = icmp eq i32 %27, 0, !dbg !4442
  br i1 %cmp64, label %if.then66, label %if.else67, !dbg !4443

if.then66:                                        ; preds = %for.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4444
  br label %return, !dbg !4444

if.else67:                                        ; preds = %for.end
  %28 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom68 = zext i32 %28 to i64, !dbg !4445
  %arrayidx69 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom68, !dbg !4445
  %29 = load i8, i8* %arrayidx69, align 1, !dbg !4445
  %conv70 = zext i8 %29 to i32, !dbg !4445
  %cmp71 = icmp eq i32 %conv70, 4, !dbg !4445
  br i1 %cmp71, label %if.then115, label %lor.lhs.false73, !dbg !4445

lor.lhs.false73:                                  ; preds = %if.else67
  %30 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom74 = zext i32 %30 to i64, !dbg !4445
  %arrayidx75 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom74, !dbg !4445
  %31 = load i8, i8* %arrayidx75, align 1, !dbg !4445
  %conv76 = zext i8 %31 to i32, !dbg !4445
  %cmp77 = icmp eq i32 %conv76, 13, !dbg !4445
  br i1 %cmp77, label %if.then115, label %lor.lhs.false79, !dbg !4445

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %32 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom80 = zext i32 %32 to i64, !dbg !4445
  %arrayidx81 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom80, !dbg !4445
  %33 = load i8, i8* %arrayidx81, align 1, !dbg !4445
  %conv82 = zext i8 %33 to i32, !dbg !4445
  %cmp83 = icmp eq i32 %conv82, 6, !dbg !4445
  br i1 %cmp83, label %if.then115, label %lor.lhs.false85, !dbg !4445

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %34 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom86 = zext i32 %34 to i64, !dbg !4445
  %arrayidx87 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom86, !dbg !4445
  %35 = load i8, i8* %arrayidx87, align 1, !dbg !4445
  %conv88 = zext i8 %35 to i32, !dbg !4445
  %cmp89 = icmp eq i32 %conv88, 15, !dbg !4445
  br i1 %cmp89, label %if.then115, label %lor.lhs.false91, !dbg !4445

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %36 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom92 = zext i32 %36 to i64, !dbg !4445
  %arrayidx93 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom92, !dbg !4445
  %37 = load i8, i8* %arrayidx93, align 1, !dbg !4445
  %conv94 = zext i8 %37 to i32, !dbg !4445
  %cmp95 = icmp eq i32 %conv94, 5, !dbg !4445
  br i1 %cmp95, label %if.then115, label %lor.lhs.false97, !dbg !4445

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %38 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom98 = zext i32 %38 to i64, !dbg !4445
  %arrayidx99 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom98, !dbg !4445
  %39 = load i8, i8* %arrayidx99, align 1, !dbg !4445
  %conv100 = zext i8 %39 to i32, !dbg !4445
  %cmp101 = icmp eq i32 %conv100, 14, !dbg !4445
  br i1 %cmp101, label %if.then115, label %lor.lhs.false103, !dbg !4445

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %40 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom104 = zext i32 %40 to i64, !dbg !4445
  %arrayidx105 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom104, !dbg !4445
  %41 = load i8, i8* %arrayidx105, align 1, !dbg !4445
  %conv106 = zext i8 %41 to i32, !dbg !4445
  %cmp107 = icmp eq i32 %conv106, 7, !dbg !4445
  br i1 %cmp107, label %if.then115, label %lor.lhs.false109, !dbg !4445

lor.lhs.false109:                                 ; preds = %lor.lhs.false103
  %42 = load i32, i32* %best_mode, align 4, !dbg !4445
  %idxprom110 = zext i32 %42 to i64, !dbg !4445
  %arrayidx111 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom110, !dbg !4445
  %43 = load i8, i8* %arrayidx111, align 1, !dbg !4445
  %conv112 = zext i8 %43 to i32, !dbg !4445
  %cmp113 = icmp eq i32 %conv112, 16, !dbg !4445
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !4448

if.then115:                                       ; preds = %lor.lhs.false109, %lor.lhs.false103, %lor.lhs.false97, %lor.lhs.false91, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false73, %if.else67
  %44 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 2), align 8, !dbg !4449
  %45 = load i32, i32* %best_mode, align 4, !dbg !4450
  %46 = load i32, i32* %satp.addr, align 4, !dbg !4451
  %call = call %union.tree_node* %44(i32 %45, i32 %46), !dbg !4452
  store %union.tree_node* %call, %union.tree_node** %retval, align 8, !dbg !4453
  br label %return, !dbg !4453

if.end116:                                        ; preds = %lor.lhs.false109
  %47 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 2), align 8, !dbg !4454
  %48 = load i32, i32* %best_mode, align 4, !dbg !4455
  %call117 = call %union.tree_node* %47(i32 %48, i32 1), !dbg !4456
  store %union.tree_node* %call117, %union.tree_node** %retval, align 8, !dbg !4457
  br label %return, !dbg !4457

return:                                           ; preds = %if.end116, %if.then115, %if.then66
  %49 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4458
  ret %union.tree_node* %49, !dbg !4458
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @expand_vector_operation(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %type, %union.tree_node* %compute_type, %union.gimple_statement_d* %assign, i32 %code) #0 !dbg !4459 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %compute_type.addr = alloca %union.tree_node*, align 8
  %assign.addr = alloca %union.gimple_statement_d*, align 8
  %code.addr = alloca i32, align 4
  %compute_mode = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store %union.tree_node* %compute_type, %union.tree_node** %compute_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %compute_type.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  store %union.gimple_statement_d* %assign, %union.gimple_statement_d** %assign.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %assign.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  call void @llvm.dbg.declare(metadata i32* %compute_mode, metadata !4472, metadata !DIExpression()), !dbg !4473
  %0 = load %union.tree_node*, %union.tree_node** %compute_type.addr, align 8, !dbg !4474
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4474
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4474
  %bf.load = load i64, i64* %1, align 8, !dbg !4474
  %bf.clear = and i64 %bf.load, 65535, !dbg !4474
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4474
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !4474
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4474

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %compute_type.addr, align 8, !dbg !4474
  %call = call i32 @vector_type_mode(%union.tree_node* %2), !dbg !4474
  br label %cond.end, !dbg !4474

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %compute_type.addr, align 8, !dbg !4474
  %type1 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !4474
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !4474
  %bf.load2 = load i32, i32* %mode, align 4, !dbg !4474
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4474
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4474
  br label %cond.end, !dbg !4474

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear3, %cond.false ], !dbg !4474
  store i32 %cond, i32* %compute_mode, align 4, !dbg !4473
  %4 = load i32, i32* %compute_mode, align 4, !dbg !4475
  %idxprom = zext i32 %4 to i64, !dbg !4475
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !4475
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4475
  %conv = zext i8 %5 to i32, !dbg !4475
  %cmp4 = icmp ne i32 %conv, 12, !dbg !4477
  br i1 %cmp4, label %land.lhs.true, label %if.end66, !dbg !4478

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i32, i32* %compute_mode, align 4, !dbg !4479
  %idxprom6 = zext i32 %6 to i64, !dbg !4479
  %arrayidx7 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom6, !dbg !4479
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !4479
  %conv8 = zext i8 %7 to i32, !dbg !4479
  %cmp9 = icmp ne i32 %conv8, 17, !dbg !4480
  br i1 %cmp9, label %land.lhs.true11, label %if.end66, !dbg !4481

land.lhs.true11:                                  ; preds = %land.lhs.true
  %8 = load i32, i32* %compute_mode, align 4, !dbg !4482
  %idxprom12 = zext i32 %8 to i64, !dbg !4482
  %arrayidx13 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom12, !dbg !4482
  %9 = load i8, i8* %arrayidx13, align 1, !dbg !4482
  %conv14 = zext i8 %9 to i32, !dbg !4482
  %cmp15 = icmp ne i32 %conv14, 13, !dbg !4483
  br i1 %cmp15, label %land.lhs.true17, label %if.end66, !dbg !4484

land.lhs.true17:                                  ; preds = %land.lhs.true11
  %10 = load i32, i32* %compute_mode, align 4, !dbg !4485
  %idxprom18 = zext i32 %10 to i64, !dbg !4485
  %arrayidx19 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom18, !dbg !4485
  %11 = load i8, i8* %arrayidx19, align 1, !dbg !4485
  %conv20 = zext i8 %11 to i32, !dbg !4485
  %cmp21 = icmp ne i32 %conv20, 14, !dbg !4486
  br i1 %cmp21, label %land.lhs.true23, label %if.end66, !dbg !4487

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %12 = load i32, i32* %compute_mode, align 4, !dbg !4488
  %idxprom24 = zext i32 %12 to i64, !dbg !4488
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom24, !dbg !4488
  %13 = load i8, i8* %arrayidx25, align 1, !dbg !4488
  %conv26 = zext i8 %13 to i32, !dbg !4488
  %cmp27 = icmp ne i32 %conv26, 15, !dbg !4489
  br i1 %cmp27, label %land.lhs.true29, label %if.end66, !dbg !4490

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %14 = load i32, i32* %compute_mode, align 4, !dbg !4491
  %idxprom30 = zext i32 %14 to i64, !dbg !4491
  %arrayidx31 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom30, !dbg !4491
  %15 = load i8, i8* %arrayidx31, align 1, !dbg !4491
  %conv32 = zext i8 %15 to i32, !dbg !4491
  %cmp33 = icmp ne i32 %conv32, 16, !dbg !4492
  br i1 %cmp33, label %if.then, label %if.end66, !dbg !4493

if.then:                                          ; preds = %land.lhs.true29
  %16 = load i32, i32* %code.addr, align 4, !dbg !4494
  switch i32 %16, label %sw.default [
    i32 63, label %sw.bb
    i32 64, label %sw.bb
    i32 79, label %sw.bb46
    i32 89, label %sw.bb59
    i32 87, label %sw.bb59
    i32 88, label %sw.bb59
    i32 90, label %sw.bb63
  ], !dbg !4495

sw.bb:                                            ; preds = %if.then, %if.then
  %17 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4496
  %base35 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !4496
  %18 = bitcast %struct.tree_base* %base35 to i64*, !dbg !4496
  %bf.load36 = load i64, i64* %18, align 8, !dbg !4496
  %bf.lshr37 = lshr i64 %bf.load36, 21, !dbg !4496
  %bf.clear38 = and i64 %bf.lshr37, 1, !dbg !4496
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !4496
  %tobool = icmp ne i32 %bf.cast39, 0, !dbg !4496
  br i1 %tobool, label %if.then42, label %land.lhs.true40, !dbg !4496

land.lhs.true40:                                  ; preds = %sw.bb
  %19 = load i32, i32* @flag_trapv, align 4, !dbg !4496
  %tobool41 = icmp ne i32 %19, 0, !dbg !4496
  br i1 %tobool41, label %if.end, label %if.then42, !dbg !4499

if.then42:                                        ; preds = %land.lhs.true40, %sw.bb
  %20 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4500
  %21 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4501
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4502
  %call43 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %22), !dbg !4503
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4504
  %call44 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %23), !dbg !4505
  %24 = load i32, i32* %code.addr, align 4, !dbg !4506
  %call45 = call %union.tree_node* @expand_vector_addition(%struct.gimple_stmt_iterator* %20, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_binop, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_plus_minus, %union.tree_node* %21, %union.tree_node* %call43, %union.tree_node* %call44, i32 %24), !dbg !4507
  store %union.tree_node* %call45, %union.tree_node** %retval, align 8, !dbg !4508
  br label %return, !dbg !4508

if.end:                                           ; preds = %land.lhs.true40
  br label %sw.epilog, !dbg !4509

sw.bb46:                                          ; preds = %if.then
  %25 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4510
  %base47 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !4510
  %26 = bitcast %struct.tree_base* %base47 to i64*, !dbg !4510
  %bf.load48 = load i64, i64* %26, align 8, !dbg !4510
  %bf.lshr49 = lshr i64 %bf.load48, 21, !dbg !4510
  %bf.clear50 = and i64 %bf.lshr49, 1, !dbg !4510
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !4510
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !4510
  br i1 %tobool52, label %if.then55, label %land.lhs.true53, !dbg !4510

land.lhs.true53:                                  ; preds = %sw.bb46
  %27 = load i32, i32* @flag_trapv, align 4, !dbg !4510
  %tobool54 = icmp ne i32 %27, 0, !dbg !4510
  br i1 %tobool54, label %if.end58, label %if.then55, !dbg !4512

if.then55:                                        ; preds = %land.lhs.true53, %sw.bb46
  %28 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4513
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4514
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4515
  %call56 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %30), !dbg !4516
  %31 = load i32, i32* %code.addr, align 4, !dbg !4517
  %call57 = call %union.tree_node* @expand_vector_addition(%struct.gimple_stmt_iterator* %28, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_unop, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_negate, %union.tree_node* %29, %union.tree_node* %call56, %union.tree_node* null, i32 %31), !dbg !4518
  store %union.tree_node* %call57, %union.tree_node** %retval, align 8, !dbg !4519
  br label %return, !dbg !4519

if.end58:                                         ; preds = %land.lhs.true53
  br label %sw.epilog, !dbg !4520

sw.bb59:                                          ; preds = %if.then, %if.then, %if.then
  %32 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4521
  %33 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4522
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4523
  %call60 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %34), !dbg !4524
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4525
  %call61 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %35), !dbg !4526
  %36 = load i32, i32* %code.addr, align 4, !dbg !4527
  %call62 = call %union.tree_node* @expand_vector_parallel(%struct.gimple_stmt_iterator* %32, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_binop, %union.tree_node* %33, %union.tree_node* %call60, %union.tree_node* %call61, i32 %36), !dbg !4528
  store %union.tree_node* %call62, %union.tree_node** %retval, align 8, !dbg !4529
  br label %return, !dbg !4529

sw.bb63:                                          ; preds = %if.then
  %37 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4530
  %38 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4531
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4532
  %call64 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %39), !dbg !4533
  %40 = load i32, i32* %code.addr, align 4, !dbg !4534
  %call65 = call %union.tree_node* @expand_vector_parallel(%struct.gimple_stmt_iterator* %37, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_unop, %union.tree_node* %38, %union.tree_node* %call64, %union.tree_node* null, i32 %40), !dbg !4535
  store %union.tree_node* %call65, %union.tree_node** %retval, align 8, !dbg !4536
  br label %return, !dbg !4536

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !4537

sw.epilog:                                        ; preds = %sw.default, %if.end58, %if.end
  br label %if.end66, !dbg !4538

if.end66:                                         ; preds = %sw.epilog, %land.lhs.true29, %land.lhs.true23, %land.lhs.true17, %land.lhs.true11, %land.lhs.true, %cond.end
  %41 = load i32, i32* %code.addr, align 4, !dbg !4539
  %idxprom67 = sext i32 %41 to i64, !dbg !4539
  %arrayidx68 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom67, !dbg !4539
  %42 = load i32, i32* %arrayidx68, align 4, !dbg !4539
  %cmp69 = icmp eq i32 %42, 6, !dbg !4541
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !4542

if.then71:                                        ; preds = %if.end66
  %43 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4543
  %44 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4544
  %45 = load %union.tree_node*, %union.tree_node** %compute_type.addr, align 8, !dbg !4545
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4546
  %call72 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %46), !dbg !4547
  %47 = load i32, i32* %code.addr, align 4, !dbg !4548
  %call73 = call %union.tree_node* @expand_vector_piecewise(%struct.gimple_stmt_iterator* %43, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_unop, %union.tree_node* %44, %union.tree_node* %45, %union.tree_node* %call72, %union.tree_node* null, i32 %47), !dbg !4549
  store %union.tree_node* %call73, %union.tree_node** %retval, align 8, !dbg !4550
  br label %return, !dbg !4550

if.else:                                          ; preds = %if.end66
  %48 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4551
  %49 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4552
  %50 = load %union.tree_node*, %union.tree_node** %compute_type.addr, align 8, !dbg !4553
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4554
  %call74 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %51), !dbg !4555
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %assign.addr, align 8, !dbg !4556
  %call75 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %52), !dbg !4557
  %53 = load i32, i32* %code.addr, align 4, !dbg !4558
  %call76 = call %union.tree_node* @expand_vector_piecewise(%struct.gimple_stmt_iterator* %48, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* @do_binop, %union.tree_node* %49, %union.tree_node* %50, %union.tree_node* %call74, %union.tree_node* %call75, i32 %53), !dbg !4559
  store %union.tree_node* %call76, %union.tree_node** %retval, align 8, !dbg !4560
  br label %return, !dbg !4560

return:                                           ; preds = %if.else, %if.then71, %sw.bb63, %sw.bb59, %if.then55, %if.then42
  %54 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4561
  ret %union.tree_node* %54, !dbg !4561
}

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @gimplify_build1(%struct.gimple_stmt_iterator*, i32, %union.tree_node*, %union.tree_node*) #1

declare dso_local void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator*, %union.tree_node*) #1

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4562 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4565, metadata !DIExpression()), !dbg !4566
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4567
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4568
  store i32 %call, i32* %code, align 4, !dbg !4566
  %1 = load i32, i32* %code, align 4, !dbg !4569
  %cmp = icmp eq i32 %1, 6, !dbg !4571
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4572

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4573
  %cmp1 = icmp eq i32 %2, 1, !dbg !4574
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4575

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4576
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4577
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4578
  %bf.load = load i32, i32* %4, align 8, !dbg !4578
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4578
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4579
  br label %return, !dbg !4579

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4580
  %cmp2 = icmp eq i32 %5, 8, !dbg !4582
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4583

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4584
  br label %return, !dbg !4584

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4585
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4586
  br label %return, !dbg !4586

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4587
  ret i32 %6, !dbg !4587
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4588 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4595
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4597
  %tobool = icmp ne i8 %call, 0, !dbg !4597
  br i1 %tobool, label %if.then, label %if.else, !dbg !4598

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4599
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4601
  %2 = load i32, i32* %i.addr, align 4, !dbg !4602
  %idxprom = zext i32 %2 to i64, !dbg !4601
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4601
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4601
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4603
  br label %return, !dbg !4603

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4604
  br label %return, !dbg !4604

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4605
  ret %union.tree_node* %4, !dbg !4605
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4606 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4611
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4612
  %cmp = icmp uge i32 %call, 1, !dbg !4613
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4614

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4615
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4616
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4617
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4618
  %land.ext = zext i1 %2 to i32, !dbg !4614
  %conv = trunc i32 %land.ext to i8, !dbg !4612
  ret i8 %conv, !dbg !4619
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4620 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4623, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4625, metadata !DIExpression()), !dbg !4626
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4627
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4628
  %idxprom = zext i32 %call to i64, !dbg !4629
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4629
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4629
  store i64 %1, i64* %off, align 8, !dbg !4630
  %2 = load i64, i64* %off, align 8, !dbg !4631
  %cmp = icmp ne i64 %2, 0, !dbg !4631
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4631

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4631
  br label %cond.end, !dbg !4631

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4631

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4631
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4632
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4633
  %5 = load i64, i64* %off, align 8, !dbg !4634
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4635
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4636
  ret %union.tree_node** %6, !dbg !4637
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4638 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4643
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4644
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4645
  ret i32 %call1, !dbg !4646
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4647 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4650, metadata !DIExpression()), !dbg !4651
  %0 = load i32, i32* %code.addr, align 4, !dbg !4652
  %idxprom = zext i32 %0 to i64, !dbg !4653
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4653
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4653
  ret i32 %1, !dbg !4654
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_return_type(%union.gimple_statement_d* %gs) #0 !dbg !4655 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %fn = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !4658, metadata !DIExpression()), !dbg !4659
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4660
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !4661
  store %union.tree_node* %call, %union.tree_node** %fn, align 8, !dbg !4659
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4662, metadata !DIExpression()), !dbg !4663
  %1 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4664
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4664
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4664
  %2 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !4664
  store %union.tree_node* %2, %union.tree_node** %type, align 8, !dbg !4663
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4665
  %common2 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !4665
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !4665
  %4 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !4665
  store %union.tree_node* %4, %union.tree_node** %type, align 8, !dbg !4666
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4667
  %common4 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !4667
  %type5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common4, i32 0, i32 2, !dbg !4667
  %6 = load %union.tree_node*, %union.tree_node** %type5, align 8, !dbg !4667
  ret %union.tree_node* %6, !dbg !4668
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !4669 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4672
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4673
  ret %union.tree_node* %call, !dbg !4674
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4675 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4680
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4681
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4682
  %1 = load i32, i32* %num_ops, align 4, !dbg !4682
  ret i32 %1, !dbg !4683
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @expand_vector_addition(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f_parallel, %union.tree_node* %type, %union.tree_node* %a, %union.tree_node* %b, i32 %code) #0 !dbg !4684 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %f.addr = alloca %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, align 8
  %f_parallel.addr = alloca %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %parts_per_word = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  store %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f_parallel, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f_parallel.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f_parallel.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata i32* %parts_per_word, metadata !4705, metadata !DIExpression()), !dbg !4706
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4707
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !4707
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4707
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !4707
  %type2 = bitcast %union.tree_node* %1 to %struct.tree_type*, !dbg !4707
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 3, !dbg !4707
  %2 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !4707
  %call = call i64 @tree_low_cst(%union.tree_node* %2, i32 1), !dbg !4708
  %div = sdiv i64 4, %call, !dbg !4709
  %conv = trunc i64 %div to i32, !dbg !4710
  store i32 %conv, i32* %parts_per_word, align 4, !dbg !4706
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4711
  %common3 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !4711
  %type4 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common3, i32 0, i32 2, !dbg !4711
  %4 = load %union.tree_node*, %union.tree_node** %type4, align 8, !dbg !4711
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4711
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !4711
  %bf.load = load i64, i64* %5, align 8, !dbg !4711
  %bf.clear = and i64 %bf.load, 65535, !dbg !4711
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4711
  %cmp = icmp eq i32 %bf.cast, 6, !dbg !4711
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4711

lor.lhs.false:                                    ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4711
  %common6 = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !4711
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 2, !dbg !4711
  %7 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !4711
  %base8 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4711
  %8 = bitcast %struct.tree_base* %base8 to i64*, !dbg !4711
  %bf.load9 = load i64, i64* %8, align 8, !dbg !4711
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !4711
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !4711
  %cmp12 = icmp eq i32 %bf.cast11, 7, !dbg !4711
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false14, !dbg !4711

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4711
  %common15 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !4711
  %type16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common15, i32 0, i32 2, !dbg !4711
  %10 = load %union.tree_node*, %union.tree_node** %type16, align 8, !dbg !4711
  %base17 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !4711
  %11 = bitcast %struct.tree_base* %base17 to i64*, !dbg !4711
  %bf.load18 = load i64, i64* %11, align 8, !dbg !4711
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !4711
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !4711
  %cmp21 = icmp eq i32 %bf.cast20, 8, !dbg !4711
  br i1 %cmp21, label %land.lhs.true, label %if.else, !dbg !4713

land.lhs.true:                                    ; preds = %lor.lhs.false14, %lor.lhs.false, %entry
  %12 = load i32, i32* %parts_per_word, align 4, !dbg !4714
  %cmp23 = icmp sge i32 %12, 4, !dbg !4715
  br i1 %cmp23, label %land.lhs.true25, label %if.else, !dbg !4716

land.lhs.true25:                                  ; preds = %land.lhs.true
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4717
  %type26 = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !4717
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type26, i32 0, i32 6, !dbg !4717
  %bf.load27 = load i32, i32* %precision, align 4, !dbg !4717
  %bf.clear28 = and i32 %bf.load27, 1023, !dbg !4717
  %sh_prom = zext i32 %bf.clear28 to i64, !dbg !4717
  %shl = shl i64 1, %sh_prom, !dbg !4717
  %cmp29 = icmp uge i64 %shl, 4, !dbg !4718
  br i1 %cmp29, label %if.then, label %if.else, !dbg !4719

if.then:                                          ; preds = %land.lhs.true25
  %14 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4720
  %15 = load %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f_parallel.addr, align 8, !dbg !4721
  %16 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4722
  %17 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4723
  %18 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4724
  %19 = load i32, i32* %code.addr, align 4, !dbg !4725
  %call31 = call %union.tree_node* @expand_vector_parallel(%struct.gimple_stmt_iterator* %14, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %15, %union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18, i32 %19), !dbg !4726
  store %union.tree_node* %call31, %union.tree_node** %retval, align 8, !dbg !4727
  br label %return, !dbg !4727

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true, %lor.lhs.false14
  %20 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4728
  %21 = load %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8, !dbg !4729
  %22 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4730
  %23 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4731
  %common32 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !4731
  %type33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common32, i32 0, i32 2, !dbg !4731
  %24 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !4731
  %25 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4732
  %26 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4733
  %27 = load i32, i32* %code.addr, align 4, !dbg !4734
  %call34 = call %union.tree_node* @expand_vector_piecewise(%struct.gimple_stmt_iterator* %20, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %21, %union.tree_node* %22, %union.tree_node* %24, %union.tree_node* %25, %union.tree_node* %26, i32 %27), !dbg !4735
  store %union.tree_node* %call34, %union.tree_node** %retval, align 8, !dbg !4736
  br label %return, !dbg !4736

return:                                           ; preds = %if.else, %if.then
  %28 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4737
  ret %union.tree_node* %28, !dbg !4737
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @do_binop(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %inner_type, %union.tree_node* %a, %union.tree_node* %b, %union.tree_node* %bitpos, %union.tree_node* %bitsize, i32 %code) #0 !dbg !4738 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %inner_type.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %bitpos.addr = alloca %union.tree_node*, align 8
  %bitsize.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store %union.tree_node* %inner_type, %union.tree_node** %inner_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store %union.tree_node* %bitpos, %union.tree_node** %bitpos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitpos.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store %union.tree_node* %bitsize, %union.tree_node** %bitsize.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitsize.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4751, metadata !DIExpression()), !dbg !4752
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4753
  %1 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !4754
  %2 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4755
  %3 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !4756
  %4 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !4757
  %call = call %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %0, %union.tree_node* %1, %union.tree_node* %2, %union.tree_node* %3, %union.tree_node* %4), !dbg !4758
  store %union.tree_node* %call, %union.tree_node** %a.addr, align 8, !dbg !4759
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4760
  %6 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !4761
  %7 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4762
  %8 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !4763
  %9 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !4764
  %call1 = call %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %5, %union.tree_node* %6, %union.tree_node* %7, %union.tree_node* %8, %union.tree_node* %9), !dbg !4765
  store %union.tree_node* %call1, %union.tree_node** %b.addr, align 8, !dbg !4766
  %10 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4767
  %11 = load i32, i32* %code.addr, align 4, !dbg !4768
  %12 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !4769
  %13 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4770
  %14 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4771
  %call2 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %10, i32 %11, %union.tree_node* %12, %union.tree_node* %13, %union.tree_node* %14), !dbg !4772
  ret %union.tree_node* %call2, !dbg !4773
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @do_plus_minus(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %word_type, %union.tree_node* %a, %union.tree_node* %b, %union.tree_node* %bitpos, %union.tree_node* %bitsize, i32 %code) #0 !dbg !4774 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %word_type.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %bitpos.addr = alloca %union.tree_node*, align 8
  %bitsize.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %inner_type = alloca %union.tree_node*, align 8
  %max = alloca i64, align 8
  %low_bits = alloca %union.tree_node*, align 8
  %high_bits = alloca %union.tree_node*, align 8
  %a_low = alloca %union.tree_node*, align 8
  %b_low = alloca %union.tree_node*, align 8
  %result_low = alloca %union.tree_node*, align 8
  %signs = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  store %union.tree_node* %word_type, %union.tree_node** %word_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %word_type.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store %union.tree_node* %bitpos, %union.tree_node** %bitpos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitpos.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store %union.tree_node* %bitsize, %union.tree_node** %bitsize.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitsize.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4791
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !4791
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4791
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4791
  %common1 = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4791
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !4791
  %2 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !4791
  store %union.tree_node* %2, %union.tree_node** %inner_type, align 8, !dbg !4790
  call void @llvm.dbg.declare(metadata i64* %max, metadata !4792, metadata !DIExpression()), !dbg !4793
  call void @llvm.dbg.declare(metadata %union.tree_node** %low_bits, metadata !4794, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.declare(metadata %union.tree_node** %high_bits, metadata !4796, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.declare(metadata %union.tree_node** %a_low, metadata !4798, metadata !DIExpression()), !dbg !4799
  call void @llvm.dbg.declare(metadata %union.tree_node** %b_low, metadata !4800, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.declare(metadata %union.tree_node** %result_low, metadata !4802, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata %union.tree_node** %signs, metadata !4804, metadata !DIExpression()), !dbg !4805
  %3 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4806
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4806
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4806
  %bf.load = load i64, i64* %4, align 8, !dbg !4806
  %bf.clear = and i64 %bf.load, 65535, !dbg !4806
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4806
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !4806
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4806

cond.true:                                        ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4806
  %call = call i32 @vector_type_mode(%union.tree_node* %5), !dbg !4806
  br label %cond.end, !dbg !4806

cond.false:                                       ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4806
  %type3 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !4806
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !4806
  %bf.load4 = load i32, i32* %mode, align 4, !dbg !4806
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !4806
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !4806
  br label %cond.end, !dbg !4806

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear5, %cond.false ], !dbg !4806
  %idxprom = zext i32 %cond to i64, !dbg !4806
  %arrayidx = getelementptr inbounds [87 x i64], [87 x i64]* @mode_mask_array, i64 0, i64 %idxprom, !dbg !4806
  %7 = load i64, i64* %arrayidx, align 8, !dbg !4806
  store i64 %7, i64* %max, align 8, !dbg !4807
  %8 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4808
  %9 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4809
  %10 = load i64, i64* %max, align 8, !dbg !4810
  %shr = lshr i64 %10, 1, !dbg !4811
  %call6 = call %union.tree_node* @build_replicated_const(%union.tree_node* %8, %union.tree_node* %9, i64 %shr), !dbg !4812
  store %union.tree_node* %call6, %union.tree_node** %low_bits, align 8, !dbg !4813
  %11 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4814
  %12 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4815
  %13 = load i64, i64* %max, align 8, !dbg !4816
  %14 = load i64, i64* %max, align 8, !dbg !4817
  %shr7 = lshr i64 %14, 1, !dbg !4818
  %neg = xor i64 %shr7, -1, !dbg !4819
  %and = and i64 %13, %neg, !dbg !4820
  %call8 = call %union.tree_node* @build_replicated_const(%union.tree_node* %11, %union.tree_node* %12, i64 %and), !dbg !4821
  store %union.tree_node* %call8, %union.tree_node** %high_bits, align 8, !dbg !4822
  %15 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4823
  %16 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4824
  %17 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4825
  %18 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !4826
  %19 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !4827
  %call9 = call %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %15, %union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18, %union.tree_node* %19), !dbg !4828
  store %union.tree_node* %call9, %union.tree_node** %a.addr, align 8, !dbg !4829
  %20 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4830
  %21 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4831
  %22 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4832
  %23 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !4833
  %24 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !4834
  %call10 = call %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %20, %union.tree_node* %21, %union.tree_node* %22, %union.tree_node* %23, %union.tree_node* %24), !dbg !4835
  store %union.tree_node* %call10, %union.tree_node** %b.addr, align 8, !dbg !4836
  %25 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4837
  %26 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4838
  %27 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4839
  %28 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4840
  %call11 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %25, i32 88, %union.tree_node* %26, %union.tree_node* %27, %union.tree_node* %28), !dbg !4841
  store %union.tree_node* %call11, %union.tree_node** %signs, align 8, !dbg !4842
  %29 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4843
  %30 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4844
  %31 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4845
  %32 = load %union.tree_node*, %union.tree_node** %low_bits, align 8, !dbg !4846
  %call12 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %29, i32 89, %union.tree_node* %30, %union.tree_node* %31, %union.tree_node* %32), !dbg !4847
  store %union.tree_node* %call12, %union.tree_node** %b_low, align 8, !dbg !4848
  %33 = load i32, i32* %code.addr, align 4, !dbg !4849
  %cmp13 = icmp eq i32 %33, 63, !dbg !4851
  br i1 %cmp13, label %if.then, label %if.else, !dbg !4852

if.then:                                          ; preds = %cond.end
  %34 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4853
  %35 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4854
  %36 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4855
  %37 = load %union.tree_node*, %union.tree_node** %low_bits, align 8, !dbg !4856
  %call14 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %34, i32 89, %union.tree_node* %35, %union.tree_node* %36, %union.tree_node* %37), !dbg !4857
  store %union.tree_node* %call14, %union.tree_node** %a_low, align 8, !dbg !4858
  br label %if.end, !dbg !4859

if.else:                                          ; preds = %cond.end
  %38 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4860
  %39 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4862
  %40 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4863
  %41 = load %union.tree_node*, %union.tree_node** %high_bits, align 8, !dbg !4864
  %call15 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %38, i32 87, %union.tree_node* %39, %union.tree_node* %40, %union.tree_node* %41), !dbg !4865
  store %union.tree_node* %call15, %union.tree_node** %a_low, align 8, !dbg !4866
  %42 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4867
  %43 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4868
  %44 = load %union.tree_node*, %union.tree_node** %signs, align 8, !dbg !4869
  %call16 = call %union.tree_node* @gimplify_build1(%struct.gimple_stmt_iterator* %42, i32 90, %union.tree_node* %43, %union.tree_node* %44), !dbg !4870
  store %union.tree_node* %call16, %union.tree_node** %signs, align 8, !dbg !4871
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %45 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4872
  %46 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4873
  %47 = load %union.tree_node*, %union.tree_node** %signs, align 8, !dbg !4874
  %48 = load %union.tree_node*, %union.tree_node** %high_bits, align 8, !dbg !4875
  %call17 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %45, i32 89, %union.tree_node* %46, %union.tree_node* %47, %union.tree_node* %48), !dbg !4876
  store %union.tree_node* %call17, %union.tree_node** %signs, align 8, !dbg !4877
  %49 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4878
  %50 = load i32, i32* %code.addr, align 4, !dbg !4879
  %51 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4880
  %52 = load %union.tree_node*, %union.tree_node** %a_low, align 8, !dbg !4881
  %53 = load %union.tree_node*, %union.tree_node** %b_low, align 8, !dbg !4882
  %call18 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %49, i32 %50, %union.tree_node* %51, %union.tree_node* %52, %union.tree_node* %53), !dbg !4883
  store %union.tree_node* %call18, %union.tree_node** %result_low, align 8, !dbg !4884
  %54 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4885
  %55 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4886
  %56 = load %union.tree_node*, %union.tree_node** %result_low, align 8, !dbg !4887
  %57 = load %union.tree_node*, %union.tree_node** %signs, align 8, !dbg !4888
  %call19 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %54, i32 88, %union.tree_node* %55, %union.tree_node* %56, %union.tree_node* %57), !dbg !4889
  ret %union.tree_node* %call19, !dbg !4890
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @do_unop(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %inner_type, %union.tree_node* %a, %union.tree_node* %b, %union.tree_node* %bitpos, %union.tree_node* %bitsize, i32 %code) #0 !dbg !4891 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %inner_type.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %bitpos.addr = alloca %union.tree_node*, align 8
  %bitsize.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  store %union.tree_node* %inner_type, %union.tree_node** %inner_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !4896, metadata !DIExpression()), !dbg !4897
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !4898, metadata !DIExpression()), !dbg !4899
  store %union.tree_node* %bitpos, %union.tree_node** %bitpos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitpos.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  store %union.tree_node* %bitsize, %union.tree_node** %bitsize.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitsize.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4906
  %1 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !4907
  %2 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4908
  %3 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !4909
  %4 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !4910
  %call = call %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %0, %union.tree_node* %1, %union.tree_node* %2, %union.tree_node* %3, %union.tree_node* %4), !dbg !4911
  store %union.tree_node* %call, %union.tree_node** %a.addr, align 8, !dbg !4912
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4913
  %6 = load i32, i32* %code.addr, align 4, !dbg !4914
  %7 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !4915
  %8 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4916
  %call1 = call %union.tree_node* @gimplify_build1(%struct.gimple_stmt_iterator* %5, i32 %6, %union.tree_node* %7, %union.tree_node* %8), !dbg !4917
  ret %union.tree_node* %call1, !dbg !4918
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @do_negate(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %word_type, %union.tree_node* %b, %union.tree_node* %unused, %union.tree_node* %bitpos, %union.tree_node* %bitsize, i32 %code) #0 !dbg !4919 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %word_type.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %unused.addr = alloca %union.tree_node*, align 8
  %bitpos.addr = alloca %union.tree_node*, align 8
  %bitsize.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %inner_type = alloca %union.tree_node*, align 8
  %max = alloca i64, align 8
  %low_bits = alloca %union.tree_node*, align 8
  %high_bits = alloca %union.tree_node*, align 8
  %b_low = alloca %union.tree_node*, align 8
  %result_low = alloca %union.tree_node*, align 8
  %signs = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  store %union.tree_node* %word_type, %union.tree_node** %word_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %word_type.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  store %union.tree_node* %unused, %union.tree_node** %unused.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %unused.addr, metadata !4926, metadata !DIExpression()), !dbg !4927
  store %union.tree_node* %bitpos, %union.tree_node** %bitpos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitpos.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  store %union.tree_node* %bitsize, %union.tree_node** %bitsize.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitsize.addr, metadata !4930, metadata !DIExpression()), !dbg !4931
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4932, metadata !DIExpression()), !dbg !4933
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type, metadata !4934, metadata !DIExpression()), !dbg !4935
  %0 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4936
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !4936
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4936
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4936
  %common1 = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4936
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !4936
  %2 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !4936
  store %union.tree_node* %2, %union.tree_node** %inner_type, align 8, !dbg !4935
  call void @llvm.dbg.declare(metadata i64* %max, metadata !4937, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.declare(metadata %union.tree_node** %low_bits, metadata !4939, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.declare(metadata %union.tree_node** %high_bits, metadata !4941, metadata !DIExpression()), !dbg !4942
  call void @llvm.dbg.declare(metadata %union.tree_node** %b_low, metadata !4943, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.declare(metadata %union.tree_node** %result_low, metadata !4945, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata %union.tree_node** %signs, metadata !4947, metadata !DIExpression()), !dbg !4948
  %3 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4949
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4949
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4949
  %bf.load = load i64, i64* %4, align 8, !dbg !4949
  %bf.clear = and i64 %bf.load, 65535, !dbg !4949
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4949
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !4949
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4949

cond.true:                                        ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4949
  %call = call i32 @vector_type_mode(%union.tree_node* %5), !dbg !4949
  br label %cond.end, !dbg !4949

cond.false:                                       ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4949
  %type3 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !4949
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !4949
  %bf.load4 = load i32, i32* %mode, align 4, !dbg !4949
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !4949
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !4949
  br label %cond.end, !dbg !4949

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear5, %cond.false ], !dbg !4949
  %idxprom = zext i32 %cond to i64, !dbg !4949
  %arrayidx = getelementptr inbounds [87 x i64], [87 x i64]* @mode_mask_array, i64 0, i64 %idxprom, !dbg !4949
  %7 = load i64, i64* %arrayidx, align 8, !dbg !4949
  store i64 %7, i64* %max, align 8, !dbg !4950
  %8 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4951
  %9 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4952
  %10 = load i64, i64* %max, align 8, !dbg !4953
  %shr = ashr i64 %10, 1, !dbg !4954
  %call6 = call %union.tree_node* @build_replicated_const(%union.tree_node* %8, %union.tree_node* %9, i64 %shr), !dbg !4955
  store %union.tree_node* %call6, %union.tree_node** %low_bits, align 8, !dbg !4956
  %11 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4957
  %12 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !4958
  %13 = load i64, i64* %max, align 8, !dbg !4959
  %14 = load i64, i64* %max, align 8, !dbg !4960
  %shr7 = ashr i64 %14, 1, !dbg !4961
  %neg = xor i64 %shr7, -1, !dbg !4962
  %and = and i64 %13, %neg, !dbg !4963
  %call8 = call %union.tree_node* @build_replicated_const(%union.tree_node* %11, %union.tree_node* %12, i64 %and), !dbg !4964
  store %union.tree_node* %call8, %union.tree_node** %high_bits, align 8, !dbg !4965
  %15 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4966
  %16 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4967
  %17 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4968
  %18 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !4969
  %19 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !4970
  %call9 = call %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %15, %union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18, %union.tree_node* %19), !dbg !4971
  store %union.tree_node* %call9, %union.tree_node** %b.addr, align 8, !dbg !4972
  %20 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4973
  %21 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4974
  %22 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4975
  %23 = load %union.tree_node*, %union.tree_node** %low_bits, align 8, !dbg !4976
  %call10 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %20, i32 89, %union.tree_node* %21, %union.tree_node* %22, %union.tree_node* %23), !dbg !4977
  store %union.tree_node* %call10, %union.tree_node** %b_low, align 8, !dbg !4978
  %24 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4979
  %25 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4980
  %26 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !4981
  %call11 = call %union.tree_node* @gimplify_build1(%struct.gimple_stmt_iterator* %24, i32 90, %union.tree_node* %25, %union.tree_node* %26), !dbg !4982
  store %union.tree_node* %call11, %union.tree_node** %signs, align 8, !dbg !4983
  %27 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4984
  %28 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4985
  %29 = load %union.tree_node*, %union.tree_node** %signs, align 8, !dbg !4986
  %30 = load %union.tree_node*, %union.tree_node** %high_bits, align 8, !dbg !4987
  %call12 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %27, i32 89, %union.tree_node* %28, %union.tree_node* %29, %union.tree_node* %30), !dbg !4988
  store %union.tree_node* %call12, %union.tree_node** %signs, align 8, !dbg !4989
  %31 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4990
  %32 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4991
  %33 = load %union.tree_node*, %union.tree_node** %high_bits, align 8, !dbg !4992
  %34 = load %union.tree_node*, %union.tree_node** %b_low, align 8, !dbg !4993
  %call13 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %31, i32 64, %union.tree_node* %32, %union.tree_node* %33, %union.tree_node* %34), !dbg !4994
  store %union.tree_node* %call13, %union.tree_node** %result_low, align 8, !dbg !4995
  %35 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4996
  %36 = load %union.tree_node*, %union.tree_node** %word_type.addr, align 8, !dbg !4997
  %37 = load %union.tree_node*, %union.tree_node** %result_low, align 8, !dbg !4998
  %38 = load %union.tree_node*, %union.tree_node** %signs, align 8, !dbg !4999
  %call14 = call %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator* %35, i32 88, %union.tree_node* %36, %union.tree_node* %37, %union.tree_node* %38), !dbg !5000
  ret %union.tree_node* %call14, !dbg !5001
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @expand_vector_parallel(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f, %union.tree_node* %type, %union.tree_node* %a, %union.tree_node* %b, i32 %code) #0 !dbg !5002 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %f.addr = alloca %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %result = alloca %union.tree_node*, align 8
  %compute_type = alloca %union.tree_node*, align 8
  %mode = alloca i32, align 4
  %n_words = alloca i32, align 4
  %word_type = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !5005, metadata !DIExpression()), !dbg !5006
  store %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, metadata !5007, metadata !DIExpression()), !dbg !5008
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !5013, metadata !DIExpression()), !dbg !5014
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5015, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !5017, metadata !DIExpression()), !dbg !5018
  call void @llvm.dbg.declare(metadata %union.tree_node** %compute_type, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !5021, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.declare(metadata i32* %n_words, metadata !5023, metadata !DIExpression()), !dbg !5024
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5025
  %type1 = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !5025
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 3, !dbg !5025
  %1 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !5025
  %call = call i64 @tree_low_cst(%union.tree_node* %1, i32 1), !dbg !5026
  %div = sdiv i64 %call, 4, !dbg !5027
  %conv = trunc i64 %div to i32, !dbg !5026
  store i32 %conv, i32* %n_words, align 4, !dbg !5024
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5028
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !5028
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5028
  %3 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !5028
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !5028
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !5028
  %bf.load = load i64, i64* %4, align 8, !dbg !5028
  %bf.clear = and i64 %bf.load, 65535, !dbg !5028
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5028
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !5028
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5028

cond.true:                                        ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5028
  %common4 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !5028
  %type5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common4, i32 0, i32 2, !dbg !5028
  %6 = load %union.tree_node*, %union.tree_node** %type5, align 8, !dbg !5028
  %call6 = call i32 @vector_type_mode(%union.tree_node* %6), !dbg !5028
  br label %cond.end, !dbg !5028

cond.false:                                       ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5028
  %common7 = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !5028
  %type8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common7, i32 0, i32 2, !dbg !5028
  %8 = load %union.tree_node*, %union.tree_node** %type8, align 8, !dbg !5028
  %type9 = bitcast %union.tree_node* %8 to %struct.tree_type*, !dbg !5028
  %mode10 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type9, i32 0, i32 6, !dbg !5028
  %bf.load11 = load i32, i32* %mode10, align 4, !dbg !5028
  %bf.lshr = lshr i32 %bf.load11, 16, !dbg !5028
  %bf.clear12 = and i32 %bf.lshr, 255, !dbg !5028
  br label %cond.end, !dbg !5028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %bf.clear12, %cond.false ], !dbg !5028
  %9 = load i32, i32* @word_mode, align 4, !dbg !5030
  %cmp13 = icmp eq i32 %cond, %9, !dbg !5031
  br i1 %cmp13, label %if.then, label %if.else, !dbg !5032

if.then:                                          ; preds = %cond.end
  %10 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5033
  %11 = load %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8, !dbg !5034
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5035
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5036
  %common15 = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !5036
  %type16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common15, i32 0, i32 2, !dbg !5036
  %14 = load %union.tree_node*, %union.tree_node** %type16, align 8, !dbg !5036
  %15 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !5037
  %16 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !5038
  %17 = load i32, i32* %code.addr, align 4, !dbg !5039
  %call17 = call %union.tree_node* @expand_vector_piecewise(%struct.gimple_stmt_iterator* %10, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %11, %union.tree_node* %12, %union.tree_node* %14, %union.tree_node* %15, %union.tree_node* %16, i32 %17), !dbg !5040
  store %union.tree_node* %call17, %union.tree_node** %retval, align 8, !dbg !5041
  br label %return, !dbg !5041

if.else:                                          ; preds = %cond.end
  %18 = load i32, i32* %n_words, align 4, !dbg !5042
  %cmp18 = icmp sgt i32 %18, 1, !dbg !5044
  br i1 %cmp18, label %if.then20, label %if.else26, !dbg !5045

if.then20:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %union.tree_node** %word_type, metadata !5046, metadata !DIExpression()), !dbg !5048
  %19 = load i32, i32* %n_words, align 4, !dbg !5049
  %call21 = call %union.tree_node* @build_word_mode_vector_type(i32 %19), !dbg !5050
  store %union.tree_node* %call21, %union.tree_node** %word_type, align 8, !dbg !5048
  %20 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5051
  %21 = load %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8, !dbg !5052
  %22 = load %union.tree_node*, %union.tree_node** %word_type, align 8, !dbg !5053
  %23 = load %union.tree_node*, %union.tree_node** %word_type, align 8, !dbg !5054
  %common22 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !5054
  %type23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common22, i32 0, i32 2, !dbg !5054
  %24 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !5054
  %25 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !5055
  %26 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !5056
  %27 = load i32, i32* %code.addr, align 4, !dbg !5057
  %call24 = call %union.tree_node* @expand_vector_piecewise(%struct.gimple_stmt_iterator* %20, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %21, %union.tree_node* %22, %union.tree_node* %24, %union.tree_node* %25, %union.tree_node* %26, i32 %27), !dbg !5058
  store %union.tree_node* %call24, %union.tree_node** %result, align 8, !dbg !5059
  %28 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5060
  %29 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !5061
  %call25 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %28, %union.tree_node* %29, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !5062
  store %union.tree_node* %call25, %union.tree_node** %result, align 8, !dbg !5063
  br label %if.end, !dbg !5064

if.else26:                                        ; preds = %if.else
  %30 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5065
  %type27 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !5065
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type27, i32 0, i32 2, !dbg !5065
  %31 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !5065
  %call28 = call i64 @tree_low_cst(%union.tree_node* %31, i32 1), !dbg !5067
  %conv29 = trunc i64 %call28 to i32, !dbg !5067
  %call30 = call i32 @mode_for_size(i32 %conv29, i32 2, i32 0), !dbg !5068
  store i32 %call30, i32* %mode, align 4, !dbg !5069
  %32 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 2), align 8, !dbg !5070
  %33 = load i32, i32* %mode, align 4, !dbg !5071
  %call31 = call %union.tree_node* %32(i32 %33, i32 1), !dbg !5072
  store %union.tree_node* %call31, %union.tree_node** %compute_type, align 8, !dbg !5073
  %34 = load %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8, !dbg !5074
  %35 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5075
  %36 = load %union.tree_node*, %union.tree_node** %compute_type, align 8, !dbg !5076
  %37 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !5077
  %38 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !5078
  %39 = load i32, i32* %code.addr, align 4, !dbg !5079
  %call32 = call %union.tree_node* %34(%struct.gimple_stmt_iterator* %35, %union.tree_node* %36, %union.tree_node* %37, %union.tree_node* %38, %union.tree_node* null, %union.tree_node* null, i32 %39), !dbg !5074
  store %union.tree_node* %call32, %union.tree_node** %result, align 8, !dbg !5080
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then20
  br label %if.end33

if.end33:                                         ; preds = %if.end
  %40 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !5081
  store %union.tree_node* %40, %union.tree_node** %retval, align 8, !dbg !5082
  br label %return, !dbg !5082

return:                                           ; preds = %if.end33, %if.then
  %41 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5083
  ret %union.tree_node* %41, !dbg !5083
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @expand_vector_piecewise(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f, %union.tree_node* %type, %union.tree_node* %inner_type, %union.tree_node* %a, %union.tree_node* %b, i32 %code) #0 !dbg !5084 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %f.addr = alloca %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %inner_type.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %v = alloca %struct.VEC_constructor_elt_gc*, align 8
  %part_width = alloca %union.tree_node*, align 8
  %index = alloca %union.tree_node*, align 8
  %nunits = alloca i32, align 4
  %delta = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca %union.tree_node*, align 8
  %ce = alloca %struct.constructor_elt_d*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !5087, metadata !DIExpression()), !dbg !5088
  store %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)* %f, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, metadata !5089, metadata !DIExpression()), !dbg !5090
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !5091, metadata !DIExpression()), !dbg !5092
  store %union.tree_node* %inner_type, %union.tree_node** %inner_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type.addr, metadata !5093, metadata !DIExpression()), !dbg !5094
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5099, metadata !DIExpression()), !dbg !5100
  call void @llvm.dbg.declare(metadata %struct.VEC_constructor_elt_gc** %v, metadata !5101, metadata !DIExpression()), !dbg !5102
  call void @llvm.dbg.declare(metadata %union.tree_node** %part_width, metadata !5103, metadata !DIExpression()), !dbg !5104
  %0 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !5105
  %type1 = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !5105
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 2, !dbg !5105
  %1 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !5105
  store %union.tree_node* %1, %union.tree_node** %part_width, align 8, !dbg !5104
  call void @llvm.dbg.declare(metadata %union.tree_node** %index, metadata !5106, metadata !DIExpression()), !dbg !5107
  %call = call %union.tree_node* @size_int_kind(i64 0, i32 2), !dbg !5108
  store %union.tree_node* %call, %union.tree_node** %index, align 8, !dbg !5107
  call void @llvm.dbg.declare(metadata i32* %nunits, metadata !5109, metadata !DIExpression()), !dbg !5110
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5111
  %type2 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !5111
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 6, !dbg !5111
  %bf.load = load i32, i32* %precision, align 4, !dbg !5111
  %bf.clear = and i32 %bf.load, 1023, !dbg !5111
  %sh_prom = zext i32 %bf.clear to i64, !dbg !5111
  %shl = shl i64 1, %sh_prom, !dbg !5111
  %conv = trunc i64 %shl to i32, !dbg !5111
  store i32 %conv, i32* %nunits, align 4, !dbg !5110
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !5112, metadata !DIExpression()), !dbg !5113
  %3 = load %union.tree_node*, %union.tree_node** %part_width, align 8, !dbg !5114
  %call3 = call i64 @tree_low_cst(%union.tree_node* %3, i32 1), !dbg !5115
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5116
  %common = bitcast %union.tree_node* %4 to %struct.tree_common*, !dbg !5116
  %type4 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5116
  %5 = load %union.tree_node*, %union.tree_node** %type4, align 8, !dbg !5116
  %type5 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !5116
  %size6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 2, !dbg !5116
  %6 = load %union.tree_node*, %union.tree_node** %size6, align 8, !dbg !5116
  %call7 = call i64 @tree_low_cst(%union.tree_node* %6, i32 1), !dbg !5117
  %div = sdiv i64 %call3, %call7, !dbg !5118
  %conv8 = trunc i64 %div to i32, !dbg !5115
  store i32 %conv8, i32* %delta, align 4, !dbg !5113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5119, metadata !DIExpression()), !dbg !5120
  %7 = load i32, i32* %nunits, align 4, !dbg !5121
  %8 = load i32, i32* %delta, align 4, !dbg !5121
  %add = add nsw i32 %7, %8, !dbg !5121
  %sub = sub nsw i32 %add, 1, !dbg !5121
  %9 = load i32, i32* %delta, align 4, !dbg !5121
  %div9 = sdiv i32 %sub, %9, !dbg !5121
  %call10 = call %struct.VEC_constructor_elt_gc* @VEC_constructor_elt_gc_alloc(i32 %div9), !dbg !5121
  store %struct.VEC_constructor_elt_gc* %call10, %struct.VEC_constructor_elt_gc** %v, align 8, !dbg !5122
  store i32 0, i32* %i, align 4, !dbg !5123
  br label %for.cond, !dbg !5125

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !5126
  %11 = load i32, i32* %nunits, align 4, !dbg !5128
  %cmp = icmp slt i32 %10, %11, !dbg !5129
  br i1 %cmp, label %for.body, label %for.end, !dbg !5130

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !5131, metadata !DIExpression()), !dbg !5133
  %12 = load %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, %union.tree_node* (%struct.gimple_stmt_iterator*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32)** %f.addr, align 8, !dbg !5134
  %13 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5135
  %14 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !5136
  %15 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !5137
  %16 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !5138
  %17 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !5139
  %18 = load %union.tree_node*, %union.tree_node** %part_width, align 8, !dbg !5140
  %19 = load i32, i32* %code.addr, align 4, !dbg !5141
  %call12 = call %union.tree_node* %12(%struct.gimple_stmt_iterator* %13, %union.tree_node* %14, %union.tree_node* %15, %union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18, i32 %19), !dbg !5134
  store %union.tree_node* %call12, %union.tree_node** %result, align 8, !dbg !5133
  call void @llvm.dbg.declare(metadata %struct.constructor_elt_d** %ce, metadata !5142, metadata !DIExpression()), !dbg !5144
  %20 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v, align 8, !dbg !5145
  %tobool = icmp ne %struct.VEC_constructor_elt_gc* %20, null, !dbg !5145
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5145

cond.true:                                        ; preds = %for.body
  %21 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v, align 8, !dbg !5145
  %base = getelementptr inbounds %struct.VEC_constructor_elt_gc, %struct.VEC_constructor_elt_gc* %21, i32 0, i32 0, !dbg !5145
  br label %cond.end, !dbg !5145

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !5145

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_constructor_elt_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5145
  %call13 = call %struct.constructor_elt_d* @VEC_constructor_elt_base_quick_push(%struct.VEC_constructor_elt_base* %cond, %struct.constructor_elt_d* null), !dbg !5145
  store %struct.constructor_elt_d* %call13, %struct.constructor_elt_d** %ce, align 8, !dbg !5144
  %22 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %ce, align 8, !dbg !5146
  %index14 = getelementptr inbounds %struct.constructor_elt_d, %struct.constructor_elt_d* %22, i32 0, i32 0, !dbg !5147
  store %union.tree_node* null, %union.tree_node** %index14, align 8, !dbg !5148
  %23 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !5149
  %24 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %ce, align 8, !dbg !5150
  %value = getelementptr inbounds %struct.constructor_elt_d, %struct.constructor_elt_d* %24, i32 0, i32 1, !dbg !5151
  store %union.tree_node* %23, %union.tree_node** %value, align 8, !dbg !5152
  br label %for.inc, !dbg !5153

for.inc:                                          ; preds = %cond.end
  %25 = load i32, i32* %delta, align 4, !dbg !5154
  %26 = load i32, i32* %i, align 4, !dbg !5155
  %add15 = add nsw i32 %26, %25, !dbg !5155
  store i32 %add15, i32* %i, align 4, !dbg !5155
  %27 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !5156
  %28 = load %union.tree_node*, %union.tree_node** %part_width, align 8, !dbg !5157
  %call16 = call %union.tree_node* @int_const_binop(i32 63, %union.tree_node* %27, %union.tree_node* %28, i32 0), !dbg !5158
  store %union.tree_node* %call16, %union.tree_node** %index, align 8, !dbg !5159
  br label %for.cond, !dbg !5160, !llvm.loop !5161

for.end:                                          ; preds = %for.cond
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5163
  %30 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v, align 8, !dbg !5164
  %call17 = call %union.tree_node* @build_constructor(%union.tree_node* %29, %struct.VEC_constructor_elt_gc* %30), !dbg !5165
  ret %union.tree_node* %call17, !dbg !5166
}

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @tree_vec_extract(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %type, %union.tree_node* %t, %union.tree_node* %bitsize, %union.tree_node* %bitpos) #0 !dbg !5167 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %bitsize.addr = alloca %union.tree_node*, align 8
  %bitpos.addr = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !5172, metadata !DIExpression()), !dbg !5173
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !5174, metadata !DIExpression()), !dbg !5175
  store %union.tree_node* %bitsize, %union.tree_node** %bitsize.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitsize.addr, metadata !5176, metadata !DIExpression()), !dbg !5177
  store %union.tree_node* %bitpos, %union.tree_node** %bitpos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %bitpos.addr, metadata !5178, metadata !DIExpression()), !dbg !5179
  %0 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !5180
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !5180
  br i1 %tobool, label %if.then, label %if.else, !dbg !5182

if.then:                                          ; preds = %entry
  %1 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5183
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5184
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5185
  %4 = load %union.tree_node*, %union.tree_node** %bitsize.addr, align 8, !dbg !5186
  %5 = load %union.tree_node*, %union.tree_node** %bitpos.addr, align 8, !dbg !5187
  %call = call %union.tree_node* @gimplify_build3(%struct.gimple_stmt_iterator* %1, i32 42, %union.tree_node* %2, %union.tree_node* %3, %union.tree_node* %4, %union.tree_node* %5), !dbg !5188
  store %union.tree_node* %call, %union.tree_node** %retval, align 8, !dbg !5189
  br label %return, !dbg !5189

if.else:                                          ; preds = %entry
  %6 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !5190
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5191
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5192
  %call1 = call %union.tree_node* @gimplify_build1(%struct.gimple_stmt_iterator* %6, i32 118, %union.tree_node* %7, %union.tree_node* %8), !dbg !5193
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !5194
  br label %return, !dbg !5194

return:                                           ; preds = %if.else, %if.then
  %9 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5195
  ret %union.tree_node* %9, !dbg !5195
}

declare dso_local %union.tree_node* @gimplify_build2(%struct.gimple_stmt_iterator*, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @gimplify_build3(%struct.gimple_stmt_iterator*, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_replicated_const(%union.tree_node* %type, %union.tree_node* %inner_type, i64 %value) #0 !dbg !5196 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %inner_type.addr = alloca %union.tree_node*, align 8
  %value.addr = alloca i64, align 8
  %width = alloca i32, align 4
  %n = alloca i32, align 4
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %mask = alloca i64, align 8
  %ret = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !5199, metadata !DIExpression()), !dbg !5200
  store %union.tree_node* %inner_type, %union.tree_node** %inner_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type.addr, metadata !5201, metadata !DIExpression()), !dbg !5202
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !5203, metadata !DIExpression()), !dbg !5204
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5205, metadata !DIExpression()), !dbg !5206
  %0 = load %union.tree_node*, %union.tree_node** %inner_type.addr, align 8, !dbg !5207
  %type1 = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !5207
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 2, !dbg !5207
  %1 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !5207
  %call = call i64 @tree_low_cst(%union.tree_node* %1, i32 1), !dbg !5208
  %conv = trunc i64 %call to i32, !dbg !5208
  store i32 %conv, i32* %width, align 4, !dbg !5206
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5209, metadata !DIExpression()), !dbg !5210
  %2 = load i32, i32* %width, align 4, !dbg !5211
  %div = sdiv i32 64, %2, !dbg !5212
  store i32 %div, i32* %n, align 4, !dbg !5210
  call void @llvm.dbg.declare(metadata i64* %low, metadata !5213, metadata !DIExpression()), !dbg !5214
  call void @llvm.dbg.declare(metadata i64* %high, metadata !5215, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !5217, metadata !DIExpression()), !dbg !5218
  call void @llvm.dbg.declare(metadata %union.tree_node** %ret, metadata !5219, metadata !DIExpression()), !dbg !5220
  %3 = load i32, i32* %n, align 4, !dbg !5221
  %tobool = icmp ne i32 %3, 0, !dbg !5221
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5221

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5221
  br label %cond.end, !dbg !5221

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5221
  %4 = load i32, i32* %width, align 4, !dbg !5222
  %cmp = icmp eq i32 %4, 64, !dbg !5224
  br i1 %cmp, label %if.then, label %if.else, !dbg !5225

if.then:                                          ; preds = %cond.end
  %5 = load i64, i64* %value.addr, align 8, !dbg !5226
  store i64 %5, i64* %low, align 8, !dbg !5227
  br label %if.end, !dbg !5228

if.else:                                          ; preds = %cond.end
  %6 = load i32, i32* %width, align 4, !dbg !5229
  %sh_prom = zext i32 %6 to i64, !dbg !5231
  %shl = shl i64 1, %sh_prom, !dbg !5231
  %sub = sub nsw i64 %shl, 1, !dbg !5232
  store i64 %sub, i64* %mask, align 8, !dbg !5233
  %7 = load i64, i64* %mask, align 8, !dbg !5234
  %div3 = udiv i64 -1, %7, !dbg !5235
  %8 = load i64, i64* %value.addr, align 8, !dbg !5236
  %9 = load i64, i64* %mask, align 8, !dbg !5237
  %and = and i64 %8, %9, !dbg !5238
  %mul = mul i64 %div3, %and, !dbg !5239
  store i64 %mul, i64* %low, align 8, !dbg !5240
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5241
  %type4 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !5241
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type4, i32 0, i32 6, !dbg !5241
  %bf.load = load i32, i32* %precision, align 4, !dbg !5241
  %bf.clear = and i32 %bf.load, 1023, !dbg !5241
  %cmp5 = icmp slt i32 %bf.clear, 64, !dbg !5243
  br i1 %cmp5, label %if.then7, label %if.else16, !dbg !5244

if.then7:                                         ; preds = %if.end
  %11 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5245
  %type8 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !5245
  %precision9 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type8, i32 0, i32 6, !dbg !5245
  %bf.load10 = load i32, i32* %precision9, align 4, !dbg !5245
  %bf.clear11 = and i32 %bf.load10, 1023, !dbg !5245
  %sh_prom12 = zext i32 %bf.clear11 to i64, !dbg !5246
  %shl13 = shl i64 1, %sh_prom12, !dbg !5246
  %sub14 = sub nsw i64 %shl13, 1, !dbg !5247
  %12 = load i64, i64* %low, align 8, !dbg !5248
  %and15 = and i64 %12, %sub14, !dbg !5248
  store i64 %and15, i64* %low, align 8, !dbg !5248
  store i64 0, i64* %high, align 8, !dbg !5249
  br label %if.end35, !dbg !5250

if.else16:                                        ; preds = %if.end
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5251
  %type17 = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !5251
  %precision18 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type17, i32 0, i32 6, !dbg !5251
  %bf.load19 = load i32, i32* %precision18, align 4, !dbg !5251
  %bf.clear20 = and i32 %bf.load19, 1023, !dbg !5251
  %cmp21 = icmp eq i32 %bf.clear20, 64, !dbg !5253
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !5254

if.then23:                                        ; preds = %if.else16
  store i64 0, i64* %high, align 8, !dbg !5255
  br label %if.end34, !dbg !5256

if.else24:                                        ; preds = %if.else16
  %14 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5257
  %type25 = bitcast %union.tree_node* %14 to %struct.tree_type*, !dbg !5257
  %precision26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 6, !dbg !5257
  %bf.load27 = load i32, i32* %precision26, align 4, !dbg !5257
  %bf.clear28 = and i32 %bf.load27, 1023, !dbg !5257
  %cmp29 = icmp eq i32 %bf.clear28, 128, !dbg !5259
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !5260

if.then31:                                        ; preds = %if.else24
  %15 = load i64, i64* %low, align 8, !dbg !5261
  store i64 %15, i64* %high, align 8, !dbg !5262
  br label %if.end33, !dbg !5263

if.else32:                                        ; preds = %if.else24
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5264
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  %16 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5265
  %17 = load i64, i64* %low, align 8, !dbg !5266
  %18 = load i64, i64* %high, align 8, !dbg !5267
  %call36 = call %union.tree_node* @build_int_cst_wide(%union.tree_node* %16, i64 %17, i64 %18), !dbg !5268
  store %union.tree_node* %call36, %union.tree_node** %ret, align 8, !dbg !5269
  %19 = load %union.tree_node*, %union.tree_node** %ret, align 8, !dbg !5270
  ret %union.tree_node* %19, !dbg !5271
}

declare dso_local %union.tree_node* @build_int_cst_wide(%union.tree_node*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_word_mode_vector_type(i32 %nunits) #0 !dbg !5272 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %nunits.addr = alloca i32, align 4
  store i32 %nunits, i32* %nunits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nunits.addr, metadata !5275, metadata !DIExpression()), !dbg !5276
  %0 = load %union.tree_node*, %union.tree_node** @vector_inner_type, align 8, !dbg !5277
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !5277
  br i1 %tobool, label %if.else, label %if.then, !dbg !5279

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 2), align 8, !dbg !5280
  %2 = load i32, i32* @word_mode, align 4, !dbg !5281
  %call = call %union.tree_node* %1(i32 %2, i32 1), !dbg !5282
  store %union.tree_node* %call, %union.tree_node** @vector_inner_type, align 8, !dbg !5283
  br label %if.end3, !dbg !5284

if.else:                                          ; preds = %entry
  %3 = load i32, i32* @vector_last_nunits, align 4, !dbg !5285
  %4 = load i32, i32* %nunits.addr, align 4, !dbg !5287
  %cmp = icmp eq i32 %3, %4, !dbg !5288
  br i1 %cmp, label %if.then1, label %if.end, !dbg !5289

if.then1:                                         ; preds = %if.else
  %5 = load %union.tree_node*, %union.tree_node** @vector_last_type, align 8, !dbg !5290
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !5290
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !5290
  %bf.load = load i64, i64* %6, align 8, !dbg !5290
  %bf.clear = and i64 %bf.load, 65535, !dbg !5290
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5290
  %cmp2 = icmp eq i32 %bf.cast, 14, !dbg !5290
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !5290

cond.true:                                        ; preds = %if.then1
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5290
  br label %cond.end, !dbg !5290

cond.false:                                       ; preds = %if.then1
  br label %cond.end, !dbg !5290

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5290
  %7 = load %union.tree_node*, %union.tree_node** @vector_last_type, align 8, !dbg !5292
  store %union.tree_node* %7, %union.tree_node** %retval, align 8, !dbg !5293
  br label %return, !dbg !5293

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %8 = load i32, i32* %nunits.addr, align 4, !dbg !5294
  store i32 %8, i32* @vector_last_nunits, align 4, !dbg !5295
  %9 = load i32, i32* %nunits.addr, align 4, !dbg !5296
  %10 = load %union.tree_node*, %union.tree_node** @vector_inner_type, align 8, !dbg !5297
  %11 = load i32, i32* %nunits.addr, align 4, !dbg !5298
  %call4 = call %union.tree_node* @build_vector_type(%union.tree_node* %10, i32 %11), !dbg !5299
  %call5 = call %union.tree_node* @type_hash_canon(i32 %9, %union.tree_node* %call4), !dbg !5300
  store %union.tree_node* %call5, %union.tree_node** @vector_last_type, align 8, !dbg !5301
  %12 = load %union.tree_node*, %union.tree_node** @vector_last_type, align 8, !dbg !5302
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !5303
  br label %return, !dbg !5303

return:                                           ; preds = %if.end3, %cond.end
  %13 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5304
  ret %union.tree_node* %13, !dbg !5304
}

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #1

declare dso_local i32 @mode_for_size(i32, i32, i32) #1

declare dso_local %union.tree_node* @type_hash_canon(i32, %union.tree_node*) #1

declare dso_local %union.tree_node* @build_vector_type(%union.tree_node*, i32) #1

declare dso_local %union.tree_node* @size_int_kind(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_constructor_elt_gc* @VEC_constructor_elt_gc_alloc(i32 %alloc_) #0 !dbg !5305 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5308, metadata !DIExpression()), !dbg !5309
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5309
  %call = call i8* @vec_gc_o_reserve_exact(i8* null, i32 %0, i64 8, i64 16), !dbg !5309
  %1 = bitcast i8* %call to %struct.VEC_constructor_elt_gc*, !dbg !5309
  ret %struct.VEC_constructor_elt_gc* %1, !dbg !5309
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.constructor_elt_d* @VEC_constructor_elt_base_quick_push(%struct.VEC_constructor_elt_base* %vec_, %struct.constructor_elt_d* %obj_) #0 !dbg !5310 {
entry:
  %vec_.addr = alloca %struct.VEC_constructor_elt_base*, align 8
  %obj_.addr = alloca %struct.constructor_elt_d*, align 8
  %slot_ = alloca %struct.constructor_elt_d*, align 8
  store %struct.VEC_constructor_elt_base* %vec_, %struct.VEC_constructor_elt_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_constructor_elt_base** %vec_.addr, metadata !5316, metadata !DIExpression()), !dbg !5317
  store %struct.constructor_elt_d* %obj_, %struct.constructor_elt_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.constructor_elt_d** %obj_.addr, metadata !5318, metadata !DIExpression()), !dbg !5317
  call void @llvm.dbg.declare(metadata %struct.constructor_elt_d** %slot_, metadata !5319, metadata !DIExpression()), !dbg !5317
  %0 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !5317
  %num = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %0, i32 0, i32 0, !dbg !5317
  %1 = load i32, i32* %num, align 8, !dbg !5317
  %2 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !5317
  %alloc = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %2, i32 0, i32 1, !dbg !5317
  %3 = load i32, i32* %alloc, align 4, !dbg !5317
  %cmp = icmp ult i32 %1, %3, !dbg !5317
  %conv = zext i1 %cmp to i32, !dbg !5317
  %4 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !5317
  %vec = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %4, i32 0, i32 2, !dbg !5317
  %5 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !5317
  %num1 = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %5, i32 0, i32 0, !dbg !5317
  %6 = load i32, i32* %num1, align 8, !dbg !5317
  %inc = add i32 %6, 1, !dbg !5317
  store i32 %inc, i32* %num1, align 8, !dbg !5317
  %idxprom = zext i32 %6 to i64, !dbg !5317
  %arrayidx = getelementptr inbounds [1 x %struct.constructor_elt_d], [1 x %struct.constructor_elt_d]* %vec, i64 0, i64 %idxprom, !dbg !5317
  store %struct.constructor_elt_d* %arrayidx, %struct.constructor_elt_d** %slot_, align 8, !dbg !5317
  %7 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %obj_.addr, align 8, !dbg !5320
  %tobool = icmp ne %struct.constructor_elt_d* %7, null, !dbg !5320
  br i1 %tobool, label %if.then, label %if.end, !dbg !5317

if.then:                                          ; preds = %entry
  %8 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %slot_, align 8, !dbg !5320
  %9 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %obj_.addr, align 8, !dbg !5320
  %10 = bitcast %struct.constructor_elt_d* %8 to i8*, !dbg !5320
  %11 = bitcast %struct.constructor_elt_d* %9 to i8*, !dbg !5320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !5320
  br label %if.end, !dbg !5320

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %slot_, align 8, !dbg !5317
  ret %struct.constructor_elt_d* %12, !dbg !5317
}

declare dso_local %union.tree_node* @int_const_binop(i32, %union.tree_node*, %union.tree_node*, i32) #1

declare dso_local %union.tree_node* @build_constructor(%union.tree_node*, %struct.VEC_constructor_elt_gc*) #1

declare dso_local i8* @vec_gc_o_reserve_exact(i8*, i32, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %g) #0 !dbg !5322 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5323, metadata !DIExpression()), !dbg !5324
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5325
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !5326
  %conv = zext i8 %call to i32, !dbg !5327
  %tobool = icmp ne i32 %conv, 0, !dbg !5327
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5327

cond.true:                                        ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5328
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !5329
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !5330
  %bf.load = load i32, i32* %2, align 8, !dbg !5330
  %bf.lshr = lshr i32 %bf.load, 13, !dbg !5330
  %bf.clear = and i32 %bf.lshr, 1, !dbg !5330
  %conv1 = trunc i32 %bf.clear to i8, !dbg !5331
  %conv2 = zext i8 %conv1 to i32, !dbg !5331
  br label %cond.end, !dbg !5327

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5327

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ], !dbg !5327
  %conv3 = trunc i32 %cond to i8, !dbg !5327
  ret i8 %conv3, !dbg !5332
}

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3823, !3824, !3825}
!llvm.ident = !{!3826}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_lower_vector", scope: !2, file: !3, line: 551, type: !3774, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !2467, globals: !3771, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-vect-generic.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !512, !518, !523, !528, !546, !553, !560, !574, !717, !2209, !2216, !2254, !2276, !2282, !2308, !2442, !2455, !2460}
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
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !318, line: 39, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!320 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!324 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!325 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!326 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!327 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!328 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!329 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!330 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!331 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!332 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!333 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!334 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!335 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!336 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!337 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!338 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!339 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!340 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!341 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!342 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!343 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!344 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!345 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!346 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!347 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!348 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!349 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!350 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!351 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!352 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!353 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!354 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!355 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!356 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!357 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!358 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!359 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!360 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!361 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!362 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!363 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!364 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!365 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!366 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!367 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!368 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!369 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!370 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!371 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!372 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!373 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!374 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!375 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!376 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!378 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!379 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!380 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!381 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!382 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!383 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!384 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!385 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!386 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!387 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!388 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!389 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!390 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!391 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!392 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!393 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!394 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!395 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!396 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!397 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!398 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!399 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!400 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!401 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!402 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!403 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!404 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!405 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!406 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!407 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!408 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!409 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!410 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!411 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!412 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!413 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!414 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!415 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!416 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!417 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!418 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!419 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!420 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!421 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!422 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!423 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!424 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!425 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!426 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!427 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!428 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!429 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!430 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!431 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!432 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!433 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!434 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!435 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!436 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!437 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!438 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!439 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!440 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!441 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!442 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!443 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!444 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!445 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!446 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!447 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!448 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!449 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!450 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!451 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!452 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!453 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!454 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!455 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!456 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!457 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!458 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!459 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!460 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!461 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!462 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!463 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!464 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!465 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!466 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!467 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!468 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!469 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!470 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!471 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!472 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!473 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!474 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!475 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!476 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!477 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!478 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!479 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!480 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!481 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!482 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!483 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!484 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!485 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!486 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!487 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!488 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!489 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!490 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!491 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!492 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!493 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!494 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!495 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!496 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!497 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!498 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!499 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!500 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!501 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!502 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!503 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!504 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!505 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!506 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!507 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!508 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!509 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!510 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!511 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !513, line: 363, baseType: !7, size: 32, elements: !514)
!513 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !517}
!515 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !513, line: 355, baseType: !7, size: 32, elements: !519)
!519 = !{!520, !521, !522}
!520 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!521 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!522 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !524, line: 474, baseType: !7, size: 32, elements: !525)
!524 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !{!526, !527}
!526 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!527 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !318, line: 280, baseType: !7, size: 32, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!530 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!532 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!533 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!539 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!540 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!541 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!542 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!543 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!544 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!545 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!546 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !318, line: 1817, baseType: !7, size: 32, elements: !547)
!547 = !{!548, !549, !550, !551, !552}
!548 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!549 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!550 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!551 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!552 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!553 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !318, line: 1805, baseType: !7, size: 32, elements: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!556 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!559 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !513, line: 295, baseType: !7, size: 32, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!562 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!564 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!565 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!566 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!567 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!568 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!569 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!570 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!571 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!572 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!573 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !575, line: 45, baseType: !7, size: 32, elements: !576)
!575 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !{!577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716}
!577 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!579 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!580 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!581 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!582 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!583 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!584 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!585 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!586 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!587 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!588 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!589 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!590 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!591 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!592 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!593 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!594 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!595 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!596 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!597 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!598 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!599 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!600 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!601 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!602 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!603 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!604 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!605 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!606 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!607 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!608 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!609 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!610 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!611 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!612 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!613 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!614 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!615 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!616 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!617 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!618 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!619 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!620 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!621 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!622 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!623 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!624 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!625 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!626 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!627 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!628 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!629 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!630 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!631 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!632 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!633 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!634 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!635 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!636 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!637 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!638 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!639 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!640 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!641 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!642 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!643 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!644 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!645 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!646 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!647 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!648 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!649 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!650 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!651 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!652 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!653 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!654 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!655 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!656 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!657 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!658 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!659 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!660 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!661 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!662 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!663 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!664 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!665 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!666 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!667 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!668 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!669 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!670 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!671 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!672 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!673 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!674 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!675 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!676 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!677 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!678 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!679 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!680 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!681 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!682 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!683 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!684 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!685 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!686 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!687 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!688 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!689 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!690 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!691 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!692 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!693 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!694 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!695 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!696 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!697 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!698 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!699 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!700 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!701 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!702 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!703 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!704 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!705 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!706 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!707 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!708 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!709 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!710 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!711 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!712 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!713 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!714 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!715 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!716 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_code", file: !718, line: 7, baseType: !7, size: 32, elements: !719)
!718 = !DIFile(filename: "./insn-codes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !{!720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!720 = !DIEnumerator(name: "CODE_FOR_x86_fnstsw_1", value: 30, isUnsigned: true)
!721 = !DIEnumerator(name: "CODE_FOR_x86_sahf_1", value: 31, isUnsigned: true)
!722 = !DIEnumerator(name: "CODE_FOR_popsi1", value: 41, isUnsigned: true)
!723 = !DIEnumerator(name: "CODE_FOR_movsi_insv_1", value: 63, isUnsigned: true)
!724 = !DIEnumerator(name: "CODE_FOR_swapxf", value: 83, isUnsigned: true)
!725 = !DIEnumerator(name: "CODE_FOR_zero_extendhisi2_and", value: 84, isUnsigned: true)
!726 = !DIEnumerator(name: "CODE_FOR_zero_extendsidi2_32", value: 92, isUnsigned: true)
!727 = !DIEnumerator(name: "CODE_FOR_extendhisi2", value: 94, isUnsigned: true)
!728 = !DIEnumerator(name: "CODE_FOR_extendqihi2", value: 95, isUnsigned: true)
!729 = !DIEnumerator(name: "CODE_FOR_extendqisi2", value: 96, isUnsigned: true)
!730 = !DIEnumerator(name: "CODE_FOR_truncxfsf2_i387_noop", value: 110, isUnsigned: true)
!731 = !DIEnumerator(name: "CODE_FOR_truncxfdf2_i387_noop", value: 111, isUnsigned: true)
!732 = !DIEnumerator(name: "CODE_FOR_fix_truncsfsi_sse", value: 116, isUnsigned: true)
!733 = !DIEnumerator(name: "CODE_FOR_fix_truncdfsi_sse", value: 117, isUnsigned: true)
!734 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_fisttp_i387_1", value: 118, isUnsigned: true)
!735 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_fisttp_i387_1", value: 119, isUnsigned: true)
!736 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_fisttp_i387_1", value: 120, isUnsigned: true)
!737 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387_fisttp", value: 121, isUnsigned: true)
!738 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387_fisttp", value: 122, isUnsigned: true)
!739 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387_fisttp", value: 123, isUnsigned: true)
!740 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387_fisttp_with_temp", value: 124, isUnsigned: true)
!741 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387_fisttp_with_temp", value: 125, isUnsigned: true)
!742 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387_fisttp_with_temp", value: 126, isUnsigned: true)
!743 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387", value: 130, isUnsigned: true)
!744 = !DIEnumerator(name: "CODE_FOR_fix_truncdi_i387_with_temp", value: 131, isUnsigned: true)
!745 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387", value: 132, isUnsigned: true)
!746 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387", value: 133, isUnsigned: true)
!747 = !DIEnumerator(name: "CODE_FOR_fix_trunchi_i387_with_temp", value: 134, isUnsigned: true)
!748 = !DIEnumerator(name: "CODE_FOR_fix_truncsi_i387_with_temp", value: 135, isUnsigned: true)
!749 = !DIEnumerator(name: "CODE_FOR_x86_fnstcw_1", value: 136, isUnsigned: true)
!750 = !DIEnumerator(name: "CODE_FOR_x86_fldcw_1", value: 137, isUnsigned: true)
!751 = !DIEnumerator(name: "CODE_FOR_floatdisf2_i387_with_xmm", value: 185, isUnsigned: true)
!752 = !DIEnumerator(name: "CODE_FOR_floatdidf2_i387_with_xmm", value: 186, isUnsigned: true)
!753 = !DIEnumerator(name: "CODE_FOR_floatdixf2_i387_with_xmm", value: 187, isUnsigned: true)
!754 = !DIEnumerator(name: "CODE_FOR_addqi3_cc", value: 195, isUnsigned: true)
!755 = !DIEnumerator(name: "CODE_FOR_addqi_ext_1", value: 219, isUnsigned: true)
!756 = !DIEnumerator(name: "CODE_FOR_divqi3", value: 271, isUnsigned: true)
!757 = !DIEnumerator(name: "CODE_FOR_udivqi3", value: 272, isUnsigned: true)
!758 = !DIEnumerator(name: "CODE_FOR_andqi_ext_0", value: 298, isUnsigned: true)
!759 = !DIEnumerator(name: "CODE_FOR_copysignsf3_const", value: 367, isUnsigned: true)
!760 = !DIEnumerator(name: "CODE_FOR_copysigndf3_const", value: 368, isUnsigned: true)
!761 = !DIEnumerator(name: "CODE_FOR_copysigntf3_const", value: 369, isUnsigned: true)
!762 = !DIEnumerator(name: "CODE_FOR_copysignsf3_var", value: 370, isUnsigned: true)
!763 = !DIEnumerator(name: "CODE_FOR_copysigndf3_var", value: 371, isUnsigned: true)
!764 = !DIEnumerator(name: "CODE_FOR_copysigntf3_var", value: 372, isUnsigned: true)
!765 = !DIEnumerator(name: "CODE_FOR_x86_shld", value: 382, isUnsigned: true)
!766 = !DIEnumerator(name: "CODE_FOR_x86_shrd", value: 395, isUnsigned: true)
!767 = !DIEnumerator(name: "CODE_FOR_ix86_rotldi3", value: 438, isUnsigned: true)
!768 = !DIEnumerator(name: "CODE_FOR_ix86_rotrdi3", value: 447, isUnsigned: true)
!769 = !DIEnumerator(name: "CODE_FOR_jump", value: 478, isUnsigned: true)
!770 = !DIEnumerator(name: "CODE_FOR_blockage", value: 487, isUnsigned: true)
!771 = !DIEnumerator(name: "CODE_FOR_prologue_use", value: 489, isUnsigned: true)
!772 = !DIEnumerator(name: "CODE_FOR_return_internal", value: 490, isUnsigned: true)
!773 = !DIEnumerator(name: "CODE_FOR_return_internal_long", value: 491, isUnsigned: true)
!774 = !DIEnumerator(name: "CODE_FOR_return_pop_internal", value: 492, isUnsigned: true)
!775 = !DIEnumerator(name: "CODE_FOR_return_indirect_internal", value: 493, isUnsigned: true)
!776 = !DIEnumerator(name: "CODE_FOR_nop", value: 494, isUnsigned: true)
!777 = !DIEnumerator(name: "CODE_FOR_vswapmov", value: 495, isUnsigned: true)
!778 = !DIEnumerator(name: "CODE_FOR_pad", value: 496, isUnsigned: true)
!779 = !DIEnumerator(name: "CODE_FOR_set_got", value: 497, isUnsigned: true)
!780 = !DIEnumerator(name: "CODE_FOR_set_got_labelled", value: 498, isUnsigned: true)
!781 = !DIEnumerator(name: "CODE_FOR_eh_return_internal", value: 499, isUnsigned: true)
!782 = !DIEnumerator(name: "CODE_FOR_leave", value: 500, isUnsigned: true)
!783 = !DIEnumerator(name: "CODE_FOR_ctzsi2", value: 503, isUnsigned: true)
!784 = !DIEnumerator(name: "CODE_FOR_clzsi2_abm", value: 504, isUnsigned: true)
!785 = !DIEnumerator(name: "CODE_FOR_bsr", value: 505, isUnsigned: true)
!786 = !DIEnumerator(name: "CODE_FOR_popcounthi2", value: 506, isUnsigned: true)
!787 = !DIEnumerator(name: "CODE_FOR_popcountsi2", value: 507, isUnsigned: true)
!788 = !DIEnumerator(name: "CODE_FOR_bswaphi_lowpart", value: 514, isUnsigned: true)
!789 = !DIEnumerator(name: "CODE_FOR_clzhi2_abm", value: 515, isUnsigned: true)
!790 = !DIEnumerator(name: "CODE_FOR_paritydi2_cmp", value: 517, isUnsigned: true)
!791 = !DIEnumerator(name: "CODE_FOR_paritysi2_cmp", value: 518, isUnsigned: true)
!792 = !DIEnumerator(name: "CODE_FOR_truncxfsf2_i387_noop_unspec", value: 573, isUnsigned: true)
!793 = !DIEnumerator(name: "CODE_FOR_truncxfdf2_i387_noop_unspec", value: 574, isUnsigned: true)
!794 = !DIEnumerator(name: "CODE_FOR_sqrtxf2", value: 575, isUnsigned: true)
!795 = !DIEnumerator(name: "CODE_FOR_sqrt_extendsfxf2_i387", value: 576, isUnsigned: true)
!796 = !DIEnumerator(name: "CODE_FOR_sqrt_extenddfxf2_i387", value: 577, isUnsigned: true)
!797 = !DIEnumerator(name: "CODE_FOR_fpremxf4_i387", value: 581, isUnsigned: true)
!798 = !DIEnumerator(name: "CODE_FOR_fprem1xf4_i387", value: 582, isUnsigned: true)
!799 = !DIEnumerator(name: "CODE_FOR_sincosxf3", value: 589, isUnsigned: true)
!800 = !DIEnumerator(name: "CODE_FOR_sincos_extendsfxf3_i387", value: 590, isUnsigned: true)
!801 = !DIEnumerator(name: "CODE_FOR_sincos_extenddfxf3_i387", value: 591, isUnsigned: true)
!802 = !DIEnumerator(name: "CODE_FOR_fptanxf4_i387", value: 592, isUnsigned: true)
!803 = !DIEnumerator(name: "CODE_FOR_fptan_extendsfxf4_i387", value: 593, isUnsigned: true)
!804 = !DIEnumerator(name: "CODE_FOR_fptan_extenddfxf4_i387", value: 594, isUnsigned: true)
!805 = !DIEnumerator(name: "CODE_FOR_fpatan_extendsfxf3_i387", value: 596, isUnsigned: true)
!806 = !DIEnumerator(name: "CODE_FOR_fpatan_extenddfxf3_i387", value: 597, isUnsigned: true)
!807 = !DIEnumerator(name: "CODE_FOR_fyl2xxf3_i387", value: 598, isUnsigned: true)
!808 = !DIEnumerator(name: "CODE_FOR_fyl2x_extendsfxf3_i387", value: 599, isUnsigned: true)
!809 = !DIEnumerator(name: "CODE_FOR_fyl2x_extenddfxf3_i387", value: 600, isUnsigned: true)
!810 = !DIEnumerator(name: "CODE_FOR_fyl2xp1xf3_i387", value: 601, isUnsigned: true)
!811 = !DIEnumerator(name: "CODE_FOR_fyl2xp1_extendsfxf3_i387", value: 602, isUnsigned: true)
!812 = !DIEnumerator(name: "CODE_FOR_fyl2xp1_extenddfxf3_i387", value: 603, isUnsigned: true)
!813 = !DIEnumerator(name: "CODE_FOR_fxtractxf3_i387", value: 604, isUnsigned: true)
!814 = !DIEnumerator(name: "CODE_FOR_fxtract_extendsfxf3_i387", value: 605, isUnsigned: true)
!815 = !DIEnumerator(name: "CODE_FOR_fxtract_extenddfxf3_i387", value: 606, isUnsigned: true)
!816 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundsf2", value: 609, isUnsigned: true)
!817 = !DIEnumerator(name: "CODE_FOR_sse4_1_rounddf2", value: 610, isUnsigned: true)
!818 = !DIEnumerator(name: "CODE_FOR_rintxf2", value: 611, isUnsigned: true)
!819 = !DIEnumerator(name: "CODE_FOR_fistdi2", value: 613, isUnsigned: true)
!820 = !DIEnumerator(name: "CODE_FOR_fistdi2_with_temp", value: 614, isUnsigned: true)
!821 = !DIEnumerator(name: "CODE_FOR_fisthi2", value: 617, isUnsigned: true)
!822 = !DIEnumerator(name: "CODE_FOR_fistsi2", value: 618, isUnsigned: true)
!823 = !DIEnumerator(name: "CODE_FOR_fisthi2_with_temp", value: 619, isUnsigned: true)
!824 = !DIEnumerator(name: "CODE_FOR_fistsi2_with_temp", value: 620, isUnsigned: true)
!825 = !DIEnumerator(name: "CODE_FOR_frndintxf2_floor", value: 621, isUnsigned: true)
!826 = !DIEnumerator(name: "CODE_FOR_frndintxf2_floor_i387", value: 622, isUnsigned: true)
!827 = !DIEnumerator(name: "CODE_FOR_fistdi2_floor", value: 626, isUnsigned: true)
!828 = !DIEnumerator(name: "CODE_FOR_fistdi2_floor_with_temp", value: 627, isUnsigned: true)
!829 = !DIEnumerator(name: "CODE_FOR_fisthi2_floor", value: 628, isUnsigned: true)
!830 = !DIEnumerator(name: "CODE_FOR_fistsi2_floor", value: 629, isUnsigned: true)
!831 = !DIEnumerator(name: "CODE_FOR_fisthi2_floor_with_temp", value: 630, isUnsigned: true)
!832 = !DIEnumerator(name: "CODE_FOR_fistsi2_floor_with_temp", value: 631, isUnsigned: true)
!833 = !DIEnumerator(name: "CODE_FOR_frndintxf2_ceil", value: 632, isUnsigned: true)
!834 = !DIEnumerator(name: "CODE_FOR_frndintxf2_ceil_i387", value: 633, isUnsigned: true)
!835 = !DIEnumerator(name: "CODE_FOR_fistdi2_ceil", value: 637, isUnsigned: true)
!836 = !DIEnumerator(name: "CODE_FOR_fistdi2_ceil_with_temp", value: 638, isUnsigned: true)
!837 = !DIEnumerator(name: "CODE_FOR_fisthi2_ceil", value: 639, isUnsigned: true)
!838 = !DIEnumerator(name: "CODE_FOR_fistsi2_ceil", value: 640, isUnsigned: true)
!839 = !DIEnumerator(name: "CODE_FOR_fisthi2_ceil_with_temp", value: 641, isUnsigned: true)
!840 = !DIEnumerator(name: "CODE_FOR_fistsi2_ceil_with_temp", value: 642, isUnsigned: true)
!841 = !DIEnumerator(name: "CODE_FOR_frndintxf2_trunc", value: 643, isUnsigned: true)
!842 = !DIEnumerator(name: "CODE_FOR_frndintxf2_trunc_i387", value: 644, isUnsigned: true)
!843 = !DIEnumerator(name: "CODE_FOR_frndintxf2_mask_pm", value: 645, isUnsigned: true)
!844 = !DIEnumerator(name: "CODE_FOR_frndintxf2_mask_pm_i387", value: 646, isUnsigned: true)
!845 = !DIEnumerator(name: "CODE_FOR_fxamsf2_i387", value: 647, isUnsigned: true)
!846 = !DIEnumerator(name: "CODE_FOR_fxamdf2_i387", value: 648, isUnsigned: true)
!847 = !DIEnumerator(name: "CODE_FOR_fxamxf2_i387", value: 649, isUnsigned: true)
!848 = !DIEnumerator(name: "CODE_FOR_fxamsf2_i387_with_temp", value: 650, isUnsigned: true)
!849 = !DIEnumerator(name: "CODE_FOR_fxamdf2_i387_with_temp", value: 651, isUnsigned: true)
!850 = !DIEnumerator(name: "CODE_FOR_cld", value: 652, isUnsigned: true)
!851 = !DIEnumerator(name: "CODE_FOR_smaxsf3", value: 681, isUnsigned: true)
!852 = !DIEnumerator(name: "CODE_FOR_sminsf3", value: 682, isUnsigned: true)
!853 = !DIEnumerator(name: "CODE_FOR_smaxdf3", value: 683, isUnsigned: true)
!854 = !DIEnumerator(name: "CODE_FOR_smindf3", value: 684, isUnsigned: true)
!855 = !DIEnumerator(name: "CODE_FOR_pro_epilogue_adjust_stack_1", value: 693, isUnsigned: true)
!856 = !DIEnumerator(name: "CODE_FOR_allocate_stack_worker_32", value: 694, isUnsigned: true)
!857 = !DIEnumerator(name: "CODE_FOR_trap", value: 701, isUnsigned: true)
!858 = !DIEnumerator(name: "CODE_FOR_stack_protect_set_si", value: 704, isUnsigned: true)
!859 = !DIEnumerator(name: "CODE_FOR_stack_tls_protect_set_si", value: 705, isUnsigned: true)
!860 = !DIEnumerator(name: "CODE_FOR_stack_protect_test_si", value: 706, isUnsigned: true)
!861 = !DIEnumerator(name: "CODE_FOR_stack_tls_protect_test_si", value: 707, isUnsigned: true)
!862 = !DIEnumerator(name: "CODE_FOR_sse4_2_crc32qi", value: 708, isUnsigned: true)
!863 = !DIEnumerator(name: "CODE_FOR_sse4_2_crc32hi", value: 709, isUnsigned: true)
!864 = !DIEnumerator(name: "CODE_FOR_sse4_2_crc32si", value: 710, isUnsigned: true)
!865 = !DIEnumerator(name: "CODE_FOR_lwp_slwpcbsi", value: 715, isUnsigned: true)
!866 = !DIEnumerator(name: "CODE_FOR_sse_movntdi", value: 728, isUnsigned: true)
!867 = !DIEnumerator(name: "CODE_FOR_mmx_rcpv2sf2", value: 736, isUnsigned: true)
!868 = !DIEnumerator(name: "CODE_FOR_mmx_rcpit1v2sf3", value: 737, isUnsigned: true)
!869 = !DIEnumerator(name: "CODE_FOR_mmx_rcpit2v2sf3", value: 738, isUnsigned: true)
!870 = !DIEnumerator(name: "CODE_FOR_mmx_rsqrtv2sf2", value: 739, isUnsigned: true)
!871 = !DIEnumerator(name: "CODE_FOR_mmx_rsqit1v2sf3", value: 740, isUnsigned: true)
!872 = !DIEnumerator(name: "CODE_FOR_mmx_haddv2sf3", value: 741, isUnsigned: true)
!873 = !DIEnumerator(name: "CODE_FOR_mmx_hsubv2sf3", value: 742, isUnsigned: true)
!874 = !DIEnumerator(name: "CODE_FOR_mmx_addsubv2sf3", value: 743, isUnsigned: true)
!875 = !DIEnumerator(name: "CODE_FOR_mmx_gtv2sf3", value: 745, isUnsigned: true)
!876 = !DIEnumerator(name: "CODE_FOR_mmx_gev2sf3", value: 746, isUnsigned: true)
!877 = !DIEnumerator(name: "CODE_FOR_mmx_pf2id", value: 747, isUnsigned: true)
!878 = !DIEnumerator(name: "CODE_FOR_mmx_pf2iw", value: 748, isUnsigned: true)
!879 = !DIEnumerator(name: "CODE_FOR_mmx_pi2fw", value: 749, isUnsigned: true)
!880 = !DIEnumerator(name: "CODE_FOR_mmx_floatv2si2", value: 750, isUnsigned: true)
!881 = !DIEnumerator(name: "CODE_FOR_mmx_pswapdv2sf2", value: 751, isUnsigned: true)
!882 = !DIEnumerator(name: "CODE_FOR_mmx_ashrv4hi3", value: 782, isUnsigned: true)
!883 = !DIEnumerator(name: "CODE_FOR_mmx_ashrv2si3", value: 783, isUnsigned: true)
!884 = !DIEnumerator(name: "CODE_FOR_mmx_lshrv4hi3", value: 784, isUnsigned: true)
!885 = !DIEnumerator(name: "CODE_FOR_mmx_lshrv2si3", value: 785, isUnsigned: true)
!886 = !DIEnumerator(name: "CODE_FOR_mmx_lshrv1di3", value: 786, isUnsigned: true)
!887 = !DIEnumerator(name: "CODE_FOR_mmx_ashlv4hi3", value: 787, isUnsigned: true)
!888 = !DIEnumerator(name: "CODE_FOR_mmx_ashlv2si3", value: 788, isUnsigned: true)
!889 = !DIEnumerator(name: "CODE_FOR_mmx_ashlv1di3", value: 789, isUnsigned: true)
!890 = !DIEnumerator(name: "CODE_FOR_mmx_gtv8qi3", value: 793, isUnsigned: true)
!891 = !DIEnumerator(name: "CODE_FOR_mmx_gtv4hi3", value: 794, isUnsigned: true)
!892 = !DIEnumerator(name: "CODE_FOR_mmx_gtv2si3", value: 795, isUnsigned: true)
!893 = !DIEnumerator(name: "CODE_FOR_mmx_andnotv8qi3", value: 796, isUnsigned: true)
!894 = !DIEnumerator(name: "CODE_FOR_mmx_andnotv4hi3", value: 797, isUnsigned: true)
!895 = !DIEnumerator(name: "CODE_FOR_mmx_andnotv2si3", value: 798, isUnsigned: true)
!896 = !DIEnumerator(name: "CODE_FOR_mmx_packsswb", value: 808, isUnsigned: true)
!897 = !DIEnumerator(name: "CODE_FOR_mmx_packssdw", value: 809, isUnsigned: true)
!898 = !DIEnumerator(name: "CODE_FOR_mmx_packuswb", value: 810, isUnsigned: true)
!899 = !DIEnumerator(name: "CODE_FOR_mmx_punpckhbw", value: 811, isUnsigned: true)
!900 = !DIEnumerator(name: "CODE_FOR_mmx_punpcklbw", value: 812, isUnsigned: true)
!901 = !DIEnumerator(name: "CODE_FOR_mmx_punpckhwd", value: 813, isUnsigned: true)
!902 = !DIEnumerator(name: "CODE_FOR_mmx_punpcklwd", value: 814, isUnsigned: true)
!903 = !DIEnumerator(name: "CODE_FOR_mmx_punpckhdq", value: 815, isUnsigned: true)
!904 = !DIEnumerator(name: "CODE_FOR_mmx_punpckldq", value: 816, isUnsigned: true)
!905 = !DIEnumerator(name: "CODE_FOR_mmx_pextrw", value: 818, isUnsigned: true)
!906 = !DIEnumerator(name: "CODE_FOR_mmx_pshufw_1", value: 819, isUnsigned: true)
!907 = !DIEnumerator(name: "CODE_FOR_mmx_pswapdv2si2", value: 820, isUnsigned: true)
!908 = !DIEnumerator(name: "CODE_FOR_mmx_psadbw", value: 828, isUnsigned: true)
!909 = !DIEnumerator(name: "CODE_FOR_mmx_pmovmskb", value: 829, isUnsigned: true)
!910 = !DIEnumerator(name: "CODE_FOR_movdi_to_sse", value: 853, isUnsigned: true)
!911 = !DIEnumerator(name: "CODE_FOR_avx_movups", value: 854, isUnsigned: true)
!912 = !DIEnumerator(name: "CODE_FOR_avx_movupd", value: 855, isUnsigned: true)
!913 = !DIEnumerator(name: "CODE_FOR_avx_movups256", value: 856, isUnsigned: true)
!914 = !DIEnumerator(name: "CODE_FOR_avx_movupd256", value: 857, isUnsigned: true)
!915 = !DIEnumerator(name: "CODE_FOR_sse2_movq128", value: 858, isUnsigned: true)
!916 = !DIEnumerator(name: "CODE_FOR_sse_movups", value: 859, isUnsigned: true)
!917 = !DIEnumerator(name: "CODE_FOR_sse2_movupd", value: 860, isUnsigned: true)
!918 = !DIEnumerator(name: "CODE_FOR_avx_movdqu256", value: 861, isUnsigned: true)
!919 = !DIEnumerator(name: "CODE_FOR_avx_movdqu", value: 862, isUnsigned: true)
!920 = !DIEnumerator(name: "CODE_FOR_sse2_movdqu", value: 863, isUnsigned: true)
!921 = !DIEnumerator(name: "CODE_FOR_avx_movntv4sf", value: 864, isUnsigned: true)
!922 = !DIEnumerator(name: "CODE_FOR_avx_movntv2df", value: 865, isUnsigned: true)
!923 = !DIEnumerator(name: "CODE_FOR_avx_movntv8sf", value: 866, isUnsigned: true)
!924 = !DIEnumerator(name: "CODE_FOR_avx_movntv4df", value: 867, isUnsigned: true)
!925 = !DIEnumerator(name: "CODE_FOR_sse_movntv4sf", value: 868, isUnsigned: true)
!926 = !DIEnumerator(name: "CODE_FOR_sse2_movntv2df", value: 869, isUnsigned: true)
!927 = !DIEnumerator(name: "CODE_FOR_avx_movntv4di", value: 870, isUnsigned: true)
!928 = !DIEnumerator(name: "CODE_FOR_avx_movntv2di", value: 871, isUnsigned: true)
!929 = !DIEnumerator(name: "CODE_FOR_sse2_movntv2di", value: 872, isUnsigned: true)
!930 = !DIEnumerator(name: "CODE_FOR_sse2_movntsi", value: 873, isUnsigned: true)
!931 = !DIEnumerator(name: "CODE_FOR_avx_lddqu256", value: 874, isUnsigned: true)
!932 = !DIEnumerator(name: "CODE_FOR_avx_lddqu", value: 875, isUnsigned: true)
!933 = !DIEnumerator(name: "CODE_FOR_sse3_lddqu", value: 876, isUnsigned: true)
!934 = !DIEnumerator(name: "CODE_FOR_sse_vmaddv4sf3", value: 893, isUnsigned: true)
!935 = !DIEnumerator(name: "CODE_FOR_sse_vmsubv4sf3", value: 894, isUnsigned: true)
!936 = !DIEnumerator(name: "CODE_FOR_sse2_vmaddv2df3", value: 895, isUnsigned: true)
!937 = !DIEnumerator(name: "CODE_FOR_sse2_vmsubv2df3", value: 896, isUnsigned: true)
!938 = !DIEnumerator(name: "CODE_FOR_sse_vmmulv4sf3", value: 905, isUnsigned: true)
!939 = !DIEnumerator(name: "CODE_FOR_sse2_vmmulv2df3", value: 906, isUnsigned: true)
!940 = !DIEnumerator(name: "CODE_FOR_avx_divv4sf3", value: 907, isUnsigned: true)
!941 = !DIEnumerator(name: "CODE_FOR_avx_divv2df3", value: 908, isUnsigned: true)
!942 = !DIEnumerator(name: "CODE_FOR_avx_divv8sf3", value: 909, isUnsigned: true)
!943 = !DIEnumerator(name: "CODE_FOR_avx_divv4df3", value: 910, isUnsigned: true)
!944 = !DIEnumerator(name: "CODE_FOR_sse_divv4sf3", value: 913, isUnsigned: true)
!945 = !DIEnumerator(name: "CODE_FOR_sse2_divv2df3", value: 914, isUnsigned: true)
!946 = !DIEnumerator(name: "CODE_FOR_sse_vmdivv4sf3", value: 917, isUnsigned: true)
!947 = !DIEnumerator(name: "CODE_FOR_sse2_vmdivv2df3", value: 918, isUnsigned: true)
!948 = !DIEnumerator(name: "CODE_FOR_avx_rcpv8sf2", value: 919, isUnsigned: true)
!949 = !DIEnumerator(name: "CODE_FOR_sse_rcpv4sf2", value: 920, isUnsigned: true)
!950 = !DIEnumerator(name: "CODE_FOR_sse_vmrcpv4sf2", value: 922, isUnsigned: true)
!951 = !DIEnumerator(name: "CODE_FOR_avx_sqrtv8sf2", value: 923, isUnsigned: true)
!952 = !DIEnumerator(name: "CODE_FOR_sse_sqrtv4sf2", value: 924, isUnsigned: true)
!953 = !DIEnumerator(name: "CODE_FOR_sqrtv4df2", value: 925, isUnsigned: true)
!954 = !DIEnumerator(name: "CODE_FOR_sqrtv2df2", value: 926, isUnsigned: true)
!955 = !DIEnumerator(name: "CODE_FOR_sse_vmsqrtv4sf2", value: 929, isUnsigned: true)
!956 = !DIEnumerator(name: "CODE_FOR_sse2_vmsqrtv2df2", value: 930, isUnsigned: true)
!957 = !DIEnumerator(name: "CODE_FOR_avx_rsqrtv8sf2", value: 931, isUnsigned: true)
!958 = !DIEnumerator(name: "CODE_FOR_sse_rsqrtv4sf2", value: 932, isUnsigned: true)
!959 = !DIEnumerator(name: "CODE_FOR_sse_vmrsqrtv4sf2", value: 934, isUnsigned: true)
!960 = !DIEnumerator(name: "CODE_FOR_sse_vmsmaxv4sf3", value: 963, isUnsigned: true)
!961 = !DIEnumerator(name: "CODE_FOR_sse_vmsminv4sf3", value: 964, isUnsigned: true)
!962 = !DIEnumerator(name: "CODE_FOR_sse2_vmsmaxv2df3", value: 965, isUnsigned: true)
!963 = !DIEnumerator(name: "CODE_FOR_sse2_vmsminv2df3", value: 966, isUnsigned: true)
!964 = !DIEnumerator(name: "CODE_FOR_avx_addsubv8sf3", value: 979, isUnsigned: true)
!965 = !DIEnumerator(name: "CODE_FOR_avx_addsubv4df3", value: 980, isUnsigned: true)
!966 = !DIEnumerator(name: "CODE_FOR_sse3_addsubv4sf3", value: 982, isUnsigned: true)
!967 = !DIEnumerator(name: "CODE_FOR_sse3_addsubv2df3", value: 984, isUnsigned: true)
!968 = !DIEnumerator(name: "CODE_FOR_avx_haddv4df3", value: 985, isUnsigned: true)
!969 = !DIEnumerator(name: "CODE_FOR_avx_hsubv4df3", value: 986, isUnsigned: true)
!970 = !DIEnumerator(name: "CODE_FOR_avx_haddv8sf3", value: 987, isUnsigned: true)
!971 = !DIEnumerator(name: "CODE_FOR_avx_hsubv8sf3", value: 988, isUnsigned: true)
!972 = !DIEnumerator(name: "CODE_FOR_sse3_haddv4sf3", value: 991, isUnsigned: true)
!973 = !DIEnumerator(name: "CODE_FOR_sse3_hsubv4sf3", value: 992, isUnsigned: true)
!974 = !DIEnumerator(name: "CODE_FOR_sse3_haddv2df3", value: 995, isUnsigned: true)
!975 = !DIEnumerator(name: "CODE_FOR_sse3_hsubv2df3", value: 996, isUnsigned: true)
!976 = !DIEnumerator(name: "CODE_FOR_avx_cmppsv4sf3", value: 997, isUnsigned: true)
!977 = !DIEnumerator(name: "CODE_FOR_avx_cmppdv2df3", value: 998, isUnsigned: true)
!978 = !DIEnumerator(name: "CODE_FOR_avx_cmppsv8sf3", value: 999, isUnsigned: true)
!979 = !DIEnumerator(name: "CODE_FOR_avx_cmppdv4df3", value: 1000, isUnsigned: true)
!980 = !DIEnumerator(name: "CODE_FOR_avx_cmpssv4sf3", value: 1001, isUnsigned: true)
!981 = !DIEnumerator(name: "CODE_FOR_avx_cmpsdv2df3", value: 1002, isUnsigned: true)
!982 = !DIEnumerator(name: "CODE_FOR_sse_maskcmpsf3", value: 1007, isUnsigned: true)
!983 = !DIEnumerator(name: "CODE_FOR_sse2_maskcmpdf3", value: 1008, isUnsigned: true)
!984 = !DIEnumerator(name: "CODE_FOR_sse_maskcmpv4sf3", value: 1009, isUnsigned: true)
!985 = !DIEnumerator(name: "CODE_FOR_sse2_maskcmpv2df3", value: 1010, isUnsigned: true)
!986 = !DIEnumerator(name: "CODE_FOR_sse_vmmaskcmpv4sf3", value: 1011, isUnsigned: true)
!987 = !DIEnumerator(name: "CODE_FOR_sse2_vmmaskcmpv2df3", value: 1012, isUnsigned: true)
!988 = !DIEnumerator(name: "CODE_FOR_sse_comi", value: 1013, isUnsigned: true)
!989 = !DIEnumerator(name: "CODE_FOR_sse2_comi", value: 1014, isUnsigned: true)
!990 = !DIEnumerator(name: "CODE_FOR_sse_ucomi", value: 1015, isUnsigned: true)
!991 = !DIEnumerator(name: "CODE_FOR_sse2_ucomi", value: 1016, isUnsigned: true)
!992 = !DIEnumerator(name: "CODE_FOR_avx_andnotv4sf3", value: 1017, isUnsigned: true)
!993 = !DIEnumerator(name: "CODE_FOR_avx_andnotv2df3", value: 1018, isUnsigned: true)
!994 = !DIEnumerator(name: "CODE_FOR_avx_andnotv8sf3", value: 1019, isUnsigned: true)
!995 = !DIEnumerator(name: "CODE_FOR_avx_andnotv4df3", value: 1020, isUnsigned: true)
!996 = !DIEnumerator(name: "CODE_FOR_sse_andnotv4sf3", value: 1021, isUnsigned: true)
!997 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv2df3", value: 1022, isUnsigned: true)
!998 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv8sf4256", value: 1057, isUnsigned: true)
!999 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv4df4256", value: 1058, isUnsigned: true)
!1000 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv8sf4256", value: 1059, isUnsigned: true)
!1001 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv4df4256", value: 1060, isUnsigned: true)
!1002 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv8sf4256", value: 1061, isUnsigned: true)
!1003 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv4df4256", value: 1062, isUnsigned: true)
!1004 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv8sf4256", value: 1063, isUnsigned: true)
!1005 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv4df4256", value: 1064, isUnsigned: true)
!1006 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsf4", value: 1065, isUnsigned: true)
!1007 = !DIEnumerator(name: "CODE_FOR_fma4_fmadddf4", value: 1066, isUnsigned: true)
!1008 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv4sf4", value: 1067, isUnsigned: true)
!1009 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddv2df4", value: 1068, isUnsigned: true)
!1010 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmaddv4sf4", value: 1069, isUnsigned: true)
!1011 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmaddv2df4", value: 1070, isUnsigned: true)
!1012 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubsf4", value: 1071, isUnsigned: true)
!1013 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubdf4", value: 1072, isUnsigned: true)
!1014 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv4sf4", value: 1073, isUnsigned: true)
!1015 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubv2df4", value: 1074, isUnsigned: true)
!1016 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmsubv4sf4", value: 1075, isUnsigned: true)
!1017 = !DIEnumerator(name: "CODE_FOR_fma4_vmfmsubv2df4", value: 1076, isUnsigned: true)
!1018 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddsf4", value: 1077, isUnsigned: true)
!1019 = !DIEnumerator(name: "CODE_FOR_fma4_fnmadddf4", value: 1078, isUnsigned: true)
!1020 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv4sf4", value: 1079, isUnsigned: true)
!1021 = !DIEnumerator(name: "CODE_FOR_fma4_fnmaddv2df4", value: 1080, isUnsigned: true)
!1022 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmaddv4sf4", value: 1081, isUnsigned: true)
!1023 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmaddv2df4", value: 1082, isUnsigned: true)
!1024 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubsf4", value: 1083, isUnsigned: true)
!1025 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubdf4", value: 1084, isUnsigned: true)
!1026 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv4sf4", value: 1085, isUnsigned: true)
!1027 = !DIEnumerator(name: "CODE_FOR_fma4_fnmsubv2df4", value: 1086, isUnsigned: true)
!1028 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmsubv4sf4", value: 1087, isUnsigned: true)
!1029 = !DIEnumerator(name: "CODE_FOR_fma4_vmfnmsubv2df4", value: 1088, isUnsigned: true)
!1030 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv8sf4256", value: 1089, isUnsigned: true)
!1031 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv4df4256", value: 1090, isUnsigned: true)
!1032 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv8sf4256", value: 1091, isUnsigned: true)
!1033 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv4df4256", value: 1092, isUnsigned: true)
!1034 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv8sf4256", value: 1093, isUnsigned: true)
!1035 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv4df4256", value: 1094, isUnsigned: true)
!1036 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv8sf4256", value: 1095, isUnsigned: true)
!1037 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv4df4256", value: 1096, isUnsigned: true)
!1038 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv4sf4", value: 1097, isUnsigned: true)
!1039 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddv2df4", value: 1098, isUnsigned: true)
!1040 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv4sf4", value: 1099, isUnsigned: true)
!1041 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubv2df4", value: 1100, isUnsigned: true)
!1042 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv4sf4", value: 1101, isUnsigned: true)
!1043 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmaddv2df4", value: 1102, isUnsigned: true)
!1044 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv4sf4", value: 1103, isUnsigned: true)
!1045 = !DIEnumerator(name: "CODE_FOR_fma4i_fnmsubv2df4", value: 1104, isUnsigned: true)
!1046 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmaddv4sf4", value: 1105, isUnsigned: true)
!1047 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmaddv2df4", value: 1106, isUnsigned: true)
!1048 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmsubv4sf4", value: 1107, isUnsigned: true)
!1049 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfmsubv2df4", value: 1108, isUnsigned: true)
!1050 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmaddv4sf4", value: 1109, isUnsigned: true)
!1051 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmaddv2df4", value: 1110, isUnsigned: true)
!1052 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmsubv4sf4", value: 1111, isUnsigned: true)
!1053 = !DIEnumerator(name: "CODE_FOR_fma4i_vmfnmsubv2df4", value: 1112, isUnsigned: true)
!1054 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv8sf4", value: 1113, isUnsigned: true)
!1055 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv4df4", value: 1114, isUnsigned: true)
!1056 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv4sf4", value: 1115, isUnsigned: true)
!1057 = !DIEnumerator(name: "CODE_FOR_fma4_fmaddsubv2df4", value: 1116, isUnsigned: true)
!1058 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv8sf4", value: 1117, isUnsigned: true)
!1059 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv4df4", value: 1118, isUnsigned: true)
!1060 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv4sf4", value: 1119, isUnsigned: true)
!1061 = !DIEnumerator(name: "CODE_FOR_fma4_fmsubaddv2df4", value: 1120, isUnsigned: true)
!1062 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv8sf4", value: 1121, isUnsigned: true)
!1063 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv4df4", value: 1122, isUnsigned: true)
!1064 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv4sf4", value: 1123, isUnsigned: true)
!1065 = !DIEnumerator(name: "CODE_FOR_fma4i_fmaddsubv2df4", value: 1124, isUnsigned: true)
!1066 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv8sf4", value: 1125, isUnsigned: true)
!1067 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv4df4", value: 1126, isUnsigned: true)
!1068 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv4sf4", value: 1127, isUnsigned: true)
!1069 = !DIEnumerator(name: "CODE_FOR_fma4i_fmsubaddv2df4", value: 1128, isUnsigned: true)
!1070 = !DIEnumerator(name: "CODE_FOR_sse_cvtpi2ps", value: 1129, isUnsigned: true)
!1071 = !DIEnumerator(name: "CODE_FOR_sse_cvtps2pi", value: 1130, isUnsigned: true)
!1072 = !DIEnumerator(name: "CODE_FOR_sse_cvttps2pi", value: 1131, isUnsigned: true)
!1073 = !DIEnumerator(name: "CODE_FOR_sse_cvtsi2ss", value: 1133, isUnsigned: true)
!1074 = !DIEnumerator(name: "CODE_FOR_sse_cvtss2si", value: 1134, isUnsigned: true)
!1075 = !DIEnumerator(name: "CODE_FOR_sse_cvtss2si_2", value: 1135, isUnsigned: true)
!1076 = !DIEnumerator(name: "CODE_FOR_sse_cvttss2si", value: 1136, isUnsigned: true)
!1077 = !DIEnumerator(name: "CODE_FOR_avx_cvtdq2ps", value: 1137, isUnsigned: true)
!1078 = !DIEnumerator(name: "CODE_FOR_avx_cvtdq2ps256", value: 1138, isUnsigned: true)
!1079 = !DIEnumerator(name: "CODE_FOR_sse2_cvtdq2ps", value: 1139, isUnsigned: true)
!1080 = !DIEnumerator(name: "CODE_FOR_avx_cvtps2dq", value: 1140, isUnsigned: true)
!1081 = !DIEnumerator(name: "CODE_FOR_avx_cvtps2dq256", value: 1141, isUnsigned: true)
!1082 = !DIEnumerator(name: "CODE_FOR_sse2_cvtps2dq", value: 1142, isUnsigned: true)
!1083 = !DIEnumerator(name: "CODE_FOR_avx_cvttps2dq", value: 1143, isUnsigned: true)
!1084 = !DIEnumerator(name: "CODE_FOR_avx_cvttps2dq256", value: 1144, isUnsigned: true)
!1085 = !DIEnumerator(name: "CODE_FOR_sse2_cvttps2dq", value: 1145, isUnsigned: true)
!1086 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpi2pd", value: 1146, isUnsigned: true)
!1087 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpd2pi", value: 1147, isUnsigned: true)
!1088 = !DIEnumerator(name: "CODE_FOR_sse2_cvttpd2pi", value: 1148, isUnsigned: true)
!1089 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsi2sd", value: 1150, isUnsigned: true)
!1090 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsd2si", value: 1151, isUnsigned: true)
!1091 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsd2si_2", value: 1152, isUnsigned: true)
!1092 = !DIEnumerator(name: "CODE_FOR_sse2_cvttsd2si", value: 1153, isUnsigned: true)
!1093 = !DIEnumerator(name: "CODE_FOR_avx_cvtdq2pd256", value: 1154, isUnsigned: true)
!1094 = !DIEnumerator(name: "CODE_FOR_sse2_cvtdq2pd", value: 1155, isUnsigned: true)
!1095 = !DIEnumerator(name: "CODE_FOR_avx_cvtpd2dq256", value: 1156, isUnsigned: true)
!1096 = !DIEnumerator(name: "CODE_FOR_avx_cvttpd2dq256", value: 1158, isUnsigned: true)
!1097 = !DIEnumerator(name: "CODE_FOR_sse2_cvtsd2ss", value: 1161, isUnsigned: true)
!1098 = !DIEnumerator(name: "CODE_FOR_sse2_cvtss2sd", value: 1163, isUnsigned: true)
!1099 = !DIEnumerator(name: "CODE_FOR_avx_cvtpd2ps256", value: 1164, isUnsigned: true)
!1100 = !DIEnumerator(name: "CODE_FOR_avx_cvtps2pd256", value: 1166, isUnsigned: true)
!1101 = !DIEnumerator(name: "CODE_FOR_sse2_cvtps2pd", value: 1167, isUnsigned: true)
!1102 = !DIEnumerator(name: "CODE_FOR_sse_movhlps", value: 1169, isUnsigned: true)
!1103 = !DIEnumerator(name: "CODE_FOR_sse_movlhps", value: 1171, isUnsigned: true)
!1104 = !DIEnumerator(name: "CODE_FOR_avx_unpckhps256", value: 1172, isUnsigned: true)
!1105 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv4sf", value: 1174, isUnsigned: true)
!1106 = !DIEnumerator(name: "CODE_FOR_avx_unpcklps256", value: 1175, isUnsigned: true)
!1107 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv4sf", value: 1177, isUnsigned: true)
!1108 = !DIEnumerator(name: "CODE_FOR_avx_movshdup256", value: 1178, isUnsigned: true)
!1109 = !DIEnumerator(name: "CODE_FOR_sse3_movshdup", value: 1179, isUnsigned: true)
!1110 = !DIEnumerator(name: "CODE_FOR_avx_movsldup256", value: 1180, isUnsigned: true)
!1111 = !DIEnumerator(name: "CODE_FOR_sse3_movsldup", value: 1181, isUnsigned: true)
!1112 = !DIEnumerator(name: "CODE_FOR_avx_shufps256_1", value: 1182, isUnsigned: true)
!1113 = !DIEnumerator(name: "CODE_FOR_sse_shufps_v4sf", value: 1185, isUnsigned: true)
!1114 = !DIEnumerator(name: "CODE_FOR_sse_shufps_v4si", value: 1186, isUnsigned: true)
!1115 = !DIEnumerator(name: "CODE_FOR_sse_storehps", value: 1187, isUnsigned: true)
!1116 = !DIEnumerator(name: "CODE_FOR_sse_loadhps", value: 1189, isUnsigned: true)
!1117 = !DIEnumerator(name: "CODE_FOR_sse_storelps", value: 1191, isUnsigned: true)
!1118 = !DIEnumerator(name: "CODE_FOR_sse_loadlps", value: 1193, isUnsigned: true)
!1119 = !DIEnumerator(name: "CODE_FOR_sse_movss", value: 1195, isUnsigned: true)
!1120 = !DIEnumerator(name: "CODE_FOR_vec_setv4sf_0", value: 1209, isUnsigned: true)
!1121 = !DIEnumerator(name: "CODE_FOR_vec_setv4si_0", value: 1210, isUnsigned: true)
!1122 = !DIEnumerator(name: "CODE_FOR_sse4_1_insertps", value: 1214, isUnsigned: true)
!1123 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v4di", value: 1216, isUnsigned: true)
!1124 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v4df", value: 1217, isUnsigned: true)
!1125 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v4di", value: 1218, isUnsigned: true)
!1126 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v4df", value: 1219, isUnsigned: true)
!1127 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v8si", value: 1220, isUnsigned: true)
!1128 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v8sf", value: 1221, isUnsigned: true)
!1129 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v8si", value: 1222, isUnsigned: true)
!1130 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v8sf", value: 1223, isUnsigned: true)
!1131 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v16hi", value: 1224, isUnsigned: true)
!1132 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v16hi", value: 1225, isUnsigned: true)
!1133 = !DIEnumerator(name: "CODE_FOR_vec_extract_lo_v32qi", value: 1226, isUnsigned: true)
!1134 = !DIEnumerator(name: "CODE_FOR_vec_extract_hi_v32qi", value: 1227, isUnsigned: true)
!1135 = !DIEnumerator(name: "CODE_FOR_avx_unpckhpd256", value: 1230, isUnsigned: true)
!1136 = !DIEnumerator(name: "CODE_FOR_avx_shufpd256_1", value: 1238, isUnsigned: true)
!1137 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv2di", value: 1240, isUnsigned: true)
!1138 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv2di", value: 1242, isUnsigned: true)
!1139 = !DIEnumerator(name: "CODE_FOR_sse2_shufpd_v2df", value: 1245, isUnsigned: true)
!1140 = !DIEnumerator(name: "CODE_FOR_sse2_shufpd_v2di", value: 1246, isUnsigned: true)
!1141 = !DIEnumerator(name: "CODE_FOR_sse2_storehpd", value: 1248, isUnsigned: true)
!1142 = !DIEnumerator(name: "CODE_FOR_sse2_storelpd", value: 1249, isUnsigned: true)
!1143 = !DIEnumerator(name: "CODE_FOR_sse2_loadhpd", value: 1251, isUnsigned: true)
!1144 = !DIEnumerator(name: "CODE_FOR_sse2_loadlpd", value: 1253, isUnsigned: true)
!1145 = !DIEnumerator(name: "CODE_FOR_sse2_movsd", value: 1257, isUnsigned: true)
!1146 = !DIEnumerator(name: "CODE_FOR_vec_dupv2df", value: 1259, isUnsigned: true)
!1147 = !DIEnumerator(name: "CODE_FOR_mulv16qi3", value: 1295, isUnsigned: true)
!1148 = !DIEnumerator(name: "CODE_FOR_mulv2di3", value: 1311, isUnsigned: true)
!1149 = !DIEnumerator(name: "CODE_FOR_ashrv8hi3", value: 1314, isUnsigned: true)
!1150 = !DIEnumerator(name: "CODE_FOR_ashrv4si3", value: 1315, isUnsigned: true)
!1151 = !DIEnumerator(name: "CODE_FOR_sse2_lshrv1ti3", value: 1320, isUnsigned: true)
!1152 = !DIEnumerator(name: "CODE_FOR_lshrv8hi3", value: 1321, isUnsigned: true)
!1153 = !DIEnumerator(name: "CODE_FOR_lshrv4si3", value: 1322, isUnsigned: true)
!1154 = !DIEnumerator(name: "CODE_FOR_lshrv2di3", value: 1323, isUnsigned: true)
!1155 = !DIEnumerator(name: "CODE_FOR_sse2_ashlv1ti3", value: 1328, isUnsigned: true)
!1156 = !DIEnumerator(name: "CODE_FOR_ashlv8hi3", value: 1329, isUnsigned: true)
!1157 = !DIEnumerator(name: "CODE_FOR_ashlv4si3", value: 1330, isUnsigned: true)
!1158 = !DIEnumerator(name: "CODE_FOR_ashlv2di3", value: 1331, isUnsigned: true)
!1159 = !DIEnumerator(name: "CODE_FOR_sse2_gtv16qi3", value: 1368, isUnsigned: true)
!1160 = !DIEnumerator(name: "CODE_FOR_sse2_gtv8hi3", value: 1369, isUnsigned: true)
!1161 = !DIEnumerator(name: "CODE_FOR_sse2_gtv4si3", value: 1370, isUnsigned: true)
!1162 = !DIEnumerator(name: "CODE_FOR_sse4_2_gtv2di3", value: 1371, isUnsigned: true)
!1163 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv16qi3", value: 1384, isUnsigned: true)
!1164 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv8hi3", value: 1385, isUnsigned: true)
!1165 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv4si3", value: 1386, isUnsigned: true)
!1166 = !DIEnumerator(name: "CODE_FOR_sse2_andnotv2di3", value: 1387, isUnsigned: true)
!1167 = !DIEnumerator(name: "CODE_FOR_sse2_packsswb", value: 1441, isUnsigned: true)
!1168 = !DIEnumerator(name: "CODE_FOR_sse2_packssdw", value: 1443, isUnsigned: true)
!1169 = !DIEnumerator(name: "CODE_FOR_sse2_packuswb", value: 1445, isUnsigned: true)
!1170 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv16qi", value: 1447, isUnsigned: true)
!1171 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv16qi", value: 1449, isUnsigned: true)
!1172 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv8hi", value: 1451, isUnsigned: true)
!1173 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv8hi", value: 1453, isUnsigned: true)
!1174 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv4si", value: 1455, isUnsigned: true)
!1175 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv4si", value: 1457, isUnsigned: true)
!1176 = !DIEnumerator(name: "CODE_FOR_sse2_pshufd_1", value: 1469, isUnsigned: true)
!1177 = !DIEnumerator(name: "CODE_FOR_sse2_pshuflw_1", value: 1470, isUnsigned: true)
!1178 = !DIEnumerator(name: "CODE_FOR_sse2_pshufhw_1", value: 1471, isUnsigned: true)
!1179 = !DIEnumerator(name: "CODE_FOR_sse2_loadld", value: 1473, isUnsigned: true)
!1180 = !DIEnumerator(name: "CODE_FOR_sse2_stored", value: 1474, isUnsigned: true)
!1181 = !DIEnumerator(name: "CODE_FOR_vec_concatv2di", value: 1492, isUnsigned: true)
!1182 = !DIEnumerator(name: "CODE_FOR_sse2_psadbw", value: 1498, isUnsigned: true)
!1183 = !DIEnumerator(name: "CODE_FOR_avx_movmskps256", value: 1499, isUnsigned: true)
!1184 = !DIEnumerator(name: "CODE_FOR_avx_movmskpd256", value: 1500, isUnsigned: true)
!1185 = !DIEnumerator(name: "CODE_FOR_sse_movmskps", value: 1501, isUnsigned: true)
!1186 = !DIEnumerator(name: "CODE_FOR_sse2_movmskpd", value: 1502, isUnsigned: true)
!1187 = !DIEnumerator(name: "CODE_FOR_sse2_pmovmskb", value: 1503, isUnsigned: true)
!1188 = !DIEnumerator(name: "CODE_FOR_sse_ldmxcsr", value: 1505, isUnsigned: true)
!1189 = !DIEnumerator(name: "CODE_FOR_sse_stmxcsr", value: 1506, isUnsigned: true)
!1190 = !DIEnumerator(name: "CODE_FOR_sse2_clflush", value: 1508, isUnsigned: true)
!1191 = !DIEnumerator(name: "CODE_FOR_sse3_mwait", value: 1511, isUnsigned: true)
!1192 = !DIEnumerator(name: "CODE_FOR_sse3_monitor", value: 1512, isUnsigned: true)
!1193 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddwv8hi3", value: 1514, isUnsigned: true)
!1194 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddwv4hi3", value: 1515, isUnsigned: true)
!1195 = !DIEnumerator(name: "CODE_FOR_ssse3_phadddv4si3", value: 1517, isUnsigned: true)
!1196 = !DIEnumerator(name: "CODE_FOR_ssse3_phadddv2si3", value: 1518, isUnsigned: true)
!1197 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddswv8hi3", value: 1520, isUnsigned: true)
!1198 = !DIEnumerator(name: "CODE_FOR_ssse3_phaddswv4hi3", value: 1521, isUnsigned: true)
!1199 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubwv8hi3", value: 1523, isUnsigned: true)
!1200 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubwv4hi3", value: 1524, isUnsigned: true)
!1201 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubdv4si3", value: 1526, isUnsigned: true)
!1202 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubdv2si3", value: 1527, isUnsigned: true)
!1203 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubswv8hi3", value: 1529, isUnsigned: true)
!1204 = !DIEnumerator(name: "CODE_FOR_ssse3_phsubswv4hi3", value: 1530, isUnsigned: true)
!1205 = !DIEnumerator(name: "CODE_FOR_ssse3_pmaddubsw128", value: 1532, isUnsigned: true)
!1206 = !DIEnumerator(name: "CODE_FOR_ssse3_pmaddubsw", value: 1533, isUnsigned: true)
!1207 = !DIEnumerator(name: "CODE_FOR_ssse3_pshufbv16qi3", value: 1538, isUnsigned: true)
!1208 = !DIEnumerator(name: "CODE_FOR_ssse3_pshufbv8qi3", value: 1539, isUnsigned: true)
!1209 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv16qi3", value: 1543, isUnsigned: true)
!1210 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv8hi3", value: 1544, isUnsigned: true)
!1211 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv4si3", value: 1545, isUnsigned: true)
!1212 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv8qi3", value: 1546, isUnsigned: true)
!1213 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv4hi3", value: 1547, isUnsigned: true)
!1214 = !DIEnumerator(name: "CODE_FOR_ssse3_psignv2si3", value: 1548, isUnsigned: true)
!1215 = !DIEnumerator(name: "CODE_FOR_ssse3_palignrti", value: 1550, isUnsigned: true)
!1216 = !DIEnumerator(name: "CODE_FOR_ssse3_palignrdi", value: 1551, isUnsigned: true)
!1217 = !DIEnumerator(name: "CODE_FOR_absv16qi2", value: 1552, isUnsigned: true)
!1218 = !DIEnumerator(name: "CODE_FOR_absv8hi2", value: 1553, isUnsigned: true)
!1219 = !DIEnumerator(name: "CODE_FOR_absv4si2", value: 1554, isUnsigned: true)
!1220 = !DIEnumerator(name: "CODE_FOR_absv8qi2", value: 1555, isUnsigned: true)
!1221 = !DIEnumerator(name: "CODE_FOR_absv4hi2", value: 1556, isUnsigned: true)
!1222 = !DIEnumerator(name: "CODE_FOR_absv2si2", value: 1557, isUnsigned: true)
!1223 = !DIEnumerator(name: "CODE_FOR_sse4a_movntsf", value: 1558, isUnsigned: true)
!1224 = !DIEnumerator(name: "CODE_FOR_sse4a_movntdf", value: 1559, isUnsigned: true)
!1225 = !DIEnumerator(name: "CODE_FOR_sse4a_vmmovntv4sf", value: 1560, isUnsigned: true)
!1226 = !DIEnumerator(name: "CODE_FOR_sse4a_vmmovntv2df", value: 1561, isUnsigned: true)
!1227 = !DIEnumerator(name: "CODE_FOR_sse4a_extrqi", value: 1562, isUnsigned: true)
!1228 = !DIEnumerator(name: "CODE_FOR_sse4a_extrq", value: 1563, isUnsigned: true)
!1229 = !DIEnumerator(name: "CODE_FOR_sse4a_insertqi", value: 1564, isUnsigned: true)
!1230 = !DIEnumerator(name: "CODE_FOR_sse4a_insertq", value: 1565, isUnsigned: true)
!1231 = !DIEnumerator(name: "CODE_FOR_avx_blendps", value: 1566, isUnsigned: true)
!1232 = !DIEnumerator(name: "CODE_FOR_avx_blendpd", value: 1567, isUnsigned: true)
!1233 = !DIEnumerator(name: "CODE_FOR_avx_blendps256", value: 1568, isUnsigned: true)
!1234 = !DIEnumerator(name: "CODE_FOR_avx_blendpd256", value: 1569, isUnsigned: true)
!1235 = !DIEnumerator(name: "CODE_FOR_avx_blendvps", value: 1570, isUnsigned: true)
!1236 = !DIEnumerator(name: "CODE_FOR_avx_blendvpd", value: 1571, isUnsigned: true)
!1237 = !DIEnumerator(name: "CODE_FOR_avx_blendvps256", value: 1572, isUnsigned: true)
!1238 = !DIEnumerator(name: "CODE_FOR_avx_blendvpd256", value: 1573, isUnsigned: true)
!1239 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendps", value: 1574, isUnsigned: true)
!1240 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendpd", value: 1575, isUnsigned: true)
!1241 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendvps", value: 1576, isUnsigned: true)
!1242 = !DIEnumerator(name: "CODE_FOR_sse4_1_blendvpd", value: 1577, isUnsigned: true)
!1243 = !DIEnumerator(name: "CODE_FOR_avx_dpps", value: 1578, isUnsigned: true)
!1244 = !DIEnumerator(name: "CODE_FOR_avx_dppd", value: 1579, isUnsigned: true)
!1245 = !DIEnumerator(name: "CODE_FOR_avx_dpps256", value: 1580, isUnsigned: true)
!1246 = !DIEnumerator(name: "CODE_FOR_avx_dppd256", value: 1581, isUnsigned: true)
!1247 = !DIEnumerator(name: "CODE_FOR_sse4_1_dpps", value: 1582, isUnsigned: true)
!1248 = !DIEnumerator(name: "CODE_FOR_sse4_1_dppd", value: 1583, isUnsigned: true)
!1249 = !DIEnumerator(name: "CODE_FOR_sse4_1_movntdqa", value: 1584, isUnsigned: true)
!1250 = !DIEnumerator(name: "CODE_FOR_sse4_1_mpsadbw", value: 1586, isUnsigned: true)
!1251 = !DIEnumerator(name: "CODE_FOR_sse4_1_packusdw", value: 1588, isUnsigned: true)
!1252 = !DIEnumerator(name: "CODE_FOR_sse4_1_pblendvb", value: 1590, isUnsigned: true)
!1253 = !DIEnumerator(name: "CODE_FOR_sse4_1_pblendw", value: 1592, isUnsigned: true)
!1254 = !DIEnumerator(name: "CODE_FOR_sse4_1_phminposuw", value: 1593, isUnsigned: true)
!1255 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv8qiv8hi2", value: 1594, isUnsigned: true)
!1256 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv4qiv4si2", value: 1596, isUnsigned: true)
!1257 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv2qiv2di2", value: 1598, isUnsigned: true)
!1258 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv4hiv4si2", value: 1600, isUnsigned: true)
!1259 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv2hiv2di2", value: 1602, isUnsigned: true)
!1260 = !DIEnumerator(name: "CODE_FOR_sse4_1_extendv2siv2di2", value: 1604, isUnsigned: true)
!1261 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv8qiv8hi2", value: 1606, isUnsigned: true)
!1262 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv4qiv4si2", value: 1608, isUnsigned: true)
!1263 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv2qiv2di2", value: 1610, isUnsigned: true)
!1264 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv4hiv4si2", value: 1612, isUnsigned: true)
!1265 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv2hiv2di2", value: 1614, isUnsigned: true)
!1266 = !DIEnumerator(name: "CODE_FOR_sse4_1_zero_extendv2siv2di2", value: 1616, isUnsigned: true)
!1267 = !DIEnumerator(name: "CODE_FOR_avx_vtestps", value: 1618, isUnsigned: true)
!1268 = !DIEnumerator(name: "CODE_FOR_avx_vtestpd", value: 1619, isUnsigned: true)
!1269 = !DIEnumerator(name: "CODE_FOR_avx_vtestps256", value: 1620, isUnsigned: true)
!1270 = !DIEnumerator(name: "CODE_FOR_avx_vtestpd256", value: 1621, isUnsigned: true)
!1271 = !DIEnumerator(name: "CODE_FOR_avx_ptest256", value: 1622, isUnsigned: true)
!1272 = !DIEnumerator(name: "CODE_FOR_sse4_1_ptest", value: 1623, isUnsigned: true)
!1273 = !DIEnumerator(name: "CODE_FOR_avx_roundps256", value: 1624, isUnsigned: true)
!1274 = !DIEnumerator(name: "CODE_FOR_avx_roundpd256", value: 1625, isUnsigned: true)
!1275 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundps", value: 1626, isUnsigned: true)
!1276 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundpd", value: 1627, isUnsigned: true)
!1277 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundss", value: 1630, isUnsigned: true)
!1278 = !DIEnumerator(name: "CODE_FOR_sse4_1_roundsd", value: 1631, isUnsigned: true)
!1279 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestr", value: 1632, isUnsigned: true)
!1280 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestri", value: 1633, isUnsigned: true)
!1281 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestrm", value: 1634, isUnsigned: true)
!1282 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpestr_cconly", value: 1635, isUnsigned: true)
!1283 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistr", value: 1636, isUnsigned: true)
!1284 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistri", value: 1637, isUnsigned: true)
!1285 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistrm", value: 1638, isUnsigned: true)
!1286 = !DIEnumerator(name: "CODE_FOR_sse4_2_pcmpistr_cconly", value: 1639, isUnsigned: true)
!1287 = !DIEnumerator(name: "CODE_FOR_xop_pmacsww", value: 1640, isUnsigned: true)
!1288 = !DIEnumerator(name: "CODE_FOR_xop_pmacssww", value: 1641, isUnsigned: true)
!1289 = !DIEnumerator(name: "CODE_FOR_xop_pmacsdd", value: 1642, isUnsigned: true)
!1290 = !DIEnumerator(name: "CODE_FOR_xop_pmacssdd", value: 1643, isUnsigned: true)
!1291 = !DIEnumerator(name: "CODE_FOR_xop_pmacssdql", value: 1644, isUnsigned: true)
!1292 = !DIEnumerator(name: "CODE_FOR_xop_pmacssdqh", value: 1645, isUnsigned: true)
!1293 = !DIEnumerator(name: "CODE_FOR_xop_pmacsdql", value: 1646, isUnsigned: true)
!1294 = !DIEnumerator(name: "CODE_FOR_xop_mulv2div2di3_low", value: 1647, isUnsigned: true)
!1295 = !DIEnumerator(name: "CODE_FOR_xop_pmacsdqh", value: 1648, isUnsigned: true)
!1296 = !DIEnumerator(name: "CODE_FOR_xop_mulv2div2di3_high", value: 1649, isUnsigned: true)
!1297 = !DIEnumerator(name: "CODE_FOR_xop_pmacsswd", value: 1650, isUnsigned: true)
!1298 = !DIEnumerator(name: "CODE_FOR_xop_pmacswd", value: 1651, isUnsigned: true)
!1299 = !DIEnumerator(name: "CODE_FOR_xop_pmadcsswd", value: 1652, isUnsigned: true)
!1300 = !DIEnumerator(name: "CODE_FOR_xop_pmadcswd", value: 1653, isUnsigned: true)
!1301 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v16qi", value: 1654, isUnsigned: true)
!1302 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v8hi", value: 1655, isUnsigned: true)
!1303 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4si", value: 1656, isUnsigned: true)
!1304 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v2di", value: 1657, isUnsigned: true)
!1305 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4sf", value: 1658, isUnsigned: true)
!1306 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v2df", value: 1659, isUnsigned: true)
!1307 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v32qi256", value: 1660, isUnsigned: true)
!1308 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v16hi256", value: 1661, isUnsigned: true)
!1309 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v8si256", value: 1662, isUnsigned: true)
!1310 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4di256", value: 1663, isUnsigned: true)
!1311 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v8sf256", value: 1664, isUnsigned: true)
!1312 = !DIEnumerator(name: "CODE_FOR_xop_pcmov_v4df256", value: 1665, isUnsigned: true)
!1313 = !DIEnumerator(name: "CODE_FOR_xop_phaddbw", value: 1666, isUnsigned: true)
!1314 = !DIEnumerator(name: "CODE_FOR_xop_phaddbd", value: 1667, isUnsigned: true)
!1315 = !DIEnumerator(name: "CODE_FOR_xop_phaddbq", value: 1668, isUnsigned: true)
!1316 = !DIEnumerator(name: "CODE_FOR_xop_phaddwd", value: 1669, isUnsigned: true)
!1317 = !DIEnumerator(name: "CODE_FOR_xop_phaddwq", value: 1670, isUnsigned: true)
!1318 = !DIEnumerator(name: "CODE_FOR_xop_phadddq", value: 1671, isUnsigned: true)
!1319 = !DIEnumerator(name: "CODE_FOR_xop_phaddubw", value: 1672, isUnsigned: true)
!1320 = !DIEnumerator(name: "CODE_FOR_xop_phaddubd", value: 1673, isUnsigned: true)
!1321 = !DIEnumerator(name: "CODE_FOR_xop_phaddubq", value: 1674, isUnsigned: true)
!1322 = !DIEnumerator(name: "CODE_FOR_xop_phadduwd", value: 1675, isUnsigned: true)
!1323 = !DIEnumerator(name: "CODE_FOR_xop_phadduwq", value: 1676, isUnsigned: true)
!1324 = !DIEnumerator(name: "CODE_FOR_xop_phaddudq", value: 1677, isUnsigned: true)
!1325 = !DIEnumerator(name: "CODE_FOR_xop_phsubbw", value: 1678, isUnsigned: true)
!1326 = !DIEnumerator(name: "CODE_FOR_xop_phsubwd", value: 1679, isUnsigned: true)
!1327 = !DIEnumerator(name: "CODE_FOR_xop_phsubdq", value: 1680, isUnsigned: true)
!1328 = !DIEnumerator(name: "CODE_FOR_xop_pperm", value: 1681, isUnsigned: true)
!1329 = !DIEnumerator(name: "CODE_FOR_xop_pperm_pack_v2di_v4si", value: 1682, isUnsigned: true)
!1330 = !DIEnumerator(name: "CODE_FOR_xop_pperm_pack_v4si_v8hi", value: 1683, isUnsigned: true)
!1331 = !DIEnumerator(name: "CODE_FOR_xop_pperm_pack_v8hi_v16qi", value: 1684, isUnsigned: true)
!1332 = !DIEnumerator(name: "CODE_FOR_xop_rotlv16qi3", value: 1685, isUnsigned: true)
!1333 = !DIEnumerator(name: "CODE_FOR_xop_rotlv8hi3", value: 1686, isUnsigned: true)
!1334 = !DIEnumerator(name: "CODE_FOR_xop_rotlv4si3", value: 1687, isUnsigned: true)
!1335 = !DIEnumerator(name: "CODE_FOR_xop_rotlv2di3", value: 1688, isUnsigned: true)
!1336 = !DIEnumerator(name: "CODE_FOR_xop_rotrv16qi3", value: 1689, isUnsigned: true)
!1337 = !DIEnumerator(name: "CODE_FOR_xop_rotrv8hi3", value: 1690, isUnsigned: true)
!1338 = !DIEnumerator(name: "CODE_FOR_xop_rotrv4si3", value: 1691, isUnsigned: true)
!1339 = !DIEnumerator(name: "CODE_FOR_xop_rotrv2di3", value: 1692, isUnsigned: true)
!1340 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv16qi3", value: 1693, isUnsigned: true)
!1341 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv8hi3", value: 1694, isUnsigned: true)
!1342 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv4si3", value: 1695, isUnsigned: true)
!1343 = !DIEnumerator(name: "CODE_FOR_xop_vrotlv2di3", value: 1696, isUnsigned: true)
!1344 = !DIEnumerator(name: "CODE_FOR_xop_ashlv16qi3", value: 1697, isUnsigned: true)
!1345 = !DIEnumerator(name: "CODE_FOR_xop_ashlv8hi3", value: 1698, isUnsigned: true)
!1346 = !DIEnumerator(name: "CODE_FOR_xop_ashlv4si3", value: 1699, isUnsigned: true)
!1347 = !DIEnumerator(name: "CODE_FOR_xop_ashlv2di3", value: 1700, isUnsigned: true)
!1348 = !DIEnumerator(name: "CODE_FOR_xop_lshlv16qi3", value: 1701, isUnsigned: true)
!1349 = !DIEnumerator(name: "CODE_FOR_xop_lshlv8hi3", value: 1702, isUnsigned: true)
!1350 = !DIEnumerator(name: "CODE_FOR_xop_lshlv4si3", value: 1703, isUnsigned: true)
!1351 = !DIEnumerator(name: "CODE_FOR_xop_lshlv2di3", value: 1704, isUnsigned: true)
!1352 = !DIEnumerator(name: "CODE_FOR_xop_frczv4sf2", value: 1705, isUnsigned: true)
!1353 = !DIEnumerator(name: "CODE_FOR_xop_frczv2df2", value: 1706, isUnsigned: true)
!1354 = !DIEnumerator(name: "CODE_FOR_xop_vmfrczv4sf2", value: 1707, isUnsigned: true)
!1355 = !DIEnumerator(name: "CODE_FOR_xop_vmfrczv2df2", value: 1708, isUnsigned: true)
!1356 = !DIEnumerator(name: "CODE_FOR_xop_frczv8sf2256", value: 1709, isUnsigned: true)
!1357 = !DIEnumerator(name: "CODE_FOR_xop_frczv4df2256", value: 1710, isUnsigned: true)
!1358 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv16qi3", value: 1711, isUnsigned: true)
!1359 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv8hi3", value: 1712, isUnsigned: true)
!1360 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv4si3", value: 1713, isUnsigned: true)
!1361 = !DIEnumerator(name: "CODE_FOR_xop_maskcmpv2di3", value: 1714, isUnsigned: true)
!1362 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv16qi3", value: 1715, isUnsigned: true)
!1363 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv8hi3", value: 1716, isUnsigned: true)
!1364 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv4si3", value: 1717, isUnsigned: true)
!1365 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_unsv2di3", value: 1718, isUnsigned: true)
!1366 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v16qi3", value: 1719, isUnsigned: true)
!1367 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v8hi3", value: 1720, isUnsigned: true)
!1368 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v4si3", value: 1721, isUnsigned: true)
!1369 = !DIEnumerator(name: "CODE_FOR_xop_maskcmp_uns2v2di3", value: 1722, isUnsigned: true)
!1370 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv16qi3", value: 1723, isUnsigned: true)
!1371 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv8hi3", value: 1724, isUnsigned: true)
!1372 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv4si3", value: 1725, isUnsigned: true)
!1373 = !DIEnumerator(name: "CODE_FOR_xop_pcom_tfv2di3", value: 1726, isUnsigned: true)
!1374 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v4sf3", value: 1727, isUnsigned: true)
!1375 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v2df3", value: 1728, isUnsigned: true)
!1376 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v8sf3", value: 1729, isUnsigned: true)
!1377 = !DIEnumerator(name: "CODE_FOR_xop_vpermil2v4df3", value: 1730, isUnsigned: true)
!1378 = !DIEnumerator(name: "CODE_FOR_aesenc", value: 1732, isUnsigned: true)
!1379 = !DIEnumerator(name: "CODE_FOR_aesenclast", value: 1734, isUnsigned: true)
!1380 = !DIEnumerator(name: "CODE_FOR_aesdec", value: 1736, isUnsigned: true)
!1381 = !DIEnumerator(name: "CODE_FOR_aesdeclast", value: 1738, isUnsigned: true)
!1382 = !DIEnumerator(name: "CODE_FOR_aesimc", value: 1739, isUnsigned: true)
!1383 = !DIEnumerator(name: "CODE_FOR_aeskeygenassist", value: 1740, isUnsigned: true)
!1384 = !DIEnumerator(name: "CODE_FOR_pclmulqdq", value: 1742, isUnsigned: true)
!1385 = !DIEnumerator(name: "CODE_FOR_vec_dupv8si", value: 1745, isUnsigned: true)
!1386 = !DIEnumerator(name: "CODE_FOR_vec_dupv8sf", value: 1746, isUnsigned: true)
!1387 = !DIEnumerator(name: "CODE_FOR_vec_dupv4di", value: 1747, isUnsigned: true)
!1388 = !DIEnumerator(name: "CODE_FOR_vec_dupv4df", value: 1748, isUnsigned: true)
!1389 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v32qi", value: 1749, isUnsigned: true)
!1390 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v16hi", value: 1750, isUnsigned: true)
!1391 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v8si", value: 1751, isUnsigned: true)
!1392 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v4di", value: 1752, isUnsigned: true)
!1393 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v8sf", value: 1753, isUnsigned: true)
!1394 = !DIEnumerator(name: "CODE_FOR_avx_vbroadcastf128_v4df", value: 1754, isUnsigned: true)
!1395 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv4sf3", value: 1762, isUnsigned: true)
!1396 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv2df3", value: 1763, isUnsigned: true)
!1397 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv8sf3", value: 1764, isUnsigned: true)
!1398 = !DIEnumerator(name: "CODE_FOR_avx_vpermilvarv4df3", value: 1765, isUnsigned: true)
!1399 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v4di", value: 1772, isUnsigned: true)
!1400 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v4df", value: 1773, isUnsigned: true)
!1401 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v4di", value: 1774, isUnsigned: true)
!1402 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v4df", value: 1775, isUnsigned: true)
!1403 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v8si", value: 1776, isUnsigned: true)
!1404 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v8sf", value: 1777, isUnsigned: true)
!1405 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v8si", value: 1778, isUnsigned: true)
!1406 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v8sf", value: 1779, isUnsigned: true)
!1407 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v16hi", value: 1780, isUnsigned: true)
!1408 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v16hi", value: 1781, isUnsigned: true)
!1409 = !DIEnumerator(name: "CODE_FOR_vec_set_lo_v32qi", value: 1782, isUnsigned: true)
!1410 = !DIEnumerator(name: "CODE_FOR_vec_set_hi_v32qi", value: 1783, isUnsigned: true)
!1411 = !DIEnumerator(name: "CODE_FOR_avx_maskloadps", value: 1784, isUnsigned: true)
!1412 = !DIEnumerator(name: "CODE_FOR_avx_maskloadpd", value: 1785, isUnsigned: true)
!1413 = !DIEnumerator(name: "CODE_FOR_avx_maskloadps256", value: 1786, isUnsigned: true)
!1414 = !DIEnumerator(name: "CODE_FOR_avx_maskloadpd256", value: 1787, isUnsigned: true)
!1415 = !DIEnumerator(name: "CODE_FOR_avx_maskstoreps", value: 1788, isUnsigned: true)
!1416 = !DIEnumerator(name: "CODE_FOR_avx_maskstorepd", value: 1789, isUnsigned: true)
!1417 = !DIEnumerator(name: "CODE_FOR_avx_maskstoreps256", value: 1790, isUnsigned: true)
!1418 = !DIEnumerator(name: "CODE_FOR_avx_maskstorepd256", value: 1791, isUnsigned: true)
!1419 = !DIEnumerator(name: "CODE_FOR_avx_si256_si", value: 1792, isUnsigned: true)
!1420 = !DIEnumerator(name: "CODE_FOR_avx_ps256_ps", value: 1793, isUnsigned: true)
!1421 = !DIEnumerator(name: "CODE_FOR_avx_pd256_pd", value: 1794, isUnsigned: true)
!1422 = !DIEnumerator(name: "CODE_FOR_avx_si_si256", value: 1795, isUnsigned: true)
!1423 = !DIEnumerator(name: "CODE_FOR_avx_ps_ps256", value: 1796, isUnsigned: true)
!1424 = !DIEnumerator(name: "CODE_FOR_avx_pd_pd256", value: 1797, isUnsigned: true)
!1425 = !DIEnumerator(name: "CODE_FOR_memory_barrier_nosse", value: 1804, isUnsigned: true)
!1426 = !DIEnumerator(name: "CODE_FOR_sync_double_compare_and_swapdi", value: 1808, isUnsigned: true)
!1427 = !DIEnumerator(name: "CODE_FOR_sync_old_addqi", value: 1810, isUnsigned: true)
!1428 = !DIEnumerator(name: "CODE_FOR_sync_old_addhi", value: 1811, isUnsigned: true)
!1429 = !DIEnumerator(name: "CODE_FOR_sync_old_addsi", value: 1812, isUnsigned: true)
!1430 = !DIEnumerator(name: "CODE_FOR_sync_lock_test_and_setqi", value: 1813, isUnsigned: true)
!1431 = !DIEnumerator(name: "CODE_FOR_sync_lock_test_and_sethi", value: 1814, isUnsigned: true)
!1432 = !DIEnumerator(name: "CODE_FOR_sync_lock_test_and_setsi", value: 1815, isUnsigned: true)
!1433 = !DIEnumerator(name: "CODE_FOR_sync_addqi", value: 1816, isUnsigned: true)
!1434 = !DIEnumerator(name: "CODE_FOR_sync_addhi", value: 1817, isUnsigned: true)
!1435 = !DIEnumerator(name: "CODE_FOR_sync_addsi", value: 1818, isUnsigned: true)
!1436 = !DIEnumerator(name: "CODE_FOR_sync_subqi", value: 1819, isUnsigned: true)
!1437 = !DIEnumerator(name: "CODE_FOR_sync_subhi", value: 1820, isUnsigned: true)
!1438 = !DIEnumerator(name: "CODE_FOR_sync_subsi", value: 1821, isUnsigned: true)
!1439 = !DIEnumerator(name: "CODE_FOR_sync_andqi", value: 1822, isUnsigned: true)
!1440 = !DIEnumerator(name: "CODE_FOR_sync_iorqi", value: 1823, isUnsigned: true)
!1441 = !DIEnumerator(name: "CODE_FOR_sync_xorqi", value: 1824, isUnsigned: true)
!1442 = !DIEnumerator(name: "CODE_FOR_sync_andhi", value: 1825, isUnsigned: true)
!1443 = !DIEnumerator(name: "CODE_FOR_sync_iorhi", value: 1826, isUnsigned: true)
!1444 = !DIEnumerator(name: "CODE_FOR_sync_xorhi", value: 1827, isUnsigned: true)
!1445 = !DIEnumerator(name: "CODE_FOR_sync_andsi", value: 1828, isUnsigned: true)
!1446 = !DIEnumerator(name: "CODE_FOR_sync_iorsi", value: 1829, isUnsigned: true)
!1447 = !DIEnumerator(name: "CODE_FOR_sync_xorsi", value: 1830, isUnsigned: true)
!1448 = !DIEnumerator(name: "CODE_FOR_cbranchqi4", value: 1831, isUnsigned: true)
!1449 = !DIEnumerator(name: "CODE_FOR_cbranchhi4", value: 1832, isUnsigned: true)
!1450 = !DIEnumerator(name: "CODE_FOR_cbranchsi4", value: 1833, isUnsigned: true)
!1451 = !DIEnumerator(name: "CODE_FOR_cbranchdi4", value: 1834, isUnsigned: true)
!1452 = !DIEnumerator(name: "CODE_FOR_cstoreqi4", value: 1835, isUnsigned: true)
!1453 = !DIEnumerator(name: "CODE_FOR_cstorehi4", value: 1836, isUnsigned: true)
!1454 = !DIEnumerator(name: "CODE_FOR_cstoresi4", value: 1837, isUnsigned: true)
!1455 = !DIEnumerator(name: "CODE_FOR_cmpsi_1", value: 1838, isUnsigned: true)
!1456 = !DIEnumerator(name: "CODE_FOR_cmpqi_ext_3", value: 1839, isUnsigned: true)
!1457 = !DIEnumerator(name: "CODE_FOR_cbranchxf4", value: 1840, isUnsigned: true)
!1458 = !DIEnumerator(name: "CODE_FOR_cstorexf4", value: 1841, isUnsigned: true)
!1459 = !DIEnumerator(name: "CODE_FOR_cbranchsf4", value: 1842, isUnsigned: true)
!1460 = !DIEnumerator(name: "CODE_FOR_cbranchdf4", value: 1843, isUnsigned: true)
!1461 = !DIEnumerator(name: "CODE_FOR_cstoresf4", value: 1844, isUnsigned: true)
!1462 = !DIEnumerator(name: "CODE_FOR_cstoredf4", value: 1845, isUnsigned: true)
!1463 = !DIEnumerator(name: "CODE_FOR_cbranchcc4", value: 1846, isUnsigned: true)
!1464 = !DIEnumerator(name: "CODE_FOR_cstorecc4", value: 1847, isUnsigned: true)
!1465 = !DIEnumerator(name: "CODE_FOR_movsi", value: 1855, isUnsigned: true)
!1466 = !DIEnumerator(name: "CODE_FOR_movhi", value: 1856, isUnsigned: true)
!1467 = !DIEnumerator(name: "CODE_FOR_movstricthi", value: 1857, isUnsigned: true)
!1468 = !DIEnumerator(name: "CODE_FOR_movqi", value: 1858, isUnsigned: true)
!1469 = !DIEnumerator(name: "CODE_FOR_movstrictqi", value: 1859, isUnsigned: true)
!1470 = !DIEnumerator(name: "CODE_FOR_movdi", value: 1860, isUnsigned: true)
!1471 = !DIEnumerator(name: "CODE_FOR_movoi", value: 1863, isUnsigned: true)
!1472 = !DIEnumerator(name: "CODE_FOR_movti", value: 1864, isUnsigned: true)
!1473 = !DIEnumerator(name: "CODE_FOR_movcdi", value: 1866, isUnsigned: true)
!1474 = !DIEnumerator(name: "CODE_FOR_movsf", value: 1867, isUnsigned: true)
!1475 = !DIEnumerator(name: "CODE_FOR_movdf", value: 1870, isUnsigned: true)
!1476 = !DIEnumerator(name: "CODE_FOR_movxf", value: 1874, isUnsigned: true)
!1477 = !DIEnumerator(name: "CODE_FOR_movtf", value: 1877, isUnsigned: true)
!1478 = !DIEnumerator(name: "CODE_FOR_zero_extendhisi2", value: 1887, isUnsigned: true)
!1479 = !DIEnumerator(name: "CODE_FOR_zero_extendqihi2", value: 1889, isUnsigned: true)
!1480 = !DIEnumerator(name: "CODE_FOR_zero_extendqisi2", value: 1893, isUnsigned: true)
!1481 = !DIEnumerator(name: "CODE_FOR_zero_extendsidi2", value: 1897, isUnsigned: true)
!1482 = !DIEnumerator(name: "CODE_FOR_extendsidi2", value: 1900, isUnsigned: true)
!1483 = !DIEnumerator(name: "CODE_FOR_extendsfdf2", value: 1907, isUnsigned: true)
!1484 = !DIEnumerator(name: "CODE_FOR_extendsfxf2", value: 1909, isUnsigned: true)
!1485 = !DIEnumerator(name: "CODE_FOR_extenddfxf2", value: 1910, isUnsigned: true)
!1486 = !DIEnumerator(name: "CODE_FOR_truncdfsf2", value: 1911, isUnsigned: true)
!1487 = !DIEnumerator(name: "CODE_FOR_truncdfsf2_with_temp", value: 1913, isUnsigned: true)
!1488 = !DIEnumerator(name: "CODE_FOR_truncxfsf2", value: 1915, isUnsigned: true)
!1489 = !DIEnumerator(name: "CODE_FOR_truncxfdf2", value: 1916, isUnsigned: true)
!1490 = !DIEnumerator(name: "CODE_FOR_fix_truncxfdi2", value: 1921, isUnsigned: true)
!1491 = !DIEnumerator(name: "CODE_FOR_fix_truncsfdi2", value: 1922, isUnsigned: true)
!1492 = !DIEnumerator(name: "CODE_FOR_fix_truncdfdi2", value: 1923, isUnsigned: true)
!1493 = !DIEnumerator(name: "CODE_FOR_fix_truncxfsi2", value: 1924, isUnsigned: true)
!1494 = !DIEnumerator(name: "CODE_FOR_fix_truncsfsi2", value: 1925, isUnsigned: true)
!1495 = !DIEnumerator(name: "CODE_FOR_fix_truncdfsi2", value: 1926, isUnsigned: true)
!1496 = !DIEnumerator(name: "CODE_FOR_fix_truncsfhi2", value: 1927, isUnsigned: true)
!1497 = !DIEnumerator(name: "CODE_FOR_fix_truncdfhi2", value: 1928, isUnsigned: true)
!1498 = !DIEnumerator(name: "CODE_FOR_fix_truncxfhi2", value: 1929, isUnsigned: true)
!1499 = !DIEnumerator(name: "CODE_FOR_fixuns_truncsfsi2", value: 1930, isUnsigned: true)
!1500 = !DIEnumerator(name: "CODE_FOR_fixuns_truncdfsi2", value: 1931, isUnsigned: true)
!1501 = !DIEnumerator(name: "CODE_FOR_fixuns_truncsfhi2", value: 1934, isUnsigned: true)
!1502 = !DIEnumerator(name: "CODE_FOR_fixuns_truncdfhi2", value: 1935, isUnsigned: true)
!1503 = !DIEnumerator(name: "CODE_FOR_floathisf2", value: 1962, isUnsigned: true)
!1504 = !DIEnumerator(name: "CODE_FOR_floathidf2", value: 1963, isUnsigned: true)
!1505 = !DIEnumerator(name: "CODE_FOR_floathixf2", value: 1964, isUnsigned: true)
!1506 = !DIEnumerator(name: "CODE_FOR_floatsisf2", value: 1974, isUnsigned: true)
!1507 = !DIEnumerator(name: "CODE_FOR_floatdisf2", value: 1975, isUnsigned: true)
!1508 = !DIEnumerator(name: "CODE_FOR_floatsidf2", value: 1976, isUnsigned: true)
!1509 = !DIEnumerator(name: "CODE_FOR_floatdidf2", value: 1977, isUnsigned: true)
!1510 = !DIEnumerator(name: "CODE_FOR_floatsixf2", value: 1978, isUnsigned: true)
!1511 = !DIEnumerator(name: "CODE_FOR_floatdixf2", value: 1979, isUnsigned: true)
!1512 = !DIEnumerator(name: "CODE_FOR_floatunssisf2", value: 2028, isUnsigned: true)
!1513 = !DIEnumerator(name: "CODE_FOR_floatunssidf2", value: 2029, isUnsigned: true)
!1514 = !DIEnumerator(name: "CODE_FOR_floatunssixf2", value: 2030, isUnsigned: true)
!1515 = !DIEnumerator(name: "CODE_FOR_addqi3", value: 2031, isUnsigned: true)
!1516 = !DIEnumerator(name: "CODE_FOR_addhi3", value: 2032, isUnsigned: true)
!1517 = !DIEnumerator(name: "CODE_FOR_addsi3", value: 2033, isUnsigned: true)
!1518 = !DIEnumerator(name: "CODE_FOR_adddi3", value: 2034, isUnsigned: true)
!1519 = !DIEnumerator(name: "CODE_FOR_subqi3", value: 2040, isUnsigned: true)
!1520 = !DIEnumerator(name: "CODE_FOR_subhi3", value: 2041, isUnsigned: true)
!1521 = !DIEnumerator(name: "CODE_FOR_subsi3", value: 2042, isUnsigned: true)
!1522 = !DIEnumerator(name: "CODE_FOR_subdi3", value: 2043, isUnsigned: true)
!1523 = !DIEnumerator(name: "CODE_FOR_addqi3_carry", value: 2045, isUnsigned: true)
!1524 = !DIEnumerator(name: "CODE_FOR_subqi3_carry", value: 2046, isUnsigned: true)
!1525 = !DIEnumerator(name: "CODE_FOR_addhi3_carry", value: 2047, isUnsigned: true)
!1526 = !DIEnumerator(name: "CODE_FOR_subhi3_carry", value: 2048, isUnsigned: true)
!1527 = !DIEnumerator(name: "CODE_FOR_addsi3_carry", value: 2049, isUnsigned: true)
!1528 = !DIEnumerator(name: "CODE_FOR_subsi3_carry", value: 2050, isUnsigned: true)
!1529 = !DIEnumerator(name: "CODE_FOR_adddi3_carry", value: 2051, isUnsigned: true)
!1530 = !DIEnumerator(name: "CODE_FOR_subdi3_carry", value: 2052, isUnsigned: true)
!1531 = !DIEnumerator(name: "CODE_FOR_addxf3", value: 2053, isUnsigned: true)
!1532 = !DIEnumerator(name: "CODE_FOR_subxf3", value: 2054, isUnsigned: true)
!1533 = !DIEnumerator(name: "CODE_FOR_addsf3", value: 2055, isUnsigned: true)
!1534 = !DIEnumerator(name: "CODE_FOR_subsf3", value: 2056, isUnsigned: true)
!1535 = !DIEnumerator(name: "CODE_FOR_adddf3", value: 2057, isUnsigned: true)
!1536 = !DIEnumerator(name: "CODE_FOR_subdf3", value: 2058, isUnsigned: true)
!1537 = !DIEnumerator(name: "CODE_FOR_mulhi3", value: 2059, isUnsigned: true)
!1538 = !DIEnumerator(name: "CODE_FOR_mulsi3", value: 2060, isUnsigned: true)
!1539 = !DIEnumerator(name: "CODE_FOR_mulqi3", value: 2061, isUnsigned: true)
!1540 = !DIEnumerator(name: "CODE_FOR_mulsidi3", value: 2062, isUnsigned: true)
!1541 = !DIEnumerator(name: "CODE_FOR_umulsidi3", value: 2063, isUnsigned: true)
!1542 = !DIEnumerator(name: "CODE_FOR_mulqihi3", value: 2064, isUnsigned: true)
!1543 = !DIEnumerator(name: "CODE_FOR_umulqihi3", value: 2065, isUnsigned: true)
!1544 = !DIEnumerator(name: "CODE_FOR_smulsi3_highpart", value: 2066, isUnsigned: true)
!1545 = !DIEnumerator(name: "CODE_FOR_umulsi3_highpart", value: 2067, isUnsigned: true)
!1546 = !DIEnumerator(name: "CODE_FOR_mulxf3", value: 2068, isUnsigned: true)
!1547 = !DIEnumerator(name: "CODE_FOR_mulsf3", value: 2069, isUnsigned: true)
!1548 = !DIEnumerator(name: "CODE_FOR_muldf3", value: 2070, isUnsigned: true)
!1549 = !DIEnumerator(name: "CODE_FOR_divxf3", value: 2071, isUnsigned: true)
!1550 = !DIEnumerator(name: "CODE_FOR_divdf3", value: 2072, isUnsigned: true)
!1551 = !DIEnumerator(name: "CODE_FOR_divsf3", value: 2073, isUnsigned: true)
!1552 = !DIEnumerator(name: "CODE_FOR_divmodhi4", value: 2074, isUnsigned: true)
!1553 = !DIEnumerator(name: "CODE_FOR_divmodsi4", value: 2075, isUnsigned: true)
!1554 = !DIEnumerator(name: "CODE_FOR_udivmodhi4", value: 2078, isUnsigned: true)
!1555 = !DIEnumerator(name: "CODE_FOR_udivmodsi4", value: 2079, isUnsigned: true)
!1556 = !DIEnumerator(name: "CODE_FOR_testsi_ccno_1", value: 2082, isUnsigned: true)
!1557 = !DIEnumerator(name: "CODE_FOR_testqi_ccz_1", value: 2083, isUnsigned: true)
!1558 = !DIEnumerator(name: "CODE_FOR_testqi_ext_ccno_0", value: 2084, isUnsigned: true)
!1559 = !DIEnumerator(name: "CODE_FOR_andqi3", value: 2088, isUnsigned: true)
!1560 = !DIEnumerator(name: "CODE_FOR_andhi3", value: 2089, isUnsigned: true)
!1561 = !DIEnumerator(name: "CODE_FOR_andsi3", value: 2090, isUnsigned: true)
!1562 = !DIEnumerator(name: "CODE_FOR_iorqi3", value: 2096, isUnsigned: true)
!1563 = !DIEnumerator(name: "CODE_FOR_xorqi3", value: 2097, isUnsigned: true)
!1564 = !DIEnumerator(name: "CODE_FOR_iorhi3", value: 2098, isUnsigned: true)
!1565 = !DIEnumerator(name: "CODE_FOR_xorhi3", value: 2099, isUnsigned: true)
!1566 = !DIEnumerator(name: "CODE_FOR_iorsi3", value: 2100, isUnsigned: true)
!1567 = !DIEnumerator(name: "CODE_FOR_xorsi3", value: 2101, isUnsigned: true)
!1568 = !DIEnumerator(name: "CODE_FOR_xorqi_cc_ext_1", value: 2106, isUnsigned: true)
!1569 = !DIEnumerator(name: "CODE_FOR_negqi2", value: 2107, isUnsigned: true)
!1570 = !DIEnumerator(name: "CODE_FOR_neghi2", value: 2108, isUnsigned: true)
!1571 = !DIEnumerator(name: "CODE_FOR_negsi2", value: 2109, isUnsigned: true)
!1572 = !DIEnumerator(name: "CODE_FOR_negdi2", value: 2110, isUnsigned: true)
!1573 = !DIEnumerator(name: "CODE_FOR_abssf2", value: 2112, isUnsigned: true)
!1574 = !DIEnumerator(name: "CODE_FOR_negsf2", value: 2113, isUnsigned: true)
!1575 = !DIEnumerator(name: "CODE_FOR_absdf2", value: 2114, isUnsigned: true)
!1576 = !DIEnumerator(name: "CODE_FOR_negdf2", value: 2115, isUnsigned: true)
!1577 = !DIEnumerator(name: "CODE_FOR_absxf2", value: 2116, isUnsigned: true)
!1578 = !DIEnumerator(name: "CODE_FOR_negxf2", value: 2117, isUnsigned: true)
!1579 = !DIEnumerator(name: "CODE_FOR_abstf2", value: 2118, isUnsigned: true)
!1580 = !DIEnumerator(name: "CODE_FOR_negtf2", value: 2119, isUnsigned: true)
!1581 = !DIEnumerator(name: "CODE_FOR_copysignsf3", value: 2125, isUnsigned: true)
!1582 = !DIEnumerator(name: "CODE_FOR_copysigndf3", value: 2126, isUnsigned: true)
!1583 = !DIEnumerator(name: "CODE_FOR_copysigntf3", value: 2127, isUnsigned: true)
!1584 = !DIEnumerator(name: "CODE_FOR_one_cmplqi2", value: 2134, isUnsigned: true)
!1585 = !DIEnumerator(name: "CODE_FOR_one_cmplhi2", value: 2135, isUnsigned: true)
!1586 = !DIEnumerator(name: "CODE_FOR_one_cmplsi2", value: 2136, isUnsigned: true)
!1587 = !DIEnumerator(name: "CODE_FOR_ashldi3", value: 2142, isUnsigned: true)
!1588 = !DIEnumerator(name: "CODE_FOR_x86_shift_adj_1", value: 2145, isUnsigned: true)
!1589 = !DIEnumerator(name: "CODE_FOR_x86_shift_adj_2", value: 2146, isUnsigned: true)
!1590 = !DIEnumerator(name: "CODE_FOR_ashlsi3", value: 2147, isUnsigned: true)
!1591 = !DIEnumerator(name: "CODE_FOR_ashlhi3", value: 2150, isUnsigned: true)
!1592 = !DIEnumerator(name: "CODE_FOR_ashlqi3", value: 2151, isUnsigned: true)
!1593 = !DIEnumerator(name: "CODE_FOR_ashrdi3", value: 2152, isUnsigned: true)
!1594 = !DIEnumerator(name: "CODE_FOR_x86_64_shift_adj_3", value: 2153, isUnsigned: true)
!1595 = !DIEnumerator(name: "CODE_FOR_x86_shift_adj_3", value: 2156, isUnsigned: true)
!1596 = !DIEnumerator(name: "CODE_FOR_ashrsi3_31", value: 2157, isUnsigned: true)
!1597 = !DIEnumerator(name: "CODE_FOR_ashrsi3", value: 2158, isUnsigned: true)
!1598 = !DIEnumerator(name: "CODE_FOR_ashrhi3", value: 2159, isUnsigned: true)
!1599 = !DIEnumerator(name: "CODE_FOR_ashrqi3", value: 2160, isUnsigned: true)
!1600 = !DIEnumerator(name: "CODE_FOR_lshrdi3", value: 2161, isUnsigned: true)
!1601 = !DIEnumerator(name: "CODE_FOR_lshrsi3", value: 2164, isUnsigned: true)
!1602 = !DIEnumerator(name: "CODE_FOR_lshrhi3", value: 2165, isUnsigned: true)
!1603 = !DIEnumerator(name: "CODE_FOR_lshrqi3", value: 2166, isUnsigned: true)
!1604 = !DIEnumerator(name: "CODE_FOR_rotldi3", value: 2167, isUnsigned: true)
!1605 = !DIEnumerator(name: "CODE_FOR_rotlsi3", value: 2169, isUnsigned: true)
!1606 = !DIEnumerator(name: "CODE_FOR_rotlhi3", value: 2170, isUnsigned: true)
!1607 = !DIEnumerator(name: "CODE_FOR_rotlqi3", value: 2172, isUnsigned: true)
!1608 = !DIEnumerator(name: "CODE_FOR_rotrdi3", value: 2173, isUnsigned: true)
!1609 = !DIEnumerator(name: "CODE_FOR_rotrsi3", value: 2175, isUnsigned: true)
!1610 = !DIEnumerator(name: "CODE_FOR_rotrhi3", value: 2176, isUnsigned: true)
!1611 = !DIEnumerator(name: "CODE_FOR_rotrqi3", value: 2178, isUnsigned: true)
!1612 = !DIEnumerator(name: "CODE_FOR_extv", value: 2179, isUnsigned: true)
!1613 = !DIEnumerator(name: "CODE_FOR_extzv", value: 2180, isUnsigned: true)
!1614 = !DIEnumerator(name: "CODE_FOR_insv", value: 2181, isUnsigned: true)
!1615 = !DIEnumerator(name: "CODE_FOR_indirect_jump", value: 2200, isUnsigned: true)
!1616 = !DIEnumerator(name: "CODE_FOR_tablejump", value: 2201, isUnsigned: true)
!1617 = !DIEnumerator(name: "CODE_FOR_call_pop", value: 2204, isUnsigned: true)
!1618 = !DIEnumerator(name: "CODE_FOR_call", value: 2205, isUnsigned: true)
!1619 = !DIEnumerator(name: "CODE_FOR_sibcall", value: 2206, isUnsigned: true)
!1620 = !DIEnumerator(name: "CODE_FOR_call_value_pop", value: 2207, isUnsigned: true)
!1621 = !DIEnumerator(name: "CODE_FOR_call_value", value: 2208, isUnsigned: true)
!1622 = !DIEnumerator(name: "CODE_FOR_sibcall_value", value: 2209, isUnsigned: true)
!1623 = !DIEnumerator(name: "CODE_FOR_untyped_call", value: 2210, isUnsigned: true)
!1624 = !DIEnumerator(name: "CODE_FOR_memory_blockage", value: 2211, isUnsigned: true)
!1625 = !DIEnumerator(name: "CODE_FOR_return", value: 2212, isUnsigned: true)
!1626 = !DIEnumerator(name: "CODE_FOR_prologue", value: 2213, isUnsigned: true)
!1627 = !DIEnumerator(name: "CODE_FOR_epilogue", value: 2214, isUnsigned: true)
!1628 = !DIEnumerator(name: "CODE_FOR_sibcall_epilogue", value: 2215, isUnsigned: true)
!1629 = !DIEnumerator(name: "CODE_FOR_eh_return", value: 2216, isUnsigned: true)
!1630 = !DIEnumerator(name: "CODE_FOR_ffssi2", value: 2218, isUnsigned: true)
!1631 = !DIEnumerator(name: "CODE_FOR_ffs_cmove", value: 2219, isUnsigned: true)
!1632 = !DIEnumerator(name: "CODE_FOR_clzsi2", value: 2221, isUnsigned: true)
!1633 = !DIEnumerator(name: "CODE_FOR_bswapsi2", value: 2222, isUnsigned: true)
!1634 = !DIEnumerator(name: "CODE_FOR_clzhi2", value: 2223, isUnsigned: true)
!1635 = !DIEnumerator(name: "CODE_FOR_paritydi2", value: 2224, isUnsigned: true)
!1636 = !DIEnumerator(name: "CODE_FOR_paritysi2", value: 2226, isUnsigned: true)
!1637 = !DIEnumerator(name: "CODE_FOR_tls_global_dynamic_32", value: 2228, isUnsigned: true)
!1638 = !DIEnumerator(name: "CODE_FOR_tls_global_dynamic_64", value: 2229, isUnsigned: true)
!1639 = !DIEnumerator(name: "CODE_FOR_tls_local_dynamic_base_32", value: 2230, isUnsigned: true)
!1640 = !DIEnumerator(name: "CODE_FOR_tls_local_dynamic_base_64", value: 2231, isUnsigned: true)
!1641 = !DIEnumerator(name: "CODE_FOR_tls_dynamic_gnu2_32", value: 2233, isUnsigned: true)
!1642 = !DIEnumerator(name: "CODE_FOR_rsqrtsf2", value: 2240, isUnsigned: true)
!1643 = !DIEnumerator(name: "CODE_FOR_sqrtsf2", value: 2241, isUnsigned: true)
!1644 = !DIEnumerator(name: "CODE_FOR_sqrtdf2", value: 2242, isUnsigned: true)
!1645 = !DIEnumerator(name: "CODE_FOR_fmodxf3", value: 2243, isUnsigned: true)
!1646 = !DIEnumerator(name: "CODE_FOR_fmodsf3", value: 2244, isUnsigned: true)
!1647 = !DIEnumerator(name: "CODE_FOR_fmoddf3", value: 2245, isUnsigned: true)
!1648 = !DIEnumerator(name: "CODE_FOR_remainderxf3", value: 2246, isUnsigned: true)
!1649 = !DIEnumerator(name: "CODE_FOR_remaindersf3", value: 2247, isUnsigned: true)
!1650 = !DIEnumerator(name: "CODE_FOR_remainderdf3", value: 2248, isUnsigned: true)
!1651 = !DIEnumerator(name: "CODE_FOR_sincossf3", value: 2255, isUnsigned: true)
!1652 = !DIEnumerator(name: "CODE_FOR_sincosdf3", value: 2256, isUnsigned: true)
!1653 = !DIEnumerator(name: "CODE_FOR_tanxf2", value: 2257, isUnsigned: true)
!1654 = !DIEnumerator(name: "CODE_FOR_tansf2", value: 2258, isUnsigned: true)
!1655 = !DIEnumerator(name: "CODE_FOR_tandf2", value: 2259, isUnsigned: true)
!1656 = !DIEnumerator(name: "CODE_FOR_atan2xf3", value: 2260, isUnsigned: true)
!1657 = !DIEnumerator(name: "CODE_FOR_atan2sf3", value: 2261, isUnsigned: true)
!1658 = !DIEnumerator(name: "CODE_FOR_atan2df3", value: 2262, isUnsigned: true)
!1659 = !DIEnumerator(name: "CODE_FOR_atanxf2", value: 2263, isUnsigned: true)
!1660 = !DIEnumerator(name: "CODE_FOR_atansf2", value: 2264, isUnsigned: true)
!1661 = !DIEnumerator(name: "CODE_FOR_atandf2", value: 2265, isUnsigned: true)
!1662 = !DIEnumerator(name: "CODE_FOR_asinxf2", value: 2266, isUnsigned: true)
!1663 = !DIEnumerator(name: "CODE_FOR_asinsf2", value: 2267, isUnsigned: true)
!1664 = !DIEnumerator(name: "CODE_FOR_asindf2", value: 2268, isUnsigned: true)
!1665 = !DIEnumerator(name: "CODE_FOR_acosxf2", value: 2269, isUnsigned: true)
!1666 = !DIEnumerator(name: "CODE_FOR_acossf2", value: 2270, isUnsigned: true)
!1667 = !DIEnumerator(name: "CODE_FOR_acosdf2", value: 2271, isUnsigned: true)
!1668 = !DIEnumerator(name: "CODE_FOR_logxf2", value: 2272, isUnsigned: true)
!1669 = !DIEnumerator(name: "CODE_FOR_logsf2", value: 2273, isUnsigned: true)
!1670 = !DIEnumerator(name: "CODE_FOR_logdf2", value: 2274, isUnsigned: true)
!1671 = !DIEnumerator(name: "CODE_FOR_log10xf2", value: 2275, isUnsigned: true)
!1672 = !DIEnumerator(name: "CODE_FOR_log10sf2", value: 2276, isUnsigned: true)
!1673 = !DIEnumerator(name: "CODE_FOR_log10df2", value: 2277, isUnsigned: true)
!1674 = !DIEnumerator(name: "CODE_FOR_log2xf2", value: 2278, isUnsigned: true)
!1675 = !DIEnumerator(name: "CODE_FOR_log2sf2", value: 2279, isUnsigned: true)
!1676 = !DIEnumerator(name: "CODE_FOR_log2df2", value: 2280, isUnsigned: true)
!1677 = !DIEnumerator(name: "CODE_FOR_log1pxf2", value: 2281, isUnsigned: true)
!1678 = !DIEnumerator(name: "CODE_FOR_log1psf2", value: 2282, isUnsigned: true)
!1679 = !DIEnumerator(name: "CODE_FOR_log1pdf2", value: 2283, isUnsigned: true)
!1680 = !DIEnumerator(name: "CODE_FOR_logbxf2", value: 2284, isUnsigned: true)
!1681 = !DIEnumerator(name: "CODE_FOR_logbsf2", value: 2285, isUnsigned: true)
!1682 = !DIEnumerator(name: "CODE_FOR_logbdf2", value: 2286, isUnsigned: true)
!1683 = !DIEnumerator(name: "CODE_FOR_ilogbxf2", value: 2287, isUnsigned: true)
!1684 = !DIEnumerator(name: "CODE_FOR_ilogbsf2", value: 2288, isUnsigned: true)
!1685 = !DIEnumerator(name: "CODE_FOR_ilogbdf2", value: 2289, isUnsigned: true)
!1686 = !DIEnumerator(name: "CODE_FOR_expNcorexf3", value: 2290, isUnsigned: true)
!1687 = !DIEnumerator(name: "CODE_FOR_expxf2", value: 2291, isUnsigned: true)
!1688 = !DIEnumerator(name: "CODE_FOR_expsf2", value: 2292, isUnsigned: true)
!1689 = !DIEnumerator(name: "CODE_FOR_expdf2", value: 2293, isUnsigned: true)
!1690 = !DIEnumerator(name: "CODE_FOR_exp10xf2", value: 2294, isUnsigned: true)
!1691 = !DIEnumerator(name: "CODE_FOR_exp10sf2", value: 2295, isUnsigned: true)
!1692 = !DIEnumerator(name: "CODE_FOR_exp10df2", value: 2296, isUnsigned: true)
!1693 = !DIEnumerator(name: "CODE_FOR_exp2xf2", value: 2297, isUnsigned: true)
!1694 = !DIEnumerator(name: "CODE_FOR_exp2sf2", value: 2298, isUnsigned: true)
!1695 = !DIEnumerator(name: "CODE_FOR_exp2df2", value: 2299, isUnsigned: true)
!1696 = !DIEnumerator(name: "CODE_FOR_expm1xf2", value: 2300, isUnsigned: true)
!1697 = !DIEnumerator(name: "CODE_FOR_expm1sf2", value: 2301, isUnsigned: true)
!1698 = !DIEnumerator(name: "CODE_FOR_expm1df2", value: 2302, isUnsigned: true)
!1699 = !DIEnumerator(name: "CODE_FOR_ldexpxf3", value: 2303, isUnsigned: true)
!1700 = !DIEnumerator(name: "CODE_FOR_ldexpsf3", value: 2304, isUnsigned: true)
!1701 = !DIEnumerator(name: "CODE_FOR_ldexpdf3", value: 2305, isUnsigned: true)
!1702 = !DIEnumerator(name: "CODE_FOR_scalbxf3", value: 2306, isUnsigned: true)
!1703 = !DIEnumerator(name: "CODE_FOR_scalbsf3", value: 2307, isUnsigned: true)
!1704 = !DIEnumerator(name: "CODE_FOR_scalbdf3", value: 2308, isUnsigned: true)
!1705 = !DIEnumerator(name: "CODE_FOR_significandxf2", value: 2309, isUnsigned: true)
!1706 = !DIEnumerator(name: "CODE_FOR_significandsf2", value: 2310, isUnsigned: true)
!1707 = !DIEnumerator(name: "CODE_FOR_significanddf2", value: 2311, isUnsigned: true)
!1708 = !DIEnumerator(name: "CODE_FOR_rintsf2", value: 2312, isUnsigned: true)
!1709 = !DIEnumerator(name: "CODE_FOR_rintdf2", value: 2313, isUnsigned: true)
!1710 = !DIEnumerator(name: "CODE_FOR_roundsf2", value: 2314, isUnsigned: true)
!1711 = !DIEnumerator(name: "CODE_FOR_rounddf2", value: 2315, isUnsigned: true)
!1712 = !DIEnumerator(name: "CODE_FOR_lrintxfhi2", value: 2325, isUnsigned: true)
!1713 = !DIEnumerator(name: "CODE_FOR_lrintxfsi2", value: 2326, isUnsigned: true)
!1714 = !DIEnumerator(name: "CODE_FOR_lrintxfdi2", value: 2327, isUnsigned: true)
!1715 = !DIEnumerator(name: "CODE_FOR_lrintsfsi2", value: 2328, isUnsigned: true)
!1716 = !DIEnumerator(name: "CODE_FOR_lrintdfsi2", value: 2329, isUnsigned: true)
!1717 = !DIEnumerator(name: "CODE_FOR_lroundsfsi2", value: 2330, isUnsigned: true)
!1718 = !DIEnumerator(name: "CODE_FOR_lrounddfsi2", value: 2331, isUnsigned: true)
!1719 = !DIEnumerator(name: "CODE_FOR_floorxf2", value: 2333, isUnsigned: true)
!1720 = !DIEnumerator(name: "CODE_FOR_floorsf2", value: 2334, isUnsigned: true)
!1721 = !DIEnumerator(name: "CODE_FOR_floordf2", value: 2335, isUnsigned: true)
!1722 = !DIEnumerator(name: "CODE_FOR_lfloorxfhi2", value: 2345, isUnsigned: true)
!1723 = !DIEnumerator(name: "CODE_FOR_lfloorxfsi2", value: 2346, isUnsigned: true)
!1724 = !DIEnumerator(name: "CODE_FOR_lfloorxfdi2", value: 2347, isUnsigned: true)
!1725 = !DIEnumerator(name: "CODE_FOR_lfloorsfsi2", value: 2348, isUnsigned: true)
!1726 = !DIEnumerator(name: "CODE_FOR_lfloordfsi2", value: 2349, isUnsigned: true)
!1727 = !DIEnumerator(name: "CODE_FOR_ceilxf2", value: 2351, isUnsigned: true)
!1728 = !DIEnumerator(name: "CODE_FOR_ceilsf2", value: 2352, isUnsigned: true)
!1729 = !DIEnumerator(name: "CODE_FOR_ceildf2", value: 2353, isUnsigned: true)
!1730 = !DIEnumerator(name: "CODE_FOR_lceilxfhi2", value: 2363, isUnsigned: true)
!1731 = !DIEnumerator(name: "CODE_FOR_lceilxfsi2", value: 2364, isUnsigned: true)
!1732 = !DIEnumerator(name: "CODE_FOR_lceilxfdi2", value: 2365, isUnsigned: true)
!1733 = !DIEnumerator(name: "CODE_FOR_lceilsfsi2", value: 2366, isUnsigned: true)
!1734 = !DIEnumerator(name: "CODE_FOR_lceildfsi2", value: 2367, isUnsigned: true)
!1735 = !DIEnumerator(name: "CODE_FOR_btruncxf2", value: 2369, isUnsigned: true)
!1736 = !DIEnumerator(name: "CODE_FOR_btruncsf2", value: 2370, isUnsigned: true)
!1737 = !DIEnumerator(name: "CODE_FOR_btruncdf2", value: 2371, isUnsigned: true)
!1738 = !DIEnumerator(name: "CODE_FOR_nearbyintxf2", value: 2373, isUnsigned: true)
!1739 = !DIEnumerator(name: "CODE_FOR_nearbyintsf2", value: 2374, isUnsigned: true)
!1740 = !DIEnumerator(name: "CODE_FOR_nearbyintdf2", value: 2375, isUnsigned: true)
!1741 = !DIEnumerator(name: "CODE_FOR_isinfxf2", value: 2378, isUnsigned: true)
!1742 = !DIEnumerator(name: "CODE_FOR_isinfsf2", value: 2379, isUnsigned: true)
!1743 = !DIEnumerator(name: "CODE_FOR_isinfdf2", value: 2380, isUnsigned: true)
!1744 = !DIEnumerator(name: "CODE_FOR_signbitsf2", value: 2381, isUnsigned: true)
!1745 = !DIEnumerator(name: "CODE_FOR_signbitdf2", value: 2382, isUnsigned: true)
!1746 = !DIEnumerator(name: "CODE_FOR_signbitxf2", value: 2383, isUnsigned: true)
!1747 = !DIEnumerator(name: "CODE_FOR_movmemsi", value: 2384, isUnsigned: true)
!1748 = !DIEnumerator(name: "CODE_FOR_strmov", value: 2385, isUnsigned: true)
!1749 = !DIEnumerator(name: "CODE_FOR_strmov_singleop", value: 2386, isUnsigned: true)
!1750 = !DIEnumerator(name: "CODE_FOR_rep_mov", value: 2387, isUnsigned: true)
!1751 = !DIEnumerator(name: "CODE_FOR_setmemsi", value: 2388, isUnsigned: true)
!1752 = !DIEnumerator(name: "CODE_FOR_strset", value: 2389, isUnsigned: true)
!1753 = !DIEnumerator(name: "CODE_FOR_strset_singleop", value: 2390, isUnsigned: true)
!1754 = !DIEnumerator(name: "CODE_FOR_rep_stos", value: 2391, isUnsigned: true)
!1755 = !DIEnumerator(name: "CODE_FOR_cmpstrnsi", value: 2392, isUnsigned: true)
!1756 = !DIEnumerator(name: "CODE_FOR_cmpintqi", value: 2393, isUnsigned: true)
!1757 = !DIEnumerator(name: "CODE_FOR_cmpstrnqi_nz_1", value: 2394, isUnsigned: true)
!1758 = !DIEnumerator(name: "CODE_FOR_cmpstrnqi_1", value: 2395, isUnsigned: true)
!1759 = !DIEnumerator(name: "CODE_FOR_strlensi", value: 2396, isUnsigned: true)
!1760 = !DIEnumerator(name: "CODE_FOR_strlendi", value: 2397, isUnsigned: true)
!1761 = !DIEnumerator(name: "CODE_FOR_strlenqi_1", value: 2398, isUnsigned: true)
!1762 = !DIEnumerator(name: "CODE_FOR_movqicc", value: 2401, isUnsigned: true)
!1763 = !DIEnumerator(name: "CODE_FOR_movhicc", value: 2402, isUnsigned: true)
!1764 = !DIEnumerator(name: "CODE_FOR_movsicc", value: 2403, isUnsigned: true)
!1765 = !DIEnumerator(name: "CODE_FOR_x86_movsicc_0_m1", value: 2404, isUnsigned: true)
!1766 = !DIEnumerator(name: "CODE_FOR_movsfcc", value: 2406, isUnsigned: true)
!1767 = !DIEnumerator(name: "CODE_FOR_movdfcc", value: 2407, isUnsigned: true)
!1768 = !DIEnumerator(name: "CODE_FOR_movxfcc", value: 2408, isUnsigned: true)
!1769 = !DIEnumerator(name: "CODE_FOR_addqicc", value: 2411, isUnsigned: true)
!1770 = !DIEnumerator(name: "CODE_FOR_addhicc", value: 2412, isUnsigned: true)
!1771 = !DIEnumerator(name: "CODE_FOR_addsicc", value: 2413, isUnsigned: true)
!1772 = !DIEnumerator(name: "CODE_FOR_allocate_stack", value: 2414, isUnsigned: true)
!1773 = !DIEnumerator(name: "CODE_FOR_probe_stack", value: 2415, isUnsigned: true)
!1774 = !DIEnumerator(name: "CODE_FOR_builtin_setjmp_receiver", value: 2416, isUnsigned: true)
!1775 = !DIEnumerator(name: "CODE_FOR_prefetch", value: 2486, isUnsigned: true)
!1776 = !DIEnumerator(name: "CODE_FOR_stack_protect_set", value: 2487, isUnsigned: true)
!1777 = !DIEnumerator(name: "CODE_FOR_stack_protect_test", value: 2488, isUnsigned: true)
!1778 = !DIEnumerator(name: "CODE_FOR_rdpmc", value: 2489, isUnsigned: true)
!1779 = !DIEnumerator(name: "CODE_FOR_rdtsc", value: 2490, isUnsigned: true)
!1780 = !DIEnumerator(name: "CODE_FOR_rdtscp", value: 2491, isUnsigned: true)
!1781 = !DIEnumerator(name: "CODE_FOR_lwp_llwpcb", value: 2492, isUnsigned: true)
!1782 = !DIEnumerator(name: "CODE_FOR_lwp_slwpcb", value: 2493, isUnsigned: true)
!1783 = !DIEnumerator(name: "CODE_FOR_lwp_lwpvalsi3", value: 2494, isUnsigned: true)
!1784 = !DIEnumerator(name: "CODE_FOR_lwp_lwpinssi3", value: 2495, isUnsigned: true)
!1785 = !DIEnumerator(name: "CODE_FOR_movv8qi", value: 2496, isUnsigned: true)
!1786 = !DIEnumerator(name: "CODE_FOR_movv4hi", value: 2497, isUnsigned: true)
!1787 = !DIEnumerator(name: "CODE_FOR_movv2si", value: 2498, isUnsigned: true)
!1788 = !DIEnumerator(name: "CODE_FOR_movv1di", value: 2499, isUnsigned: true)
!1789 = !DIEnumerator(name: "CODE_FOR_movv2sf", value: 2500, isUnsigned: true)
!1790 = !DIEnumerator(name: "CODE_FOR_pushv8qi1", value: 2506, isUnsigned: true)
!1791 = !DIEnumerator(name: "CODE_FOR_pushv4hi1", value: 2507, isUnsigned: true)
!1792 = !DIEnumerator(name: "CODE_FOR_pushv2si1", value: 2508, isUnsigned: true)
!1793 = !DIEnumerator(name: "CODE_FOR_pushv1di1", value: 2509, isUnsigned: true)
!1794 = !DIEnumerator(name: "CODE_FOR_pushv2sf1", value: 2510, isUnsigned: true)
!1795 = !DIEnumerator(name: "CODE_FOR_movmisalignv8qi", value: 2511, isUnsigned: true)
!1796 = !DIEnumerator(name: "CODE_FOR_movmisalignv4hi", value: 2512, isUnsigned: true)
!1797 = !DIEnumerator(name: "CODE_FOR_movmisalignv2si", value: 2513, isUnsigned: true)
!1798 = !DIEnumerator(name: "CODE_FOR_movmisalignv1di", value: 2514, isUnsigned: true)
!1799 = !DIEnumerator(name: "CODE_FOR_movmisalignv2sf", value: 2515, isUnsigned: true)
!1800 = !DIEnumerator(name: "CODE_FOR_mmx_addv2sf3", value: 2516, isUnsigned: true)
!1801 = !DIEnumerator(name: "CODE_FOR_mmx_subv2sf3", value: 2517, isUnsigned: true)
!1802 = !DIEnumerator(name: "CODE_FOR_mmx_subrv2sf3", value: 2518, isUnsigned: true)
!1803 = !DIEnumerator(name: "CODE_FOR_mmx_mulv2sf3", value: 2519, isUnsigned: true)
!1804 = !DIEnumerator(name: "CODE_FOR_mmx_smaxv2sf3", value: 2520, isUnsigned: true)
!1805 = !DIEnumerator(name: "CODE_FOR_mmx_sminv2sf3", value: 2521, isUnsigned: true)
!1806 = !DIEnumerator(name: "CODE_FOR_mmx_eqv2sf3", value: 2522, isUnsigned: true)
!1807 = !DIEnumerator(name: "CODE_FOR_vec_setv2sf", value: 2523, isUnsigned: true)
!1808 = !DIEnumerator(name: "CODE_FOR_vec_extractv2sf", value: 2526, isUnsigned: true)
!1809 = !DIEnumerator(name: "CODE_FOR_vec_initv2sf", value: 2527, isUnsigned: true)
!1810 = !DIEnumerator(name: "CODE_FOR_mmx_addv8qi3", value: 2528, isUnsigned: true)
!1811 = !DIEnumerator(name: "CODE_FOR_mmx_subv8qi3", value: 2529, isUnsigned: true)
!1812 = !DIEnumerator(name: "CODE_FOR_mmx_addv4hi3", value: 2530, isUnsigned: true)
!1813 = !DIEnumerator(name: "CODE_FOR_mmx_subv4hi3", value: 2531, isUnsigned: true)
!1814 = !DIEnumerator(name: "CODE_FOR_mmx_addv2si3", value: 2532, isUnsigned: true)
!1815 = !DIEnumerator(name: "CODE_FOR_mmx_subv2si3", value: 2533, isUnsigned: true)
!1816 = !DIEnumerator(name: "CODE_FOR_mmx_addv1di3", value: 2534, isUnsigned: true)
!1817 = !DIEnumerator(name: "CODE_FOR_mmx_subv1di3", value: 2535, isUnsigned: true)
!1818 = !DIEnumerator(name: "CODE_FOR_mmx_ssaddv8qi3", value: 2536, isUnsigned: true)
!1819 = !DIEnumerator(name: "CODE_FOR_mmx_usaddv8qi3", value: 2537, isUnsigned: true)
!1820 = !DIEnumerator(name: "CODE_FOR_mmx_sssubv8qi3", value: 2538, isUnsigned: true)
!1821 = !DIEnumerator(name: "CODE_FOR_mmx_ussubv8qi3", value: 2539, isUnsigned: true)
!1822 = !DIEnumerator(name: "CODE_FOR_mmx_ssaddv4hi3", value: 2540, isUnsigned: true)
!1823 = !DIEnumerator(name: "CODE_FOR_mmx_usaddv4hi3", value: 2541, isUnsigned: true)
!1824 = !DIEnumerator(name: "CODE_FOR_mmx_sssubv4hi3", value: 2542, isUnsigned: true)
!1825 = !DIEnumerator(name: "CODE_FOR_mmx_ussubv4hi3", value: 2543, isUnsigned: true)
!1826 = !DIEnumerator(name: "CODE_FOR_mmx_mulv4hi3", value: 2544, isUnsigned: true)
!1827 = !DIEnumerator(name: "CODE_FOR_mmx_smulv4hi3_highpart", value: 2545, isUnsigned: true)
!1828 = !DIEnumerator(name: "CODE_FOR_mmx_umulv4hi3_highpart", value: 2546, isUnsigned: true)
!1829 = !DIEnumerator(name: "CODE_FOR_mmx_pmaddwd", value: 2547, isUnsigned: true)
!1830 = !DIEnumerator(name: "CODE_FOR_mmx_pmulhrwv4hi3", value: 2548, isUnsigned: true)
!1831 = !DIEnumerator(name: "CODE_FOR_sse2_umulv1siv1di3", value: 2549, isUnsigned: true)
!1832 = !DIEnumerator(name: "CODE_FOR_mmx_smaxv4hi3", value: 2550, isUnsigned: true)
!1833 = !DIEnumerator(name: "CODE_FOR_mmx_sminv4hi3", value: 2551, isUnsigned: true)
!1834 = !DIEnumerator(name: "CODE_FOR_mmx_umaxv8qi3", value: 2552, isUnsigned: true)
!1835 = !DIEnumerator(name: "CODE_FOR_mmx_uminv8qi3", value: 2553, isUnsigned: true)
!1836 = !DIEnumerator(name: "CODE_FOR_mmx_eqv8qi3", value: 2554, isUnsigned: true)
!1837 = !DIEnumerator(name: "CODE_FOR_mmx_eqv4hi3", value: 2555, isUnsigned: true)
!1838 = !DIEnumerator(name: "CODE_FOR_mmx_eqv2si3", value: 2556, isUnsigned: true)
!1839 = !DIEnumerator(name: "CODE_FOR_mmx_andv8qi3", value: 2557, isUnsigned: true)
!1840 = !DIEnumerator(name: "CODE_FOR_mmx_iorv8qi3", value: 2558, isUnsigned: true)
!1841 = !DIEnumerator(name: "CODE_FOR_mmx_xorv8qi3", value: 2559, isUnsigned: true)
!1842 = !DIEnumerator(name: "CODE_FOR_mmx_andv4hi3", value: 2560, isUnsigned: true)
!1843 = !DIEnumerator(name: "CODE_FOR_mmx_iorv4hi3", value: 2561, isUnsigned: true)
!1844 = !DIEnumerator(name: "CODE_FOR_mmx_xorv4hi3", value: 2562, isUnsigned: true)
!1845 = !DIEnumerator(name: "CODE_FOR_mmx_andv2si3", value: 2563, isUnsigned: true)
!1846 = !DIEnumerator(name: "CODE_FOR_mmx_iorv2si3", value: 2564, isUnsigned: true)
!1847 = !DIEnumerator(name: "CODE_FOR_mmx_xorv2si3", value: 2565, isUnsigned: true)
!1848 = !DIEnumerator(name: "CODE_FOR_mmx_pinsrw", value: 2566, isUnsigned: true)
!1849 = !DIEnumerator(name: "CODE_FOR_mmx_pshufw", value: 2567, isUnsigned: true)
!1850 = !DIEnumerator(name: "CODE_FOR_vec_setv2si", value: 2568, isUnsigned: true)
!1851 = !DIEnumerator(name: "CODE_FOR_vec_extractv2si", value: 2571, isUnsigned: true)
!1852 = !DIEnumerator(name: "CODE_FOR_vec_initv2si", value: 2572, isUnsigned: true)
!1853 = !DIEnumerator(name: "CODE_FOR_vec_setv4hi", value: 2573, isUnsigned: true)
!1854 = !DIEnumerator(name: "CODE_FOR_vec_extractv4hi", value: 2574, isUnsigned: true)
!1855 = !DIEnumerator(name: "CODE_FOR_vec_initv4hi", value: 2575, isUnsigned: true)
!1856 = !DIEnumerator(name: "CODE_FOR_vec_setv8qi", value: 2576, isUnsigned: true)
!1857 = !DIEnumerator(name: "CODE_FOR_vec_extractv8qi", value: 2577, isUnsigned: true)
!1858 = !DIEnumerator(name: "CODE_FOR_vec_initv8qi", value: 2578, isUnsigned: true)
!1859 = !DIEnumerator(name: "CODE_FOR_mmx_uavgv8qi3", value: 2579, isUnsigned: true)
!1860 = !DIEnumerator(name: "CODE_FOR_mmx_uavgv4hi3", value: 2580, isUnsigned: true)
!1861 = !DIEnumerator(name: "CODE_FOR_mmx_maskmovq", value: 2581, isUnsigned: true)
!1862 = !DIEnumerator(name: "CODE_FOR_mmx_emms", value: 2582, isUnsigned: true)
!1863 = !DIEnumerator(name: "CODE_FOR_mmx_femms", value: 2583, isUnsigned: true)
!1864 = !DIEnumerator(name: "CODE_FOR_movv32qi", value: 2584, isUnsigned: true)
!1865 = !DIEnumerator(name: "CODE_FOR_movv16hi", value: 2585, isUnsigned: true)
!1866 = !DIEnumerator(name: "CODE_FOR_movv8si", value: 2586, isUnsigned: true)
!1867 = !DIEnumerator(name: "CODE_FOR_movv4di", value: 2587, isUnsigned: true)
!1868 = !DIEnumerator(name: "CODE_FOR_movv8sf", value: 2588, isUnsigned: true)
!1869 = !DIEnumerator(name: "CODE_FOR_movv4df", value: 2589, isUnsigned: true)
!1870 = !DIEnumerator(name: "CODE_FOR_movv16qi", value: 2590, isUnsigned: true)
!1871 = !DIEnumerator(name: "CODE_FOR_movv8hi", value: 2591, isUnsigned: true)
!1872 = !DIEnumerator(name: "CODE_FOR_movv4si", value: 2592, isUnsigned: true)
!1873 = !DIEnumerator(name: "CODE_FOR_movv2di", value: 2593, isUnsigned: true)
!1874 = !DIEnumerator(name: "CODE_FOR_movv1ti", value: 2594, isUnsigned: true)
!1875 = !DIEnumerator(name: "CODE_FOR_movv4sf", value: 2595, isUnsigned: true)
!1876 = !DIEnumerator(name: "CODE_FOR_movv2df", value: 2596, isUnsigned: true)
!1877 = !DIEnumerator(name: "CODE_FOR_pushv32qi1", value: 2600, isUnsigned: true)
!1878 = !DIEnumerator(name: "CODE_FOR_pushv16hi1", value: 2601, isUnsigned: true)
!1879 = !DIEnumerator(name: "CODE_FOR_pushv8si1", value: 2602, isUnsigned: true)
!1880 = !DIEnumerator(name: "CODE_FOR_pushv4di1", value: 2603, isUnsigned: true)
!1881 = !DIEnumerator(name: "CODE_FOR_pushv8sf1", value: 2604, isUnsigned: true)
!1882 = !DIEnumerator(name: "CODE_FOR_pushv4df1", value: 2605, isUnsigned: true)
!1883 = !DIEnumerator(name: "CODE_FOR_pushv16qi1", value: 2606, isUnsigned: true)
!1884 = !DIEnumerator(name: "CODE_FOR_pushv8hi1", value: 2607, isUnsigned: true)
!1885 = !DIEnumerator(name: "CODE_FOR_pushv4si1", value: 2608, isUnsigned: true)
!1886 = !DIEnumerator(name: "CODE_FOR_pushv2di1", value: 2609, isUnsigned: true)
!1887 = !DIEnumerator(name: "CODE_FOR_pushv1ti1", value: 2610, isUnsigned: true)
!1888 = !DIEnumerator(name: "CODE_FOR_pushv4sf1", value: 2611, isUnsigned: true)
!1889 = !DIEnumerator(name: "CODE_FOR_pushv2df1", value: 2612, isUnsigned: true)
!1890 = !DIEnumerator(name: "CODE_FOR_movmisalignv32qi", value: 2613, isUnsigned: true)
!1891 = !DIEnumerator(name: "CODE_FOR_movmisalignv16hi", value: 2614, isUnsigned: true)
!1892 = !DIEnumerator(name: "CODE_FOR_movmisalignv8si", value: 2615, isUnsigned: true)
!1893 = !DIEnumerator(name: "CODE_FOR_movmisalignv4di", value: 2616, isUnsigned: true)
!1894 = !DIEnumerator(name: "CODE_FOR_movmisalignv8sf", value: 2617, isUnsigned: true)
!1895 = !DIEnumerator(name: "CODE_FOR_movmisalignv4df", value: 2618, isUnsigned: true)
!1896 = !DIEnumerator(name: "CODE_FOR_movmisalignv16qi", value: 2619, isUnsigned: true)
!1897 = !DIEnumerator(name: "CODE_FOR_movmisalignv8hi", value: 2620, isUnsigned: true)
!1898 = !DIEnumerator(name: "CODE_FOR_movmisalignv4si", value: 2621, isUnsigned: true)
!1899 = !DIEnumerator(name: "CODE_FOR_movmisalignv2di", value: 2622, isUnsigned: true)
!1900 = !DIEnumerator(name: "CODE_FOR_movmisalignv1ti", value: 2623, isUnsigned: true)
!1901 = !DIEnumerator(name: "CODE_FOR_movmisalignv4sf", value: 2624, isUnsigned: true)
!1902 = !DIEnumerator(name: "CODE_FOR_movmisalignv2df", value: 2625, isUnsigned: true)
!1903 = !DIEnumerator(name: "CODE_FOR_storentv4sf", value: 2626, isUnsigned: true)
!1904 = !DIEnumerator(name: "CODE_FOR_storentv2df", value: 2627, isUnsigned: true)
!1905 = !DIEnumerator(name: "CODE_FOR_storentsf", value: 2628, isUnsigned: true)
!1906 = !DIEnumerator(name: "CODE_FOR_storentdf", value: 2629, isUnsigned: true)
!1907 = !DIEnumerator(name: "CODE_FOR_storentv2di", value: 2630, isUnsigned: true)
!1908 = !DIEnumerator(name: "CODE_FOR_storentsi", value: 2631, isUnsigned: true)
!1909 = !DIEnumerator(name: "CODE_FOR_absv4sf2", value: 2632, isUnsigned: true)
!1910 = !DIEnumerator(name: "CODE_FOR_negv4sf2", value: 2633, isUnsigned: true)
!1911 = !DIEnumerator(name: "CODE_FOR_absv2df2", value: 2634, isUnsigned: true)
!1912 = !DIEnumerator(name: "CODE_FOR_negv2df2", value: 2635, isUnsigned: true)
!1913 = !DIEnumerator(name: "CODE_FOR_addv8sf3", value: 2636, isUnsigned: true)
!1914 = !DIEnumerator(name: "CODE_FOR_subv8sf3", value: 2637, isUnsigned: true)
!1915 = !DIEnumerator(name: "CODE_FOR_addv4df3", value: 2638, isUnsigned: true)
!1916 = !DIEnumerator(name: "CODE_FOR_subv4df3", value: 2639, isUnsigned: true)
!1917 = !DIEnumerator(name: "CODE_FOR_addv4sf3", value: 2640, isUnsigned: true)
!1918 = !DIEnumerator(name: "CODE_FOR_subv4sf3", value: 2641, isUnsigned: true)
!1919 = !DIEnumerator(name: "CODE_FOR_addv2df3", value: 2642, isUnsigned: true)
!1920 = !DIEnumerator(name: "CODE_FOR_subv2df3", value: 2643, isUnsigned: true)
!1921 = !DIEnumerator(name: "CODE_FOR_mulv8sf3", value: 2644, isUnsigned: true)
!1922 = !DIEnumerator(name: "CODE_FOR_mulv4df3", value: 2645, isUnsigned: true)
!1923 = !DIEnumerator(name: "CODE_FOR_mulv4sf3", value: 2646, isUnsigned: true)
!1924 = !DIEnumerator(name: "CODE_FOR_mulv2df3", value: 2647, isUnsigned: true)
!1925 = !DIEnumerator(name: "CODE_FOR_divv8sf3", value: 2648, isUnsigned: true)
!1926 = !DIEnumerator(name: "CODE_FOR_divv4df3", value: 2649, isUnsigned: true)
!1927 = !DIEnumerator(name: "CODE_FOR_divv4sf3", value: 2650, isUnsigned: true)
!1928 = !DIEnumerator(name: "CODE_FOR_divv2df3", value: 2651, isUnsigned: true)
!1929 = !DIEnumerator(name: "CODE_FOR_sqrtv8sf2", value: 2652, isUnsigned: true)
!1930 = !DIEnumerator(name: "CODE_FOR_sqrtv4sf2", value: 2653, isUnsigned: true)
!1931 = !DIEnumerator(name: "CODE_FOR_rsqrtv8sf2", value: 2654, isUnsigned: true)
!1932 = !DIEnumerator(name: "CODE_FOR_rsqrtv4sf2", value: 2655, isUnsigned: true)
!1933 = !DIEnumerator(name: "CODE_FOR_smaxv8sf3", value: 2656, isUnsigned: true)
!1934 = !DIEnumerator(name: "CODE_FOR_sminv8sf3", value: 2657, isUnsigned: true)
!1935 = !DIEnumerator(name: "CODE_FOR_smaxv4df3", value: 2658, isUnsigned: true)
!1936 = !DIEnumerator(name: "CODE_FOR_sminv4df3", value: 2659, isUnsigned: true)
!1937 = !DIEnumerator(name: "CODE_FOR_smaxv4sf3", value: 2660, isUnsigned: true)
!1938 = !DIEnumerator(name: "CODE_FOR_sminv4sf3", value: 2661, isUnsigned: true)
!1939 = !DIEnumerator(name: "CODE_FOR_smaxv2df3", value: 2662, isUnsigned: true)
!1940 = !DIEnumerator(name: "CODE_FOR_sminv2df3", value: 2663, isUnsigned: true)
!1941 = !DIEnumerator(name: "CODE_FOR_reduc_splus_v4sf", value: 2664, isUnsigned: true)
!1942 = !DIEnumerator(name: "CODE_FOR_reduc_splus_v2df", value: 2665, isUnsigned: true)
!1943 = !DIEnumerator(name: "CODE_FOR_reduc_smax_v4sf", value: 2666, isUnsigned: true)
!1944 = !DIEnumerator(name: "CODE_FOR_reduc_smin_v4sf", value: 2667, isUnsigned: true)
!1945 = !DIEnumerator(name: "CODE_FOR_vcondv4sf", value: 2668, isUnsigned: true)
!1946 = !DIEnumerator(name: "CODE_FOR_vcondv2df", value: 2669, isUnsigned: true)
!1947 = !DIEnumerator(name: "CODE_FOR_andv8sf3", value: 2670, isUnsigned: true)
!1948 = !DIEnumerator(name: "CODE_FOR_iorv8sf3", value: 2671, isUnsigned: true)
!1949 = !DIEnumerator(name: "CODE_FOR_xorv8sf3", value: 2672, isUnsigned: true)
!1950 = !DIEnumerator(name: "CODE_FOR_andv4df3", value: 2673, isUnsigned: true)
!1951 = !DIEnumerator(name: "CODE_FOR_iorv4df3", value: 2674, isUnsigned: true)
!1952 = !DIEnumerator(name: "CODE_FOR_xorv4df3", value: 2675, isUnsigned: true)
!1953 = !DIEnumerator(name: "CODE_FOR_andv4sf3", value: 2676, isUnsigned: true)
!1954 = !DIEnumerator(name: "CODE_FOR_iorv4sf3", value: 2677, isUnsigned: true)
!1955 = !DIEnumerator(name: "CODE_FOR_xorv4sf3", value: 2678, isUnsigned: true)
!1956 = !DIEnumerator(name: "CODE_FOR_andv2df3", value: 2679, isUnsigned: true)
!1957 = !DIEnumerator(name: "CODE_FOR_iorv2df3", value: 2680, isUnsigned: true)
!1958 = !DIEnumerator(name: "CODE_FOR_xorv2df3", value: 2681, isUnsigned: true)
!1959 = !DIEnumerator(name: "CODE_FOR_copysignv4sf3", value: 2682, isUnsigned: true)
!1960 = !DIEnumerator(name: "CODE_FOR_copysignv2df3", value: 2683, isUnsigned: true)
!1961 = !DIEnumerator(name: "CODE_FOR_sse2_cvtudq2ps", value: 2684, isUnsigned: true)
!1962 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpd2dq", value: 2685, isUnsigned: true)
!1963 = !DIEnumerator(name: "CODE_FOR_sse2_cvttpd2dq", value: 2686, isUnsigned: true)
!1964 = !DIEnumerator(name: "CODE_FOR_sse2_cvtpd2ps", value: 2687, isUnsigned: true)
!1965 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v4sf", value: 2688, isUnsigned: true)
!1966 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v4sf", value: 2689, isUnsigned: true)
!1967 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_hi_v8hi", value: 2690, isUnsigned: true)
!1968 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_lo_v8hi", value: 2691, isUnsigned: true)
!1969 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_hi_v8hi", value: 2692, isUnsigned: true)
!1970 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_lo_v8hi", value: 2693, isUnsigned: true)
!1971 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_hi_v4si", value: 2694, isUnsigned: true)
!1972 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_float_lo_v4si", value: 2695, isUnsigned: true)
!1973 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_hi_v4si", value: 2696, isUnsigned: true)
!1974 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_float_lo_v4si", value: 2697, isUnsigned: true)
!1975 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v2df", value: 2698, isUnsigned: true)
!1976 = !DIEnumerator(name: "CODE_FOR_vec_pack_sfix_trunc_v2df", value: 2699, isUnsigned: true)
!1977 = !DIEnumerator(name: "CODE_FOR_vec_pack_sfix_v2df", value: 2700, isUnsigned: true)
!1978 = !DIEnumerator(name: "CODE_FOR_sse_movhlps_exp", value: 2701, isUnsigned: true)
!1979 = !DIEnumerator(name: "CODE_FOR_sse_movlhps_exp", value: 2702, isUnsigned: true)
!1980 = !DIEnumerator(name: "CODE_FOR_avx_shufps256", value: 2703, isUnsigned: true)
!1981 = !DIEnumerator(name: "CODE_FOR_sse_shufps", value: 2704, isUnsigned: true)
!1982 = !DIEnumerator(name: "CODE_FOR_sse_loadhps_exp", value: 2705, isUnsigned: true)
!1983 = !DIEnumerator(name: "CODE_FOR_sse_loadlps_exp", value: 2706, isUnsigned: true)
!1984 = !DIEnumerator(name: "CODE_FOR_vec_dupv4sf", value: 2707, isUnsigned: true)
!1985 = !DIEnumerator(name: "CODE_FOR_vec_initv16qi", value: 2708, isUnsigned: true)
!1986 = !DIEnumerator(name: "CODE_FOR_vec_initv8hi", value: 2709, isUnsigned: true)
!1987 = !DIEnumerator(name: "CODE_FOR_vec_initv4si", value: 2710, isUnsigned: true)
!1988 = !DIEnumerator(name: "CODE_FOR_vec_initv2di", value: 2711, isUnsigned: true)
!1989 = !DIEnumerator(name: "CODE_FOR_vec_initv4sf", value: 2712, isUnsigned: true)
!1990 = !DIEnumerator(name: "CODE_FOR_vec_initv2df", value: 2713, isUnsigned: true)
!1991 = !DIEnumerator(name: "CODE_FOR_vec_setv16qi", value: 2715, isUnsigned: true)
!1992 = !DIEnumerator(name: "CODE_FOR_vec_setv8hi", value: 2716, isUnsigned: true)
!1993 = !DIEnumerator(name: "CODE_FOR_vec_setv4si", value: 2717, isUnsigned: true)
!1994 = !DIEnumerator(name: "CODE_FOR_vec_setv2di", value: 2718, isUnsigned: true)
!1995 = !DIEnumerator(name: "CODE_FOR_vec_setv4sf", value: 2719, isUnsigned: true)
!1996 = !DIEnumerator(name: "CODE_FOR_vec_setv2df", value: 2720, isUnsigned: true)
!1997 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v32qi", value: 2722, isUnsigned: true)
!1998 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v16hi", value: 2723, isUnsigned: true)
!1999 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v8si", value: 2724, isUnsigned: true)
!2000 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v4di", value: 2725, isUnsigned: true)
!2001 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v8sf", value: 2726, isUnsigned: true)
!2002 = !DIEnumerator(name: "CODE_FOR_avx_vextractf128v4df", value: 2727, isUnsigned: true)
!2003 = !DIEnumerator(name: "CODE_FOR_vec_extractv16qi", value: 2729, isUnsigned: true)
!2004 = !DIEnumerator(name: "CODE_FOR_vec_extractv8hi", value: 2730, isUnsigned: true)
!2005 = !DIEnumerator(name: "CODE_FOR_vec_extractv4si", value: 2731, isUnsigned: true)
!2006 = !DIEnumerator(name: "CODE_FOR_vec_extractv2di", value: 2732, isUnsigned: true)
!2007 = !DIEnumerator(name: "CODE_FOR_vec_extractv4sf", value: 2733, isUnsigned: true)
!2008 = !DIEnumerator(name: "CODE_FOR_vec_extractv2df", value: 2734, isUnsigned: true)
!2009 = !DIEnumerator(name: "CODE_FOR_vec_interleave_highv2df", value: 2735, isUnsigned: true)
!2010 = !DIEnumerator(name: "CODE_FOR_avx_movddup256", value: 2736, isUnsigned: true)
!2011 = !DIEnumerator(name: "CODE_FOR_avx_unpcklpd256", value: 2737, isUnsigned: true)
!2012 = !DIEnumerator(name: "CODE_FOR_vec_interleave_lowv2df", value: 2738, isUnsigned: true)
!2013 = !DIEnumerator(name: "CODE_FOR_avx_shufpd256", value: 2741, isUnsigned: true)
!2014 = !DIEnumerator(name: "CODE_FOR_sse2_shufpd", value: 2742, isUnsigned: true)
!2015 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv4sf", value: 2743, isUnsigned: true)
!2016 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv2df", value: 2744, isUnsigned: true)
!2017 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv2di", value: 2745, isUnsigned: true)
!2018 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv4si", value: 2746, isUnsigned: true)
!2019 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv8hi", value: 2747, isUnsigned: true)
!2020 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv16qi", value: 2748, isUnsigned: true)
!2021 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv4df", value: 2749, isUnsigned: true)
!2022 = !DIEnumerator(name: "CODE_FOR_vec_extract_evenv8sf", value: 2750, isUnsigned: true)
!2023 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv4sf", value: 2751, isUnsigned: true)
!2024 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv2df", value: 2752, isUnsigned: true)
!2025 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv2di", value: 2753, isUnsigned: true)
!2026 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv4si", value: 2754, isUnsigned: true)
!2027 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv8hi", value: 2755, isUnsigned: true)
!2028 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv16qi", value: 2756, isUnsigned: true)
!2029 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv4df", value: 2757, isUnsigned: true)
!2030 = !DIEnumerator(name: "CODE_FOR_vec_extract_oddv8sf", value: 2758, isUnsigned: true)
!2031 = !DIEnumerator(name: "CODE_FOR_sse2_loadhpd_exp", value: 2761, isUnsigned: true)
!2032 = !DIEnumerator(name: "CODE_FOR_sse2_loadlpd_exp", value: 2763, isUnsigned: true)
!2033 = !DIEnumerator(name: "CODE_FOR_negv16qi2", value: 2765, isUnsigned: true)
!2034 = !DIEnumerator(name: "CODE_FOR_negv8hi2", value: 2766, isUnsigned: true)
!2035 = !DIEnumerator(name: "CODE_FOR_negv4si2", value: 2767, isUnsigned: true)
!2036 = !DIEnumerator(name: "CODE_FOR_negv2di2", value: 2768, isUnsigned: true)
!2037 = !DIEnumerator(name: "CODE_FOR_addv16qi3", value: 2769, isUnsigned: true)
!2038 = !DIEnumerator(name: "CODE_FOR_subv16qi3", value: 2770, isUnsigned: true)
!2039 = !DIEnumerator(name: "CODE_FOR_addv8hi3", value: 2771, isUnsigned: true)
!2040 = !DIEnumerator(name: "CODE_FOR_subv8hi3", value: 2772, isUnsigned: true)
!2041 = !DIEnumerator(name: "CODE_FOR_addv4si3", value: 2773, isUnsigned: true)
!2042 = !DIEnumerator(name: "CODE_FOR_subv4si3", value: 2774, isUnsigned: true)
!2043 = !DIEnumerator(name: "CODE_FOR_addv2di3", value: 2775, isUnsigned: true)
!2044 = !DIEnumerator(name: "CODE_FOR_subv2di3", value: 2776, isUnsigned: true)
!2045 = !DIEnumerator(name: "CODE_FOR_sse2_ssaddv16qi3", value: 2777, isUnsigned: true)
!2046 = !DIEnumerator(name: "CODE_FOR_sse2_usaddv16qi3", value: 2778, isUnsigned: true)
!2047 = !DIEnumerator(name: "CODE_FOR_sse2_sssubv16qi3", value: 2779, isUnsigned: true)
!2048 = !DIEnumerator(name: "CODE_FOR_sse2_ussubv16qi3", value: 2780, isUnsigned: true)
!2049 = !DIEnumerator(name: "CODE_FOR_sse2_ssaddv8hi3", value: 2781, isUnsigned: true)
!2050 = !DIEnumerator(name: "CODE_FOR_sse2_usaddv8hi3", value: 2782, isUnsigned: true)
!2051 = !DIEnumerator(name: "CODE_FOR_sse2_sssubv8hi3", value: 2783, isUnsigned: true)
!2052 = !DIEnumerator(name: "CODE_FOR_sse2_ussubv8hi3", value: 2784, isUnsigned: true)
!2053 = !DIEnumerator(name: "CODE_FOR_mulv8hi3", value: 2786, isUnsigned: true)
!2054 = !DIEnumerator(name: "CODE_FOR_smulv8hi3_highpart", value: 2787, isUnsigned: true)
!2055 = !DIEnumerator(name: "CODE_FOR_umulv8hi3_highpart", value: 2788, isUnsigned: true)
!2056 = !DIEnumerator(name: "CODE_FOR_sse2_umulv2siv2di3", value: 2789, isUnsigned: true)
!2057 = !DIEnumerator(name: "CODE_FOR_sse4_1_mulv2siv2di3", value: 2790, isUnsigned: true)
!2058 = !DIEnumerator(name: "CODE_FOR_sse2_pmaddwd", value: 2791, isUnsigned: true)
!2059 = !DIEnumerator(name: "CODE_FOR_mulv4si3", value: 2792, isUnsigned: true)
!2060 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_hi_v8hi", value: 2795, isUnsigned: true)
!2061 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_lo_v8hi", value: 2796, isUnsigned: true)
!2062 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_hi_v8hi", value: 2797, isUnsigned: true)
!2063 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_lo_v8hi", value: 2798, isUnsigned: true)
!2064 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_hi_v4si", value: 2799, isUnsigned: true)
!2065 = !DIEnumerator(name: "CODE_FOR_vec_widen_smult_lo_v4si", value: 2800, isUnsigned: true)
!2066 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_hi_v4si", value: 2801, isUnsigned: true)
!2067 = !DIEnumerator(name: "CODE_FOR_vec_widen_umult_lo_v4si", value: 2802, isUnsigned: true)
!2068 = !DIEnumerator(name: "CODE_FOR_sdot_prodv8hi", value: 2803, isUnsigned: true)
!2069 = !DIEnumerator(name: "CODE_FOR_udot_prodv4si", value: 2804, isUnsigned: true)
!2070 = !DIEnumerator(name: "CODE_FOR_vec_shl_v16qi", value: 2805, isUnsigned: true)
!2071 = !DIEnumerator(name: "CODE_FOR_vec_shl_v8hi", value: 2806, isUnsigned: true)
!2072 = !DIEnumerator(name: "CODE_FOR_vec_shl_v4si", value: 2807, isUnsigned: true)
!2073 = !DIEnumerator(name: "CODE_FOR_vec_shl_v2di", value: 2808, isUnsigned: true)
!2074 = !DIEnumerator(name: "CODE_FOR_vec_shr_v16qi", value: 2809, isUnsigned: true)
!2075 = !DIEnumerator(name: "CODE_FOR_vec_shr_v8hi", value: 2810, isUnsigned: true)
!2076 = !DIEnumerator(name: "CODE_FOR_vec_shr_v4si", value: 2811, isUnsigned: true)
!2077 = !DIEnumerator(name: "CODE_FOR_vec_shr_v2di", value: 2812, isUnsigned: true)
!2078 = !DIEnumerator(name: "CODE_FOR_umaxv16qi3", value: 2813, isUnsigned: true)
!2079 = !DIEnumerator(name: "CODE_FOR_uminv16qi3", value: 2814, isUnsigned: true)
!2080 = !DIEnumerator(name: "CODE_FOR_smaxv8hi3", value: 2815, isUnsigned: true)
!2081 = !DIEnumerator(name: "CODE_FOR_sminv8hi3", value: 2816, isUnsigned: true)
!2082 = !DIEnumerator(name: "CODE_FOR_umaxv8hi3", value: 2817, isUnsigned: true)
!2083 = !DIEnumerator(name: "CODE_FOR_smaxv16qi3", value: 2818, isUnsigned: true)
!2084 = !DIEnumerator(name: "CODE_FOR_smaxv4si3", value: 2819, isUnsigned: true)
!2085 = !DIEnumerator(name: "CODE_FOR_smaxv2di3", value: 2820, isUnsigned: true)
!2086 = !DIEnumerator(name: "CODE_FOR_umaxv4si3", value: 2821, isUnsigned: true)
!2087 = !DIEnumerator(name: "CODE_FOR_umaxv2di3", value: 2822, isUnsigned: true)
!2088 = !DIEnumerator(name: "CODE_FOR_sminv16qi3", value: 2823, isUnsigned: true)
!2089 = !DIEnumerator(name: "CODE_FOR_sminv4si3", value: 2824, isUnsigned: true)
!2090 = !DIEnumerator(name: "CODE_FOR_sminv2di3", value: 2825, isUnsigned: true)
!2091 = !DIEnumerator(name: "CODE_FOR_uminv8hi3", value: 2826, isUnsigned: true)
!2092 = !DIEnumerator(name: "CODE_FOR_uminv4si3", value: 2827, isUnsigned: true)
!2093 = !DIEnumerator(name: "CODE_FOR_uminv2di3", value: 2828, isUnsigned: true)
!2094 = !DIEnumerator(name: "CODE_FOR_sse2_eqv16qi3", value: 2829, isUnsigned: true)
!2095 = !DIEnumerator(name: "CODE_FOR_sse2_eqv8hi3", value: 2830, isUnsigned: true)
!2096 = !DIEnumerator(name: "CODE_FOR_sse2_eqv4si3", value: 2831, isUnsigned: true)
!2097 = !DIEnumerator(name: "CODE_FOR_sse4_1_eqv2di3", value: 2832, isUnsigned: true)
!2098 = !DIEnumerator(name: "CODE_FOR_vcondv16qi", value: 2833, isUnsigned: true)
!2099 = !DIEnumerator(name: "CODE_FOR_vcondv8hi", value: 2834, isUnsigned: true)
!2100 = !DIEnumerator(name: "CODE_FOR_vcondv4si", value: 2835, isUnsigned: true)
!2101 = !DIEnumerator(name: "CODE_FOR_vcondv2di", value: 2836, isUnsigned: true)
!2102 = !DIEnumerator(name: "CODE_FOR_vconduv16qi", value: 2837, isUnsigned: true)
!2103 = !DIEnumerator(name: "CODE_FOR_vconduv8hi", value: 2838, isUnsigned: true)
!2104 = !DIEnumerator(name: "CODE_FOR_vconduv4si", value: 2839, isUnsigned: true)
!2105 = !DIEnumerator(name: "CODE_FOR_vconduv2di", value: 2840, isUnsigned: true)
!2106 = !DIEnumerator(name: "CODE_FOR_one_cmplv16qi2", value: 2841, isUnsigned: true)
!2107 = !DIEnumerator(name: "CODE_FOR_one_cmplv8hi2", value: 2842, isUnsigned: true)
!2108 = !DIEnumerator(name: "CODE_FOR_one_cmplv4si2", value: 2843, isUnsigned: true)
!2109 = !DIEnumerator(name: "CODE_FOR_one_cmplv2di2", value: 2844, isUnsigned: true)
!2110 = !DIEnumerator(name: "CODE_FOR_andv16qi3", value: 2845, isUnsigned: true)
!2111 = !DIEnumerator(name: "CODE_FOR_iorv16qi3", value: 2846, isUnsigned: true)
!2112 = !DIEnumerator(name: "CODE_FOR_xorv16qi3", value: 2847, isUnsigned: true)
!2113 = !DIEnumerator(name: "CODE_FOR_andv8hi3", value: 2848, isUnsigned: true)
!2114 = !DIEnumerator(name: "CODE_FOR_iorv8hi3", value: 2849, isUnsigned: true)
!2115 = !DIEnumerator(name: "CODE_FOR_xorv8hi3", value: 2850, isUnsigned: true)
!2116 = !DIEnumerator(name: "CODE_FOR_andv4si3", value: 2851, isUnsigned: true)
!2117 = !DIEnumerator(name: "CODE_FOR_iorv4si3", value: 2852, isUnsigned: true)
!2118 = !DIEnumerator(name: "CODE_FOR_xorv4si3", value: 2853, isUnsigned: true)
!2119 = !DIEnumerator(name: "CODE_FOR_andv2di3", value: 2854, isUnsigned: true)
!2120 = !DIEnumerator(name: "CODE_FOR_iorv2di3", value: 2855, isUnsigned: true)
!2121 = !DIEnumerator(name: "CODE_FOR_xorv2di3", value: 2856, isUnsigned: true)
!2122 = !DIEnumerator(name: "CODE_FOR_andtf3", value: 2857, isUnsigned: true)
!2123 = !DIEnumerator(name: "CODE_FOR_iortf3", value: 2858, isUnsigned: true)
!2124 = !DIEnumerator(name: "CODE_FOR_xortf3", value: 2859, isUnsigned: true)
!2125 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v8hi", value: 2860, isUnsigned: true)
!2126 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v4si", value: 2861, isUnsigned: true)
!2127 = !DIEnumerator(name: "CODE_FOR_vec_pack_trunc_v2di", value: 2862, isUnsigned: true)
!2128 = !DIEnumerator(name: "CODE_FOR_sse2_pshufd", value: 2863, isUnsigned: true)
!2129 = !DIEnumerator(name: "CODE_FOR_sse2_pshuflw", value: 2864, isUnsigned: true)
!2130 = !DIEnumerator(name: "CODE_FOR_sse2_pshufhw", value: 2865, isUnsigned: true)
!2131 = !DIEnumerator(name: "CODE_FOR_sse2_loadd", value: 2866, isUnsigned: true)
!2132 = !DIEnumerator(name: "CODE_FOR_sse_storeq", value: 2869, isUnsigned: true)
!2133 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_hi_v16qi", value: 2871, isUnsigned: true)
!2134 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v16qi", value: 2872, isUnsigned: true)
!2135 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_lo_v16qi", value: 2873, isUnsigned: true)
!2136 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v16qi", value: 2874, isUnsigned: true)
!2137 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_hi_v8hi", value: 2875, isUnsigned: true)
!2138 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v8hi", value: 2876, isUnsigned: true)
!2139 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_lo_v8hi", value: 2877, isUnsigned: true)
!2140 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v8hi", value: 2878, isUnsigned: true)
!2141 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_hi_v4si", value: 2879, isUnsigned: true)
!2142 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_hi_v4si", value: 2880, isUnsigned: true)
!2143 = !DIEnumerator(name: "CODE_FOR_vec_unpacku_lo_v4si", value: 2881, isUnsigned: true)
!2144 = !DIEnumerator(name: "CODE_FOR_vec_unpacks_lo_v4si", value: 2882, isUnsigned: true)
!2145 = !DIEnumerator(name: "CODE_FOR_sse2_uavgv16qi3", value: 2883, isUnsigned: true)
!2146 = !DIEnumerator(name: "CODE_FOR_sse2_uavgv8hi3", value: 2884, isUnsigned: true)
!2147 = !DIEnumerator(name: "CODE_FOR_sse2_maskmovdqu", value: 2885, isUnsigned: true)
!2148 = !DIEnumerator(name: "CODE_FOR_sse_sfence", value: 2886, isUnsigned: true)
!2149 = !DIEnumerator(name: "CODE_FOR_sse2_mfence", value: 2887, isUnsigned: true)
!2150 = !DIEnumerator(name: "CODE_FOR_sse2_lfence", value: 2888, isUnsigned: true)
!2151 = !DIEnumerator(name: "CODE_FOR_ssse3_pmulhrswv8hi3", value: 2889, isUnsigned: true)
!2152 = !DIEnumerator(name: "CODE_FOR_ssse3_pmulhrswv4hi3", value: 2890, isUnsigned: true)
!2153 = !DIEnumerator(name: "CODE_FOR_rotlv16qi3", value: 2895, isUnsigned: true)
!2154 = !DIEnumerator(name: "CODE_FOR_rotlv8hi3", value: 2896, isUnsigned: true)
!2155 = !DIEnumerator(name: "CODE_FOR_rotlv4si3", value: 2897, isUnsigned: true)
!2156 = !DIEnumerator(name: "CODE_FOR_rotlv2di3", value: 2898, isUnsigned: true)
!2157 = !DIEnumerator(name: "CODE_FOR_rotrv16qi3", value: 2899, isUnsigned: true)
!2158 = !DIEnumerator(name: "CODE_FOR_rotrv8hi3", value: 2900, isUnsigned: true)
!2159 = !DIEnumerator(name: "CODE_FOR_rotrv4si3", value: 2901, isUnsigned: true)
!2160 = !DIEnumerator(name: "CODE_FOR_rotrv2di3", value: 2902, isUnsigned: true)
!2161 = !DIEnumerator(name: "CODE_FOR_vrotrv16qi3", value: 2903, isUnsigned: true)
!2162 = !DIEnumerator(name: "CODE_FOR_vrotrv8hi3", value: 2904, isUnsigned: true)
!2163 = !DIEnumerator(name: "CODE_FOR_vrotrv4si3", value: 2905, isUnsigned: true)
!2164 = !DIEnumerator(name: "CODE_FOR_vrotrv2di3", value: 2906, isUnsigned: true)
!2165 = !DIEnumerator(name: "CODE_FOR_vrotlv16qi3", value: 2907, isUnsigned: true)
!2166 = !DIEnumerator(name: "CODE_FOR_vrotlv8hi3", value: 2908, isUnsigned: true)
!2167 = !DIEnumerator(name: "CODE_FOR_vrotlv4si3", value: 2909, isUnsigned: true)
!2168 = !DIEnumerator(name: "CODE_FOR_vrotlv2di3", value: 2910, isUnsigned: true)
!2169 = !DIEnumerator(name: "CODE_FOR_vlshrv16qi3", value: 2911, isUnsigned: true)
!2170 = !DIEnumerator(name: "CODE_FOR_vlshrv8hi3", value: 2912, isUnsigned: true)
!2171 = !DIEnumerator(name: "CODE_FOR_vlshrv4si3", value: 2913, isUnsigned: true)
!2172 = !DIEnumerator(name: "CODE_FOR_vashrv16qi3", value: 2914, isUnsigned: true)
!2173 = !DIEnumerator(name: "CODE_FOR_vashrv8hi3", value: 2915, isUnsigned: true)
!2174 = !DIEnumerator(name: "CODE_FOR_vashrv4si3", value: 2916, isUnsigned: true)
!2175 = !DIEnumerator(name: "CODE_FOR_vashlv16qi3", value: 2917, isUnsigned: true)
!2176 = !DIEnumerator(name: "CODE_FOR_vashlv8hi3", value: 2918, isUnsigned: true)
!2177 = !DIEnumerator(name: "CODE_FOR_vashlv4si3", value: 2919, isUnsigned: true)
!2178 = !DIEnumerator(name: "CODE_FOR_ashlv16qi3", value: 2920, isUnsigned: true)
!2179 = !DIEnumerator(name: "CODE_FOR_lshlv16qi3", value: 2921, isUnsigned: true)
!2180 = !DIEnumerator(name: "CODE_FOR_ashrv16qi3", value: 2922, isUnsigned: true)
!2181 = !DIEnumerator(name: "CODE_FOR_ashrv2di3", value: 2923, isUnsigned: true)
!2182 = !DIEnumerator(name: "CODE_FOR_avx_vzeroall", value: 2924, isUnsigned: true)
!2183 = !DIEnumerator(name: "CODE_FOR_avx_vzeroupper", value: 2925, isUnsigned: true)
!2184 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv2df", value: 2932, isUnsigned: true)
!2185 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv4df", value: 2933, isUnsigned: true)
!2186 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv4sf", value: 2934, isUnsigned: true)
!2187 = !DIEnumerator(name: "CODE_FOR_avx_vpermilv8sf", value: 2935, isUnsigned: true)
!2188 = !DIEnumerator(name: "CODE_FOR_avx_vperm2f128v8si3", value: 2936, isUnsigned: true)
!2189 = !DIEnumerator(name: "CODE_FOR_avx_vperm2f128v8sf3", value: 2937, isUnsigned: true)
!2190 = !DIEnumerator(name: "CODE_FOR_avx_vperm2f128v4df3", value: 2938, isUnsigned: true)
!2191 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v32qi", value: 2939, isUnsigned: true)
!2192 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v16hi", value: 2940, isUnsigned: true)
!2193 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v8si", value: 2941, isUnsigned: true)
!2194 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v4di", value: 2942, isUnsigned: true)
!2195 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v8sf", value: 2943, isUnsigned: true)
!2196 = !DIEnumerator(name: "CODE_FOR_avx_vinsertf128v4df", value: 2944, isUnsigned: true)
!2197 = !DIEnumerator(name: "CODE_FOR_vec_initv32qi", value: 2945, isUnsigned: true)
!2198 = !DIEnumerator(name: "CODE_FOR_vec_initv16hi", value: 2946, isUnsigned: true)
!2199 = !DIEnumerator(name: "CODE_FOR_vec_initv8si", value: 2947, isUnsigned: true)
!2200 = !DIEnumerator(name: "CODE_FOR_vec_initv4di", value: 2948, isUnsigned: true)
!2201 = !DIEnumerator(name: "CODE_FOR_vec_initv8sf", value: 2949, isUnsigned: true)
!2202 = !DIEnumerator(name: "CODE_FOR_vec_initv4df", value: 2950, isUnsigned: true)
!2203 = !DIEnumerator(name: "CODE_FOR_memory_barrier", value: 2951, isUnsigned: true)
!2204 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swapqi", value: 2952, isUnsigned: true)
!2205 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swaphi", value: 2953, isUnsigned: true)
!2206 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swapsi", value: 2954, isUnsigned: true)
!2207 = !DIEnumerator(name: "CODE_FOR_sync_compare_and_swapdi", value: 2955, isUnsigned: true)
!2208 = !DIEnumerator(name: "CODE_FOR_nothing", value: 2956, isUnsigned: true)
!2209 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !2210, line: 80, baseType: !7, size: 32, elements: !2211)
!2210 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2211 = !{!2212, !2213, !2214, !2215}
!2212 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!2213 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!2214 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!2215 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!2216 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !2210, line: 51, baseType: !7, size: 32, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253}
!2218 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!2219 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!2220 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!2221 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!2222 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!2223 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!2224 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!2225 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!2226 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!2227 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!2228 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!2229 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!2230 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!2231 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!2232 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!2233 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!2234 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!2235 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!2236 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!2237 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!2238 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!2239 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!2240 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!2241 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!2242 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!2243 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!2244 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!2245 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!2246 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!2247 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!2248 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!2249 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!2250 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!2251 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!2252 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!2253 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!2254 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !2255, line: 36, baseType: !7, size: 32, elements: !2256)
!2255 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275}
!2257 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!2258 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!2259 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!2260 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!2261 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!2262 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!2263 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!2264 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!2265 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!2266 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!2267 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!2268 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!2269 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!2270 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!2271 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!2272 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!2273 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!2274 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!2275 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!2276 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "optab_subtype", file: !2277, line: 723, baseType: !7, size: 32, elements: !2278)
!2277 = !DIFile(filename: "./optabs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2278 = !{!2279, !2280, !2281}
!2279 = !DIEnumerator(name: "optab_default", value: 0, isUnsigned: true)
!2280 = !DIEnumerator(name: "optab_scalar", value: 1, isUnsigned: true)
!2281 = !DIEnumerator(name: "optab_vector", value: 2, isUnsigned: true)
!2282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !2210, line: 727, baseType: !7, size: 32, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307}
!2284 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!2285 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!2286 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!2287 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!2288 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!2289 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!2290 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!2291 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!2292 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!2293 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!2294 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!2295 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!2296 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!2297 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!2298 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!2299 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!2300 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!2301 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!2302 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!2303 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!2304 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!2305 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!2306 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!2307 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!2308 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !318, line: 3410, baseType: !7, size: 32, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441}
!2310 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!2311 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!2312 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!2313 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!2314 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!2315 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!2316 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!2317 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!2318 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!2319 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!2320 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!2321 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!2322 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!2323 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!2324 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!2325 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!2326 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!2327 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!2328 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!2329 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!2330 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!2331 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!2332 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!2333 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!2334 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!2335 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!2336 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!2337 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!2338 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!2339 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!2340 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!2341 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!2342 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!2343 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!2344 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!2345 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!2346 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!2347 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!2348 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!2349 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!2350 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!2351 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!2352 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!2353 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!2354 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!2355 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!2356 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!2357 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!2358 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!2359 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!2360 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!2361 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!2362 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!2363 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!2364 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!2365 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!2366 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!2367 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!2368 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!2369 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!2370 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!2371 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!2372 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!2373 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!2374 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!2375 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!2376 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!2377 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!2378 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!2379 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!2380 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!2381 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!2382 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!2383 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!2384 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!2385 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!2386 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!2387 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!2388 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!2389 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!2390 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!2391 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!2392 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!2393 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!2394 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!2395 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!2396 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!2397 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!2398 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!2399 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!2400 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!2401 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!2402 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!2403 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!2404 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!2405 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!2406 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!2407 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!2408 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!2409 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!2410 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!2411 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!2412 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!2413 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!2414 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!2415 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!2416 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!2417 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!2418 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!2419 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!2420 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!2421 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!2422 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!2423 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!2424 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!2425 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!2426 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!2427 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!2428 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!2429 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!2430 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!2431 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!2432 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!2433 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!2434 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!2435 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!2436 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!2437 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!2438 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!2439 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!2440 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!2441 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!2442 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !318, line: 58, baseType: !7, size: 32, elements: !2443)
!2443 = !{!2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454}
!2444 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!2445 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!2446 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!2447 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!2448 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!2449 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!2450 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!2451 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!2452 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!2453 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!2454 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!2455 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !2210, line: 4603, baseType: !7, size: 32, elements: !2456)
!2456 = !{!2457, !2458, !2459}
!2457 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!2458 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!2459 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!2460 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !318, line: 4288, baseType: !7, size: 32, elements: !2461)
!2461 = !{!2462, !2463, !2464, !2465, !2466}
!2462 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!2463 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!2464 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!2465 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!2466 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!2467 = !{!2468, !317, !2254, !2469, !2470, !2524, !2209, !2799, !3769, !2833, !2737, !189, !2526, !3547, !2589}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2469 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !2471, line: 56, baseType: !2472)
!2471 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2473 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !318, line: 3371, size: 1792, elements: !2474)
!2474 = !{!2475, !2508, !2514, !2527, !2546, !2557, !2562, !2572, !2578, !2592, !2604, !2642, !3102, !3130, !3147, !3148, !3153, !3162, !3168, !3173, !3177, !3181, !3420, !3467, !3473, !3479, !3486, !3499, !3513, !3530, !3542, !3564, !3579, !3751}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2473, file: !318, line: 3372, baseType: !2476, size: 64)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !318, line: 360, size: 64, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2476, file: !318, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !2476, file: !318, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !2476, file: !318, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !2476, file: !318, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !2476, file: !318, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !2476, file: !318, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !2476, file: !318, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !2476, file: !318, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !2476, file: !318, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !2476, file: !318, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !2476, file: !318, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !2476, file: !318, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !2476, file: !318, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !2476, file: !318, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !2476, file: !318, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !2476, file: !318, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !2476, file: !318, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !2476, file: !318, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2476, file: !318, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2476, file: !318, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2476, file: !318, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2476, file: !318, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2476, file: !318, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2476, file: !318, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2476, file: !318, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2476, file: !318, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !2476, file: !318, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !2476, file: !318, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !2476, file: !318, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !2476, file: !318, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2473, file: !318, line: 3373, baseType: !2509, size: 192)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !318, line: 402, size: 192, elements: !2510)
!2510 = !{!2511, !2512, !2513}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2509, file: !318, line: 403, baseType: !2476, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2509, file: !318, line: 404, baseType: !2470, size: 64, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2509, file: !318, line: 405, baseType: !2470, size: 64, offset: 128)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !2473, file: !318, line: 3374, baseType: !2515, size: 320)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !318, line: 1384, size: 320, elements: !2516)
!2516 = !{!2517, !2518}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2515, file: !318, line: 1385, baseType: !2509, size: 192)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !2515, file: !318, line: 1386, baseType: !2519, size: 128, offset: 192)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !2520, line: 58, baseType: !2521)
!2520 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2520, line: 54, size: 128, elements: !2522)
!2522 = !{!2523, !2525}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2521, file: !2520, line: 56, baseType: !2524, size: 64)
!2524 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2521, file: !2520, line: 57, baseType: !2526, size: 64, offset: 64)
!2526 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !2473, file: !318, line: 3375, baseType: !2528, size: 256)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !318, line: 1397, size: 256, elements: !2529)
!2529 = !{!2530, !2531}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2528, file: !318, line: 1398, baseType: !2509, size: 192)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !2528, file: !318, line: 1399, baseType: !2532, size: 64, offset: 192)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !2534, line: 52, size: 256, elements: !2535)
!2534 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2535 = !{!2536, !2537, !2538, !2539, !2540, !2541, !2542}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2533, file: !2534, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !2533, file: !2534, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !2533, file: !2534, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !2533, file: !2534, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2533, file: !2534, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !2533, file: !2534, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !2533, file: !2534, line: 62, baseType: !2543, size: 192, offset: 64)
!2543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2524, size: 192, elements: !2544)
!2544 = !{!2545}
!2545 = !DISubrange(count: 3)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !2473, file: !318, line: 3376, baseType: !2547, size: 256)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !318, line: 1408, size: 256, elements: !2548)
!2548 = !{!2549, !2550}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2547, file: !318, line: 1409, baseType: !2509, size: 192)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !2547, file: !318, line: 1410, baseType: !2551, size: 64, offset: 192)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !2553, line: 27, size: 192, elements: !2554)
!2553 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2554 = !{!2555, !2556}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2552, file: !2553, line: 29, baseType: !2519, size: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2552, file: !2553, line: 30, baseType: !189, size: 32, offset: 128)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2473, file: !318, line: 3377, baseType: !2558, size: 256)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !318, line: 1437, size: 256, elements: !2559)
!2559 = !{!2560, !2561}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2558, file: !318, line: 1438, baseType: !2509, size: 192)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2558, file: !318, line: 1439, baseType: !2470, size: 64, offset: 192)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2473, file: !318, line: 3378, baseType: !2563, size: 256)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !318, line: 1418, size: 256, elements: !2564)
!2564 = !{!2565, !2566, !2567}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2563, file: !318, line: 1419, baseType: !2509, size: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2563, file: !318, line: 1420, baseType: !2469, size: 32, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2563, file: !318, line: 1421, baseType: !2568, size: 8, offset: 224)
!2568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2569, size: 8, elements: !2570)
!2569 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2570 = !{!2571}
!2571 = !DISubrange(count: 1)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !2473, file: !318, line: 3379, baseType: !2573, size: 320)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !318, line: 1428, size: 320, elements: !2574)
!2574 = !{!2575, !2576, !2577}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2573, file: !318, line: 1429, baseType: !2509, size: 192)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2573, file: !318, line: 1430, baseType: !2470, size: 64, offset: 192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2573, file: !318, line: 1431, baseType: !2470, size: 64, offset: 256)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2473, file: !318, line: 3380, baseType: !2579, size: 320)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !318, line: 1460, size: 320, elements: !2580)
!2580 = !{!2581, !2582}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2579, file: !318, line: 1461, baseType: !2509, size: 192)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2579, file: !318, line: 1462, baseType: !2583, size: 128, offset: 192)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !2584, line: 31, size: 128, elements: !2585)
!2584 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2585 = !{!2586, !2590, !2591}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2583, file: !2584, line: 32, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2589)
!2589 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2583, file: !2584, line: 33, baseType: !7, size: 32, offset: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !2583, file: !2584, line: 34, baseType: !7, size: 32, offset: 96)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !2473, file: !318, line: 3381, baseType: !2593, size: 384)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !318, line: 2507, size: 384, elements: !2594)
!2594 = !{!2595, !2596, !2601, !2602, !2603}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2593, file: !318, line: 2508, baseType: !2509, size: 192)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2593, file: !318, line: 2509, baseType: !2597, size: 32, offset: 192)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !2598, line: 58, baseType: !2599)
!2598 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !2600, line: 44, baseType: !7)
!2600 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2593, file: !318, line: 2510, baseType: !7, size: 32, offset: 224)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2593, file: !318, line: 2511, baseType: !2470, size: 64, offset: 256)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2593, file: !318, line: 2512, baseType: !2470, size: 64, offset: 320)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !2473, file: !318, line: 3382, baseType: !2605, size: 896)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !318, line: 2652, size: 896, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2605, file: !318, line: 2653, baseType: !2593, size: 384)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2605, file: !318, line: 2654, baseType: !2470, size: 64, offset: 384)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2605, file: !318, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !2605, file: !318, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !2605, file: !318, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !2605, file: !318, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2605, file: !318, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !2605, file: !318, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !2605, file: !318, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !2605, file: !318, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2605, file: !318, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2605, file: !318, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2605, file: !318, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2605, file: !318, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2605, file: !318, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2605, file: !318, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2605, file: !318, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !2605, file: !318, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !2605, file: !318, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !2605, file: !318, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !2605, file: !318, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !2605, file: !318, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !2605, file: !318, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !2605, file: !318, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !2605, file: !318, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !2605, file: !318, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !2605, file: !318, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2605, file: !318, line: 2703, baseType: !7, size: 32, offset: 512)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2605, file: !318, line: 2705, baseType: !2470, size: 64, offset: 576)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2605, file: !318, line: 2706, baseType: !2470, size: 64, offset: 640)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2605, file: !318, line: 2707, baseType: !2470, size: 64, offset: 704)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2605, file: !318, line: 2708, baseType: !2470, size: 64, offset: 768)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2605, file: !318, line: 2711, baseType: !2640, size: 64, offset: 832)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !318, line: 2711, flags: DIFlagFwdDecl)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !2473, file: !318, line: 3383, baseType: !2643, size: 960)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !318, line: 2756, size: 960, elements: !2644)
!2644 = !{!2645, !2646}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2643, file: !318, line: 2757, baseType: !2605, size: 896)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2643, file: !318, line: 2758, baseType: !2647, size: 64, offset: 896)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !2471, line: 50, baseType: !2648)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !575, line: 240, size: 384, elements: !2650)
!2650 = !{!2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2649, file: !575, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2649, file: !575, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !2649, file: !575, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2649, file: !575, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !2649, file: !575, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !2649, file: !575, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !2649, file: !575, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2649, file: !575, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !2649, file: !575, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !2649, file: !575, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2649, file: !575, line: 321, baseType: !2662, size: 320, offset: 64)
!2662 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !575, line: 315, size: 320, elements: !2663)
!2663 = !{!2664, !3069, !3071, !3100, !3101}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2662, file: !575, line: 316, baseType: !2665, size: 64)
!2665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2666, size: 64, elements: !2570)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !575, line: 183, baseType: !2667)
!2667 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !575, line: 166, size: 64, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2674, !2675, !2683, !2684, !2696, !2699, !2760, !2761, !3046, !3059, !3066}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !2667, file: !575, line: 168, baseType: !2469, size: 32)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !2667, file: !575, line: 169, baseType: !7, size: 32)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !2667, file: !575, line: 170, baseType: !2672, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2569)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !2667, file: !575, line: 171, baseType: !2647, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !2667, file: !575, line: 172, baseType: !2676, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !2471, line: 53, baseType: !2677)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !575, line: 359, size: 128, elements: !2679)
!2679 = !{!2680, !2681}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !2678, file: !575, line: 360, baseType: !2469, size: 32)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2678, file: !575, line: 361, baseType: !2682, size: 64, offset: 64)
!2682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2647, size: 64, elements: !2570)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !2667, file: !575, line: 173, baseType: !189, size: 32)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !2667, file: !575, line: 174, baseType: !2685, size: 32)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !575, line: 133, baseType: !2686)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !575, line: 115, size: 32, elements: !2687)
!2687 = !{!2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695}
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !2686, file: !575, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !2686, file: !575, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !2686, file: !575, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !2686, file: !575, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !2686, file: !575, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !2686, file: !575, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !2686, file: !575, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2686, file: !575, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !2667, file: !575, line: 175, baseType: !2697, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !575, line: 175, flags: DIFlagFwdDecl)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !2667, file: !575, line: 176, baseType: !2700, size: 64)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !2702, line: 75, size: 256, elements: !2703)
!2702 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2703 = !{!2704, !2718, !2719, !2720}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2701, file: !2702, line: 76, baseType: !2705, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !2702, line: 68, baseType: !2707)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !2702, line: 63, size: 320, elements: !2708)
!2708 = !{!2709, !2711, !2712, !2713}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2707, file: !2702, line: 64, baseType: !2710, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2707, file: !2702, line: 65, baseType: !2710, size: 64, offset: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2707, file: !2702, line: 66, baseType: !7, size: 32, offset: 128)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2707, file: !2702, line: 67, baseType: !2714, size: 128, offset: 192)
!2714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2715, size: 128, elements: !2716)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !2702, line: 29, baseType: !2524)
!2716 = !{!2717}
!2717 = !DISubrange(count: 2)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2701, file: !2702, line: 77, baseType: !2705, size: 64, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2701, file: !2702, line: 78, baseType: !7, size: 32, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2701, file: !2702, line: 79, baseType: !2721, size: 64, offset: 192)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !2702, line: 49, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !2702, line: 45, size: 832, elements: !2724)
!2724 = !{!2725, !2726, !2727}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2723, file: !2702, line: 46, baseType: !2710, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !2723, file: !2702, line: 47, baseType: !2700, size: 64, offset: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2723, file: !2702, line: 48, baseType: !2728, size: 704, offset: 128)
!2728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !2729, line: 164, size: 704, elements: !2730)
!2729 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2730 = !{!2731, !2732, !2743, !2744, !2745, !2746, !2747, !2748, !2752, !2756, !2757, !2758, !2759}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !2728, file: !2729, line: 166, baseType: !2526, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2728, file: !2729, line: 167, baseType: !2733, size: 64, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !2729, line: 157, size: 192, elements: !2735)
!2735 = !{!2736, !2738, !2739}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2734, file: !2729, line: 159, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2734, file: !2729, line: 160, baseType: !2733, size: 64, offset: 64)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !2734, file: !2729, line: 161, baseType: !2740, size: 32, offset: 128)
!2740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2569, size: 32, elements: !2741)
!2741 = !{!2742}
!2742 = !DISubrange(count: 4)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !2728, file: !2729, line: 168, baseType: !2737, size: 64, offset: 128)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2728, file: !2729, line: 169, baseType: !2737, size: 64, offset: 192)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !2728, file: !2729, line: 170, baseType: !2737, size: 64, offset: 256)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2728, file: !2729, line: 171, baseType: !2526, size: 64, offset: 320)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !2728, file: !2729, line: 172, baseType: !2469, size: 32, offset: 384)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !2728, file: !2729, line: 176, baseType: !2749, size: 64, offset: 448)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2733, !2468, !2526}
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !2728, file: !2729, line: 177, baseType: !2753, size: 64, offset: 512)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2468, !2733}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !2728, file: !2729, line: 178, baseType: !2468, size: 64, offset: 576)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !2728, file: !2729, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !2728, file: !2729, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !2728, file: !2729, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !2667, file: !575, line: 177, baseType: !2470, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !2667, file: !575, line: 178, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !513, line: 217, size: 832, elements: !2764)
!2764 = !{!2765, !3011, !3012, !3013, !3016, !3020, !3021, !3022, !3040, !3041, !3042, !3043, !3044, !3045}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !2763, file: !513, line: 219, baseType: !2766, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !513, line: 151, baseType: !2768)
!2768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !513, line: 151, size: 128, elements: !2769)
!2769 = !{!2770}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2768, file: !513, line: 151, baseType: !2771, size: 128)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !513, line: 150, baseType: !2772)
!2772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !513, line: 150, size: 128, elements: !2773)
!2773 = !{!2774, !2775, !2776}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2772, file: !513, line: 150, baseType: !7, size: 32)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2772, file: !513, line: 150, baseType: !7, size: 32, offset: 32)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2772, file: !513, line: 150, baseType: !2777, size: 64, offset: 64)
!2777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2778, size: 64, elements: !2570)
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !2471, line: 108, baseType: !2779)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !513, line: 122, size: 512, elements: !2781)
!2781 = !{!2782, !2783, !2784, !3003, !3004, !3005, !3006, !3007, !3008, !3009}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2780, file: !513, line: 124, baseType: !2762, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !2780, file: !513, line: 125, baseType: !2762, size: 64, offset: 64)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !2780, file: !513, line: 131, baseType: !2785, size: 64, offset: 128)
!2785 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !513, line: 128, size: 64, elements: !2786)
!2786 = !{!2787, !3002}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2785, file: !513, line: 129, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !2471, line: 66, baseType: !2789)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !2210, line: 143, size: 192, elements: !2791)
!2791 = !{!2792, !3000, !3001}
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2790, file: !2210, line: 145, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !2471, line: 69, baseType: !2794)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !2210, line: 136, size: 192, elements: !2796)
!2796 = !{!2797, !2998, !2999}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2795, file: !2210, line: 137, baseType: !2798, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !2471, line: 58, baseType: !2799)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !2210, line: 737, size: 768, elements: !2801)
!2801 = !{!2802, !2819, !2853, !2859, !2864, !2869, !2876, !2882, !2888, !2893, !2907, !2912, !2918, !2923, !2933, !2938, !2956, !2963, !2970, !2976, !2981, !2987, !2993}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2800, file: !2210, line: 738, baseType: !2803, size: 256)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !2210, line: 271, size: 256, elements: !2804)
!2804 = !{!2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2803, file: !2210, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !2803, file: !2210, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2803, file: !2210, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !2803, file: !2210, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !2803, file: !2210, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !2803, file: !2210, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !2803, file: !2210, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2803, file: !2210, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2803, file: !2210, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2803, file: !2210, line: 312, baseType: !7, size: 32, offset: 32)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !2803, file: !2210, line: 316, baseType: !2597, size: 32, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2803, file: !2210, line: 319, baseType: !7, size: 32, offset: 96)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2803, file: !2210, line: 323, baseType: !2762, size: 64, offset: 128)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2803, file: !2210, line: 327, baseType: !2470, size: 64, offset: 192)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !2800, file: !2210, line: 739, baseType: !2820, size: 448)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !2210, line: 350, size: 448, elements: !2821)
!2821 = !{!2822, !2851}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !2820, file: !2210, line: 353, baseType: !2823, size: 384)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !2210, line: 333, size: 384, elements: !2824)
!2824 = !{!2825, !2826, !2834}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2823, file: !2210, line: 336, baseType: !2803, size: 256)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !2823, file: !2210, line: 343, baseType: !2827, size: 64, offset: 256)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64)
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !2829, line: 37, size: 128, elements: !2830)
!2829 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2830 = !{!2831, !2832}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2828, file: !2829, line: 39, baseType: !2827, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !2828, file: !2829, line: 40, baseType: !2833, size: 64, offset: 64)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !2823, file: !2210, line: 344, baseType: !2835, size: 64, offset: 320)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !2829, line: 45, size: 320, elements: !2837)
!2837 = !{!2838, !2839}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2836, file: !2829, line: 47, baseType: !2835, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !2836, file: !2829, line: 48, baseType: !2840, size: 256, offset: 64)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !318, line: 1883, size: 256, elements: !2841)
!2841 = !{!2842, !2844, !2845, !2850}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2840, file: !318, line: 1884, baseType: !2843, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2840, file: !318, line: 1885, baseType: !2843, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2840, file: !318, line: 1891, baseType: !2846, size: 64, offset: 128)
!2846 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2840, file: !318, line: 1891, size: 64, elements: !2847)
!2847 = !{!2848, !2849}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2846, file: !318, line: 1891, baseType: !2798, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2846, file: !318, line: 1891, baseType: !2470, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2840, file: !318, line: 1892, baseType: !2833, size: 64, offset: 192)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2820, file: !2210, line: 359, baseType: !2852, size: 64, offset: 384)
!2852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2470, size: 64, elements: !2570)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !2800, file: !2210, line: 740, baseType: !2854, size: 512)
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !2210, line: 365, size: 512, elements: !2855)
!2855 = !{!2856, !2857, !2858}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !2854, file: !2210, line: 368, baseType: !2823, size: 384)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !2854, file: !2210, line: 373, baseType: !2470, size: 64, offset: 384)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !2854, file: !2210, line: 374, baseType: !2470, size: 64, offset: 448)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !2800, file: !2210, line: 741, baseType: !2860, size: 576)
!2860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !2210, line: 380, size: 576, elements: !2861)
!2861 = !{!2862, !2863}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !2860, file: !2210, line: 383, baseType: !2854, size: 512)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2860, file: !2210, line: 389, baseType: !2852, size: 64, offset: 512)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2800, file: !2210, line: 742, baseType: !2865, size: 320)
!2865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !2210, line: 395, size: 320, elements: !2866)
!2866 = !{!2867, !2868}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2865, file: !2210, line: 397, baseType: !2803, size: 256)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2865, file: !2210, line: 400, baseType: !2788, size: 64, offset: 256)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !2800, file: !2210, line: 743, baseType: !2870, size: 448)
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !2210, line: 406, size: 448, elements: !2871)
!2871 = !{!2872, !2873, !2874, !2875}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2870, file: !2210, line: 408, baseType: !2803, size: 256)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2870, file: !2210, line: 412, baseType: !2470, size: 64, offset: 256)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2870, file: !2210, line: 420, baseType: !2470, size: 64, offset: 320)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2870, file: !2210, line: 423, baseType: !2788, size: 64, offset: 384)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !2800, file: !2210, line: 744, baseType: !2877, size: 384)
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !2210, line: 429, size: 384, elements: !2878)
!2878 = !{!2879, !2880, !2881}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2877, file: !2210, line: 431, baseType: !2803, size: 256)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !2877, file: !2210, line: 434, baseType: !2470, size: 64, offset: 256)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !2877, file: !2210, line: 437, baseType: !2788, size: 64, offset: 320)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !2800, file: !2210, line: 745, baseType: !2883, size: 384)
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !2210, line: 443, size: 384, elements: !2884)
!2884 = !{!2885, !2886, !2887}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2883, file: !2210, line: 445, baseType: !2803, size: 256)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !2883, file: !2210, line: 449, baseType: !2470, size: 64, offset: 256)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !2883, file: !2210, line: 453, baseType: !2788, size: 64, offset: 320)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !2800, file: !2210, line: 746, baseType: !2889, size: 320)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !2210, line: 459, size: 320, elements: !2890)
!2890 = !{!2891, !2892}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2889, file: !2210, line: 461, baseType: !2803, size: 256)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !2889, file: !2210, line: 464, baseType: !2470, size: 64, offset: 256)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !2800, file: !2210, line: 747, baseType: !2894, size: 768)
!2894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !2210, line: 469, size: 768, elements: !2895)
!2895 = !{!2896, !2897, !2898, !2899, !2900}
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2894, file: !2210, line: 471, baseType: !2803, size: 256)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !2894, file: !2210, line: 474, baseType: !7, size: 32, offset: 256)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !2894, file: !2210, line: 475, baseType: !7, size: 32, offset: 288)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2894, file: !2210, line: 478, baseType: !2470, size: 64, offset: 320)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2894, file: !2210, line: 481, baseType: !2901, size: 384, offset: 384)
!2901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2902, size: 384, elements: !2570)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !318, line: 1917, size: 384, elements: !2903)
!2903 = !{!2904, !2905, !2906}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2902, file: !318, line: 1920, baseType: !2840, size: 256)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2902, file: !318, line: 1921, baseType: !2470, size: 64, offset: 256)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2902, file: !318, line: 1922, baseType: !2597, size: 32, offset: 320)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !2800, file: !2210, line: 748, baseType: !2908, size: 320)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !2210, line: 487, size: 320, elements: !2909)
!2909 = !{!2910, !2911}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2908, file: !2210, line: 490, baseType: !2803, size: 256)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !2908, file: !2210, line: 494, baseType: !2469, size: 32, offset: 256)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !2800, file: !2210, line: 749, baseType: !2913, size: 384)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !2210, line: 500, size: 384, elements: !2914)
!2914 = !{!2915, !2916, !2917}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2913, file: !2210, line: 502, baseType: !2803, size: 256)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !2913, file: !2210, line: 506, baseType: !2788, size: 64, offset: 256)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !2913, file: !2210, line: 510, baseType: !2788, size: 64, offset: 320)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !2800, file: !2210, line: 750, baseType: !2919, size: 320)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !2210, line: 529, size: 320, elements: !2920)
!2920 = !{!2921, !2922}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2919, file: !2210, line: 531, baseType: !2803, size: 256)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !2919, file: !2210, line: 540, baseType: !2788, size: 64, offset: 256)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !2800, file: !2210, line: 751, baseType: !2924, size: 704)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !2210, line: 546, size: 704, elements: !2925)
!2925 = !{!2926, !2927, !2928, !2929, !2930, !2931, !2932}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !2924, file: !2210, line: 549, baseType: !2854, size: 512)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2924, file: !2210, line: 553, baseType: !2672, size: 64, offset: 512)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !2924, file: !2210, line: 557, baseType: !2589, size: 8, offset: 576)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2924, file: !2210, line: 558, baseType: !2589, size: 8, offset: 584)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !2924, file: !2210, line: 559, baseType: !2589, size: 8, offset: 592)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !2924, file: !2210, line: 560, baseType: !2589, size: 8, offset: 600)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2924, file: !2210, line: 566, baseType: !2852, size: 64, offset: 640)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !2800, file: !2210, line: 752, baseType: !2934, size: 384)
!2934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !2210, line: 571, size: 384, elements: !2935)
!2935 = !{!2936, !2937}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2934, file: !2210, line: 573, baseType: !2865, size: 320)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2934, file: !2210, line: 577, baseType: !2470, size: 64, offset: 320)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !2800, file: !2210, line: 753, baseType: !2939, size: 576)
!2939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !2210, line: 600, size: 576, elements: !2940)
!2940 = !{!2941, !2942, !2943, !2946, !2955}
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2939, file: !2210, line: 602, baseType: !2865, size: 320)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2939, file: !2210, line: 605, baseType: !2470, size: 64, offset: 320)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !2939, file: !2210, line: 609, baseType: !2944, size: 64, offset: 384)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2945, line: 46, baseType: !2524)
!2945 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2939, file: !2210, line: 612, baseType: !2947, size: 64, offset: 448)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !2210, line: 581, size: 320, elements: !2949)
!2949 = !{!2950, !2951, !2952, !2953, !2954}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !2948, file: !2210, line: 583, baseType: !317, size: 32)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2948, file: !2210, line: 586, baseType: !2470, size: 64, offset: 64)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2948, file: !2210, line: 589, baseType: !2470, size: 64, offset: 128)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !2948, file: !2210, line: 592, baseType: !2470, size: 64, offset: 192)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !2948, file: !2210, line: 595, baseType: !2470, size: 64, offset: 256)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !2939, file: !2210, line: 616, baseType: !2788, size: 64, offset: 512)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !2800, file: !2210, line: 754, baseType: !2957, size: 512)
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !2210, line: 622, size: 512, elements: !2958)
!2958 = !{!2959, !2960, !2961, !2962}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2957, file: !2210, line: 624, baseType: !2865, size: 320)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2957, file: !2210, line: 628, baseType: !2470, size: 64, offset: 320)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !2957, file: !2210, line: 632, baseType: !2470, size: 64, offset: 384)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !2957, file: !2210, line: 636, baseType: !2470, size: 64, offset: 448)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !2800, file: !2210, line: 755, baseType: !2964, size: 704)
!2964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !2210, line: 642, size: 704, elements: !2965)
!2965 = !{!2966, !2967, !2968, !2969}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2964, file: !2210, line: 644, baseType: !2957, size: 512)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2964, file: !2210, line: 648, baseType: !2470, size: 64, offset: 512)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2964, file: !2210, line: 652, baseType: !2470, size: 64, offset: 576)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2964, file: !2210, line: 653, baseType: !2470, size: 64, offset: 640)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !2800, file: !2210, line: 756, baseType: !2971, size: 448)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !2210, line: 663, size: 448, elements: !2972)
!2972 = !{!2973, !2974, !2975}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2971, file: !2210, line: 665, baseType: !2865, size: 320)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2971, file: !2210, line: 668, baseType: !2470, size: 64, offset: 320)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2971, file: !2210, line: 673, baseType: !2470, size: 64, offset: 384)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !2800, file: !2210, line: 757, baseType: !2977, size: 384)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !2210, line: 694, size: 384, elements: !2978)
!2978 = !{!2979, !2980}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2977, file: !2210, line: 696, baseType: !2865, size: 320)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2977, file: !2210, line: 699, baseType: !2470, size: 64, offset: 320)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !2800, file: !2210, line: 758, baseType: !2982, size: 384)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !2210, line: 681, size: 384, elements: !2983)
!2983 = !{!2984, !2985, !2986}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2982, file: !2210, line: 683, baseType: !2803, size: 256)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2982, file: !2210, line: 686, baseType: !2470, size: 64, offset: 256)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2982, file: !2210, line: 689, baseType: !2470, size: 64, offset: 320)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !2800, file: !2210, line: 759, baseType: !2988, size: 384)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !2210, line: 707, size: 384, elements: !2989)
!2989 = !{!2990, !2991, !2992}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2988, file: !2210, line: 709, baseType: !2803, size: 256)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2988, file: !2210, line: 712, baseType: !2470, size: 64, offset: 256)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2988, file: !2210, line: 712, baseType: !2470, size: 64, offset: 320)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !2800, file: !2210, line: 760, baseType: !2994, size: 320)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !2210, line: 718, size: 320, elements: !2995)
!2995 = !{!2996, !2997}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2994, file: !2210, line: 720, baseType: !2803, size: 256)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2994, file: !2210, line: 723, baseType: !2470, size: 64, offset: 256)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2795, file: !2210, line: 138, baseType: !2794, size: 64, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2795, file: !2210, line: 139, baseType: !2794, size: 64, offset: 128)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2790, file: !2210, line: 146, baseType: !2793, size: 64, offset: 64)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2790, file: !2210, line: 152, baseType: !2788, size: 64, offset: 128)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2785, file: !513, line: 130, baseType: !2647, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2780, file: !513, line: 134, baseType: !2468, size: 64, offset: 192)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !2780, file: !513, line: 137, baseType: !2470, size: 64, offset: 256)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !2780, file: !513, line: 138, baseType: !2597, size: 32, offset: 320)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !2780, file: !513, line: 142, baseType: !7, size: 32, offset: 352)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2780, file: !513, line: 144, baseType: !2469, size: 32, offset: 384)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !2780, file: !513, line: 145, baseType: !2469, size: 32, offset: 416)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2780, file: !513, line: 146, baseType: !3010, size: 64, offset: 448)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !513, line: 119, baseType: !2526)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !2763, file: !513, line: 220, baseType: !2766, size: 64, offset: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2763, file: !513, line: 223, baseType: !2468, size: 64, offset: 128)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !2763, file: !513, line: 226, baseType: !3014, size: 64, offset: 192)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !513, line: 185, flags: DIFlagFwdDecl)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !2763, file: !513, line: 229, baseType: !3017, size: 128, offset: 256)
!3017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3018, size: 128, elements: !2716)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3019 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !513, line: 229, flags: DIFlagFwdDecl)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !2763, file: !513, line: 232, baseType: !2762, size: 64, offset: 384)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !2763, file: !513, line: 233, baseType: !2762, size: 64, offset: 448)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !2763, file: !513, line: 238, baseType: !3023, size: 64, offset: 512)
!3023 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !513, line: 235, size: 64, elements: !3024)
!3024 = !{!3025, !3031}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !3023, file: !513, line: 236, baseType: !3026, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !513, line: 273, size: 128, elements: !3028)
!3028 = !{!3029, !3030}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3027, file: !513, line: 275, baseType: !2788, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !3027, file: !513, line: 278, baseType: !2788, size: 64, offset: 64)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !3023, file: !513, line: 237, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !513, line: 259, size: 320, elements: !3034)
!3034 = !{!3035, !3036, !3037, !3038, !3039}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !3033, file: !513, line: 261, baseType: !2647, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !3033, file: !513, line: 262, baseType: !2647, size: 64, offset: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !3033, file: !513, line: 266, baseType: !2647, size: 64, offset: 128)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !3033, file: !513, line: 267, baseType: !2647, size: 64, offset: 192)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !3033, file: !513, line: 270, baseType: !2469, size: 32, offset: 256)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2763, file: !513, line: 241, baseType: !3010, size: 64, offset: 576)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2763, file: !513, line: 244, baseType: !2469, size: 32, offset: 640)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !2763, file: !513, line: 247, baseType: !2469, size: 32, offset: 672)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2763, file: !513, line: 250, baseType: !2469, size: 32, offset: 704)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !2763, file: !513, line: 253, baseType: !2469, size: 32, offset: 736)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2763, file: !513, line: 256, baseType: !2469, size: 32, offset: 768)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !2667, file: !575, line: 179, baseType: !3047, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3048, size: 64)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !575, line: 150, baseType: !3049)
!3049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !575, line: 142, size: 320, elements: !3050)
!3050 = !{!3051, !3052, !3053, !3054, !3057, !3058}
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !3049, file: !575, line: 144, baseType: !2470, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3049, file: !575, line: 145, baseType: !2647, size: 64, offset: 64)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3049, file: !575, line: 146, baseType: !2647, size: 64, offset: 128)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !3049, file: !575, line: 147, baseType: !3055, size: 32, offset: 192)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !3056, line: 31, baseType: !2469)
!3056 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3049, file: !575, line: 148, baseType: !7, size: 32, offset: 224)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !3049, file: !575, line: 149, baseType: !2589, size: 8, offset: 256)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !2667, file: !575, line: 180, baseType: !3060, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !575, line: 162, baseType: !3062)
!3062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !575, line: 159, size: 128, elements: !3063)
!3063 = !{!3064, !3065}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !3062, file: !575, line: 160, baseType: !2470, size: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3062, file: !575, line: 161, baseType: !2526, size: 64, offset: 64)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !2667, file: !575, line: 181, baseType: !3067, size: 64)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !575, line: 181, flags: DIFlagFwdDecl)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !2662, file: !575, line: 317, baseType: !3070, size: 64)
!3070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2526, size: 64, elements: !2570)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !2662, file: !575, line: 318, baseType: !3072, size: 320)
!3072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !575, line: 188, size: 320, elements: !3073)
!3073 = !{!3074, !3076, !3099}
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !3072, file: !575, line: 190, baseType: !3075, size: 192)
!3075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2666, size: 192, elements: !2544)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3072, file: !575, line: 193, baseType: !3077, size: 64, offset: 192)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64)
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !575, line: 206, size: 320, elements: !3079)
!3079 = !{!3080, !3084, !3085, !3086, !3098}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !3078, file: !575, line: 208, baseType: !3081, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !2471, line: 62, baseType: !3083)
!3083 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2471, line: 61, flags: DIFlagFwdDecl)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3078, file: !575, line: 211, baseType: !7, size: 32, offset: 64)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3078, file: !575, line: 214, baseType: !2526, size: 64, offset: 128)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !3078, file: !575, line: 224, baseType: !3087, size: 64, offset: 192)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !575, line: 202, baseType: !3089)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !575, line: 202, size: 128, elements: !3090)
!3090 = !{!3091}
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3089, file: !575, line: 202, baseType: !3092, size: 128)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !575, line: 200, baseType: !3093)
!3093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !575, line: 200, size: 128, elements: !3094)
!3094 = !{!3095, !3096, !3097}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3093, file: !575, line: 200, baseType: !7, size: 32)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3093, file: !575, line: 200, baseType: !7, size: 32, offset: 32)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3093, file: !575, line: 200, baseType: !2682, size: 64, offset: 64)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !3078, file: !575, line: 234, baseType: !3087, size: 64, offset: 256)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3072, file: !575, line: 197, baseType: !2526, size: 64, offset: 256)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !2662, file: !575, line: 319, baseType: !2533, size: 256)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2662, file: !575, line: 320, baseType: !2552, size: 192)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !2473, file: !318, line: 3384, baseType: !3103, size: 1472)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !318, line: 3114, size: 1472, elements: !3104)
!3104 = !{!3105, !3126, !3127, !3128, !3129}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3103, file: !318, line: 3115, baseType: !3106, size: 1216)
!3106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !318, line: 2984, size: 1216, elements: !3107)
!3107 = !{!3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125}
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3106, file: !318, line: 2985, baseType: !2643, size: 960)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !3106, file: !318, line: 2986, baseType: !2470, size: 64, offset: 960)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !3106, file: !318, line: 2987, baseType: !2470, size: 64, offset: 1024)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !3106, file: !318, line: 2988, baseType: !2470, size: 64, offset: 1088)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !3106, file: !318, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !3106, file: !318, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !3106, file: !318, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !3106, file: !318, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !3106, file: !318, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !3106, file: !318, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !3106, file: !318, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !3106, file: !318, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !3106, file: !318, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !3106, file: !318, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !3106, file: !318, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !3106, file: !318, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !3106, file: !318, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !3106, file: !318, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !3103, file: !318, line: 3117, baseType: !2470, size: 64, offset: 1216)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !3103, file: !318, line: 3119, baseType: !2470, size: 64, offset: 1280)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3103, file: !318, line: 3121, baseType: !2470, size: 64, offset: 1344)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !3103, file: !318, line: 3123, baseType: !2470, size: 64, offset: 1408)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !2473, file: !318, line: 3385, baseType: !3131, size: 1088)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !318, line: 2874, size: 1088, elements: !3132)
!3132 = !{!3133, !3134, !3135}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3131, file: !318, line: 2875, baseType: !2643, size: 960)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !3131, file: !318, line: 2876, baseType: !2647, size: 64, offset: 960)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !3131, file: !318, line: 2877, baseType: !3136, size: 64, offset: 1024)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !3138, line: 172, size: 128, elements: !3139)
!3138 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3139 = !{!3140, !3141, !3142, !3143, !3144, !3145, !3146}
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !3137, file: !3138, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !3137, file: !3138, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !3137, file: !3138, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !3137, file: !3138, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !3137, file: !3138, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !3137, file: !3138, line: 195, baseType: !7, size: 32, offset: 32)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !3137, file: !3138, line: 199, baseType: !2470, size: 64, offset: 64)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !2473, file: !318, line: 3386, baseType: !3106, size: 1216)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !2473, file: !318, line: 3387, baseType: !3149, size: 1280)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !318, line: 3093, size: 1280, elements: !3150)
!3150 = !{!3151, !3152}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3149, file: !318, line: 3094, baseType: !3106, size: 1216)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !3149, file: !318, line: 3095, baseType: !3136, size: 64, offset: 1216)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !2473, file: !318, line: 3388, baseType: !3154, size: 1216)
!3154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !318, line: 2824, size: 1216, elements: !3155)
!3155 = !{!3156, !3157, !3158, !3159, !3160, !3161}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3154, file: !318, line: 2825, baseType: !2605, size: 896)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3154, file: !318, line: 2827, baseType: !2470, size: 64, offset: 896)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !3154, file: !318, line: 2828, baseType: !2470, size: 64, offset: 960)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !3154, file: !318, line: 2829, baseType: !2470, size: 64, offset: 1024)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !3154, file: !318, line: 2830, baseType: !2470, size: 64, offset: 1088)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !3154, file: !318, line: 2831, baseType: !2470, size: 64, offset: 1152)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !2473, file: !318, line: 3389, baseType: !3163, size: 1024)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !318, line: 2850, size: 1024, elements: !3164)
!3164 = !{!3165, !3166, !3167}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3163, file: !318, line: 2851, baseType: !2643, size: 960)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !3163, file: !318, line: 2852, baseType: !2469, size: 32, offset: 960)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !3163, file: !318, line: 2853, baseType: !2469, size: 32, offset: 992)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !2473, file: !318, line: 3390, baseType: !3169, size: 1024)
!3169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !318, line: 2857, size: 1024, elements: !3170)
!3170 = !{!3171, !3172}
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3169, file: !318, line: 2858, baseType: !2643, size: 960)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !3169, file: !318, line: 2859, baseType: !3136, size: 64, offset: 960)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !2473, file: !318, line: 3391, baseType: !3174, size: 960)
!3174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !318, line: 2862, size: 960, elements: !3175)
!3175 = !{!3176}
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3174, file: !318, line: 2863, baseType: !2643, size: 960)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !2473, file: !318, line: 3392, baseType: !3178, size: 1472)
!3178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !318, line: 3304, size: 1472, elements: !3179)
!3179 = !{!3180}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3178, file: !318, line: 3305, baseType: !3103, size: 1472)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !2473, file: !318, line: 3393, baseType: !3182, size: 1792)
!3182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !318, line: 3248, size: 1792, elements: !3183)
!3183 = !{!3184, !3185, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3182, file: !318, line: 3249, baseType: !3103, size: 1472)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3182, file: !318, line: 3251, baseType: !3186, size: 64, offset: 1472)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !3188, line: 463, size: 1152, elements: !3189)
!3188 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3189 = !{!3190, !3193, !3224, !3225, !3340, !3343, !3344, !3345, !3346, !3347, !3348, !3372, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398}
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !3187, file: !3188, line: 464, baseType: !3191, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !3188, line: 464, flags: DIFlagFwdDecl)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !3187, file: !3188, line: 467, baseType: !3194, size: 64, offset: 64)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3195, size: 64)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !513, line: 374, size: 640, elements: !3196)
!3196 = !{!3197, !3199, !3200, !3213, !3214, !3215, !3216, !3217, !3218, !3220, !3222, !3223}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !3195, file: !513, line: 377, baseType: !3198, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !2471, line: 111, baseType: !2762)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !3195, file: !513, line: 378, baseType: !3198, size: 64, offset: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !3195, file: !513, line: 381, baseType: !3201, size: 64, offset: 128)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !513, line: 282, baseType: !3203)
!3203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !513, line: 282, size: 128, elements: !3204)
!3204 = !{!3205}
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3203, file: !513, line: 282, baseType: !3206, size: 128)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !513, line: 281, baseType: !3207)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !513, line: 281, size: 128, elements: !3208)
!3208 = !{!3209, !3210, !3211}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3207, file: !513, line: 281, baseType: !7, size: 32)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3207, file: !513, line: 281, baseType: !7, size: 32, offset: 32)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3207, file: !513, line: 281, baseType: !3212, size: 64, offset: 64)
!3212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3198, size: 64, elements: !2570)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !3195, file: !513, line: 384, baseType: !2469, size: 32, offset: 192)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !3195, file: !513, line: 387, baseType: !2469, size: 32, offset: 224)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !3195, file: !513, line: 390, baseType: !2469, size: 32, offset: 256)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !3195, file: !513, line: 394, baseType: !3201, size: 64, offset: 320)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !3195, file: !513, line: 396, baseType: !512, size: 32, offset: 384)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !3195, file: !513, line: 399, baseType: !3219, size: 64, offset: 416)
!3219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 64, elements: !2716)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !3195, file: !513, line: 402, baseType: !3221, size: 64, offset: 480)
!3221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !2716)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !3195, file: !513, line: 406, baseType: !2469, size: 32, offset: 544)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !3195, file: !513, line: 409, baseType: !2469, size: 32, offset: 576)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !3187, file: !3188, line: 470, baseType: !2789, size: 64, offset: 128)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !3187, file: !3188, line: 473, baseType: !3226, size: 64, offset: 192)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3227, size: 64)
!3227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !3138, line: 39, size: 1152, elements: !3228)
!3228 = !{!3229, !3279, !3292, !3304, !3305, !3317, !3318, !3322, !3323, !3324, !3325, !3326}
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !3227, file: !3138, line: 41, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !3231, line: 144, baseType: !3232)
!3231 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !3231, line: 100, size: 896, elements: !3234)
!3234 = !{!3235, !3243, !3248, !3253, !3255, !3256, !3257, !3258, !3259, !3260, !3265, !3267, !3268, !3273, !3278}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !3233, file: !3231, line: 102, baseType: !3236, size: 64)
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !3231, line: 52, baseType: !3237)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!3240, !3241}
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !3231, line: 47, baseType: !7)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !3233, file: !3231, line: 105, baseType: !3244, size: 64, offset: 64)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !3231, line: 59, baseType: !3245)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!2469, !3241, !3241}
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !3233, file: !3231, line: 108, baseType: !3249, size: 64, offset: 128)
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !3231, line: 63, baseType: !3250)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3251, size: 64)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !2468}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !3233, file: !3231, line: 111, baseType: !3254, size: 64, offset: 192)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3233, file: !3231, line: 114, baseType: !2944, size: 64, offset: 256)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !3233, file: !3231, line: 117, baseType: !2944, size: 64, offset: 320)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !3233, file: !3231, line: 120, baseType: !2944, size: 64, offset: 384)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !3233, file: !3231, line: 124, baseType: !7, size: 32, offset: 448)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !3233, file: !3231, line: 128, baseType: !7, size: 32, offset: 480)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !3233, file: !3231, line: 131, baseType: !3261, size: 64, offset: 512)
!3261 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !3231, line: 75, baseType: !3262)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 64)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!2468, !2944, !2944}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !3233, file: !3231, line: 132, baseType: !3266, size: 64, offset: 576)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !3231, line: 78, baseType: !3250)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !3233, file: !3231, line: 135, baseType: !2468, size: 64, offset: 640)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !3233, file: !3231, line: 136, baseType: !3269, size: 64, offset: 704)
!3269 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !3231, line: 82, baseType: !3270)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!2468, !2468, !2944, !2944}
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !3233, file: !3231, line: 137, baseType: !3274, size: 64, offset: 768)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !3231, line: 83, baseType: !3275)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !2468, !2468}
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !3233, file: !3231, line: 141, baseType: !7, size: 32, offset: 832)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !3227, file: !3138, line: 48, baseType: !3280, size: 64, offset: 64)
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !2210, line: 35, baseType: !3282)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !2210, line: 35, size: 128, elements: !3283)
!3283 = !{!3284}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3282, file: !2210, line: 35, baseType: !3285, size: 128)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !2210, line: 33, baseType: !3286)
!3286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !2210, line: 33, size: 128, elements: !3287)
!3287 = !{!3288, !3289, !3290}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3286, file: !2210, line: 33, baseType: !7, size: 32)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3286, file: !2210, line: 33, baseType: !7, size: 32, offset: 32)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3286, file: !2210, line: 33, baseType: !3291, size: 64, offset: 64)
!3291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2798, size: 64, elements: !2570)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !3227, file: !3138, line: 51, baseType: !3293, size: 64, offset: 128)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !318, line: 183, baseType: !3295)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !318, line: 183, size: 128, elements: !3296)
!3296 = !{!3297}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3295, file: !318, line: 183, baseType: !3298, size: 128)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !318, line: 182, baseType: !3299)
!3299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !318, line: 182, size: 128, elements: !3300)
!3300 = !{!3301, !3302, !3303}
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3299, file: !318, line: 182, baseType: !7, size: 32)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3299, file: !318, line: 182, baseType: !7, size: 32, offset: 32)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3299, file: !318, line: 182, baseType: !2852, size: 64, offset: 64)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !3227, file: !3138, line: 54, baseType: !2470, size: 64, offset: 192)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !3227, file: !3138, line: 57, baseType: !3306, size: 128, offset: 256)
!3306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !3307, line: 31, size: 128, elements: !3308)
!3307 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3308 = !{!3309, !3310, !3311, !3312, !3313, !3314, !3315}
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !3306, file: !3307, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !3306, file: !3307, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !3306, file: !3307, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !3306, file: !3307, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !3306, file: !3307, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !3306, file: !3307, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !3306, file: !3307, line: 56, baseType: !3316, size: 64, offset: 64)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !2471, line: 47, baseType: !2700)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !3227, file: !3138, line: 60, baseType: !3306, size: 128, offset: 384)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !3227, file: !3138, line: 64, baseType: !3319, size: 64, offset: 512)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64)
!3320 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !3321, line: 33, flags: DIFlagFwdDecl)
!3321 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !3227, file: !3138, line: 67, baseType: !2470, size: 64, offset: 576)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !3227, file: !3138, line: 73, baseType: !3230, size: 64, offset: 640)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !3227, file: !3138, line: 77, baseType: !3316, size: 64, offset: 704)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !3227, file: !3138, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !3227, file: !3138, line: 82, baseType: !3327, size: 320, offset: 832)
!3327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !2829, line: 62, size: 320, elements: !3328)
!3328 = !{!3329, !3335, !3336, !3337, !3338, !3339}
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !3327, file: !2829, line: 63, baseType: !3330, size: 64)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64)
!3331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !2829, line: 56, size: 128, elements: !3332)
!3332 = !{!3333, !3334}
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3331, file: !2829, line: 57, baseType: !3330, size: 64)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !3331, file: !2829, line: 58, baseType: !2568, size: 8, offset: 64)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !3327, file: !2829, line: 64, baseType: !7, size: 32, offset: 64)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !3327, file: !2829, line: 66, baseType: !7, size: 32, offset: 96)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !3327, file: !2829, line: 68, baseType: !2589, size: 8, offset: 128)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !3327, file: !2829, line: 70, baseType: !2827, size: 64, offset: 192)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !3327, file: !2829, line: 71, baseType: !2835, size: 64, offset: 256)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !3187, file: !3188, line: 476, baseType: !3341, size: 64, offset: 256)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 64)
!3342 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !3188, line: 476, flags: DIFlagFwdDecl)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !3187, file: !3188, line: 479, baseType: !3230, size: 64, offset: 320)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !3187, file: !3188, line: 484, baseType: !2470, size: 64, offset: 384)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !3187, file: !3188, line: 488, baseType: !2470, size: 64, offset: 448)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !3187, file: !3188, line: 493, baseType: !2470, size: 64, offset: 512)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !3187, file: !3188, line: 496, baseType: !2470, size: 64, offset: 576)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !3187, file: !3188, line: 501, baseType: !3349, size: 64, offset: 640)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !524, line: 2355, size: 576, elements: !3351)
!3351 = !{!3352, !3355, !3356, !3357, !3358, !3360, !3361, !3366, !3367, !3368, !3369, !3370, !3371}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !3350, file: !524, line: 2356, baseType: !3353, size: 64)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64)
!3354 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !524, line: 2356, flags: DIFlagFwdDecl)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !3350, file: !524, line: 2357, baseType: !2672, size: 64, offset: 64)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !3350, file: !524, line: 2358, baseType: !2469, size: 32, offset: 128)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !3350, file: !524, line: 2359, baseType: !2469, size: 32, offset: 160)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !3350, file: !524, line: 2360, baseType: !3359, size: 128, offset: 192)
!3359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 128, elements: !2741)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !3350, file: !524, line: 2364, baseType: !2469, size: 32, offset: 320)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !3350, file: !524, line: 2367, baseType: !3362, size: 128, offset: 384)
!3362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !524, line: 2349, size: 128, elements: !3363)
!3363 = !{!3364, !3365}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !3362, file: !524, line: 2351, baseType: !2647, size: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3362, file: !524, line: 2352, baseType: !2526, size: 64, offset: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !3350, file: !524, line: 2371, baseType: !523, size: 32, offset: 512)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !3350, file: !524, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !3350, file: !524, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !3350, file: !524, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !3350, file: !524, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !3350, file: !524, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !3187, file: !3188, line: 504, baseType: !3373, size: 64, offset: 704)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3374 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !3188, line: 504, flags: DIFlagFwdDecl)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !3187, file: !3188, line: 507, baseType: !3230, size: 64, offset: 768)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !3187, file: !3188, line: 510, baseType: !2469, size: 32, offset: 832)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !3187, file: !3188, line: 513, baseType: !2469, size: 32, offset: 864)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !3187, file: !3188, line: 516, baseType: !2597, size: 32, offset: 896)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !3187, file: !3188, line: 519, baseType: !2597, size: 32, offset: 928)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !3187, file: !3188, line: 522, baseType: !7, size: 32, offset: 960)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !3187, file: !3188, line: 523, baseType: !7, size: 32, offset: 992)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !3187, file: !3188, line: 528, baseType: !2672, size: 64, offset: 1024)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !3187, file: !3188, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !3187, file: !3188, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !3187, file: !3188, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !3187, file: !3188, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !3187, file: !3188, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !3187, file: !3188, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !3187, file: !3188, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !3187, file: !3188, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !3187, file: !3188, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !3187, file: !3188, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !3187, file: !3188, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !3187, file: !3188, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !3187, file: !3188, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !3187, file: !3188, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !3187, file: !3188, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !3187, file: !3188, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !3182, file: !318, line: 3254, baseType: !2470, size: 64, offset: 1536)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !3182, file: !318, line: 3257, baseType: !2470, size: 64, offset: 1600)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !3182, file: !318, line: 3258, baseType: !2470, size: 64, offset: 1664)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !3182, file: !318, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !3182, file: !318, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !3182, file: !318, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !3182, file: !318, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !3182, file: !318, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !3182, file: !318, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !3182, file: !318, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !3182, file: !318, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !3182, file: !318, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !3182, file: !318, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !3182, file: !318, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !3182, file: !318, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !3182, file: !318, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !3182, file: !318, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !3182, file: !318, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !3182, file: !318, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !3182, file: !318, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !3182, file: !318, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2473, file: !318, line: 3394, baseType: !3421, size: 1344)
!3421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !318, line: 2279, size: 1344, elements: !3422)
!3422 = !{!3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464}
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3421, file: !318, line: 2280, baseType: !2509, size: 192)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !3421, file: !318, line: 2281, baseType: !2470, size: 64, offset: 192)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3421, file: !318, line: 2282, baseType: !2470, size: 64, offset: 256)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !3421, file: !318, line: 2283, baseType: !2470, size: 64, offset: 320)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !3421, file: !318, line: 2284, baseType: !2470, size: 64, offset: 384)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3421, file: !318, line: 2285, baseType: !7, size: 32, offset: 448)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !3421, file: !318, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !3421, file: !318, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !3421, file: !318, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !3421, file: !318, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !3421, file: !318, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !3421, file: !318, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3421, file: !318, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !3421, file: !318, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !3421, file: !318, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !3421, file: !318, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !3421, file: !318, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !3421, file: !318, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !3421, file: !318, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !3421, file: !318, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !3421, file: !318, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3421, file: !318, line: 2305, baseType: !7, size: 32, offset: 512)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !3421, file: !318, line: 2306, baseType: !3055, size: 32, offset: 544)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !3421, file: !318, line: 2307, baseType: !2470, size: 64, offset: 576)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !3421, file: !318, line: 2308, baseType: !2470, size: 64, offset: 640)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !3421, file: !318, line: 2314, baseType: !3449, size: 64, offset: 704)
!3449 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !318, line: 2309, size: 64, elements: !3450)
!3450 = !{!3451, !3452, !3453}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !3449, file: !318, line: 2310, baseType: !2469, size: 32)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3449, file: !318, line: 2311, baseType: !2672, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !3449, file: !318, line: 2312, baseType: !3454, size: 64)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3455 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !318, line: 2277, flags: DIFlagFwdDecl)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3421, file: !318, line: 2315, baseType: !2470, size: 64, offset: 768)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !3421, file: !318, line: 2316, baseType: !2470, size: 64, offset: 832)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !3421, file: !318, line: 2317, baseType: !2470, size: 64, offset: 896)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !3421, file: !318, line: 2318, baseType: !2470, size: 64, offset: 960)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !3421, file: !318, line: 2319, baseType: !2470, size: 64, offset: 1024)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !3421, file: !318, line: 2320, baseType: !2470, size: 64, offset: 1088)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3421, file: !318, line: 2321, baseType: !2470, size: 64, offset: 1152)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !3421, file: !318, line: 2322, baseType: !2470, size: 64, offset: 1216)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !3421, file: !318, line: 2324, baseType: !3465, size: 64, offset: 1280)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3466 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !318, line: 2324, flags: DIFlagFwdDecl)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2473, file: !318, line: 3395, baseType: !3468, size: 320)
!3468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !318, line: 1469, size: 320, elements: !3469)
!3469 = !{!3470, !3471, !3472}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3468, file: !318, line: 1470, baseType: !2509, size: 192)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !3468, file: !318, line: 1471, baseType: !2470, size: 64, offset: 192)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3468, file: !318, line: 1472, baseType: !2470, size: 64, offset: 256)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2473, file: !318, line: 3396, baseType: !3474, size: 320)
!3474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !318, line: 1482, size: 320, elements: !3475)
!3475 = !{!3476, !3477, !3478}
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3474, file: !318, line: 1483, baseType: !2509, size: 192)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3474, file: !318, line: 1484, baseType: !2469, size: 32, offset: 192)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3474, file: !318, line: 1485, baseType: !2852, size: 64, offset: 256)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2473, file: !318, line: 3397, baseType: !3480, size: 384)
!3480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !318, line: 1829, size: 384, elements: !3481)
!3481 = !{!3482, !3483, !3484, !3485}
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3480, file: !318, line: 1830, baseType: !2509, size: 192)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !3480, file: !318, line: 1831, baseType: !2597, size: 32, offset: 192)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3480, file: !318, line: 1832, baseType: !2470, size: 64, offset: 256)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !3480, file: !318, line: 1835, baseType: !2852, size: 64, offset: 320)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2473, file: !318, line: 3398, baseType: !3487, size: 704)
!3487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !318, line: 1898, size: 704, elements: !3488)
!3488 = !{!3489, !3490, !3491, !3492, !3493, !3498}
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3487, file: !318, line: 1899, baseType: !2509, size: 192)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !3487, file: !318, line: 1902, baseType: !2470, size: 64, offset: 192)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !3487, file: !318, line: 1905, baseType: !2798, size: 64, offset: 256)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !3487, file: !318, line: 1908, baseType: !7, size: 32, offset: 320)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !3487, file: !318, line: 1911, baseType: !3494, size: 64, offset: 384)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3495, size: 64)
!3495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !3138, line: 117, size: 128, elements: !3496)
!3496 = !{!3497}
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !3495, file: !3138, line: 120, baseType: !3306, size: 128)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !3487, file: !318, line: 1914, baseType: !2840, size: 256, offset: 448)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2473, file: !318, line: 3399, baseType: !3500, size: 704)
!3500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !318, line: 2008, size: 704, elements: !3501)
!3501 = !{!3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512}
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3500, file: !318, line: 2009, baseType: !2509, size: 192)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !3500, file: !318, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !3500, file: !318, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !3500, file: !318, line: 2014, baseType: !2597, size: 32, offset: 224)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !3500, file: !318, line: 2016, baseType: !2470, size: 64, offset: 256)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !3500, file: !318, line: 2017, baseType: !3293, size: 64, offset: 320)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !3500, file: !318, line: 2019, baseType: !2470, size: 64, offset: 384)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !3500, file: !318, line: 2020, baseType: !2470, size: 64, offset: 448)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !3500, file: !318, line: 2021, baseType: !2470, size: 64, offset: 512)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !3500, file: !318, line: 2022, baseType: !2470, size: 64, offset: 576)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !3500, file: !318, line: 2023, baseType: !2470, size: 64, offset: 640)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2473, file: !318, line: 3400, baseType: !3514, size: 832)
!3514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !318, line: 2430, size: 832, elements: !3515)
!3515 = !{!3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3514, file: !318, line: 2431, baseType: !2509, size: 192)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3514, file: !318, line: 2433, baseType: !2470, size: 64, offset: 192)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3514, file: !318, line: 2434, baseType: !2470, size: 64, offset: 256)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !3514, file: !318, line: 2435, baseType: !2470, size: 64, offset: 320)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !3514, file: !318, line: 2436, baseType: !2470, size: 64, offset: 384)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !3514, file: !318, line: 2437, baseType: !3293, size: 64, offset: 448)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !3514, file: !318, line: 2438, baseType: !2470, size: 64, offset: 512)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !3514, file: !318, line: 2440, baseType: !2470, size: 64, offset: 576)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !3514, file: !318, line: 2441, baseType: !2470, size: 64, offset: 640)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !3514, file: !318, line: 2443, baseType: !3526, size: 128, offset: 704)
!3526 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !318, line: 182, baseType: !3527)
!3527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !318, line: 182, size: 128, elements: !3528)
!3528 = !{!3529}
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3527, file: !318, line: 182, baseType: !3298, size: 128)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !2473, file: !318, line: 3401, baseType: !3531, size: 320)
!3531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !318, line: 3327, size: 320, elements: !3532)
!3532 = !{!3533, !3534, !3541}
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3531, file: !318, line: 3329, baseType: !2509, size: 192)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3531, file: !318, line: 3330, baseType: !3535, size: 64, offset: 192)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !318, line: 3320, size: 192, elements: !3537)
!3537 = !{!3538, !3539, !3540}
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3536, file: !318, line: 3322, baseType: !3535, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3536, file: !318, line: 3323, baseType: !3535, size: 64, offset: 64)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !3536, file: !318, line: 3324, baseType: !2470, size: 64, offset: 128)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !3531, file: !318, line: 3331, baseType: !3535, size: 64, offset: 256)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !2473, file: !318, line: 3402, baseType: !3543, size: 256)
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !318, line: 1540, size: 256, elements: !3544)
!3544 = !{!3545, !3546}
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3543, file: !318, line: 1541, baseType: !2509, size: 192)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !3543, file: !318, line: 1542, baseType: !3547, size: 64, offset: 192)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !318, line: 1538, baseType: !3549)
!3549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !318, line: 1538, size: 192, elements: !3550)
!3550 = !{!3551}
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3549, file: !318, line: 1538, baseType: !3552, size: 192)
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !318, line: 1537, baseType: !3553)
!3553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !318, line: 1537, size: 192, elements: !3554)
!3554 = !{!3555, !3556, !3557}
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3553, file: !318, line: 1537, baseType: !7, size: 32)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3553, file: !318, line: 1537, baseType: !7, size: 32, offset: 32)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3553, file: !318, line: 1537, baseType: !3558, size: 128, offset: 64)
!3558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3559, size: 128, elements: !2570)
!3559 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !318, line: 1535, baseType: !3560)
!3560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !318, line: 1532, size: 128, elements: !3561)
!3561 = !{!3562, !3563}
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3560, file: !318, line: 1533, baseType: !2470, size: 64)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3560, file: !318, line: 1534, baseType: !2470, size: 64, offset: 64)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !2473, file: !318, line: 3403, baseType: !3565, size: 512)
!3565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !318, line: 1938, size: 512, elements: !3566)
!3566 = !{!3567, !3568, !3569, !3570, !3576, !3577, !3578}
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3565, file: !318, line: 1939, baseType: !2509, size: 192)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !3565, file: !318, line: 1940, baseType: !2597, size: 32, offset: 192)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !3565, file: !318, line: 1941, baseType: !528, size: 32, offset: 224)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !3565, file: !318, line: 1946, baseType: !3571, size: 32, offset: 256)
!3571 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !318, line: 1942, size: 32, elements: !3572)
!3572 = !{!3573, !3574, !3575}
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !3571, file: !318, line: 1943, baseType: !546, size: 32)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !3571, file: !318, line: 1944, baseType: !553, size: 32)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !3571, file: !318, line: 1945, baseType: !317, size: 32)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !3565, file: !318, line: 1950, baseType: !2788, size: 64, offset: 320)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !3565, file: !318, line: 1951, baseType: !2788, size: 64, offset: 384)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !3565, file: !318, line: 1953, baseType: !2852, size: 64, offset: 448)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !2473, file: !318, line: 3404, baseType: !3580, size: 1664)
!3580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !318, line: 3337, size: 1664, elements: !3581)
!3581 = !{!3582, !3583}
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3580, file: !318, line: 3338, baseType: !2509, size: 192)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !3580, file: !318, line: 3341, baseType: !3584, size: 1472, offset: 192)
!3584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !3585, line: 410, size: 1472, elements: !3586)
!3585 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3586 = !{!3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750}
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !3584, file: !3585, line: 412, baseType: !2469, size: 32)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !3584, file: !3585, line: 413, baseType: !2469, size: 32, offset: 32)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !3584, file: !3585, line: 414, baseType: !2469, size: 32, offset: 64)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !3584, file: !3585, line: 415, baseType: !2469, size: 32, offset: 96)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !3584, file: !3585, line: 416, baseType: !2469, size: 32, offset: 128)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !3584, file: !3585, line: 417, baseType: !2469, size: 32, offset: 160)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !3584, file: !3585, line: 418, baseType: !2589, size: 8, offset: 192)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !3584, file: !3585, line: 419, baseType: !2589, size: 8, offset: 200)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !3584, file: !3585, line: 420, baseType: !3596, size: 8, offset: 208)
!3596 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !3584, file: !3585, line: 421, baseType: !3596, size: 8, offset: 216)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !3584, file: !3585, line: 422, baseType: !3596, size: 8, offset: 224)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !3584, file: !3585, line: 423, baseType: !3596, size: 8, offset: 232)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !3584, file: !3585, line: 424, baseType: !3596, size: 8, offset: 240)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !3584, file: !3585, line: 425, baseType: !3596, size: 8, offset: 248)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !3584, file: !3585, line: 426, baseType: !3596, size: 8, offset: 256)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !3584, file: !3585, line: 427, baseType: !3596, size: 8, offset: 264)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !3584, file: !3585, line: 428, baseType: !3596, size: 8, offset: 272)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !3584, file: !3585, line: 429, baseType: !3596, size: 8, offset: 280)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !3584, file: !3585, line: 430, baseType: !3596, size: 8, offset: 288)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !3584, file: !3585, line: 431, baseType: !3596, size: 8, offset: 296)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !3584, file: !3585, line: 432, baseType: !3596, size: 8, offset: 304)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !3584, file: !3585, line: 433, baseType: !3596, size: 8, offset: 312)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !3584, file: !3585, line: 434, baseType: !3596, size: 8, offset: 320)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !3584, file: !3585, line: 435, baseType: !3596, size: 8, offset: 328)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !3584, file: !3585, line: 436, baseType: !3596, size: 8, offset: 336)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !3584, file: !3585, line: 437, baseType: !3596, size: 8, offset: 344)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !3584, file: !3585, line: 438, baseType: !3596, size: 8, offset: 352)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !3584, file: !3585, line: 439, baseType: !3596, size: 8, offset: 360)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !3584, file: !3585, line: 440, baseType: !3596, size: 8, offset: 368)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !3584, file: !3585, line: 441, baseType: !3596, size: 8, offset: 376)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !3584, file: !3585, line: 442, baseType: !3596, size: 8, offset: 384)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !3584, file: !3585, line: 443, baseType: !3596, size: 8, offset: 392)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !3584, file: !3585, line: 444, baseType: !3596, size: 8, offset: 400)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !3584, file: !3585, line: 445, baseType: !3596, size: 8, offset: 408)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !3584, file: !3585, line: 446, baseType: !3596, size: 8, offset: 416)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !3584, file: !3585, line: 447, baseType: !3596, size: 8, offset: 424)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !3584, file: !3585, line: 448, baseType: !3596, size: 8, offset: 432)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !3584, file: !3585, line: 449, baseType: !3596, size: 8, offset: 440)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !3584, file: !3585, line: 450, baseType: !3596, size: 8, offset: 448)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !3584, file: !3585, line: 451, baseType: !3596, size: 8, offset: 456)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !3584, file: !3585, line: 452, baseType: !3596, size: 8, offset: 464)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !3584, file: !3585, line: 453, baseType: !3596, size: 8, offset: 472)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !3584, file: !3585, line: 454, baseType: !3596, size: 8, offset: 480)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !3584, file: !3585, line: 455, baseType: !3596, size: 8, offset: 488)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !3584, file: !3585, line: 456, baseType: !3596, size: 8, offset: 496)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !3584, file: !3585, line: 457, baseType: !3596, size: 8, offset: 504)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !3584, file: !3585, line: 458, baseType: !3596, size: 8, offset: 512)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !3584, file: !3585, line: 459, baseType: !3596, size: 8, offset: 520)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !3584, file: !3585, line: 460, baseType: !3596, size: 8, offset: 528)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !3584, file: !3585, line: 461, baseType: !3596, size: 8, offset: 536)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !3584, file: !3585, line: 462, baseType: !3596, size: 8, offset: 544)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !3584, file: !3585, line: 463, baseType: !3596, size: 8, offset: 552)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !3584, file: !3585, line: 464, baseType: !3596, size: 8, offset: 560)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !3584, file: !3585, line: 465, baseType: !3596, size: 8, offset: 568)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !3584, file: !3585, line: 466, baseType: !3596, size: 8, offset: 576)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !3584, file: !3585, line: 467, baseType: !3596, size: 8, offset: 584)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !3584, file: !3585, line: 468, baseType: !3596, size: 8, offset: 592)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !3584, file: !3585, line: 469, baseType: !3596, size: 8, offset: 600)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !3584, file: !3585, line: 470, baseType: !3596, size: 8, offset: 608)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !3584, file: !3585, line: 471, baseType: !3596, size: 8, offset: 616)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !3584, file: !3585, line: 472, baseType: !3596, size: 8, offset: 624)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !3584, file: !3585, line: 473, baseType: !3596, size: 8, offset: 632)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !3584, file: !3585, line: 474, baseType: !3596, size: 8, offset: 640)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !3584, file: !3585, line: 475, baseType: !3596, size: 8, offset: 648)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !3584, file: !3585, line: 476, baseType: !3596, size: 8, offset: 656)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !3584, file: !3585, line: 477, baseType: !3596, size: 8, offset: 664)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !3584, file: !3585, line: 478, baseType: !3596, size: 8, offset: 672)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !3584, file: !3585, line: 479, baseType: !3596, size: 8, offset: 680)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !3584, file: !3585, line: 480, baseType: !3596, size: 8, offset: 688)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !3584, file: !3585, line: 481, baseType: !3596, size: 8, offset: 696)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !3584, file: !3585, line: 482, baseType: !3596, size: 8, offset: 704)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !3584, file: !3585, line: 483, baseType: !3596, size: 8, offset: 712)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !3584, file: !3585, line: 484, baseType: !3596, size: 8, offset: 720)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !3584, file: !3585, line: 485, baseType: !3596, size: 8, offset: 728)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !3584, file: !3585, line: 486, baseType: !3596, size: 8, offset: 736)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !3584, file: !3585, line: 487, baseType: !3596, size: 8, offset: 744)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !3584, file: !3585, line: 488, baseType: !3596, size: 8, offset: 752)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !3584, file: !3585, line: 489, baseType: !3596, size: 8, offset: 760)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !3584, file: !3585, line: 490, baseType: !3596, size: 8, offset: 768)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !3584, file: !3585, line: 491, baseType: !3596, size: 8, offset: 776)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !3584, file: !3585, line: 492, baseType: !3596, size: 8, offset: 784)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !3584, file: !3585, line: 493, baseType: !3596, size: 8, offset: 792)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !3584, file: !3585, line: 494, baseType: !3596, size: 8, offset: 800)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !3584, file: !3585, line: 495, baseType: !3596, size: 8, offset: 808)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !3584, file: !3585, line: 496, baseType: !3596, size: 8, offset: 816)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !3584, file: !3585, line: 497, baseType: !3596, size: 8, offset: 824)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !3584, file: !3585, line: 498, baseType: !3596, size: 8, offset: 832)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !3584, file: !3585, line: 499, baseType: !3596, size: 8, offset: 840)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !3584, file: !3585, line: 500, baseType: !3596, size: 8, offset: 848)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !3584, file: !3585, line: 501, baseType: !3596, size: 8, offset: 856)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !3584, file: !3585, line: 502, baseType: !3596, size: 8, offset: 864)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !3584, file: !3585, line: 503, baseType: !3596, size: 8, offset: 872)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !3584, file: !3585, line: 504, baseType: !3596, size: 8, offset: 880)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !3584, file: !3585, line: 505, baseType: !3596, size: 8, offset: 888)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !3584, file: !3585, line: 506, baseType: !3596, size: 8, offset: 896)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !3584, file: !3585, line: 507, baseType: !3596, size: 8, offset: 904)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !3584, file: !3585, line: 508, baseType: !3596, size: 8, offset: 912)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !3584, file: !3585, line: 509, baseType: !3596, size: 8, offset: 920)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !3584, file: !3585, line: 510, baseType: !3596, size: 8, offset: 928)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !3584, file: !3585, line: 511, baseType: !3596, size: 8, offset: 936)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !3584, file: !3585, line: 512, baseType: !3596, size: 8, offset: 944)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !3584, file: !3585, line: 513, baseType: !3596, size: 8, offset: 952)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !3584, file: !3585, line: 514, baseType: !3596, size: 8, offset: 960)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !3584, file: !3585, line: 515, baseType: !3596, size: 8, offset: 968)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !3584, file: !3585, line: 516, baseType: !3596, size: 8, offset: 976)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !3584, file: !3585, line: 517, baseType: !3596, size: 8, offset: 984)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !3584, file: !3585, line: 518, baseType: !3596, size: 8, offset: 992)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !3584, file: !3585, line: 519, baseType: !3596, size: 8, offset: 1000)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !3584, file: !3585, line: 520, baseType: !3596, size: 8, offset: 1008)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !3584, file: !3585, line: 521, baseType: !3596, size: 8, offset: 1016)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !3584, file: !3585, line: 522, baseType: !3596, size: 8, offset: 1024)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !3584, file: !3585, line: 523, baseType: !3596, size: 8, offset: 1032)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !3584, file: !3585, line: 524, baseType: !3596, size: 8, offset: 1040)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !3584, file: !3585, line: 525, baseType: !3596, size: 8, offset: 1048)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !3584, file: !3585, line: 526, baseType: !3596, size: 8, offset: 1056)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !3584, file: !3585, line: 527, baseType: !3596, size: 8, offset: 1064)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !3584, file: !3585, line: 528, baseType: !3596, size: 8, offset: 1072)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !3584, file: !3585, line: 529, baseType: !3596, size: 8, offset: 1080)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !3584, file: !3585, line: 530, baseType: !3596, size: 8, offset: 1088)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !3584, file: !3585, line: 531, baseType: !3596, size: 8, offset: 1096)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !3584, file: !3585, line: 532, baseType: !3596, size: 8, offset: 1104)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !3584, file: !3585, line: 533, baseType: !3596, size: 8, offset: 1112)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !3584, file: !3585, line: 534, baseType: !3596, size: 8, offset: 1120)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !3584, file: !3585, line: 535, baseType: !3596, size: 8, offset: 1128)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !3584, file: !3585, line: 536, baseType: !3596, size: 8, offset: 1136)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !3584, file: !3585, line: 537, baseType: !3596, size: 8, offset: 1144)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !3584, file: !3585, line: 538, baseType: !3596, size: 8, offset: 1152)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !3584, file: !3585, line: 539, baseType: !3596, size: 8, offset: 1160)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !3584, file: !3585, line: 540, baseType: !3596, size: 8, offset: 1168)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !3584, file: !3585, line: 541, baseType: !3596, size: 8, offset: 1176)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !3584, file: !3585, line: 542, baseType: !3596, size: 8, offset: 1184)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !3584, file: !3585, line: 543, baseType: !3596, size: 8, offset: 1192)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !3584, file: !3585, line: 544, baseType: !3596, size: 8, offset: 1200)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !3584, file: !3585, line: 545, baseType: !3596, size: 8, offset: 1208)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !3584, file: !3585, line: 546, baseType: !3596, size: 8, offset: 1216)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !3584, file: !3585, line: 547, baseType: !3596, size: 8, offset: 1224)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !3584, file: !3585, line: 548, baseType: !3596, size: 8, offset: 1232)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !3584, file: !3585, line: 549, baseType: !3596, size: 8, offset: 1240)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !3584, file: !3585, line: 550, baseType: !3596, size: 8, offset: 1248)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !3584, file: !3585, line: 551, baseType: !3596, size: 8, offset: 1256)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !3584, file: !3585, line: 552, baseType: !3596, size: 8, offset: 1264)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !3584, file: !3585, line: 553, baseType: !3596, size: 8, offset: 1272)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !3584, file: !3585, line: 554, baseType: !3596, size: 8, offset: 1280)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !3584, file: !3585, line: 555, baseType: !3596, size: 8, offset: 1288)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !3584, file: !3585, line: 556, baseType: !3596, size: 8, offset: 1296)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !3584, file: !3585, line: 557, baseType: !3596, size: 8, offset: 1304)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !3584, file: !3585, line: 558, baseType: !3596, size: 8, offset: 1312)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !3584, file: !3585, line: 559, baseType: !3596, size: 8, offset: 1320)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !3584, file: !3585, line: 560, baseType: !3596, size: 8, offset: 1328)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !3584, file: !3585, line: 561, baseType: !3596, size: 8, offset: 1336)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !3584, file: !3585, line: 562, baseType: !3596, size: 8, offset: 1344)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !3584, file: !3585, line: 563, baseType: !3596, size: 8, offset: 1352)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !3584, file: !3585, line: 564, baseType: !3596, size: 8, offset: 1360)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !3584, file: !3585, line: 565, baseType: !3596, size: 8, offset: 1368)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !3584, file: !3585, line: 566, baseType: !3596, size: 8, offset: 1376)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !3584, file: !3585, line: 567, baseType: !3596, size: 8, offset: 1384)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !3584, file: !3585, line: 568, baseType: !3596, size: 8, offset: 1392)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !3584, file: !3585, line: 569, baseType: !3596, size: 8, offset: 1400)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !3584, file: !3585, line: 570, baseType: !3596, size: 8, offset: 1408)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !3584, file: !3585, line: 571, baseType: !3596, size: 8, offset: 1416)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !3584, file: !3585, line: 572, baseType: !3596, size: 8, offset: 1424)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !3584, file: !3585, line: 573, baseType: !3596, size: 8, offset: 1432)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !3584, file: !3585, line: 574, baseType: !3596, size: 8, offset: 1440)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !2473, file: !318, line: 3405, baseType: !3752, size: 384)
!3752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !318, line: 3352, size: 384, elements: !3753)
!3753 = !{!3754, !3755}
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !3752, file: !318, line: 3353, baseType: !2509, size: 192)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !3752, file: !318, line: 3356, baseType: !3756, size: 192, offset: 192)
!3756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !3585, line: 578, size: 192, elements: !3757)
!3757 = !{!3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767, !3768}
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !3756, file: !3585, line: 580, baseType: !2469, size: 32)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !3756, file: !3585, line: 581, baseType: !2469, size: 32, offset: 32)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !3756, file: !3585, line: 582, baseType: !2469, size: 32, offset: 64)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !3756, file: !3585, line: 583, baseType: !2469, size: 32, offset: 96)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !3756, file: !3585, line: 584, baseType: !2589, size: 8, offset: 128)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !3756, file: !3585, line: 585, baseType: !2589, size: 8, offset: 136)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !3756, file: !3585, line: 586, baseType: !2589, size: 8, offset: 144)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !3756, file: !3585, line: 587, baseType: !2589, size: 8, offset: 152)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !3756, file: !3585, line: 588, baseType: !2589, size: 8, offset: 160)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !3756, file: !3585, line: 589, baseType: !2589, size: 8, offset: 168)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !3756, file: !3585, line: 590, baseType: !2589, size: 8, offset: 176)
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2800)
!3771 = !{!0, !3772, !3800, !3814, !3817, !3819, !3821}
!3772 = !DIGlobalVariableExpression(var: !3773, expr: !DIExpression())
!3773 = distinct !DIGlobalVariable(name: "pass_lower_vector_ssa", scope: !2, file: !3, line: 571, type: !3774, isLocal: false, isDefinition: true)
!3774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !3775)
!3775 = !{!3776}
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !3774, file: !6, line: 158, baseType: !3777, size: 640)
!3777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !3778)
!3778 = !{!3779, !3780, !3781, !3785, !3789, !3791, !3792, !3793, !3795, !3796, !3797, !3798, !3799}
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3777, file: !6, line: 117, baseType: !5, size: 32)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3777, file: !6, line: 121, baseType: !2672, size: 64, offset: 64)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !3777, file: !6, line: 125, baseType: !3782, size: 64, offset: 128)
!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3783, size: 64)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!2589}
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !3777, file: !6, line: 130, baseType: !3786, size: 64, offset: 192)
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3787, size: 64)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!7}
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !3777, file: !6, line: 133, baseType: !3790, size: 64, offset: 256)
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3777, size: 64)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3777, file: !6, line: 136, baseType: !3790, size: 64, offset: 320)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !3777, file: !6, line: 139, baseType: !2469, size: 32, offset: 384)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !3777, file: !6, line: 143, baseType: !3794, size: 32, offset: 416)
!3794 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !3777, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !3777, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !3777, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !3777, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !3777, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!3800 = !DIGlobalVariableExpression(var: !3801, expr: !DIExpression())
!3801 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_tree_vect_generic_h", scope: !2, file: !3802, line: 24, type: !3803, isLocal: false, isDefinition: true)
!3802 = !DIFile(filename: "./gt-tree-vect-generic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3804, size: 960, elements: !2544)
!3804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3805)
!3805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !3806, line: 69, size: 320, elements: !3807)
!3806 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3807 = !{!3808, !3809, !3810, !3811, !3813}
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3805, file: !3806, line: 70, baseType: !2468, size: 64)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !3805, file: !3806, line: 71, baseType: !2944, size: 64, offset: 64)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !3805, file: !3806, line: 72, baseType: !2944, size: 64, offset: 128)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !3805, file: !3806, line: 73, baseType: !3812, size: 64, offset: 192)
!3812 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !3806, line: 65, baseType: !3250)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !3805, file: !3806, line: 74, baseType: !3812, size: 64, offset: 256)
!3814 = !DIGlobalVariableExpression(var: !3815, expr: !DIExpression())
!3815 = distinct !DIGlobalVariable(name: "gt_pch_rs_gt_tree_vect_generic_h", scope: !2, file: !3802, line: 42, type: !3816, isLocal: false, isDefinition: true)
!3816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3804, size: 640, elements: !2716)
!3817 = !DIGlobalVariableExpression(var: !3818, expr: !DIExpression())
!3818 = distinct !DIGlobalVariable(name: "vector_inner_type", scope: !2, file: !3, line: 74, type: !2470, isLocal: true, isDefinition: true)
!3819 = !DIGlobalVariableExpression(var: !3820, expr: !DIExpression())
!3820 = distinct !DIGlobalVariable(name: "vector_last_type", scope: !2, file: !3, line: 75, type: !2470, isLocal: true, isDefinition: true)
!3821 = !DIGlobalVariableExpression(var: !3822, expr: !DIExpression())
!3822 = distinct !DIGlobalVariable(name: "vector_last_nunits", scope: !2, file: !3, line: 76, type: !2469, isLocal: true, isDefinition: true)
!3823 = !{i32 7, !"Dwarf Version", i32 4}
!3824 = !{i32 2, !"Debug Info Version", i32 3}
!3825 = !{i32 1, !"wchar_size", i32 4}
!3826 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3827 = distinct !DISubprogram(name: "expand_vector_operations", scope: !3, file: !3, line: 535, type: !3787, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!3828 = !{}
!3829 = !DILocalVariable(name: "gsi", scope: !3827, file: !3, line: 537, type: !3830)
!3830 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !2210, line: 265, baseType: !3831)
!3831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2210, line: 254, size: 192, elements: !3832)
!3832 = !{!3833, !3834, !3835}
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3831, file: !2210, line: 257, baseType: !2793, size: 64)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3831, file: !2210, line: 263, baseType: !2788, size: 64, offset: 64)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3831, file: !2210, line: 264, baseType: !3198, size: 64, offset: 128)
!3836 = !DILocation(line: 537, column: 24, scope: !3827)
!3837 = !DILocalVariable(name: "bb", scope: !3827, file: !3, line: 538, type: !3198)
!3838 = !DILocation(line: 538, column: 15, scope: !3827)
!3839 = !DILocation(line: 540, column: 3, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 540, column: 3)
!3841 = !DILocation(line: 540, column: 3, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 540, column: 3)
!3843 = !DILocation(line: 542, column: 32, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 542, column: 7)
!3845 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 541, column: 5)
!3846 = !DILocation(line: 542, column: 18, scope: !3844)
!3847 = !DILocation(line: 542, column: 12, scope: !3844)
!3848 = !DILocation(line: 542, column: 38, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 542, column: 7)
!3850 = !DILocation(line: 542, column: 37, scope: !3849)
!3851 = !DILocation(line: 542, column: 7, scope: !3844)
!3852 = !DILocation(line: 544, column: 4, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 543, column: 2)
!3854 = !DILocation(line: 545, column: 29, scope: !3853)
!3855 = !DILocation(line: 545, column: 4, scope: !3853)
!3856 = !DILocation(line: 546, column: 2, scope: !3853)
!3857 = !DILocation(line: 542, column: 55, scope: !3849)
!3858 = !DILocation(line: 542, column: 7, scope: !3849)
!3859 = distinct !{!3859, !3851, !3860}
!3860 = !DILocation(line: 546, column: 2, scope: !3844)
!3861 = !DILocation(line: 547, column: 5, scope: !3845)
!3862 = distinct !{!3862, !3839, !3863}
!3863 = !DILocation(line: 547, column: 5, scope: !3840)
!3864 = !DILocation(line: 548, column: 3, scope: !3827)
!3865 = distinct !DISubprogram(name: "gate_expand_vector_operations", scope: !3, file: !3, line: 529, type: !3783, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!3866 = !DILocation(line: 531, column: 10, scope: !3865)
!3867 = !DILocation(line: 531, column: 30, scope: !3865)
!3868 = !DILocation(line: 531, column: 3, scope: !3865)
!3869 = distinct !DISubprogram(name: "gsi_start_bb", scope: !2210, file: !2210, line: 4418, type: !3870, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!3830, !3198}
!3872 = !DILocalVariable(name: "bb", arg: 1, scope: !3869, file: !2210, line: 4418, type: !3198)
!3873 = !DILocation(line: 4418, column: 27, scope: !3869)
!3874 = !DILocalVariable(name: "i", scope: !3869, file: !2210, line: 4420, type: !3830)
!3875 = !DILocation(line: 4420, column: 24, scope: !3869)
!3876 = !DILocalVariable(name: "seq", scope: !3869, file: !2210, line: 4421, type: !2788)
!3877 = !DILocation(line: 4421, column: 14, scope: !3869)
!3878 = !DILocation(line: 4423, column: 17, scope: !3869)
!3879 = !DILocation(line: 4423, column: 9, scope: !3869)
!3880 = !DILocation(line: 4423, column: 7, scope: !3869)
!3881 = !DILocation(line: 4424, column: 29, scope: !3869)
!3882 = !DILocation(line: 4424, column: 11, scope: !3869)
!3883 = !DILocation(line: 4424, column: 5, scope: !3869)
!3884 = !DILocation(line: 4424, column: 9, scope: !3869)
!3885 = !DILocation(line: 4425, column: 11, scope: !3869)
!3886 = !DILocation(line: 4425, column: 5, scope: !3869)
!3887 = !DILocation(line: 4425, column: 9, scope: !3869)
!3888 = !DILocation(line: 4426, column: 10, scope: !3869)
!3889 = !DILocation(line: 4426, column: 5, scope: !3869)
!3890 = !DILocation(line: 4426, column: 8, scope: !3869)
!3891 = !DILocation(line: 4428, column: 3, scope: !3869)
!3892 = distinct !DISubprogram(name: "gsi_end_p", scope: !2210, file: !2210, line: 4467, type: !3893, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!2589, !3830}
!3895 = !DILocalVariable(name: "i", arg: 1, scope: !3892, file: !2210, line: 4467, type: !3830)
!3896 = !DILocation(line: 4467, column: 33, scope: !3892)
!3897 = !DILocation(line: 4469, column: 12, scope: !3892)
!3898 = !DILocation(line: 4469, column: 16, scope: !3892)
!3899 = !DILocation(line: 4469, column: 10, scope: !3892)
!3900 = !DILocation(line: 4469, column: 3, scope: !3892)
!3901 = distinct !DISubprogram(name: "expand_vector_operations_1", scope: !3, file: !3, line: 392, type: !3902, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3904}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3830, size: 64)
!3905 = !DILocalVariable(name: "gsi", arg: 1, scope: !3901, file: !3, line: 392, type: !3904)
!3906 = !DILocation(line: 392, column: 51, scope: !3901)
!3907 = !DILocalVariable(name: "stmt", scope: !3901, file: !3, line: 394, type: !2798)
!3908 = !DILocation(line: 394, column: 10, scope: !3901)
!3909 = !DILocation(line: 394, column: 28, scope: !3901)
!3910 = !DILocation(line: 394, column: 17, scope: !3901)
!3911 = !DILocalVariable(name: "lhs", scope: !3901, file: !3, line: 395, type: !2470)
!3912 = !DILocation(line: 395, column: 8, scope: !3901)
!3913 = !DILocalVariable(name: "rhs1", scope: !3901, file: !3, line: 395, type: !2470)
!3914 = !DILocation(line: 395, column: 13, scope: !3901)
!3915 = !DILocalVariable(name: "rhs2", scope: !3901, file: !3, line: 395, type: !2470)
!3916 = !DILocation(line: 395, column: 19, scope: !3901)
!3917 = !DILocalVariable(name: "type", scope: !3901, file: !3, line: 395, type: !2470)
!3918 = !DILocation(line: 395, column: 32, scope: !3901)
!3919 = !DILocalVariable(name: "compute_type", scope: !3901, file: !3, line: 395, type: !2470)
!3920 = !DILocation(line: 395, column: 38, scope: !3901)
!3921 = !DILocalVariable(name: "code", scope: !3901, file: !3, line: 396, type: !317)
!3922 = !DILocation(line: 396, column: 18, scope: !3901)
!3923 = !DILocalVariable(name: "compute_mode", scope: !3901, file: !3, line: 397, type: !189)
!3924 = !DILocation(line: 397, column: 21, scope: !3901)
!3925 = !DILocalVariable(name: "op", scope: !3901, file: !3, line: 398, type: !3926)
!3926 = !DIDerivedType(tag: DW_TAG_typedef, name: "optab", file: !2277, line: 55, baseType: !3927)
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3928, size: 64)
!3928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "optab_d", file: !2277, line: 46, size: 3072, elements: !3929)
!3929 = !{!3930, !3931, !3932, !3933, !3937}
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !3928, file: !2277, line: 48, baseType: !574, size: 32)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "libcall_basename", scope: !3928, file: !2277, line: 49, baseType: !2672, size: 64, offset: 64)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "libcall_suffix", scope: !3928, file: !2277, line: 50, baseType: !2569, size: 8, offset: 128)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "libcall_gen", scope: !3928, file: !2277, line: 51, baseType: !3934, size: 64, offset: 192)
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{null, !3927, !2672, !2569, !189}
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3928, file: !2277, line: 53, baseType: !3938, size: 2784, offset: 256)
!3938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3939, size: 2784, elements: !3942)
!3939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "optab_handlers", file: !2277, line: 41, size: 32, elements: !3940)
!3940 = !{!3941}
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "insn_code", scope: !3939, file: !2277, line: 43, baseType: !717, size: 32)
!3942 = !{!3943}
!3943 = !DISubrange(count: 87)
!3944 = !DILocation(line: 398, column: 9, scope: !3901)
!3945 = !DILocalVariable(name: "rhs_class", scope: !3901, file: !3, line: 399, type: !2209)
!3946 = !DILocation(line: 399, column: 25, scope: !3901)
!3947 = !DILocalVariable(name: "new_rhs", scope: !3901, file: !3, line: 400, type: !2470)
!3948 = !DILocation(line: 400, column: 8, scope: !3901)
!3949 = !DILocation(line: 402, column: 20, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 402, column: 7)
!3951 = !DILocation(line: 402, column: 7, scope: !3950)
!3952 = !DILocation(line: 402, column: 26, scope: !3950)
!3953 = !DILocation(line: 402, column: 7, scope: !3901)
!3954 = !DILocation(line: 403, column: 5, scope: !3950)
!3955 = !DILocation(line: 405, column: 34, scope: !3901)
!3956 = !DILocation(line: 405, column: 10, scope: !3901)
!3957 = !DILocation(line: 405, column: 8, scope: !3901)
!3958 = !DILocation(line: 406, column: 37, scope: !3901)
!3959 = !DILocation(line: 406, column: 15, scope: !3901)
!3960 = !DILocation(line: 406, column: 13, scope: !3901)
!3961 = !DILocation(line: 408, column: 7, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 408, column: 7)
!3963 = !DILocation(line: 408, column: 17, scope: !3962)
!3964 = !DILocation(line: 408, column: 37, scope: !3962)
!3965 = !DILocation(line: 408, column: 40, scope: !3962)
!3966 = !DILocation(line: 408, column: 50, scope: !3962)
!3967 = !DILocation(line: 408, column: 7, scope: !3901)
!3968 = !DILocation(line: 409, column: 5, scope: !3962)
!3969 = !DILocation(line: 411, column: 28, scope: !3901)
!3970 = !DILocation(line: 411, column: 9, scope: !3901)
!3971 = !DILocation(line: 411, column: 7, scope: !3901)
!3972 = !DILocation(line: 412, column: 30, scope: !3901)
!3973 = !DILocation(line: 412, column: 10, scope: !3901)
!3974 = !DILocation(line: 412, column: 8, scope: !3901)
!3975 = !DILocation(line: 413, column: 28, scope: !3901)
!3976 = !DILocation(line: 413, column: 10, scope: !3901)
!3977 = !DILocation(line: 413, column: 8, scope: !3901)
!3978 = !DILocation(line: 414, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 414, column: 7)
!3980 = !DILocation(line: 414, column: 17, scope: !3979)
!3981 = !DILocation(line: 414, column: 7, scope: !3901)
!3982 = !DILocation(line: 415, column: 32, scope: !3979)
!3983 = !DILocation(line: 415, column: 12, scope: !3979)
!3984 = !DILocation(line: 415, column: 10, scope: !3979)
!3985 = !DILocation(line: 415, column: 5, scope: !3979)
!3986 = !DILocation(line: 417, column: 7, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 417, column: 7)
!3988 = !DILocation(line: 417, column: 24, scope: !3987)
!3989 = !DILocation(line: 417, column: 7, scope: !3901)
!3990 = !DILocation(line: 418, column: 5, scope: !3987)
!3991 = !DILocation(line: 420, column: 7, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 420, column: 7)
!3993 = !DILocation(line: 420, column: 12, scope: !3992)
!3994 = !DILocation(line: 421, column: 7, scope: !3992)
!3995 = !DILocation(line: 421, column: 10, scope: !3992)
!3996 = !DILocation(line: 421, column: 15, scope: !3992)
!3997 = !DILocation(line: 422, column: 7, scope: !3992)
!3998 = !DILocation(line: 422, column: 10, scope: !3992)
!3999 = !DILocation(line: 422, column: 15, scope: !3992)
!4000 = !DILocation(line: 423, column: 7, scope: !3992)
!4001 = !DILocation(line: 423, column: 10, scope: !3992)
!4002 = !DILocation(line: 423, column: 15, scope: !3992)
!4003 = !DILocation(line: 420, column: 7, scope: !3901)
!4004 = !DILocation(line: 424, column: 5, scope: !3992)
!4005 = !DILocation(line: 426, column: 3, scope: !3901)
!4006 = !DILocation(line: 429, column: 7, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 429, column: 7)
!4008 = !DILocation(line: 429, column: 12, scope: !4007)
!4009 = !DILocation(line: 430, column: 7, scope: !4007)
!4010 = !DILocation(line: 430, column: 10, scope: !4007)
!4011 = !DILocation(line: 430, column: 15, scope: !4007)
!4012 = !DILocation(line: 429, column: 7, scope: !3901)
!4013 = !DILocation(line: 431, column: 12, scope: !4007)
!4014 = !DILocation(line: 431, column: 10, scope: !4007)
!4015 = !DILocation(line: 431, column: 5, scope: !4007)
!4016 = !DILocation(line: 435, column: 7, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 435, column: 7)
!4018 = !DILocation(line: 435, column: 12, scope: !4017)
!4019 = !DILocation(line: 436, column: 7, scope: !4017)
!4020 = !DILocation(line: 436, column: 10, scope: !4017)
!4021 = !DILocation(line: 436, column: 15, scope: !4017)
!4022 = !DILocation(line: 437, column: 7, scope: !4017)
!4023 = !DILocation(line: 437, column: 10, scope: !4017)
!4024 = !DILocation(line: 437, column: 15, scope: !4017)
!4025 = !DILocation(line: 438, column: 7, scope: !4017)
!4026 = !DILocation(line: 438, column: 10, scope: !4017)
!4027 = !DILocation(line: 438, column: 15, scope: !4017)
!4028 = !DILocation(line: 435, column: 7, scope: !3901)
!4029 = !DILocation(line: 441, column: 11, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 441, column: 11)
!4031 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 439, column: 5)
!4032 = !DILocation(line: 441, column: 11, scope: !4031)
!4033 = !DILocation(line: 442, column: 28, scope: !4030)
!4034 = !DILocation(line: 442, column: 34, scope: !4030)
!4035 = !DILocation(line: 442, column: 7, scope: !4030)
!4036 = !DILocation(line: 442, column: 5, scope: !4030)
!4037 = !DILocation(line: 442, column: 2, scope: !4030)
!4038 = !DILocation(line: 447, column: 30, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 444, column: 2)
!4040 = !DILocation(line: 447, column: 36, scope: !4039)
!4041 = !DILocation(line: 447, column: 9, scope: !4039)
!4042 = !DILocation(line: 447, column: 7, scope: !4039)
!4043 = !DILocation(line: 448, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 448, column: 8)
!4045 = !DILocation(line: 449, column: 8, scope: !4044)
!4046 = !DILocation(line: 449, column: 12, scope: !4044)
!4047 = !DILocation(line: 449, column: 16, scope: !4044)
!4048 = !DILocation(line: 449, column: 31, scope: !4044)
!4049 = !DILocation(line: 449, column: 49, scope: !4044)
!4050 = !DILocation(line: 450, column: 5, scope: !4044)
!4051 = !DILocation(line: 448, column: 8, scope: !4039)
!4052 = !DILocation(line: 451, column: 32, scope: !4044)
!4053 = !DILocation(line: 451, column: 38, scope: !4044)
!4054 = !DILocation(line: 451, column: 11, scope: !4044)
!4055 = !DILocation(line: 451, column: 9, scope: !4044)
!4056 = !DILocation(line: 451, column: 6, scope: !4044)
!4057 = !DILocation(line: 453, column: 5, scope: !4031)
!4058 = !DILocation(line: 455, column: 31, scope: !4017)
!4059 = !DILocation(line: 455, column: 37, scope: !4017)
!4060 = !DILocation(line: 455, column: 10, scope: !4017)
!4061 = !DILocation(line: 455, column: 8, scope: !4017)
!4062 = !DILocation(line: 460, column: 7, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 460, column: 7)
!4064 = !DILocation(line: 460, column: 12, scope: !4063)
!4065 = !DILocation(line: 461, column: 7, scope: !4063)
!4066 = !DILocation(line: 461, column: 10, scope: !4063)
!4067 = !DILocation(line: 461, column: 15, scope: !4063)
!4068 = !DILocation(line: 462, column: 7, scope: !4063)
!4069 = !DILocation(line: 462, column: 10, scope: !4063)
!4070 = !DILocation(line: 462, column: 15, scope: !4063)
!4071 = !DILocation(line: 463, column: 7, scope: !4063)
!4072 = !DILocation(line: 463, column: 10, scope: !4063)
!4073 = !DILocation(line: 463, column: 15, scope: !4063)
!4074 = !DILocation(line: 464, column: 7, scope: !4063)
!4075 = !DILocation(line: 464, column: 10, scope: !4063)
!4076 = !DILocation(line: 464, column: 15, scope: !4063)
!4077 = !DILocation(line: 465, column: 7, scope: !4063)
!4078 = !DILocation(line: 465, column: 10, scope: !4063)
!4079 = !DILocation(line: 465, column: 15, scope: !4063)
!4080 = !DILocation(line: 466, column: 7, scope: !4063)
!4081 = !DILocation(line: 466, column: 10, scope: !4063)
!4082 = !DILocation(line: 466, column: 15, scope: !4063)
!4083 = !DILocation(line: 467, column: 7, scope: !4063)
!4084 = !DILocation(line: 467, column: 10, scope: !4063)
!4085 = !DILocation(line: 467, column: 15, scope: !4063)
!4086 = !DILocation(line: 460, column: 7, scope: !3901)
!4087 = !DILocation(line: 468, column: 12, scope: !4063)
!4088 = !DILocation(line: 468, column: 10, scope: !4063)
!4089 = !DILocation(line: 468, column: 5, scope: !4063)
!4090 = !DILocation(line: 473, column: 7, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 473, column: 7)
!4092 = !DILocation(line: 473, column: 10, scope: !4091)
!4093 = !DILocation(line: 474, column: 7, scope: !4091)
!4094 = !DILocation(line: 474, column: 10, scope: !4091)
!4095 = !DILocation(line: 474, column: 15, scope: !4091)
!4096 = !DILocation(line: 475, column: 7, scope: !4091)
!4097 = !DILocation(line: 475, column: 10, scope: !4091)
!4098 = !DILocation(line: 473, column: 7, scope: !3901)
!4099 = !DILocation(line: 476, column: 43, scope: !4091)
!4100 = !DILocation(line: 476, column: 10, scope: !4091)
!4101 = !DILocation(line: 476, column: 8, scope: !4091)
!4102 = !DILocation(line: 476, column: 5, scope: !4091)
!4103 = !DILocation(line: 479, column: 18, scope: !3901)
!4104 = !DILocation(line: 479, column: 16, scope: !3901)
!4105 = !DILocation(line: 480, column: 7, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 480, column: 7)
!4107 = !DILocation(line: 480, column: 24, scope: !4106)
!4108 = !DILocation(line: 480, column: 35, scope: !4106)
!4109 = !DILocation(line: 480, column: 38, scope: !4106)
!4110 = !DILocation(line: 480, column: 7, scope: !3901)
!4111 = !DILocalVariable(name: "vector_compute_type", scope: !4112, file: !3, line: 482, type: !2470)
!4112 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 481, column: 5)
!4113 = !DILocation(line: 482, column: 12, scope: !4112)
!4114 = !DILocation(line: 483, column: 40, scope: !4112)
!4115 = !DILocation(line: 483, column: 70, scope: !4112)
!4116 = !DILocation(line: 484, column: 12, scope: !4112)
!4117 = !DILocation(line: 483, column: 11, scope: !4112)
!4118 = !DILocation(line: 485, column: 11, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 485, column: 11)
!4120 = !DILocation(line: 485, column: 31, scope: !4119)
!4121 = !DILocation(line: 486, column: 4, scope: !4119)
!4122 = !DILocation(line: 486, column: 8, scope: !4119)
!4123 = !DILocation(line: 487, column: 10, scope: !4119)
!4124 = !DILocation(line: 487, column: 8, scope: !4119)
!4125 = !DILocation(line: 485, column: 11, scope: !4112)
!4126 = !DILocation(line: 488, column: 17, scope: !4119)
!4127 = !DILocation(line: 488, column: 15, scope: !4119)
!4128 = !DILocation(line: 488, column: 2, scope: !4119)
!4129 = !DILocation(line: 489, column: 5, scope: !4112)
!4130 = !DILocation(line: 494, column: 7, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 494, column: 7)
!4132 = !DILocation(line: 494, column: 23, scope: !4131)
!4133 = !DILocation(line: 494, column: 20, scope: !4131)
!4134 = !DILocation(line: 494, column: 7, scope: !3901)
!4135 = !DILocation(line: 496, column: 22, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 495, column: 5)
!4137 = !DILocation(line: 496, column: 20, scope: !4136)
!4138 = !DILocation(line: 497, column: 12, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 497, column: 11)
!4140 = !DILocation(line: 497, column: 42, scope: !4139)
!4141 = !DILocation(line: 498, column: 5, scope: !4139)
!4142 = !DILocation(line: 498, column: 8, scope: !4139)
!4143 = !DILocation(line: 498, column: 38, scope: !4139)
!4144 = !DILocation(line: 499, column: 5, scope: !4139)
!4145 = !DILocation(line: 499, column: 8, scope: !4139)
!4146 = !DILocation(line: 499, column: 38, scope: !4139)
!4147 = !DILocation(line: 500, column: 5, scope: !4139)
!4148 = !DILocation(line: 500, column: 8, scope: !4139)
!4149 = !DILocation(line: 500, column: 38, scope: !4139)
!4150 = !DILocation(line: 501, column: 5, scope: !4139)
!4151 = !DILocation(line: 501, column: 8, scope: !4139)
!4152 = !DILocation(line: 501, column: 38, scope: !4139)
!4153 = !DILocation(line: 502, column: 5, scope: !4139)
!4154 = !DILocation(line: 502, column: 8, scope: !4139)
!4155 = !DILocation(line: 502, column: 38, scope: !4139)
!4156 = !DILocation(line: 503, column: 11, scope: !4139)
!4157 = !DILocation(line: 503, column: 14, scope: !4139)
!4158 = !DILocation(line: 503, column: 17, scope: !4139)
!4159 = !DILocation(line: 504, column: 4, scope: !4139)
!4160 = !DILocation(line: 504, column: 7, scope: !4139)
!4161 = !DILocation(line: 504, column: 41, scope: !4139)
!4162 = !DILocation(line: 504, column: 51, scope: !4139)
!4163 = !DILocation(line: 497, column: 11, scope: !4136)
!4164 = !DILocation(line: 505, column: 2, scope: !4139)
!4165 = !DILocation(line: 508, column: 17, scope: !4139)
!4166 = !DILocation(line: 508, column: 15, scope: !4139)
!4167 = !DILocation(line: 509, column: 5, scope: !4136)
!4168 = !DILocation(line: 511, column: 3, scope: !3901)
!4169 = !DILocation(line: 512, column: 38, scope: !3901)
!4170 = !DILocation(line: 512, column: 43, scope: !3901)
!4171 = !DILocation(line: 512, column: 49, scope: !3901)
!4172 = !DILocation(line: 512, column: 63, scope: !3901)
!4173 = !DILocation(line: 512, column: 69, scope: !3901)
!4174 = !DILocation(line: 512, column: 13, scope: !3901)
!4175 = !DILocation(line: 512, column: 11, scope: !3901)
!4176 = !DILocation(line: 513, column: 35, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 513, column: 7)
!4178 = !DILocation(line: 513, column: 52, scope: !4177)
!4179 = !DILocation(line: 513, column: 8, scope: !4177)
!4180 = !DILocation(line: 513, column: 7, scope: !3901)
!4181 = !DILocation(line: 514, column: 32, scope: !4177)
!4182 = !DILocation(line: 514, column: 56, scope: !4177)
!4183 = !DILocation(line: 515, column: 32, scope: !4177)
!4184 = !DILocation(line: 514, column: 15, scope: !4177)
!4185 = !DILocation(line: 514, column: 13, scope: !4177)
!4186 = !DILocation(line: 514, column: 5, scope: !4177)
!4187 = !DILocation(line: 520, column: 36, scope: !3901)
!4188 = !DILocation(line: 520, column: 41, scope: !3901)
!4189 = !DILocation(line: 520, column: 3, scope: !3901)
!4190 = !DILocation(line: 522, column: 35, scope: !3901)
!4191 = !DILocation(line: 522, column: 24, scope: !3901)
!4192 = !DILocation(line: 522, column: 3, scope: !3901)
!4193 = !DILocation(line: 523, column: 1, scope: !3901)
!4194 = distinct !DISubprogram(name: "update_stmt_if_modified", scope: !2210, file: !2210, line: 1468, type: !4195, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{null, !2798}
!4197 = !DILocalVariable(name: "s", arg: 1, scope: !4194, file: !2210, line: 1468, type: !2798)
!4198 = !DILocation(line: 1468, column: 33, scope: !4194)
!4199 = !DILocation(line: 1470, column: 26, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4194, file: !2210, line: 1470, column: 7)
!4201 = !DILocation(line: 1470, column: 7, scope: !4200)
!4202 = !DILocation(line: 1470, column: 7, scope: !4194)
!4203 = !DILocation(line: 1471, column: 27, scope: !4200)
!4204 = !DILocation(line: 1471, column: 5, scope: !4200)
!4205 = !DILocation(line: 1472, column: 1, scope: !4194)
!4206 = distinct !DISubprogram(name: "gsi_stmt", scope: !2210, file: !2210, line: 4501, type: !4207, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!2798, !3830}
!4209 = !DILocalVariable(name: "i", arg: 1, scope: !4206, file: !2210, line: 4501, type: !3830)
!4210 = !DILocation(line: 4501, column: 32, scope: !4206)
!4211 = !DILocation(line: 4503, column: 12, scope: !4206)
!4212 = !DILocation(line: 4503, column: 17, scope: !4206)
!4213 = !DILocation(line: 4503, column: 3, scope: !4206)
!4214 = distinct !DISubprogram(name: "gsi_next", scope: !2210, file: !2210, line: 4485, type: !3902, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4215 = !DILocalVariable(name: "i", arg: 1, scope: !4214, file: !2210, line: 4485, type: !3904)
!4216 = !DILocation(line: 4485, column: 33, scope: !4214)
!4217 = !DILocation(line: 4487, column: 12, scope: !4214)
!4218 = !DILocation(line: 4487, column: 15, scope: !4214)
!4219 = !DILocation(line: 4487, column: 20, scope: !4214)
!4220 = !DILocation(line: 4487, column: 3, scope: !4214)
!4221 = !DILocation(line: 4487, column: 6, scope: !4214)
!4222 = !DILocation(line: 4487, column: 10, scope: !4214)
!4223 = !DILocation(line: 4488, column: 1, scope: !4214)
!4224 = distinct !DISubprogram(name: "bb_seq", scope: !2210, file: !2210, line: 237, type: !4225, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!2788, !4227}
!4227 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !2471, line: 112, baseType: !4228)
!4228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4229, size: 64)
!4229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2763)
!4230 = !DILocalVariable(name: "bb", arg: 1, scope: !4224, file: !2210, line: 237, type: !4227)
!4231 = !DILocation(line: 237, column: 27, scope: !4224)
!4232 = !DILocation(line: 239, column: 13, scope: !4224)
!4233 = !DILocation(line: 239, column: 17, scope: !4224)
!4234 = !DILocation(line: 239, column: 23, scope: !4224)
!4235 = !DILocation(line: 239, column: 33, scope: !4224)
!4236 = !DILocation(line: 239, column: 36, scope: !4224)
!4237 = !DILocation(line: 239, column: 40, scope: !4224)
!4238 = !DILocation(line: 239, column: 43, scope: !4224)
!4239 = !DILocation(line: 239, column: 10, scope: !4224)
!4240 = !DILocation(line: 239, column: 53, scope: !4224)
!4241 = !DILocation(line: 239, column: 57, scope: !4224)
!4242 = !DILocation(line: 239, column: 60, scope: !4224)
!4243 = !DILocation(line: 239, column: 68, scope: !4224)
!4244 = !DILocation(line: 239, column: 3, scope: !4224)
!4245 = distinct !DISubprogram(name: "gimple_seq_first", scope: !2210, file: !2210, line: 159, type: !4246, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{!2793, !4248}
!4248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !2471, line: 67, baseType: !4249)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4250, size: 64)
!4250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2790)
!4251 = !DILocalVariable(name: "s", arg: 1, scope: !4245, file: !2210, line: 159, type: !4248)
!4252 = !DILocation(line: 159, column: 36, scope: !4245)
!4253 = !DILocation(line: 161, column: 10, scope: !4245)
!4254 = !DILocation(line: 161, column: 14, scope: !4245)
!4255 = !DILocation(line: 161, column: 17, scope: !4245)
!4256 = !DILocation(line: 161, column: 3, scope: !4245)
!4257 = distinct !DISubprogram(name: "gimple_code", scope: !2210, file: !2210, line: 1052, type: !4258, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{!2216, !4260}
!4260 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !2471, line: 60, baseType: !3769)
!4261 = !DILocalVariable(name: "g", arg: 1, scope: !4257, file: !2210, line: 1052, type: !4260)
!4262 = !DILocation(line: 1052, column: 27, scope: !4257)
!4263 = !DILocation(line: 1054, column: 10, scope: !4257)
!4264 = !DILocation(line: 1054, column: 13, scope: !4257)
!4265 = !DILocation(line: 1054, column: 20, scope: !4257)
!4266 = !DILocation(line: 1054, column: 3, scope: !4257)
!4267 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !2210, file: !2210, line: 1815, type: !4268, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!317, !4260}
!4270 = !DILocalVariable(name: "gs", arg: 1, scope: !4267, file: !2210, line: 1815, type: !4260)
!4271 = !DILocation(line: 1815, column: 38, scope: !4267)
!4272 = !DILocalVariable(name: "code", scope: !4267, file: !2210, line: 1817, type: !317)
!4273 = !DILocation(line: 1817, column: 18, scope: !4267)
!4274 = !DILocation(line: 1820, column: 28, scope: !4267)
!4275 = !DILocation(line: 1820, column: 10, scope: !4267)
!4276 = !DILocation(line: 1820, column: 8, scope: !4267)
!4277 = !DILocation(line: 1821, column: 29, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4267, file: !2210, line: 1821, column: 7)
!4279 = !DILocation(line: 1821, column: 7, scope: !4278)
!4280 = !DILocation(line: 1821, column: 35, scope: !4278)
!4281 = !DILocation(line: 1821, column: 7, scope: !4267)
!4282 = !DILocation(line: 1822, column: 12, scope: !4278)
!4283 = !DILocation(line: 1822, column: 10, scope: !4278)
!4284 = !DILocation(line: 1822, column: 5, scope: !4278)
!4285 = !DILocation(line: 1824, column: 10, scope: !4267)
!4286 = !DILocation(line: 1824, column: 3, scope: !4267)
!4287 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !2210, file: !2210, line: 1686, type: !4288, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!2209, !317}
!4290 = !DILocalVariable(name: "code", arg: 1, scope: !4287, file: !2210, line: 1686, type: !317)
!4291 = !DILocation(line: 1686, column: 38, scope: !4287)
!4292 = !DILocation(line: 1688, column: 63, scope: !4287)
!4293 = !DILocation(line: 1688, column: 34, scope: !4287)
!4294 = !DILocation(line: 1688, column: 10, scope: !4287)
!4295 = !DILocation(line: 1688, column: 3, scope: !4287)
!4296 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !2210, file: !2210, line: 1694, type: !4297, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{!2470, !4260}
!4299 = !DILocalVariable(name: "gs", arg: 1, scope: !4296, file: !2210, line: 1694, type: !4260)
!4300 = !DILocation(line: 1694, column: 33, scope: !4296)
!4301 = !DILocation(line: 1697, column: 21, scope: !4296)
!4302 = !DILocation(line: 1697, column: 10, scope: !4296)
!4303 = !DILocation(line: 1697, column: 3, scope: !4296)
!4304 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !2210, file: !2210, line: 1727, type: !4297, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4305 = !DILocalVariable(name: "gs", arg: 1, scope: !4304, file: !2210, line: 1727, type: !4260)
!4306 = !DILocation(line: 1727, column: 34, scope: !4304)
!4307 = !DILocation(line: 1730, column: 21, scope: !4304)
!4308 = !DILocation(line: 1730, column: 10, scope: !4304)
!4309 = !DILocation(line: 1730, column: 3, scope: !4304)
!4310 = distinct !DISubprogram(name: "gimple_expr_type", scope: !2210, file: !2210, line: 4366, type: !4297, scopeLine: 4367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4311 = !DILocalVariable(name: "stmt", arg: 1, scope: !4310, file: !2210, line: 4366, type: !4260)
!4312 = !DILocation(line: 4366, column: 32, scope: !4310)
!4313 = !DILocalVariable(name: "code", scope: !4310, file: !2210, line: 4368, type: !2216)
!4314 = !DILocation(line: 4368, column: 20, scope: !4310)
!4315 = !DILocation(line: 4368, column: 40, scope: !4310)
!4316 = !DILocation(line: 4368, column: 27, scope: !4310)
!4317 = !DILocation(line: 4370, column: 7, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4310, file: !2210, line: 4370, column: 7)
!4319 = !DILocation(line: 4370, column: 12, scope: !4318)
!4320 = !DILocation(line: 4370, column: 29, scope: !4318)
!4321 = !DILocation(line: 4370, column: 32, scope: !4318)
!4322 = !DILocation(line: 4370, column: 37, scope: !4318)
!4323 = !DILocation(line: 4370, column: 7, scope: !4310)
!4324 = !DILocalVariable(name: "type", scope: !4325, file: !2210, line: 4372, type: !2470)
!4325 = distinct !DILexicalBlock(scope: !4318, file: !2210, line: 4371, column: 5)
!4326 = !DILocation(line: 4372, column: 12, scope: !4325)
!4327 = !DILocation(line: 4377, column: 11, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4325, file: !2210, line: 4377, column: 11)
!4329 = !DILocation(line: 4377, column: 16, scope: !4328)
!4330 = !DILocation(line: 4377, column: 11, scope: !4325)
!4331 = !DILocation(line: 4378, column: 34, scope: !4328)
!4332 = !DILocation(line: 4378, column: 9, scope: !4328)
!4333 = !DILocation(line: 4378, column: 7, scope: !4328)
!4334 = !DILocation(line: 4378, column: 2, scope: !4328)
!4335 = !DILocation(line: 4380, column: 34, scope: !4328)
!4336 = !DILocation(line: 4380, column: 10, scope: !4328)
!4337 = !DILocation(line: 4380, column: 2, scope: !4328)
!4338 = !DILocation(line: 4383, column: 13, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4328, file: !2210, line: 4381, column: 4)
!4340 = !DILocation(line: 4383, column: 11, scope: !4339)
!4341 = !DILocation(line: 4384, column: 6, scope: !4339)
!4342 = !DILocation(line: 4388, column: 13, scope: !4339)
!4343 = !DILocation(line: 4388, column: 11, scope: !4339)
!4344 = !DILocation(line: 4389, column: 6, scope: !4339)
!4345 = !DILocation(line: 4391, column: 14, scope: !4325)
!4346 = !DILocation(line: 4391, column: 7, scope: !4325)
!4347 = !DILocation(line: 4393, column: 12, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4318, file: !2210, line: 4393, column: 12)
!4349 = !DILocation(line: 4393, column: 17, scope: !4348)
!4350 = !DILocation(line: 4393, column: 12, scope: !4318)
!4351 = !DILocation(line: 4394, column: 12, scope: !4348)
!4352 = !DILocation(line: 4394, column: 5, scope: !4348)
!4353 = !DILocation(line: 4396, column: 12, scope: !4348)
!4354 = !DILocation(line: 4396, column: 5, scope: !4348)
!4355 = !DILocation(line: 4397, column: 1, scope: !4310)
!4356 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !2210, file: !2210, line: 1759, type: !4297, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4357 = !DILocalVariable(name: "gs", arg: 1, scope: !4356, file: !2210, line: 1759, type: !4260)
!4358 = !DILocation(line: 1759, column: 34, scope: !4356)
!4359 = !DILocation(line: 1763, column: 23, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4356, file: !2210, line: 1763, column: 7)
!4361 = !DILocation(line: 1763, column: 7, scope: !4360)
!4362 = !DILocation(line: 1763, column: 27, scope: !4360)
!4363 = !DILocation(line: 1763, column: 7, scope: !4356)
!4364 = !DILocation(line: 1764, column: 23, scope: !4360)
!4365 = !DILocation(line: 1764, column: 12, scope: !4360)
!4366 = !DILocation(line: 1764, column: 5, scope: !4360)
!4367 = !DILocation(line: 1766, column: 5, scope: !4360)
!4368 = !DILocation(line: 1767, column: 1, scope: !4356)
!4369 = distinct !DISubprogram(name: "type_for_widest_vector_mode", scope: !3, file: !3, line: 353, type: !4370, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!2470, !189, !3926, !2469}
!4372 = !DILocalVariable(name: "inner_mode", arg: 1, scope: !4369, file: !3, line: 353, type: !189)
!4373 = !DILocation(line: 353, column: 48, scope: !4369)
!4374 = !DILocalVariable(name: "op", arg: 2, scope: !4369, file: !3, line: 353, type: !3926)
!4375 = !DILocation(line: 353, column: 66, scope: !4369)
!4376 = !DILocalVariable(name: "satp", arg: 3, scope: !4369, file: !3, line: 353, type: !2469)
!4377 = !DILocation(line: 353, column: 74, scope: !4369)
!4378 = !DILocalVariable(name: "best_mode", scope: !4369, file: !3, line: 355, type: !189)
!4379 = !DILocation(line: 355, column: 21, scope: !4369)
!4380 = !DILocalVariable(name: "mode", scope: !4369, file: !3, line: 355, type: !189)
!4381 = !DILocation(line: 355, column: 43, scope: !4369)
!4382 = !DILocalVariable(name: "best_nunits", scope: !4369, file: !3, line: 356, type: !2469)
!4383 = !DILocation(line: 356, column: 7, scope: !4369)
!4384 = !DILocation(line: 358, column: 7, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 358, column: 7)
!4386 = !DILocation(line: 358, column: 7, scope: !4369)
!4387 = !DILocation(line: 359, column: 10, scope: !4385)
!4388 = !DILocation(line: 359, column: 5, scope: !4385)
!4389 = !DILocation(line: 360, column: 12, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 360, column: 12)
!4391 = !DILocation(line: 360, column: 12, scope: !4385)
!4392 = !DILocation(line: 361, column: 10, scope: !4390)
!4393 = !DILocation(line: 361, column: 5, scope: !4390)
!4394 = !DILocation(line: 362, column: 12, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 362, column: 12)
!4396 = !DILocation(line: 362, column: 12, scope: !4390)
!4397 = !DILocation(line: 363, column: 10, scope: !4395)
!4398 = !DILocation(line: 363, column: 5, scope: !4395)
!4399 = !DILocation(line: 364, column: 12, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 364, column: 12)
!4401 = !DILocation(line: 364, column: 12, scope: !4395)
!4402 = !DILocation(line: 365, column: 10, scope: !4400)
!4403 = !DILocation(line: 365, column: 5, scope: !4400)
!4404 = !DILocation(line: 366, column: 12, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 366, column: 12)
!4406 = !DILocation(line: 366, column: 12, scope: !4400)
!4407 = !DILocation(line: 367, column: 10, scope: !4405)
!4408 = !DILocation(line: 367, column: 5, scope: !4405)
!4409 = !DILocation(line: 369, column: 10, scope: !4405)
!4410 = !DILocation(line: 371, column: 3, scope: !4369)
!4411 = !DILocation(line: 371, column: 10, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 371, column: 3)
!4413 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 371, column: 3)
!4414 = !DILocation(line: 371, column: 15, scope: !4412)
!4415 = !DILocation(line: 371, column: 3, scope: !4413)
!4416 = !DILocation(line: 372, column: 9, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 372, column: 9)
!4418 = !DILocation(line: 372, column: 34, scope: !4417)
!4419 = !DILocation(line: 372, column: 31, scope: !4417)
!4420 = !DILocation(line: 373, column: 9, scope: !4417)
!4421 = !DILocation(line: 373, column: 12, scope: !4417)
!4422 = !DILocation(line: 373, column: 37, scope: !4417)
!4423 = !DILocation(line: 373, column: 35, scope: !4417)
!4424 = !DILocation(line: 374, column: 2, scope: !4417)
!4425 = !DILocation(line: 374, column: 5, scope: !4417)
!4426 = !DILocation(line: 374, column: 31, scope: !4417)
!4427 = !DILocation(line: 374, column: 41, scope: !4417)
!4428 = !DILocation(line: 372, column: 9, scope: !4412)
!4429 = !DILocation(line: 375, column: 19, scope: !4417)
!4430 = !DILocation(line: 375, column: 17, scope: !4417)
!4431 = !DILocation(line: 375, column: 39, scope: !4417)
!4432 = !DILocation(line: 375, column: 37, scope: !4417)
!4433 = !DILocation(line: 375, column: 7, scope: !4417)
!4434 = !DILocation(line: 374, column: 44, scope: !4417)
!4435 = !DILocation(line: 371, column: 35, scope: !4412)
!4436 = !DILocation(line: 371, column: 33, scope: !4412)
!4437 = !DILocation(line: 371, column: 3, scope: !4412)
!4438 = distinct !{!4438, !4415, !4439}
!4439 = !DILocation(line: 375, column: 39, scope: !4413)
!4440 = !DILocation(line: 377, column: 7, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 377, column: 7)
!4442 = !DILocation(line: 377, column: 17, scope: !4441)
!4443 = !DILocation(line: 377, column: 7, scope: !4369)
!4444 = !DILocation(line: 378, column: 5, scope: !4441)
!4445 = !DILocation(line: 382, column: 11, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 382, column: 11)
!4447 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 380, column: 5)
!4448 = !DILocation(line: 382, column: 11, scope: !4447)
!4449 = !DILocation(line: 383, column: 26, scope: !4446)
!4450 = !DILocation(line: 383, column: 41, scope: !4446)
!4451 = !DILocation(line: 383, column: 52, scope: !4446)
!4452 = !DILocation(line: 383, column: 9, scope: !4446)
!4453 = !DILocation(line: 383, column: 2, scope: !4446)
!4454 = !DILocation(line: 385, column: 31, scope: !4447)
!4455 = !DILocation(line: 385, column: 46, scope: !4447)
!4456 = !DILocation(line: 385, column: 14, scope: !4447)
!4457 = !DILocation(line: 385, column: 7, scope: !4447)
!4458 = !DILocation(line: 387, column: 1, scope: !4369)
!4459 = distinct !DISubprogram(name: "expand_vector_operation", scope: !3, file: !3, line: 291, type: !4460, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!2470, !3904, !2470, !2470, !2798, !317}
!4462 = !DILocalVariable(name: "gsi", arg: 1, scope: !4459, file: !3, line: 291, type: !3904)
!4463 = !DILocation(line: 291, column: 48, scope: !4459)
!4464 = !DILocalVariable(name: "type", arg: 2, scope: !4459, file: !3, line: 291, type: !2470)
!4465 = !DILocation(line: 291, column: 58, scope: !4459)
!4466 = !DILocalVariable(name: "compute_type", arg: 3, scope: !4459, file: !3, line: 291, type: !2470)
!4467 = !DILocation(line: 291, column: 69, scope: !4459)
!4468 = !DILocalVariable(name: "assign", arg: 4, scope: !4459, file: !3, line: 292, type: !2798)
!4469 = !DILocation(line: 292, column: 12, scope: !4459)
!4470 = !DILocalVariable(name: "code", arg: 5, scope: !4459, file: !3, line: 292, type: !317)
!4471 = !DILocation(line: 292, column: 35, scope: !4459)
!4472 = !DILocalVariable(name: "compute_mode", scope: !4459, file: !3, line: 294, type: !189)
!4473 = !DILocation(line: 294, column: 21, scope: !4459)
!4474 = !DILocation(line: 294, column: 36, scope: !4459)
!4475 = !DILocation(line: 299, column: 7, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 299, column: 7)
!4477 = !DILocation(line: 299, column: 37, scope: !4476)
!4478 = !DILocation(line: 300, column: 7, scope: !4476)
!4479 = !DILocation(line: 300, column: 10, scope: !4476)
!4480 = !DILocation(line: 300, column: 40, scope: !4476)
!4481 = !DILocation(line: 301, column: 7, scope: !4476)
!4482 = !DILocation(line: 301, column: 10, scope: !4476)
!4483 = !DILocation(line: 301, column: 40, scope: !4476)
!4484 = !DILocation(line: 302, column: 7, scope: !4476)
!4485 = !DILocation(line: 302, column: 10, scope: !4476)
!4486 = !DILocation(line: 302, column: 40, scope: !4476)
!4487 = !DILocation(line: 303, column: 7, scope: !4476)
!4488 = !DILocation(line: 303, column: 10, scope: !4476)
!4489 = !DILocation(line: 303, column: 40, scope: !4476)
!4490 = !DILocation(line: 304, column: 7, scope: !4476)
!4491 = !DILocation(line: 304, column: 10, scope: !4476)
!4492 = !DILocation(line: 304, column: 40, scope: !4476)
!4493 = !DILocation(line: 299, column: 7, scope: !4459)
!4494 = !DILocation(line: 305, column: 13, scope: !4476)
!4495 = !DILocation(line: 305, column: 5, scope: !4476)
!4496 = !DILocation(line: 309, column: 14, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 309, column: 13)
!4498 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 306, column: 7)
!4499 = !DILocation(line: 309, column: 13, scope: !4498)
!4500 = !DILocation(line: 310, column: 42, scope: !4497)
!4501 = !DILocation(line: 310, column: 72, scope: !4497)
!4502 = !DILocation(line: 311, column: 40, scope: !4497)
!4503 = !DILocation(line: 311, column: 20, scope: !4497)
!4504 = !DILocation(line: 312, column: 27, scope: !4497)
!4505 = !DILocation(line: 312, column: 7, scope: !4497)
!4506 = !DILocation(line: 312, column: 36, scope: !4497)
!4507 = !DILocation(line: 310, column: 18, scope: !4497)
!4508 = !DILocation(line: 310, column: 11, scope: !4497)
!4509 = !DILocation(line: 313, column: 2, scope: !4498)
!4510 = !DILocation(line: 316, column: 14, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 316, column: 13)
!4512 = !DILocation(line: 316, column: 13, scope: !4498)
!4513 = !DILocation(line: 317, column: 42, scope: !4511)
!4514 = !DILocation(line: 317, column: 67, scope: !4511)
!4515 = !DILocation(line: 318, column: 40, scope: !4511)
!4516 = !DILocation(line: 318, column: 20, scope: !4511)
!4517 = !DILocation(line: 319, column: 18, scope: !4511)
!4518 = !DILocation(line: 317, column: 18, scope: !4511)
!4519 = !DILocation(line: 317, column: 11, scope: !4511)
!4520 = !DILocation(line: 320, column: 2, scope: !4498)
!4521 = !DILocation(line: 325, column: 40, scope: !4498)
!4522 = !DILocation(line: 325, column: 55, scope: !4498)
!4523 = !DILocation(line: 326, column: 38, scope: !4498)
!4524 = !DILocation(line: 326, column: 18, scope: !4498)
!4525 = !DILocation(line: 327, column: 32, scope: !4498)
!4526 = !DILocation(line: 327, column: 12, scope: !4498)
!4527 = !DILocation(line: 327, column: 41, scope: !4498)
!4528 = !DILocation(line: 325, column: 16, scope: !4498)
!4529 = !DILocation(line: 325, column: 9, scope: !4498)
!4530 = !DILocation(line: 330, column: 40, scope: !4498)
!4531 = !DILocation(line: 330, column: 54, scope: !4498)
!4532 = !DILocation(line: 331, column: 38, scope: !4498)
!4533 = !DILocation(line: 331, column: 18, scope: !4498)
!4534 = !DILocation(line: 332, column: 23, scope: !4498)
!4535 = !DILocation(line: 330, column: 16, scope: !4498)
!4536 = !DILocation(line: 330, column: 9, scope: !4498)
!4537 = !DILocation(line: 335, column: 2, scope: !4498)
!4538 = !DILocation(line: 336, column: 7, scope: !4498)
!4539 = !DILocation(line: 338, column: 7, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 338, column: 7)
!4541 = !DILocation(line: 338, column: 30, scope: !4540)
!4542 = !DILocation(line: 338, column: 7, scope: !4459)
!4543 = !DILocation(line: 339, column: 37, scope: !4540)
!4544 = !DILocation(line: 339, column: 51, scope: !4540)
!4545 = !DILocation(line: 339, column: 57, scope: !4540)
!4546 = !DILocation(line: 340, column: 29, scope: !4540)
!4547 = !DILocation(line: 340, column: 9, scope: !4540)
!4548 = !DILocation(line: 341, column: 20, scope: !4540)
!4549 = !DILocation(line: 339, column: 12, scope: !4540)
!4550 = !DILocation(line: 339, column: 5, scope: !4540)
!4551 = !DILocation(line: 343, column: 37, scope: !4540)
!4552 = !DILocation(line: 343, column: 52, scope: !4540)
!4553 = !DILocation(line: 343, column: 58, scope: !4540)
!4554 = !DILocation(line: 344, column: 29, scope: !4540)
!4555 = !DILocation(line: 344, column: 9, scope: !4540)
!4556 = !DILocation(line: 345, column: 29, scope: !4540)
!4557 = !DILocation(line: 345, column: 9, scope: !4540)
!4558 = !DILocation(line: 345, column: 38, scope: !4540)
!4559 = !DILocation(line: 343, column: 12, scope: !4540)
!4560 = !DILocation(line: 343, column: 5, scope: !4540)
!4561 = !DILocation(line: 346, column: 1, scope: !4459)
!4562 = distinct !DISubprogram(name: "gimple_expr_code", scope: !2210, file: !2210, line: 1438, type: !4268, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4563 = !DILocalVariable(name: "stmt", arg: 1, scope: !4562, file: !2210, line: 1438, type: !4260)
!4564 = !DILocation(line: 1438, column: 32, scope: !4562)
!4565 = !DILocalVariable(name: "code", scope: !4562, file: !2210, line: 1440, type: !2216)
!4566 = !DILocation(line: 1440, column: 20, scope: !4562)
!4567 = !DILocation(line: 1440, column: 40, scope: !4562)
!4568 = !DILocation(line: 1440, column: 27, scope: !4562)
!4569 = !DILocation(line: 1441, column: 7, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4562, file: !2210, line: 1441, column: 7)
!4571 = !DILocation(line: 1441, column: 12, scope: !4570)
!4572 = !DILocation(line: 1441, column: 29, scope: !4570)
!4573 = !DILocation(line: 1441, column: 32, scope: !4570)
!4574 = !DILocation(line: 1441, column: 37, scope: !4570)
!4575 = !DILocation(line: 1441, column: 7, scope: !4562)
!4576 = !DILocation(line: 1442, column: 29, scope: !4570)
!4577 = !DILocation(line: 1442, column: 35, scope: !4570)
!4578 = !DILocation(line: 1442, column: 42, scope: !4570)
!4579 = !DILocation(line: 1442, column: 5, scope: !4570)
!4580 = !DILocation(line: 1443, column: 12, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4570, file: !2210, line: 1443, column: 12)
!4582 = !DILocation(line: 1443, column: 17, scope: !4581)
!4583 = !DILocation(line: 1443, column: 12, scope: !4570)
!4584 = !DILocation(line: 1444, column: 5, scope: !4581)
!4585 = !DILocation(line: 1446, column: 5, scope: !4581)
!4586 = !DILocation(line: 1448, column: 5, scope: !4562)
!4587 = !DILocation(line: 1450, column: 1, scope: !4562)
!4588 = distinct !DISubprogram(name: "gimple_op", scope: !2210, file: !2210, line: 1631, type: !4589, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4589 = !DISubroutineType(types: !4590)
!4590 = !{!2470, !4260, !7}
!4591 = !DILocalVariable(name: "gs", arg: 1, scope: !4588, file: !2210, line: 1631, type: !4260)
!4592 = !DILocation(line: 1631, column: 25, scope: !4588)
!4593 = !DILocalVariable(name: "i", arg: 2, scope: !4588, file: !2210, line: 1631, type: !7)
!4594 = !DILocation(line: 1631, column: 38, scope: !4588)
!4595 = !DILocation(line: 1633, column: 23, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4588, file: !2210, line: 1633, column: 7)
!4597 = !DILocation(line: 1633, column: 7, scope: !4596)
!4598 = !DILocation(line: 1633, column: 7, scope: !4588)
!4599 = !DILocation(line: 1638, column: 26, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4596, file: !2210, line: 1634, column: 5)
!4601 = !DILocation(line: 1638, column: 14, scope: !4600)
!4602 = !DILocation(line: 1638, column: 50, scope: !4600)
!4603 = !DILocation(line: 1638, column: 7, scope: !4600)
!4604 = !DILocation(line: 1641, column: 5, scope: !4596)
!4605 = !DILocation(line: 1642, column: 1, scope: !4588)
!4606 = distinct !DISubprogram(name: "gimple_has_ops", scope: !2210, file: !2210, line: 1274, type: !4607, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{!2589, !4260}
!4609 = !DILocalVariable(name: "g", arg: 1, scope: !4606, file: !2210, line: 1274, type: !4260)
!4610 = !DILocation(line: 1274, column: 30, scope: !4606)
!4611 = !DILocation(line: 1276, column: 23, scope: !4606)
!4612 = !DILocation(line: 1276, column: 10, scope: !4606)
!4613 = !DILocation(line: 1276, column: 26, scope: !4606)
!4614 = !DILocation(line: 1276, column: 41, scope: !4606)
!4615 = !DILocation(line: 1276, column: 57, scope: !4606)
!4616 = !DILocation(line: 1276, column: 44, scope: !4606)
!4617 = !DILocation(line: 1276, column: 60, scope: !4606)
!4618 = !DILocation(line: 0, scope: !4606)
!4619 = !DILocation(line: 1276, column: 3, scope: !4606)
!4620 = distinct !DISubprogram(name: "gimple_ops", scope: !2210, file: !2210, line: 1614, type: !4621, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!2833, !2798}
!4623 = !DILocalVariable(name: "gs", arg: 1, scope: !4620, file: !2210, line: 1614, type: !2798)
!4624 = !DILocation(line: 1614, column: 20, scope: !4620)
!4625 = !DILocalVariable(name: "off", scope: !4620, file: !2210, line: 1616, type: !2944)
!4626 = !DILocation(line: 1616, column: 10, scope: !4620)
!4627 = !DILocation(line: 1621, column: 56, scope: !4620)
!4628 = !DILocation(line: 1621, column: 28, scope: !4620)
!4629 = !DILocation(line: 1621, column: 9, scope: !4620)
!4630 = !DILocation(line: 1621, column: 7, scope: !4620)
!4631 = !DILocation(line: 1622, column: 3, scope: !4620)
!4632 = !DILocation(line: 1624, column: 29, scope: !4620)
!4633 = !DILocation(line: 1624, column: 20, scope: !4620)
!4634 = !DILocation(line: 1624, column: 34, scope: !4620)
!4635 = !DILocation(line: 1624, column: 32, scope: !4620)
!4636 = !DILocation(line: 1624, column: 10, scope: !4620)
!4637 = !DILocation(line: 1624, column: 3, scope: !4620)
!4638 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !2210, file: !2210, line: 1073, type: !4639, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!2282, !2798}
!4641 = !DILocalVariable(name: "gs", arg: 1, scope: !4638, file: !2210, line: 1073, type: !2798)
!4642 = !DILocation(line: 1073, column: 36, scope: !4638)
!4643 = !DILocation(line: 1075, column: 37, scope: !4638)
!4644 = !DILocation(line: 1075, column: 24, scope: !4638)
!4645 = !DILocation(line: 1075, column: 10, scope: !4638)
!4646 = !DILocation(line: 1075, column: 3, scope: !4638)
!4647 = distinct !DISubprogram(name: "gss_for_code", scope: !2210, file: !2210, line: 1061, type: !4648, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!2282, !2216}
!4650 = !DILocalVariable(name: "code", arg: 1, scope: !4647, file: !2210, line: 1061, type: !2216)
!4651 = !DILocation(line: 1061, column: 32, scope: !4647)
!4652 = !DILocation(line: 1066, column: 24, scope: !4647)
!4653 = !DILocation(line: 1066, column: 10, scope: !4647)
!4654 = !DILocation(line: 1066, column: 3, scope: !4647)
!4655 = distinct !DISubprogram(name: "gimple_call_return_type", scope: !2210, file: !2210, line: 1966, type: !4297, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4656 = !DILocalVariable(name: "gs", arg: 1, scope: !4655, file: !2210, line: 1966, type: !4260)
!4657 = !DILocation(line: 1966, column: 39, scope: !4655)
!4658 = !DILocalVariable(name: "fn", scope: !4655, file: !2210, line: 1968, type: !2470)
!4659 = !DILocation(line: 1968, column: 8, scope: !4655)
!4660 = !DILocation(line: 1968, column: 29, scope: !4655)
!4661 = !DILocation(line: 1968, column: 13, scope: !4655)
!4662 = !DILocalVariable(name: "type", scope: !4655, file: !2210, line: 1969, type: !2470)
!4663 = !DILocation(line: 1969, column: 8, scope: !4655)
!4664 = !DILocation(line: 1969, column: 15, scope: !4655)
!4665 = !DILocation(line: 1972, column: 10, scope: !4655)
!4666 = !DILocation(line: 1972, column: 8, scope: !4655)
!4667 = !DILocation(line: 1976, column: 10, scope: !4655)
!4668 = !DILocation(line: 1976, column: 3, scope: !4655)
!4669 = distinct !DISubprogram(name: "gimple_call_fn", scope: !2210, file: !2210, line: 1911, type: !4297, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4670 = !DILocalVariable(name: "gs", arg: 1, scope: !4669, file: !2210, line: 1911, type: !4260)
!4671 = !DILocation(line: 1911, column: 30, scope: !4669)
!4672 = !DILocation(line: 1914, column: 21, scope: !4669)
!4673 = !DILocation(line: 1914, column: 10, scope: !4669)
!4674 = !DILocation(line: 1914, column: 3, scope: !4669)
!4675 = distinct !DISubprogram(name: "gimple_num_ops", scope: !2210, file: !2210, line: 1596, type: !4676, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!7, !4260}
!4678 = !DILocalVariable(name: "gs", arg: 1, scope: !4675, file: !2210, line: 1596, type: !4260)
!4679 = !DILocation(line: 1596, column: 30, scope: !4675)
!4680 = !DILocation(line: 1598, column: 10, scope: !4675)
!4681 = !DILocation(line: 1598, column: 14, scope: !4675)
!4682 = !DILocation(line: 1598, column: 21, scope: !4675)
!4683 = !DILocation(line: 1598, column: 3, scope: !4675)
!4684 = distinct !DISubprogram(name: "expand_vector_addition", scope: !3, file: !3, line: 272, type: !4685, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{!2470, !3904, !4687, !4687, !2470, !2470, !2470, !317}
!4687 = !DIDerivedType(tag: DW_TAG_typedef, name: "elem_op_func", file: !3, line: 100, baseType: !4688)
!4688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4689, size: 64)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!2470, !3904, !2470, !2470, !2470, !2470, !2470, !317}
!4691 = !DILocalVariable(name: "gsi", arg: 1, scope: !4684, file: !3, line: 272, type: !3904)
!4692 = !DILocation(line: 272, column: 47, scope: !4684)
!4693 = !DILocalVariable(name: "f", arg: 2, scope: !4684, file: !3, line: 273, type: !4687)
!4694 = !DILocation(line: 273, column: 17, scope: !4684)
!4695 = !DILocalVariable(name: "f_parallel", arg: 3, scope: !4684, file: !3, line: 273, type: !4687)
!4696 = !DILocation(line: 273, column: 33, scope: !4684)
!4697 = !DILocalVariable(name: "type", arg: 4, scope: !4684, file: !3, line: 274, type: !2470)
!4698 = !DILocation(line: 274, column: 9, scope: !4684)
!4699 = !DILocalVariable(name: "a", arg: 5, scope: !4684, file: !3, line: 274, type: !2470)
!4700 = !DILocation(line: 274, column: 20, scope: !4684)
!4701 = !DILocalVariable(name: "b", arg: 6, scope: !4684, file: !3, line: 274, type: !2470)
!4702 = !DILocation(line: 274, column: 28, scope: !4684)
!4703 = !DILocalVariable(name: "code", arg: 7, scope: !4684, file: !3, line: 274, type: !317)
!4704 = !DILocation(line: 274, column: 46, scope: !4684)
!4705 = !DILocalVariable(name: "parts_per_word", scope: !4684, file: !3, line: 276, type: !2469)
!4706 = !DILocation(line: 276, column: 7, scope: !4684)
!4707 = !DILocation(line: 277, column: 28, scope: !4684)
!4708 = !DILocation(line: 277, column: 14, scope: !4684)
!4709 = !DILocation(line: 277, column: 12, scope: !4684)
!4710 = !DILocation(line: 276, column: 24, scope: !4684)
!4711 = !DILocation(line: 279, column: 7, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 279, column: 7)
!4713 = !DILocation(line: 280, column: 7, scope: !4712)
!4714 = !DILocation(line: 280, column: 10, scope: !4712)
!4715 = !DILocation(line: 280, column: 25, scope: !4712)
!4716 = !DILocation(line: 281, column: 7, scope: !4712)
!4717 = !DILocation(line: 281, column: 10, scope: !4712)
!4718 = !DILocation(line: 281, column: 38, scope: !4712)
!4719 = !DILocation(line: 279, column: 7, scope: !4684)
!4720 = !DILocation(line: 282, column: 36, scope: !4712)
!4721 = !DILocation(line: 282, column: 41, scope: !4712)
!4722 = !DILocation(line: 283, column: 8, scope: !4712)
!4723 = !DILocation(line: 283, column: 14, scope: !4712)
!4724 = !DILocation(line: 283, column: 17, scope: !4712)
!4725 = !DILocation(line: 283, column: 20, scope: !4712)
!4726 = !DILocation(line: 282, column: 12, scope: !4712)
!4727 = !DILocation(line: 282, column: 5, scope: !4712)
!4728 = !DILocation(line: 285, column: 37, scope: !4712)
!4729 = !DILocation(line: 285, column: 42, scope: !4712)
!4730 = !DILocation(line: 286, column: 9, scope: !4712)
!4731 = !DILocation(line: 286, column: 15, scope: !4712)
!4732 = !DILocation(line: 287, column: 9, scope: !4712)
!4733 = !DILocation(line: 287, column: 12, scope: !4712)
!4734 = !DILocation(line: 287, column: 15, scope: !4712)
!4735 = !DILocation(line: 285, column: 12, scope: !4712)
!4736 = !DILocation(line: 285, column: 5, scope: !4712)
!4737 = !DILocation(line: 288, column: 1, scope: !4684)
!4738 = distinct !DISubprogram(name: "do_binop", scope: !3, file: !3, line: 123, type: !4689, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4739 = !DILocalVariable(name: "gsi", arg: 1, scope: !4738, file: !3, line: 123, type: !3904)
!4740 = !DILocation(line: 123, column: 33, scope: !4738)
!4741 = !DILocalVariable(name: "inner_type", arg: 2, scope: !4738, file: !3, line: 123, type: !2470)
!4742 = !DILocation(line: 123, column: 43, scope: !4738)
!4743 = !DILocalVariable(name: "a", arg: 3, scope: !4738, file: !3, line: 123, type: !2470)
!4744 = !DILocation(line: 123, column: 60, scope: !4738)
!4745 = !DILocalVariable(name: "b", arg: 4, scope: !4738, file: !3, line: 123, type: !2470)
!4746 = !DILocation(line: 123, column: 68, scope: !4738)
!4747 = !DILocalVariable(name: "bitpos", arg: 5, scope: !4738, file: !3, line: 124, type: !2470)
!4748 = !DILocation(line: 124, column: 9, scope: !4738)
!4749 = !DILocalVariable(name: "bitsize", arg: 6, scope: !4738, file: !3, line: 124, type: !2470)
!4750 = !DILocation(line: 124, column: 22, scope: !4738)
!4751 = !DILocalVariable(name: "code", arg: 7, scope: !4738, file: !3, line: 124, type: !317)
!4752 = !DILocation(line: 124, column: 46, scope: !4738)
!4753 = !DILocation(line: 126, column: 25, scope: !4738)
!4754 = !DILocation(line: 126, column: 30, scope: !4738)
!4755 = !DILocation(line: 126, column: 42, scope: !4738)
!4756 = !DILocation(line: 126, column: 45, scope: !4738)
!4757 = !DILocation(line: 126, column: 54, scope: !4738)
!4758 = !DILocation(line: 126, column: 7, scope: !4738)
!4759 = !DILocation(line: 126, column: 5, scope: !4738)
!4760 = !DILocation(line: 127, column: 25, scope: !4738)
!4761 = !DILocation(line: 127, column: 30, scope: !4738)
!4762 = !DILocation(line: 127, column: 42, scope: !4738)
!4763 = !DILocation(line: 127, column: 45, scope: !4738)
!4764 = !DILocation(line: 127, column: 54, scope: !4738)
!4765 = !DILocation(line: 127, column: 7, scope: !4738)
!4766 = !DILocation(line: 127, column: 5, scope: !4738)
!4767 = !DILocation(line: 128, column: 27, scope: !4738)
!4768 = !DILocation(line: 128, column: 32, scope: !4738)
!4769 = !DILocation(line: 128, column: 38, scope: !4738)
!4770 = !DILocation(line: 128, column: 50, scope: !4738)
!4771 = !DILocation(line: 128, column: 53, scope: !4738)
!4772 = !DILocation(line: 128, column: 10, scope: !4738)
!4773 = !DILocation(line: 128, column: 3, scope: !4738)
!4774 = distinct !DISubprogram(name: "do_plus_minus", scope: !3, file: !3, line: 145, type: !4689, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4775 = !DILocalVariable(name: "gsi", arg: 1, scope: !4774, file: !3, line: 145, type: !3904)
!4776 = !DILocation(line: 145, column: 38, scope: !4774)
!4777 = !DILocalVariable(name: "word_type", arg: 2, scope: !4774, file: !3, line: 145, type: !2470)
!4778 = !DILocation(line: 145, column: 48, scope: !4774)
!4779 = !DILocalVariable(name: "a", arg: 3, scope: !4774, file: !3, line: 145, type: !2470)
!4780 = !DILocation(line: 145, column: 64, scope: !4774)
!4781 = !DILocalVariable(name: "b", arg: 4, scope: !4774, file: !3, line: 145, type: !2470)
!4782 = !DILocation(line: 145, column: 72, scope: !4774)
!4783 = !DILocalVariable(name: "bitpos", arg: 5, scope: !4774, file: !3, line: 146, type: !2470)
!4784 = !DILocation(line: 146, column: 14, scope: !4774)
!4785 = !DILocalVariable(name: "bitsize", arg: 6, scope: !4774, file: !3, line: 146, type: !2470)
!4786 = !DILocation(line: 146, column: 44, scope: !4774)
!4787 = !DILocalVariable(name: "code", arg: 7, scope: !4774, file: !3, line: 147, type: !317)
!4788 = !DILocation(line: 147, column: 24, scope: !4774)
!4789 = !DILocalVariable(name: "inner_type", scope: !4774, file: !3, line: 149, type: !2470)
!4790 = !DILocation(line: 149, column: 8, scope: !4774)
!4791 = !DILocation(line: 149, column: 21, scope: !4774)
!4792 = !DILocalVariable(name: "max", scope: !4774, file: !3, line: 150, type: !2524)
!4793 = !DILocation(line: 150, column: 26, scope: !4774)
!4794 = !DILocalVariable(name: "low_bits", scope: !4774, file: !3, line: 151, type: !2470)
!4795 = !DILocation(line: 151, column: 8, scope: !4774)
!4796 = !DILocalVariable(name: "high_bits", scope: !4774, file: !3, line: 151, type: !2470)
!4797 = !DILocation(line: 151, column: 18, scope: !4774)
!4798 = !DILocalVariable(name: "a_low", scope: !4774, file: !3, line: 151, type: !2470)
!4799 = !DILocation(line: 151, column: 29, scope: !4774)
!4800 = !DILocalVariable(name: "b_low", scope: !4774, file: !3, line: 151, type: !2470)
!4801 = !DILocation(line: 151, column: 36, scope: !4774)
!4802 = !DILocalVariable(name: "result_low", scope: !4774, file: !3, line: 151, type: !2470)
!4803 = !DILocation(line: 151, column: 43, scope: !4774)
!4804 = !DILocalVariable(name: "signs", scope: !4774, file: !3, line: 151, type: !2470)
!4805 = !DILocation(line: 151, column: 55, scope: !4774)
!4806 = !DILocation(line: 153, column: 9, scope: !4774)
!4807 = !DILocation(line: 153, column: 7, scope: !4774)
!4808 = !DILocation(line: 154, column: 38, scope: !4774)
!4809 = !DILocation(line: 154, column: 49, scope: !4774)
!4810 = !DILocation(line: 154, column: 61, scope: !4774)
!4811 = !DILocation(line: 154, column: 65, scope: !4774)
!4812 = !DILocation(line: 154, column: 14, scope: !4774)
!4813 = !DILocation(line: 154, column: 12, scope: !4774)
!4814 = !DILocation(line: 155, column: 39, scope: !4774)
!4815 = !DILocation(line: 155, column: 50, scope: !4774)
!4816 = !DILocation(line: 155, column: 62, scope: !4774)
!4817 = !DILocation(line: 155, column: 70, scope: !4774)
!4818 = !DILocation(line: 155, column: 74, scope: !4774)
!4819 = !DILocation(line: 155, column: 68, scope: !4774)
!4820 = !DILocation(line: 155, column: 66, scope: !4774)
!4821 = !DILocation(line: 155, column: 15, scope: !4774)
!4822 = !DILocation(line: 155, column: 13, scope: !4774)
!4823 = !DILocation(line: 157, column: 25, scope: !4774)
!4824 = !DILocation(line: 157, column: 30, scope: !4774)
!4825 = !DILocation(line: 157, column: 41, scope: !4774)
!4826 = !DILocation(line: 157, column: 44, scope: !4774)
!4827 = !DILocation(line: 157, column: 53, scope: !4774)
!4828 = !DILocation(line: 157, column: 7, scope: !4774)
!4829 = !DILocation(line: 157, column: 5, scope: !4774)
!4830 = !DILocation(line: 158, column: 25, scope: !4774)
!4831 = !DILocation(line: 158, column: 30, scope: !4774)
!4832 = !DILocation(line: 158, column: 41, scope: !4774)
!4833 = !DILocation(line: 158, column: 44, scope: !4774)
!4834 = !DILocation(line: 158, column: 53, scope: !4774)
!4835 = !DILocation(line: 158, column: 7, scope: !4774)
!4836 = !DILocation(line: 158, column: 5, scope: !4774)
!4837 = !DILocation(line: 160, column: 28, scope: !4774)
!4838 = !DILocation(line: 160, column: 47, scope: !4774)
!4839 = !DILocation(line: 160, column: 58, scope: !4774)
!4840 = !DILocation(line: 160, column: 61, scope: !4774)
!4841 = !DILocation(line: 160, column: 11, scope: !4774)
!4842 = !DILocation(line: 160, column: 9, scope: !4774)
!4843 = !DILocation(line: 161, column: 28, scope: !4774)
!4844 = !DILocation(line: 161, column: 47, scope: !4774)
!4845 = !DILocation(line: 161, column: 58, scope: !4774)
!4846 = !DILocation(line: 161, column: 61, scope: !4774)
!4847 = !DILocation(line: 161, column: 11, scope: !4774)
!4848 = !DILocation(line: 161, column: 9, scope: !4774)
!4849 = !DILocation(line: 162, column: 7, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 162, column: 7)
!4851 = !DILocation(line: 162, column: 12, scope: !4850)
!4852 = !DILocation(line: 162, column: 7, scope: !4774)
!4853 = !DILocation(line: 163, column: 30, scope: !4850)
!4854 = !DILocation(line: 163, column: 49, scope: !4850)
!4855 = !DILocation(line: 163, column: 60, scope: !4850)
!4856 = !DILocation(line: 163, column: 63, scope: !4850)
!4857 = !DILocation(line: 163, column: 13, scope: !4850)
!4858 = !DILocation(line: 163, column: 11, scope: !4850)
!4859 = !DILocation(line: 163, column: 5, scope: !4850)
!4860 = !DILocation(line: 166, column: 32, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4850, file: !3, line: 165, column: 5)
!4862 = !DILocation(line: 166, column: 51, scope: !4861)
!4863 = !DILocation(line: 166, column: 62, scope: !4861)
!4864 = !DILocation(line: 166, column: 65, scope: !4861)
!4865 = !DILocation(line: 166, column: 15, scope: !4861)
!4866 = !DILocation(line: 166, column: 13, scope: !4861)
!4867 = !DILocation(line: 167, column: 32, scope: !4861)
!4868 = !DILocation(line: 167, column: 51, scope: !4861)
!4869 = !DILocation(line: 167, column: 62, scope: !4861)
!4870 = !DILocation(line: 167, column: 15, scope: !4861)
!4871 = !DILocation(line: 167, column: 13, scope: !4861)
!4872 = !DILocation(line: 170, column: 28, scope: !4774)
!4873 = !DILocation(line: 170, column: 47, scope: !4774)
!4874 = !DILocation(line: 170, column: 58, scope: !4774)
!4875 = !DILocation(line: 170, column: 65, scope: !4774)
!4876 = !DILocation(line: 170, column: 11, scope: !4774)
!4877 = !DILocation(line: 170, column: 9, scope: !4774)
!4878 = !DILocation(line: 171, column: 33, scope: !4774)
!4879 = !DILocation(line: 171, column: 38, scope: !4774)
!4880 = !DILocation(line: 171, column: 44, scope: !4774)
!4881 = !DILocation(line: 171, column: 55, scope: !4774)
!4882 = !DILocation(line: 171, column: 62, scope: !4774)
!4883 = !DILocation(line: 171, column: 16, scope: !4774)
!4884 = !DILocation(line: 171, column: 14, scope: !4774)
!4885 = !DILocation(line: 172, column: 27, scope: !4774)
!4886 = !DILocation(line: 172, column: 46, scope: !4774)
!4887 = !DILocation(line: 172, column: 57, scope: !4774)
!4888 = !DILocation(line: 172, column: 69, scope: !4774)
!4889 = !DILocation(line: 172, column: 10, scope: !4774)
!4890 = !DILocation(line: 172, column: 3, scope: !4774)
!4891 = distinct !DISubprogram(name: "do_unop", scope: !3, file: !3, line: 114, type: !4689, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4892 = !DILocalVariable(name: "gsi", arg: 1, scope: !4891, file: !3, line: 114, type: !3904)
!4893 = !DILocation(line: 114, column: 32, scope: !4891)
!4894 = !DILocalVariable(name: "inner_type", arg: 2, scope: !4891, file: !3, line: 114, type: !2470)
!4895 = !DILocation(line: 114, column: 42, scope: !4891)
!4896 = !DILocalVariable(name: "a", arg: 3, scope: !4891, file: !3, line: 114, type: !2470)
!4897 = !DILocation(line: 114, column: 59, scope: !4891)
!4898 = !DILocalVariable(name: "b", arg: 4, scope: !4891, file: !3, line: 115, type: !2470)
!4899 = !DILocation(line: 115, column: 8, scope: !4891)
!4900 = !DILocalVariable(name: "bitpos", arg: 5, scope: !4891, file: !3, line: 115, type: !2470)
!4901 = !DILocation(line: 115, column: 33, scope: !4891)
!4902 = !DILocalVariable(name: "bitsize", arg: 6, scope: !4891, file: !3, line: 115, type: !2470)
!4903 = !DILocation(line: 115, column: 46, scope: !4891)
!4904 = !DILocalVariable(name: "code", arg: 7, scope: !4891, file: !3, line: 116, type: !317)
!4905 = !DILocation(line: 116, column: 18, scope: !4891)
!4906 = !DILocation(line: 118, column: 25, scope: !4891)
!4907 = !DILocation(line: 118, column: 30, scope: !4891)
!4908 = !DILocation(line: 118, column: 42, scope: !4891)
!4909 = !DILocation(line: 118, column: 45, scope: !4891)
!4910 = !DILocation(line: 118, column: 54, scope: !4891)
!4911 = !DILocation(line: 118, column: 7, scope: !4891)
!4912 = !DILocation(line: 118, column: 5, scope: !4891)
!4913 = !DILocation(line: 119, column: 27, scope: !4891)
!4914 = !DILocation(line: 119, column: 32, scope: !4891)
!4915 = !DILocation(line: 119, column: 38, scope: !4891)
!4916 = !DILocation(line: 119, column: 50, scope: !4891)
!4917 = !DILocation(line: 119, column: 10, scope: !4891)
!4918 = !DILocation(line: 119, column: 3, scope: !4891)
!4919 = distinct !DISubprogram(name: "do_negate", scope: !3, file: !3, line: 176, type: !4689, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!4920 = !DILocalVariable(name: "gsi", arg: 1, scope: !4919, file: !3, line: 176, type: !3904)
!4921 = !DILocation(line: 176, column: 34, scope: !4919)
!4922 = !DILocalVariable(name: "word_type", arg: 2, scope: !4919, file: !3, line: 176, type: !2470)
!4923 = !DILocation(line: 176, column: 44, scope: !4919)
!4924 = !DILocalVariable(name: "b", arg: 3, scope: !4919, file: !3, line: 176, type: !2470)
!4925 = !DILocation(line: 176, column: 60, scope: !4919)
!4926 = !DILocalVariable(name: "unused", arg: 4, scope: !4919, file: !3, line: 177, type: !2470)
!4927 = !DILocation(line: 177, column: 10, scope: !4919)
!4928 = !DILocalVariable(name: "bitpos", arg: 5, scope: !4919, file: !3, line: 177, type: !2470)
!4929 = !DILocation(line: 177, column: 40, scope: !4919)
!4930 = !DILocalVariable(name: "bitsize", arg: 6, scope: !4919, file: !3, line: 178, type: !2470)
!4931 = !DILocation(line: 178, column: 10, scope: !4919)
!4932 = !DILocalVariable(name: "code", arg: 7, scope: !4919, file: !3, line: 179, type: !317)
!4933 = !DILocation(line: 179, column: 20, scope: !4919)
!4934 = !DILocalVariable(name: "inner_type", scope: !4919, file: !3, line: 181, type: !2470)
!4935 = !DILocation(line: 181, column: 8, scope: !4919)
!4936 = !DILocation(line: 181, column: 21, scope: !4919)
!4937 = !DILocalVariable(name: "max", scope: !4919, file: !3, line: 182, type: !2526)
!4938 = !DILocation(line: 182, column: 17, scope: !4919)
!4939 = !DILocalVariable(name: "low_bits", scope: !4919, file: !3, line: 183, type: !2470)
!4940 = !DILocation(line: 183, column: 8, scope: !4919)
!4941 = !DILocalVariable(name: "high_bits", scope: !4919, file: !3, line: 183, type: !2470)
!4942 = !DILocation(line: 183, column: 18, scope: !4919)
!4943 = !DILocalVariable(name: "b_low", scope: !4919, file: !3, line: 183, type: !2470)
!4944 = !DILocation(line: 183, column: 29, scope: !4919)
!4945 = !DILocalVariable(name: "result_low", scope: !4919, file: !3, line: 183, type: !2470)
!4946 = !DILocation(line: 183, column: 36, scope: !4919)
!4947 = !DILocalVariable(name: "signs", scope: !4919, file: !3, line: 183, type: !2470)
!4948 = !DILocation(line: 183, column: 48, scope: !4919)
!4949 = !DILocation(line: 185, column: 9, scope: !4919)
!4950 = !DILocation(line: 185, column: 7, scope: !4919)
!4951 = !DILocation(line: 186, column: 38, scope: !4919)
!4952 = !DILocation(line: 186, column: 49, scope: !4919)
!4953 = !DILocation(line: 186, column: 61, scope: !4919)
!4954 = !DILocation(line: 186, column: 65, scope: !4919)
!4955 = !DILocation(line: 186, column: 14, scope: !4919)
!4956 = !DILocation(line: 186, column: 12, scope: !4919)
!4957 = !DILocation(line: 187, column: 39, scope: !4919)
!4958 = !DILocation(line: 187, column: 50, scope: !4919)
!4959 = !DILocation(line: 187, column: 62, scope: !4919)
!4960 = !DILocation(line: 187, column: 70, scope: !4919)
!4961 = !DILocation(line: 187, column: 74, scope: !4919)
!4962 = !DILocation(line: 187, column: 68, scope: !4919)
!4963 = !DILocation(line: 187, column: 66, scope: !4919)
!4964 = !DILocation(line: 187, column: 15, scope: !4919)
!4965 = !DILocation(line: 187, column: 13, scope: !4919)
!4966 = !DILocation(line: 189, column: 25, scope: !4919)
!4967 = !DILocation(line: 189, column: 30, scope: !4919)
!4968 = !DILocation(line: 189, column: 41, scope: !4919)
!4969 = !DILocation(line: 189, column: 44, scope: !4919)
!4970 = !DILocation(line: 189, column: 53, scope: !4919)
!4971 = !DILocation(line: 189, column: 7, scope: !4919)
!4972 = !DILocation(line: 189, column: 5, scope: !4919)
!4973 = !DILocation(line: 191, column: 28, scope: !4919)
!4974 = !DILocation(line: 191, column: 47, scope: !4919)
!4975 = !DILocation(line: 191, column: 58, scope: !4919)
!4976 = !DILocation(line: 191, column: 61, scope: !4919)
!4977 = !DILocation(line: 191, column: 11, scope: !4919)
!4978 = !DILocation(line: 191, column: 9, scope: !4919)
!4979 = !DILocation(line: 192, column: 28, scope: !4919)
!4980 = !DILocation(line: 192, column: 47, scope: !4919)
!4981 = !DILocation(line: 192, column: 58, scope: !4919)
!4982 = !DILocation(line: 192, column: 11, scope: !4919)
!4983 = !DILocation(line: 192, column: 9, scope: !4919)
!4984 = !DILocation(line: 193, column: 28, scope: !4919)
!4985 = !DILocation(line: 193, column: 47, scope: !4919)
!4986 = !DILocation(line: 193, column: 58, scope: !4919)
!4987 = !DILocation(line: 193, column: 65, scope: !4919)
!4988 = !DILocation(line: 193, column: 11, scope: !4919)
!4989 = !DILocation(line: 193, column: 9, scope: !4919)
!4990 = !DILocation(line: 194, column: 33, scope: !4919)
!4991 = !DILocation(line: 194, column: 50, scope: !4919)
!4992 = !DILocation(line: 194, column: 61, scope: !4919)
!4993 = !DILocation(line: 194, column: 72, scope: !4919)
!4994 = !DILocation(line: 194, column: 16, scope: !4919)
!4995 = !DILocation(line: 194, column: 14, scope: !4919)
!4996 = !DILocation(line: 195, column: 27, scope: !4919)
!4997 = !DILocation(line: 195, column: 46, scope: !4919)
!4998 = !DILocation(line: 195, column: 57, scope: !4919)
!4999 = !DILocation(line: 195, column: 69, scope: !4919)
!5000 = !DILocation(line: 195, column: 10, scope: !4919)
!5001 = !DILocation(line: 195, column: 3, scope: !4919)
!5002 = distinct !DISubprogram(name: "expand_vector_parallel", scope: !3, file: !3, line: 230, type: !5003, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5003 = !DISubroutineType(types: !5004)
!5004 = !{!2470, !3904, !4687, !2470, !2470, !2470, !317}
!5005 = !DILocalVariable(name: "gsi", arg: 1, scope: !5002, file: !3, line: 230, type: !3904)
!5006 = !DILocation(line: 230, column: 47, scope: !5002)
!5007 = !DILocalVariable(name: "f", arg: 2, scope: !5002, file: !3, line: 230, type: !4687)
!5008 = !DILocation(line: 230, column: 65, scope: !5002)
!5009 = !DILocalVariable(name: "type", arg: 3, scope: !5002, file: !3, line: 230, type: !2470)
!5010 = !DILocation(line: 230, column: 73, scope: !5002)
!5011 = !DILocalVariable(name: "a", arg: 4, scope: !5002, file: !3, line: 231, type: !2470)
!5012 = !DILocation(line: 231, column: 9, scope: !5002)
!5013 = !DILocalVariable(name: "b", arg: 5, scope: !5002, file: !3, line: 231, type: !2470)
!5014 = !DILocation(line: 231, column: 17, scope: !5002)
!5015 = !DILocalVariable(name: "code", arg: 6, scope: !5002, file: !3, line: 232, type: !317)
!5016 = !DILocation(line: 232, column: 19, scope: !5002)
!5017 = !DILocalVariable(name: "result", scope: !5002, file: !3, line: 234, type: !2470)
!5018 = !DILocation(line: 234, column: 8, scope: !5002)
!5019 = !DILocalVariable(name: "compute_type", scope: !5002, file: !3, line: 234, type: !2470)
!5020 = !DILocation(line: 234, column: 16, scope: !5002)
!5021 = !DILocalVariable(name: "mode", scope: !5002, file: !3, line: 235, type: !189)
!5022 = !DILocation(line: 235, column: 21, scope: !5002)
!5023 = !DILocalVariable(name: "n_words", scope: !5002, file: !3, line: 236, type: !2469)
!5024 = !DILocation(line: 236, column: 7, scope: !5002)
!5025 = !DILocation(line: 236, column: 31, scope: !5002)
!5026 = !DILocation(line: 236, column: 17, scope: !5002)
!5027 = !DILocation(line: 236, column: 57, scope: !5002)
!5028 = !DILocation(line: 242, column: 7, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 242, column: 7)
!5030 = !DILocation(line: 242, column: 39, scope: !5029)
!5031 = !DILocation(line: 242, column: 36, scope: !5029)
!5032 = !DILocation(line: 242, column: 7, scope: !5002)
!5033 = !DILocation(line: 243, column: 38, scope: !5029)
!5034 = !DILocation(line: 243, column: 43, scope: !5029)
!5035 = !DILocation(line: 244, column: 10, scope: !5029)
!5036 = !DILocation(line: 244, column: 16, scope: !5029)
!5037 = !DILocation(line: 245, column: 10, scope: !5029)
!5038 = !DILocation(line: 245, column: 13, scope: !5029)
!5039 = !DILocation(line: 245, column: 16, scope: !5029)
!5040 = !DILocation(line: 243, column: 13, scope: !5029)
!5041 = !DILocation(line: 243, column: 6, scope: !5029)
!5042 = !DILocation(line: 246, column: 12, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 246, column: 12)
!5044 = !DILocation(line: 246, column: 20, scope: !5043)
!5045 = !DILocation(line: 246, column: 12, scope: !5029)
!5046 = !DILocalVariable(name: "word_type", scope: !5047, file: !3, line: 248, type: !2470)
!5047 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 247, column: 5)
!5048 = !DILocation(line: 248, column: 12, scope: !5047)
!5049 = !DILocation(line: 248, column: 53, scope: !5047)
!5050 = !DILocation(line: 248, column: 24, scope: !5047)
!5051 = !DILocation(line: 249, column: 41, scope: !5047)
!5052 = !DILocation(line: 249, column: 46, scope: !5047)
!5053 = !DILocation(line: 250, column: 13, scope: !5047)
!5054 = !DILocation(line: 250, column: 24, scope: !5047)
!5055 = !DILocation(line: 251, column: 6, scope: !5047)
!5056 = !DILocation(line: 251, column: 9, scope: !5047)
!5057 = !DILocation(line: 251, column: 12, scope: !5047)
!5058 = !DILocation(line: 249, column: 16, scope: !5047)
!5059 = !DILocation(line: 249, column: 14, scope: !5047)
!5060 = !DILocation(line: 252, column: 42, scope: !5047)
!5061 = !DILocation(line: 252, column: 47, scope: !5047)
!5062 = !DILocation(line: 252, column: 16, scope: !5047)
!5063 = !DILocation(line: 252, column: 14, scope: !5047)
!5064 = !DILocation(line: 254, column: 5, scope: !5047)
!5065 = !DILocation(line: 258, column: 43, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 256, column: 5)
!5067 = !DILocation(line: 258, column: 29, scope: !5066)
!5068 = !DILocation(line: 258, column: 14, scope: !5066)
!5069 = !DILocation(line: 258, column: 12, scope: !5066)
!5070 = !DILocation(line: 259, column: 39, scope: !5066)
!5071 = !DILocation(line: 259, column: 54, scope: !5066)
!5072 = !DILocation(line: 259, column: 22, scope: !5066)
!5073 = !DILocation(line: 259, column: 20, scope: !5066)
!5074 = !DILocation(line: 260, column: 16, scope: !5066)
!5075 = !DILocation(line: 260, column: 19, scope: !5066)
!5076 = !DILocation(line: 260, column: 24, scope: !5066)
!5077 = !DILocation(line: 260, column: 38, scope: !5066)
!5078 = !DILocation(line: 260, column: 41, scope: !5066)
!5079 = !DILocation(line: 260, column: 66, scope: !5066)
!5080 = !DILocation(line: 260, column: 14, scope: !5066)
!5081 = !DILocation(line: 263, column: 10, scope: !5002)
!5082 = !DILocation(line: 263, column: 3, scope: !5002)
!5083 = !DILocation(line: 264, column: 1, scope: !5002)
!5084 = distinct !DISubprogram(name: "expand_vector_piecewise", scope: !3, file: !3, line: 201, type: !5085, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5085 = !DISubroutineType(types: !5086)
!5086 = !{!2470, !3904, !4687, !2470, !2470, !2470, !2470, !317}
!5087 = !DILocalVariable(name: "gsi", arg: 1, scope: !5084, file: !3, line: 201, type: !3904)
!5088 = !DILocation(line: 201, column: 48, scope: !5084)
!5089 = !DILocalVariable(name: "f", arg: 2, scope: !5084, file: !3, line: 201, type: !4687)
!5090 = !DILocation(line: 201, column: 66, scope: !5084)
!5091 = !DILocalVariable(name: "type", arg: 3, scope: !5084, file: !3, line: 202, type: !2470)
!5092 = !DILocation(line: 202, column: 10, scope: !5084)
!5093 = !DILocalVariable(name: "inner_type", arg: 4, scope: !5084, file: !3, line: 202, type: !2470)
!5094 = !DILocation(line: 202, column: 21, scope: !5084)
!5095 = !DILocalVariable(name: "a", arg: 5, scope: !5084, file: !3, line: 203, type: !2470)
!5096 = !DILocation(line: 203, column: 10, scope: !5084)
!5097 = !DILocalVariable(name: "b", arg: 6, scope: !5084, file: !3, line: 203, type: !2470)
!5098 = !DILocation(line: 203, column: 18, scope: !5084)
!5099 = !DILocalVariable(name: "code", arg: 7, scope: !5084, file: !3, line: 203, type: !317)
!5100 = !DILocation(line: 203, column: 36, scope: !5084)
!5101 = !DILocalVariable(name: "v", scope: !5084, file: !3, line: 205, type: !3547)
!5102 = !DILocation(line: 205, column: 28, scope: !5084)
!5103 = !DILocalVariable(name: "part_width", scope: !5084, file: !3, line: 206, type: !2470)
!5104 = !DILocation(line: 206, column: 8, scope: !5084)
!5105 = !DILocation(line: 206, column: 21, scope: !5084)
!5106 = !DILocalVariable(name: "index", scope: !5084, file: !3, line: 207, type: !2470)
!5107 = !DILocation(line: 207, column: 8, scope: !5084)
!5108 = !DILocation(line: 207, column: 16, scope: !5084)
!5109 = !DILocalVariable(name: "nunits", scope: !5084, file: !3, line: 208, type: !2469)
!5110 = !DILocation(line: 208, column: 7, scope: !5084)
!5111 = !DILocation(line: 208, column: 16, scope: !5084)
!5112 = !DILocalVariable(name: "delta", scope: !5084, file: !3, line: 209, type: !2469)
!5113 = !DILocation(line: 209, column: 7, scope: !5084)
!5114 = !DILocation(line: 209, column: 29, scope: !5084)
!5115 = !DILocation(line: 209, column: 15, scope: !5084)
!5116 = !DILocation(line: 210, column: 24, scope: !5084)
!5117 = !DILocation(line: 210, column: 10, scope: !5084)
!5118 = !DILocation(line: 210, column: 8, scope: !5084)
!5119 = !DILocalVariable(name: "i", scope: !5084, file: !3, line: 211, type: !2469)
!5120 = !DILocation(line: 211, column: 7, scope: !5084)
!5121 = !DILocation(line: 213, column: 7, scope: !5084)
!5122 = !DILocation(line: 213, column: 5, scope: !5084)
!5123 = !DILocation(line: 214, column: 10, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5084, file: !3, line: 214, column: 3)
!5125 = !DILocation(line: 214, column: 8, scope: !5124)
!5126 = !DILocation(line: 214, column: 15, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 214, column: 3)
!5128 = !DILocation(line: 214, column: 19, scope: !5127)
!5129 = !DILocation(line: 214, column: 17, scope: !5127)
!5130 = !DILocation(line: 214, column: 3, scope: !5124)
!5131 = !DILocalVariable(name: "result", scope: !5132, file: !3, line: 217, type: !2470)
!5132 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 216, column: 5)
!5133 = !DILocation(line: 217, column: 12, scope: !5132)
!5134 = !DILocation(line: 217, column: 21, scope: !5132)
!5135 = !DILocation(line: 217, column: 24, scope: !5132)
!5136 = !DILocation(line: 217, column: 29, scope: !5132)
!5137 = !DILocation(line: 217, column: 41, scope: !5132)
!5138 = !DILocation(line: 217, column: 44, scope: !5132)
!5139 = !DILocation(line: 217, column: 47, scope: !5132)
!5140 = !DILocation(line: 217, column: 54, scope: !5132)
!5141 = !DILocation(line: 217, column: 66, scope: !5132)
!5142 = !DILocalVariable(name: "ce", scope: !5132, file: !3, line: 218, type: !5143)
!5143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3559, size: 64)
!5144 = !DILocation(line: 218, column: 24, scope: !5132)
!5145 = !DILocation(line: 218, column: 29, scope: !5132)
!5146 = !DILocation(line: 219, column: 7, scope: !5132)
!5147 = !DILocation(line: 219, column: 11, scope: !5132)
!5148 = !DILocation(line: 219, column: 17, scope: !5132)
!5149 = !DILocation(line: 220, column: 19, scope: !5132)
!5150 = !DILocation(line: 220, column: 7, scope: !5132)
!5151 = !DILocation(line: 220, column: 11, scope: !5132)
!5152 = !DILocation(line: 220, column: 17, scope: !5132)
!5153 = !DILocation(line: 221, column: 5, scope: !5132)
!5154 = !DILocation(line: 215, column: 13, scope: !5127)
!5155 = !DILocation(line: 215, column: 10, scope: !5127)
!5156 = !DILocation(line: 215, column: 56, scope: !5127)
!5157 = !DILocation(line: 215, column: 63, scope: !5127)
!5158 = !DILocation(line: 215, column: 28, scope: !5127)
!5159 = !DILocation(line: 215, column: 26, scope: !5127)
!5160 = !DILocation(line: 214, column: 3, scope: !5127)
!5161 = distinct !{!5161, !5130, !5162}
!5162 = !DILocation(line: 221, column: 5, scope: !5124)
!5163 = !DILocation(line: 223, column: 29, scope: !5084)
!5164 = !DILocation(line: 223, column: 35, scope: !5084)
!5165 = !DILocation(line: 223, column: 10, scope: !5084)
!5166 = !DILocation(line: 223, column: 3, scope: !5084)
!5167 = distinct !DISubprogram(name: "tree_vec_extract", scope: !3, file: !3, line: 104, type: !5168, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5168 = !DISubroutineType(types: !5169)
!5169 = !{!2470, !3904, !2470, !2470, !2470, !2470}
!5170 = !DILocalVariable(name: "gsi", arg: 1, scope: !5167, file: !3, line: 104, type: !3904)
!5171 = !DILocation(line: 104, column: 41, scope: !5167)
!5172 = !DILocalVariable(name: "type", arg: 2, scope: !5167, file: !3, line: 104, type: !2470)
!5173 = !DILocation(line: 104, column: 51, scope: !5167)
!5174 = !DILocalVariable(name: "t", arg: 3, scope: !5167, file: !3, line: 105, type: !2470)
!5175 = !DILocation(line: 105, column: 10, scope: !5167)
!5176 = !DILocalVariable(name: "bitsize", arg: 4, scope: !5167, file: !3, line: 105, type: !2470)
!5177 = !DILocation(line: 105, column: 18, scope: !5167)
!5178 = !DILocalVariable(name: "bitpos", arg: 5, scope: !5167, file: !3, line: 105, type: !2470)
!5179 = !DILocation(line: 105, column: 32, scope: !5167)
!5180 = !DILocation(line: 107, column: 7, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 107, column: 7)
!5182 = !DILocation(line: 107, column: 7, scope: !5167)
!5183 = !DILocation(line: 108, column: 29, scope: !5181)
!5184 = !DILocation(line: 108, column: 49, scope: !5181)
!5185 = !DILocation(line: 108, column: 55, scope: !5181)
!5186 = !DILocation(line: 108, column: 58, scope: !5181)
!5187 = !DILocation(line: 108, column: 67, scope: !5181)
!5188 = !DILocation(line: 108, column: 12, scope: !5181)
!5189 = !DILocation(line: 108, column: 5, scope: !5181)
!5190 = !DILocation(line: 110, column: 29, scope: !5181)
!5191 = !DILocation(line: 110, column: 53, scope: !5181)
!5192 = !DILocation(line: 110, column: 59, scope: !5181)
!5193 = !DILocation(line: 110, column: 12, scope: !5181)
!5194 = !DILocation(line: 110, column: 5, scope: !5181)
!5195 = !DILocation(line: 111, column: 1, scope: !5167)
!5196 = distinct !DISubprogram(name: "build_replicated_const", scope: !3, file: !3, line: 44, type: !5197, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5197 = !DISubroutineType(types: !5198)
!5198 = !{!2470, !2470, !2470, !2526}
!5199 = !DILocalVariable(name: "type", arg: 1, scope: !5196, file: !3, line: 44, type: !2470)
!5200 = !DILocation(line: 44, column: 30, scope: !5196)
!5201 = !DILocalVariable(name: "inner_type", arg: 2, scope: !5196, file: !3, line: 44, type: !2470)
!5202 = !DILocation(line: 44, column: 41, scope: !5196)
!5203 = !DILocalVariable(name: "value", arg: 3, scope: !5196, file: !3, line: 44, type: !2526)
!5204 = !DILocation(line: 44, column: 67, scope: !5196)
!5205 = !DILocalVariable(name: "width", scope: !5196, file: !3, line: 46, type: !2469)
!5206 = !DILocation(line: 46, column: 7, scope: !5196)
!5207 = !DILocation(line: 46, column: 29, scope: !5196)
!5208 = !DILocation(line: 46, column: 15, scope: !5196)
!5209 = !DILocalVariable(name: "n", scope: !5196, file: !3, line: 47, type: !2469)
!5210 = !DILocation(line: 47, column: 7, scope: !5196)
!5211 = !DILocation(line: 47, column: 36, scope: !5196)
!5212 = !DILocation(line: 47, column: 34, scope: !5196)
!5213 = !DILocalVariable(name: "low", scope: !5196, file: !3, line: 48, type: !2524)
!5214 = !DILocation(line: 48, column: 26, scope: !5196)
!5215 = !DILocalVariable(name: "high", scope: !5196, file: !3, line: 48, type: !2524)
!5216 = !DILocation(line: 48, column: 31, scope: !5196)
!5217 = !DILocalVariable(name: "mask", scope: !5196, file: !3, line: 48, type: !2524)
!5218 = !DILocation(line: 48, column: 37, scope: !5196)
!5219 = !DILocalVariable(name: "ret", scope: !5196, file: !3, line: 49, type: !2470)
!5220 = !DILocation(line: 49, column: 8, scope: !5196)
!5221 = !DILocation(line: 51, column: 3, scope: !5196)
!5222 = !DILocation(line: 53, column: 7, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 53, column: 7)
!5224 = !DILocation(line: 53, column: 13, scope: !5223)
!5225 = !DILocation(line: 53, column: 7, scope: !5196)
!5226 = !DILocation(line: 54, column: 11, scope: !5223)
!5227 = !DILocation(line: 54, column: 9, scope: !5223)
!5228 = !DILocation(line: 54, column: 5, scope: !5223)
!5229 = !DILocation(line: 57, column: 35, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 56, column: 5)
!5231 = !DILocation(line: 57, column: 32, scope: !5230)
!5232 = !DILocation(line: 57, column: 42, scope: !5230)
!5233 = !DILocation(line: 57, column: 12, scope: !5230)
!5234 = !DILocation(line: 58, column: 43, scope: !5230)
!5235 = !DILocation(line: 58, column: 41, scope: !5230)
!5236 = !DILocation(line: 58, column: 51, scope: !5230)
!5237 = !DILocation(line: 58, column: 59, scope: !5230)
!5238 = !DILocation(line: 58, column: 57, scope: !5230)
!5239 = !DILocation(line: 58, column: 48, scope: !5230)
!5240 = !DILocation(line: 58, column: 11, scope: !5230)
!5241 = !DILocation(line: 61, column: 7, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 61, column: 7)
!5243 = !DILocation(line: 61, column: 29, scope: !5242)
!5244 = !DILocation(line: 61, column: 7, scope: !5196)
!5245 = !DILocation(line: 62, column: 33, scope: !5242)
!5246 = !DILocation(line: 62, column: 30, scope: !5242)
!5247 = !DILocation(line: 62, column: 56, scope: !5242)
!5248 = !DILocation(line: 62, column: 9, scope: !5242)
!5249 = !DILocation(line: 62, column: 66, scope: !5242)
!5250 = !DILocation(line: 62, column: 5, scope: !5242)
!5251 = !DILocation(line: 63, column: 12, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 63, column: 12)
!5253 = !DILocation(line: 63, column: 34, scope: !5252)
!5254 = !DILocation(line: 63, column: 12, scope: !5242)
!5255 = !DILocation(line: 64, column: 10, scope: !5252)
!5256 = !DILocation(line: 64, column: 5, scope: !5252)
!5257 = !DILocation(line: 65, column: 12, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 65, column: 12)
!5259 = !DILocation(line: 65, column: 34, scope: !5258)
!5260 = !DILocation(line: 65, column: 12, scope: !5252)
!5261 = !DILocation(line: 66, column: 12, scope: !5258)
!5262 = !DILocation(line: 66, column: 10, scope: !5258)
!5263 = !DILocation(line: 66, column: 5, scope: !5258)
!5264 = !DILocation(line: 68, column: 5, scope: !5258)
!5265 = !DILocation(line: 70, column: 29, scope: !5196)
!5266 = !DILocation(line: 70, column: 35, scope: !5196)
!5267 = !DILocation(line: 70, column: 40, scope: !5196)
!5268 = !DILocation(line: 70, column: 9, scope: !5196)
!5269 = !DILocation(line: 70, column: 7, scope: !5196)
!5270 = !DILocation(line: 71, column: 10, scope: !5196)
!5271 = !DILocation(line: 71, column: 3, scope: !5196)
!5272 = distinct !DISubprogram(name: "build_word_mode_vector_type", scope: !3, file: !3, line: 81, type: !5273, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5273 = !DISubroutineType(types: !5274)
!5274 = !{!2470, !2469}
!5275 = !DILocalVariable(name: "nunits", arg: 1, scope: !5272, file: !3, line: 81, type: !2469)
!5276 = !DILocation(line: 81, column: 34, scope: !5272)
!5277 = !DILocation(line: 83, column: 8, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5272, file: !3, line: 83, column: 7)
!5279 = !DILocation(line: 83, column: 7, scope: !5272)
!5280 = !DILocation(line: 84, column: 42, scope: !5278)
!5281 = !DILocation(line: 84, column: 57, scope: !5278)
!5282 = !DILocation(line: 84, column: 25, scope: !5278)
!5283 = !DILocation(line: 84, column: 23, scope: !5278)
!5284 = !DILocation(line: 84, column: 5, scope: !5278)
!5285 = !DILocation(line: 85, column: 12, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 85, column: 12)
!5287 = !DILocation(line: 85, column: 34, scope: !5286)
!5288 = !DILocation(line: 85, column: 31, scope: !5286)
!5289 = !DILocation(line: 85, column: 12, scope: !5278)
!5290 = !DILocation(line: 87, column: 7, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5286, file: !3, line: 86, column: 5)
!5292 = !DILocation(line: 88, column: 14, scope: !5291)
!5293 = !DILocation(line: 88, column: 7, scope: !5291)
!5294 = !DILocation(line: 93, column: 24, scope: !5272)
!5295 = !DILocation(line: 93, column: 22, scope: !5272)
!5296 = !DILocation(line: 94, column: 39, scope: !5272)
!5297 = !DILocation(line: 95, column: 30, scope: !5272)
!5298 = !DILocation(line: 96, column: 9, scope: !5272)
!5299 = !DILocation(line: 95, column: 11, scope: !5272)
!5300 = !DILocation(line: 94, column: 22, scope: !5272)
!5301 = !DILocation(line: 94, column: 20, scope: !5272)
!5302 = !DILocation(line: 97, column: 10, scope: !5272)
!5303 = !DILocation(line: 97, column: 3, scope: !5272)
!5304 = !DILocation(line: 98, column: 1, scope: !5272)
!5305 = distinct !DISubprogram(name: "VEC_constructor_elt_gc_alloc", scope: !318, file: !318, line: 1538, type: !5306, scopeLine: 1538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5306 = !DISubroutineType(types: !5307)
!5307 = !{!3547, !2469}
!5308 = !DILocalVariable(name: "alloc_", arg: 1, scope: !5305, file: !318, line: 1538, type: !2469)
!5309 = !DILocation(line: 1538, column: 1, scope: !5305)
!5310 = distinct !DISubprogram(name: "VEC_constructor_elt_base_quick_push", scope: !318, file: !318, line: 1537, type: !5311, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5311 = !DISubroutineType(types: !5312)
!5312 = !{!5143, !5313, !5314}
!5313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 64)
!5314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5315, size: 64)
!5315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3559)
!5316 = !DILocalVariable(name: "vec_", arg: 1, scope: !5310, file: !318, line: 1537, type: !5313)
!5317 = !DILocation(line: 1537, column: 1, scope: !5310)
!5318 = !DILocalVariable(name: "obj_", arg: 2, scope: !5310, file: !318, line: 1537, type: !5314)
!5319 = !DILocalVariable(name: "slot_", scope: !5310, file: !318, line: 1537, type: !5143)
!5320 = !DILocation(line: 1537, column: 1, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5310, file: !318, line: 1537, column: 1)
!5322 = distinct !DISubprogram(name: "gimple_modified_p", scope: !2210, file: !2210, line: 1425, type: !4607, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3828)
!5323 = !DILocalVariable(name: "g", arg: 1, scope: !5322, file: !2210, line: 1425, type: !4260)
!5324 = !DILocation(line: 1425, column: 33, scope: !5322)
!5325 = !DILocation(line: 1427, column: 27, scope: !5322)
!5326 = !DILocation(line: 1427, column: 11, scope: !5322)
!5327 = !DILocation(line: 1427, column: 10, scope: !5322)
!5328 = !DILocation(line: 1427, column: 40, scope: !5322)
!5329 = !DILocation(line: 1427, column: 43, scope: !5322)
!5330 = !DILocation(line: 1427, column: 50, scope: !5322)
!5331 = !DILocation(line: 1427, column: 33, scope: !5322)
!5332 = !DILocation(line: 1427, column: 3, scope: !5322)
